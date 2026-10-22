module shift_register_32 (

    input  logic        clk,
    input  logic        reset,
    input  logic        shift_enable,
    input  logic        serial_in_data,

    output logic [31:0] q,
    output logic [31:0] q_bar
);

    always_ff @(posedge clk) begin
        if (reset)
            q <= 32'b0;
        else if (shift_enable)
            q <= {q[30:0], serial_in_data};
    end

    assign q_bar = ~q;

endmodule