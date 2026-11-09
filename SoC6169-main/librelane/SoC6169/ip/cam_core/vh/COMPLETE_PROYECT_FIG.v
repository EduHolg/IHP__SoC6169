// Blackbox del core CAM (hard macro). Implementacion fisica: COMPLETE_PROYECT_FIG.gds / .lef
(* blackbox *)
module COMPLETE_PROYECT_FIG (
`ifdef USE_POWER_PINS
    inout  wire VDD,
    inout  wire VSS,
`endif
    input  wire CLK,
    input  wire reset,
    input  wire EN_WRITE,
    input  wire EN_REFERENCE,
    input  wire EN_SEARCH,
    input  wire serial_in_addr,
    input  wire serial_in_data,
    input  wire VEVAL_IN,      // analogico: voltaje externo del footer
    output wire OUTPUT
);
endmodule
