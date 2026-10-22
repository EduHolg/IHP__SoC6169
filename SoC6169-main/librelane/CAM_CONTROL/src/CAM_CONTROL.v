//==================================================================
// CAM_CONTROL  -  corrected and verified version
//
// Drop-in replacement for the original CAM_CONTROL:
//   * SAME ports, SAME names, SAME polarities.
//   * The new parameters have default values, so it is
//     instantiated as before: CAM_CONTROL u_ctrl ( ... );
//
// What it does (summary):
//   WRITE     : SHIFT_WRITE (32 cycles, data + address in parallel)
//               -> WRITE_SETUP (1 cycle, SL stable before WL rises)
//               -> WRITE_PULSE (N_WL cycles, decoder_enable = 1) -> IDLE
//   REFERENCE : SHIFT_REFERENCE (32) -> REF_SETUP (1)
//               -> REFERENCE_PULSE (N_WLREF, WL_REF = 1) -> IDLE
//   SEARCH    : SHIFT_SEARCH (32) -> PRE_DISCHARGE (N_PD)
//               -> PRECHARGE (N_PCHG) -> EVALUATE (N_EVAL)
//               -> READ_OUTPUT (32) -> IDLE
//
// Analog control signals (active LOW, as before):
//   PC    = 0 -> precharge PMOS on
//   VEVAL = 0 -> top-level net VEVAL1 = 0 -> inverter supplied by the
//               VEVAL_IN pin -> analog VEVAL = VEVAL_IN (0.5 V)
//               -> evaluation transistor (Meval) on
//
//          | PC | VEVAL (digital) | analog VEVAL
//   PD     |  1 |       0         | rises to 0.5 V
//   PCHG   |  0 |       1         | 0 V (Meval off)
//   EVAL   |  1 |       0         | rises to 0.5 V
//   READ   |  1 |       0         | 0.5 V (held)
//   other  |  1 |       1         | 0 V
//   PD->PCHG and PCHG->EVAL: PC and VEVAL change on the SAME edge,
//   as in the validated SPICE simulation (V9 and PC at 2 ns and 6 ns).
//
// Changes with respect to the original (all verified in simulation):
//   1) REGISTERED outputs (driven directly by a flip-flop): no
//      glitches on WL, WL_REF, PC, VEVAL, REF_SEL. In the original
//      they were combinational logic of the state: synthesized with
//      Yosys + SG13G2, VEVAL came from a NOR3 and REF_SEL from a NAND3
//      and, depending on the delays, produced ~0.13 ns spurious pulses
//      in the EVAL -> READ transition. The outputs change on the same
//      edge as before: no latency is added.
//   2) ASYNCHRONOUS reset (same 'reset' port, active high): the analog
//      outputs are in a safe state from t = 0, without waiting for a
//      clock edge.
//   3) PD / PCHG / EVAL / WL durations computed from the clock period
//      and from the minimum times validated in SPICE. The original
//      EVAL (3 cycles) was not long enough for the evaluation window
//      at fast clocks.
//   4) One "setup" cycle between the last shift and the rise of WL /
//      WL_REF: the SL are already stable when the cell is opened.
//   5) One operation per EN_* activation: if EN_* stays high, the
//      operation is NOT repeated with garbage data; for another
//      operation, EN_* must go low for at least one cycle.
//
// SERIAL PROTOCOL (rising edges of clk; E0 = edge on which the FSM,
// in IDLE, sees EN_* = 1):
//   * Data/query bit k (k = 0..31) is sampled at E(k+1).
//     The first bit sent ends up in q[31] (SL[31]).
//   * Address bit k (k = 0..4) is sampled at E(k+1), MSB first
//     (the first bit ends up in addr[4]).
//   * WRITE / REFERENCE: the FSM returns to IDLE at E(33 + N_WL); the
//     next EN_* can be sampled from E(34 + N_WL).
//   * SEARCH: R = 32 + N_PD + N_PCHG + N_EVAL. dout = COMP[31-j]
//     is stable between E(R+j) and E(R+j+1), j = 0..31 (sample at
//     E(R+j+1)). IDLE at E(R+32); next EN_* from E(R+33).
//   * With the default values (CLK_PERIOD_PS = 10000, 100 MHz):
//     N_WL = 1, N_PD = 1, N_PCHG = 1, N_EVAL = 3 -> R = 37.
//     WRITE / REFERENCE: IDLE at E34, next EN_* from E35.
//     SEARCH: IDLE at E69, next EN_* from E70.
//
// Assumptions: EN_*, serial_in_data and serial_in_addr are synchronous
// to clk (same domain). Keep EN_* at 0 while reset is released.
//==================================================================

