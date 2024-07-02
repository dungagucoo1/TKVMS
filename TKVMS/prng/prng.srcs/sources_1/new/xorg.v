module xorg #(
    parameter M = 1
) (
    input [M-1:0] keystream_and,
    output reg keystream_xor
);

integer i;
always @(*) begin
    keystream_xor = keystream_and[0];
    for (i = 1; i < M; i = i + 1) begin
        keystream_xor = keystream_xor ^ keystream_and[i];
    end
end

endmodule
