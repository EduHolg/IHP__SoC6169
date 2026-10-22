// SPDX-FileCopyrightText: © 2026 IMNE-USFQ
// SPDX-License-Identifier: Apache-2.0
//
// chip_core: only wires the pads to the hard macro COMPLETE_PROYECT_FIG (CAM core).
//   input_in[0] = EN_WRITE        input_in[3] = serial_in_addr
//   input_in[1] = EN_REFERENCE    input_in[4] = serial_in_data
//   input_in[2] = EN_SEARCH       analog[0]   = VEVAL_IN
//   output_out[0] = OUTPUT
// The "rst_n" pad only passes the signal through: the CAM reset is active HIGH.

`default_nettype none

module chip_core #(
    parameter NUM_INPUT_PADS,
    parameter NUM_OUTPUT_PADS,
    parameter NUM_ANALOG_PADS
    )(
    input  wire clk,
    input  wire rst_n,      // = CAM reset (active high, not inverted)

    input  wire [NUM_INPUT_PADS-1 :0] input_in,
    output wire [NUM_OUTPUT_PADS-1:0] output_out,
    inout  wire [NUM_ANALOG_PADS-1:0] analog
);

    COMPLETE_PROYECT_FIG cam_core (
        .CLK            (clk),
        .reset          (rst_n),
        .EN_WRITE       (input_in[0]),
        .EN_REFERENCE   (input_in[1]),
        .EN_SEARCH      (input_in[2]),
        .serial_in_addr (input_in[3]),
        .serial_in_data (input_in[4]),
        .VEVAL_IN       (analog[0]),
        .OUTPUT         (output_out[0])
    );

endmodule

`default_nettype wire