module CAM_CONTROL #(

    //--------------------------------------------------------------
    // ACTUAL clk period in ps. It is the ONLY number to change if
    // the clock changes (10000 ps = 100 MHz).
    //--------------------------------------------------------------
    parameter int CLK_PERIOD_PS  = 10000,

    //--------------------------------------------------------------
    // MINIMUM times validated in SPICE (ps). The FSM uses
    // ceil(T / CLK_PERIOD_PS) cycles (minimum 1) for each phase.
    //--------------------------------------------------------------
    parameter int T_PD_MIN_PS    = 2000,   // SPICE: PD   0 - 2 ns
    parameter int T_PCHG_MIN_PS  = 4000,   // SPICE: PCHG 2 - 6 ns
    parameter int T_WL_MIN_PS    = 2000,   // SPICE: WL   0 - 2 ns
    parameter int T_WLREF_MIN_PS = 2000,   // WL_REF pulse (same cell)

    // From the start of EVAL until the 32 COMP outputs of the
    // flip-flops are stable (MLSO_REF + buffer + clk->Q).
    // SPICE TT with the V_EVAL driver (VEVAL_IN = 0.5 V, reference
    // 0xFFF8FFFF): COMP captured ~8 ns after EVAL starts. 30 ns gives
    // ~3.7x margin. (Before the driver: ~11.7 ns for a 16/32 threshold.)
    // NOTE: it depends on the THRESHOLD programmed in the reference row
    // (fewer mismatches = slower discharge). Pre-driver estimate from
    // the model calibrated with SPICE (TT):
    //   threshold 32: 10.2 ns | 16: 11.8 | 8: 13.9 | 4: 17.0
    //             2: 22.0 ns  |  1: 31.0 (!)
    // SET = t(COMP) of the lowest threshold to be used, in the worst
    // corner (SS, low VEVAL_IN, Monte Carlo) + margin.
    parameter int T_EVAL_MIN_PS  = 30000

) (

    input  logic clk,
    input  logic reset,

    input  logic EN_WRITE,
    input  logic EN_REFERENCE,
    input  logic EN_SEARCH,

    output logic shift_enable,       // shift of the 32-bit register (data)
    output logic addr_shift_enable,  // shift of the 5-bit register (row address)
    output logic output_enable,
    output logic decoder_enable,
    output logic WL_REF,

    // Reference-row MUX control
    output logic REF_SEL,

    // Analog control (both signals active LOW)
    // PC    = 0 -> precharge PMOS on (charges the ML)
    // VEVAL = 0 -> evaluation/discharge path enabled
    output logic PC,
    output logic VEVAL

);

    //==================================================
    // Architecture constants (fixed)
    //==================================================

    localparam int WORD_BITS = 32;  // word width / number of rows
    localparam int ADDR_BITS = 5;   // 32 rows

    //==================================================
    // Duration of each phase in cycles
    //   ceil(T / CLK_PERIOD_PS), minimum 1 cycle
    //==================================================

    localparam int N_PD_RAW    = (T_PD_MIN_PS    + CLK_PERIOD_PS - 1) / CLK_PERIOD_PS;
    localparam int N_PCHG_RAW  = (T_PCHG_MIN_PS  + CLK_PERIOD_PS - 1) / CLK_PERIOD_PS;
    localparam int N_EVAL_RAW  = (T_EVAL_MIN_PS  + CLK_PERIOD_PS - 1) / CLK_PERIOD_PS;
    localparam int N_WL_RAW    = (T_WL_MIN_PS    + CLK_PERIOD_PS - 1) / CLK_PERIOD_PS;
    localparam int N_WLREF_RAW = (T_WLREF_MIN_PS + CLK_PERIOD_PS - 1) / CLK_PERIOD_PS;

    localparam int N_PD    = (N_PD_RAW    < 1) ? 1 : N_PD_RAW;
    localparam int N_PCHG  = (N_PCHG_RAW  < 1) ? 1 : N_PCHG_RAW;
    localparam int N_EVAL  = (N_EVAL_RAW  < 1) ? 1 : N_EVAL_RAW;
    localparam int N_WL    = (N_WL_RAW    < 1) ? 1 : N_WL_RAW;
    localparam int N_WLREF = (N_WLREF_RAW < 1) ? 1 : N_WLREF_RAW;

    localparam int N_SHIFT = WORD_BITS;  // 32 bits of data / reference / query
    localparam int N_SETUP = 1;          // SL stable before opening WL
    localparam int N_READ  = WORD_BITS;  // 32 bits (OUTPUT uses a 5-bit counter)

    // Phase counter width: enough for the longest phase
    localparam int MAX_A   = (N_SHIFT > N_EVAL)  ? N_SHIFT : N_EVAL;
    localparam int MAX_B   = (N_PD    > N_PCHG)  ? N_PD    : N_PCHG;
    localparam int MAX_C   = (N_WL    > N_WLREF) ? N_WL    : N_WLREF;
    localparam int MAX_AB  = (MAX_A   > MAX_B)   ? MAX_A   : MAX_B;
    localparam int MAX_LEN = (MAX_AB  > MAX_C)   ? MAX_AB  : MAX_C;
    localparam int CNT_W   = $clog2(MAX_LEN);

    // Last counter value in each phase
    localparam logic [CNT_W-1:0] LAST_SHIFT = CNT_W'(N_SHIFT - 1);
    localparam logic [CNT_W-1:0] LAST_SETUP = CNT_W'(N_SETUP - 1);
    localparam logic [CNT_W-1:0] LAST_WL    = CNT_W'(N_WL    - 1);
    localparam logic [CNT_W-1:0] LAST_WLREF = CNT_W'(N_WLREF - 1);
    localparam logic [CNT_W-1:0] LAST_PD    = CNT_W'(N_PD    - 1);
    localparam logic [CNT_W-1:0] LAST_PCHG  = CNT_W'(N_PCHG  - 1);
    localparam logic [CNT_W-1:0] LAST_EVAL  = CNT_W'(N_EVAL  - 1);
    localparam logic [CNT_W-1:0] LAST_READ  = CNT_W'(N_READ  - 1);
    localparam logic [CNT_W-1:0] ADDR_LEN   = CNT_W'(ADDR_BITS);


    //==================================================
    // States
    //==================================================

    typedef enum logic [3:0] {

        IDLE            = 4'd0,

        SHIFT_WRITE     = 4'd1,   // data (32) + address (first 5) in parallel
        WRITE_SETUP     = 4'd2,   // 1 cycle: SL stable, WL still 0
        WRITE_PULSE     = 4'd3,   // decoder_enable = 1 -> WL[addr] = 1

        SHIFT_REFERENCE = 4'd4,
        REF_SETUP       = 4'd5,
        REFERENCE_PULSE = 4'd6,   // WL_REF = 1

        SHIFT_SEARCH    = 4'd7,
        PRE_DISCHARGE   = 4'd8,
        PRECHARGE       = 4'd9,
        EVALUATE        = 4'd10,
        READ_OUTPUT     = 4'd11

    } state_t;

    state_t           state,  state_n;
    logic [CNT_W-1:0] cnt,    cnt_n;


    //==================================================
    // One operation per EN_* activation
    //
    // armed_x = 1 : EN_x may start an operation
    // It is cleared when the operation is accepted and
    // set again when EN_x is seen low.
    //==================================================

    logic armed_w, armed_r, armed_s;
    logic req_w,   req_r,   req_s;
    logic acc_w,   acc_r,   acc_s;

    assign req_w = EN_WRITE     & armed_w;
    assign req_r = EN_REFERENCE & armed_r;
    assign req_s = EN_SEARCH    & armed_s;

    // Priority: WRITE > REFERENCE > SEARCH (as in the original)
    assign acc_w = (state == IDLE) &  req_w;
    assign acc_r = (state == IDLE) & ~req_w &  req_r;
    assign acc_s = (state == IDLE) & ~req_w & ~req_r & req_s;


    //==================================================
    // End of phase: last counter value for each state
    // (">=" comparison: if the counter ever reaches an invalid
    // value, the phase ends immediately)
    //==================================================

    logic [CNT_W-1:0] last_cnt;
    logic             phase_done;

    always_comb begin
        case (state)
            SHIFT_WRITE,
            SHIFT_REFERENCE,
            SHIFT_SEARCH:    last_cnt = LAST_SHIFT;
            WRITE_SETUP,
            REF_SETUP:       last_cnt = LAST_SETUP;
            WRITE_PULSE:     last_cnt = LAST_WL;
            REFERENCE_PULSE: last_cnt = LAST_WLREF;
            PRE_DISCHARGE:   last_cnt = LAST_PD;
            PRECHARGE:       last_cnt = LAST_PCHG;
            EVALUATE:        last_cnt = LAST_EVAL;
            READ_OUTPUT:     last_cnt = LAST_READ;
            default:         last_cnt = '0;
        endcase
    end

    assign phase_done = (cnt >= last_cnt);


    //==================================================
    // Next state
    //==================================================

    always_comb begin

        state_n = state;
        cnt_n   = cnt + 1'b1;

        if (state == IDLE) begin

            cnt_n = '0;
            if      (acc_w) state_n = SHIFT_WRITE;
            else if (acc_r) state_n = SHIFT_REFERENCE;
            else if (acc_s) state_n = SHIFT_SEARCH;

        end

        else if (phase_done) begin

            cnt_n = '0;

            case (state)
                // WRITE
                SHIFT_WRITE:     state_n = WRITE_SETUP;
                WRITE_SETUP:     state_n = WRITE_PULSE;
                WRITE_PULSE:     state_n = IDLE;
                // REFERENCE
                SHIFT_REFERENCE: state_n = REF_SETUP;
                REF_SETUP:       state_n = REFERENCE_PULSE;
                REFERENCE_PULSE: state_n = IDLE;
                // SEARCH
                SHIFT_SEARCH:    state_n = PRE_DISCHARGE;
                PRE_DISCHARGE:   state_n = PRECHARGE;
                PRECHARGE:       state_n = EVALUATE;
                EVALUATE:        state_n = READ_OUTPUT;
                READ_OUTPUT:     state_n = IDLE;
                default:         state_n = IDLE;   // illegal code -> IDLE
            endcase

        end

    end


    //==================================================
    // Outputs: DECODED from the next state and REGISTERED.
    // They change on the same edge as the state and come
    // directly from a flip-flop (glitch-free).
    //==================================================

    logic shift_n, addr_shift_n, oe_n, dec_n, wlref_n, refsel_n, pc_n, veval_n;

    always_comb begin

        // Default safe state (IDLE, WRITE_SETUP, REF_SETUP)
        shift_n      = 1'b0;
        addr_shift_n = 1'b0;
        oe_n         = 1'b0;
        dec_n        = 1'b0;
        wlref_n      = 1'b0;
        refsel_n     = 1'b0;
        pc_n         = 1'b1;   // precharge PMOS off
        veval_n      = 1'b1;   // Meval off (analog VEVAL = 0 V)

        case (state_n)

            SHIFT_WRITE: begin
                shift_n      = 1'b1;
                addr_shift_n = (cnt_n < ADDR_LEN);   // first 5 cycles only
            end

            WRITE_PULSE:     dec_n   = 1'b1;

            SHIFT_REFERENCE: shift_n = 1'b1;          // REF_SEL = 0: the reference
                                                      // row sees the SL
            REFERENCE_PULSE: wlref_n = 1'b1;

            SHIFT_SEARCH: begin
                shift_n  = 1'b1;
                refsel_n = 1'b1;
            end

            PRE_DISCHARGE: begin
                refsel_n = 1'b1;
                veval_n  = 1'b0;                      // discharge enabled
            end

            PRECHARGE: begin
                refsel_n = 1'b1;
                pc_n     = 1'b0;                      // charge ML
            end

            EVALUATE: begin
                refsel_n = 1'b1;
                veval_n  = 1'b0;                      // evaluation
            end

            READ_OUTPUT: begin
                refsel_n = 1'b1;
                veval_n  = 1'b0;                      // evaluation held
                oe_n     = 1'b1;
            end

            default: ;                                // safe state

        endcase

    end


    //==================================================
    // Registers
    //==================================================

    always_ff @(posedge clk or posedge reset) begin

        if (reset) begin

            state             <= IDLE;
            cnt               <= '0;

            armed_w           <= 1'b1;
            armed_r           <= 1'b1;
            armed_s           <= 1'b1;

            shift_enable      <= 1'b0;
            addr_shift_enable <= 1'b0;
            output_enable     <= 1'b0;
            decoder_enable    <= 1'b0;
            WL_REF            <= 1'b0;
            REF_SEL           <= 1'b0;
            PC                <= 1'b1;
            VEVAL             <= 1'b1;

        end

        else begin

            state             <= state_n;
            cnt               <= cnt_n;

            armed_w           <= ~EN_WRITE     | (armed_w & ~acc_w);
            armed_r           <= ~EN_REFERENCE | (armed_r & ~acc_r);
            armed_s           <= ~EN_SEARCH    | (armed_s & ~acc_s);

            shift_enable      <= shift_n;
            addr_shift_enable <= addr_shift_n;
            output_enable     <= oe_n;
            decoder_enable    <= dec_n;
            WL_REF            <= wlref_n;
            REF_SEL           <= refsel_n;
            PC                <= pc_n;
            VEVAL             <= veval_n;

        end

    end


    //==================================================
    // Simulation-ONLY checks (not synthesized)
    //==================================================

