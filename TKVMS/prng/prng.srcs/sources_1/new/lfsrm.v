module lfsrm #(
    parameter M = 1,
    parameter taps = 1,
    parameter seed = 1
) (
    input i_clk,
    input i_rst,
    output reg [M-1:0] o_lfsrM
);

reg [M-1:0] taps_sig;
reg [M-1:0] load;
reg [M-1:0] temp;
reg msb_lfsrM;
integer k;

always @(posedge i_clk or posedge i_rst) begin
    taps_sig <= taps;
    load <= seed;

    if (i_rst) begin
        temp <= load;
    end else begin
        temp <= {msb_lfsrM, temp[M-1:1]};
    end

    o_lfsrM <= temp;
    
    msb_lfsrM <= temp & taps_sig;
    
    msb_lfsrM = msb_lfsrM[0];
    for (k = M-1; k > 0; k = k - 1) begin
        msb_lfsrM = msb_lfsrM ^ (temp[k] & taps_sig[k]);
    end
end

endmodule
