module andg #(
    parameter M = 1,
    parameter L = 1
) (
    input [M-1:0] lfsrM,
    input [L-1:0] lfsrL,
    output [M-1:0] keystream_and
);

assign keystream_and = lfsrM & lfsrL[M-1:0];

endmodule