`ifndef SYNTHESIS
`ifndef FORMAL
    // synopsys translate_off

    // Configuration summary at start-up
    initial begin
        if (CLK_PERIOD_PS <= 0)
            $fatal(1, "[CAM_CONTROL] CLK_PERIOD_PS must be > 0");
        $display("[CAM_CONTROL] clk = %0d ps | PD = %0d cycles (%0d ps) | PCHG = %0d (%0d ps) | EVAL = %0d (%0d ps) | WL = %0d (%0d ps) | WL_REF = %0d (%0d ps)",
                 CLK_PERIOD_PS,
                 N_PD,    N_PD    * CLK_PERIOD_PS,
                 N_PCHG,  N_PCHG  * CLK_PERIOD_PS,
                 N_EVAL,  N_EVAL  * CLK_PERIOD_PS,
                 N_WL,    N_WL    * CLK_PERIOD_PS,
                 N_WLREF, N_WLREF * CLK_PERIOD_PS);
    end

    // The actual clock must not be faster than CLK_PERIOD_PS:
    // otherwise PD / PCHG / EVAL / WL become shorter than what
    // was validated in SPICE.
    realtime t_prev_edge = -1.0;
    bit      clk_warned  = 1'b0;

    always @(posedge clk) begin
        if (!clk_warned && (t_prev_edge >= 0.0) &&
            (($realtime - t_prev_edge) * 1000.0 < 0.999 * CLK_PERIOD_PS)) begin
            $error("[CAM_CONTROL] measured clk period = %0.3f ns < CLK_PERIOD_PS = %0d ps. The analog phases are shorter than validated: adjust CLK_PERIOD_PS.",
                   $realtime - t_prev_edge, CLK_PERIOD_PS);
            clk_warned <= 1'b1;
        end
        t_prev_edge <= $realtime;
    end

    // Undefined control inputs outside reset
    /* verilator lint_off SYNCASYNCNET */
    always @(posedge clk) begin
        if ((reset === 1'b0) && ((^{EN_WRITE, EN_REFERENCE, EN_SEARCH}) === 1'bx))
            $error("[CAM_CONTROL] EN_WRITE / EN_REFERENCE / EN_SEARCH is X or Z");
    end

    // Integration aid: an EN_* pulse that ends without being
    // accepted is LOST (no queue): it arrived while the control
    // was busy, or it lost on priority.
    logic [2:0] en_prev = 3'b000;
    logic [2:0] en_pend = 3'b000;
    always @(posedge clk) begin
        logic [2:0] en_now, acc;
        en_now = {EN_SEARCH, EN_REFERENCE, EN_WRITE};
        acc    = {acc_s, acc_r, acc_w};
        if (reset === 1'b0) begin
            for (int i = 0; i < 3; i++) begin
                if (acc[i])
                    en_pend[i] <= 1'b0;
                else if (en_now[i] && !en_prev[i])
                    en_pend[i] <= 1'b1;
                else if (!en_now[i] && en_pend[i]) begin
                    $warning("[CAM_CONTROL] %0s pulse IGNORED: it arrived while the control was busy or lost on priority (hold EN_* until the operation starts)",
                             (i == 0) ? "EN_WRITE" : (i == 1) ? "EN_REFERENCE" : "EN_SEARCH");
                    en_pend[i] <= 1'b0;
                end
            end
        end
        en_prev <= en_now;
    end
    /* verilator lint_on SYNCASYNCNET */

    // synopsys translate_on
`endif
`endif

endmodule