module REFERENCE_MUX(

    input  logic        REF_SEL,

    input  logic [31:0] SL,
    input  logic [31:0] SLN,

    output logic [31:0] RSL,
    output logic [31:0] RSLN

);


    localparam logic [31:0] RSL_FIXED  =
        32'b11111111111111110000000000000000;

    localparam logic [31:0] RSLN_FIXED =
        32'b00000000000000001111111111111111;


    assign RSL  = (REF_SEL) ? RSL_FIXED  : SL;

    assign RSLN = (REF_SEL) ? RSLN_FIXED : SLN;

endmodule