module hc21_int_handler (
	sysclk,
	atnrq_n,
	busrq_n,
	cpu_busak_n,
	addr,
	busak_n,
	cpu_busrq_n,
	cpu_int_n,
	cpu_nmi_n
);

	input sysclk;
	input [7:0] atnrq_n;
	input [1:0] busrq_n;
	input cpu_busak_n;
	output [2:0] addr;
	output [1:0] busak_n;
	output cpu_busrq_n;
	output cpu_int_n;
	output cpu_nmi_n;

	always @(posedge sysclk)
	begin

		// Drive STE address based on request serviced
		case (atnrq_n[7:0])
			8'b01111111	: addr <= 3'b111;
			8'b10111111	: addr <= 3'b110;
			8'b11011111	: addr <= 3'b101;
			8'b11101111	: addr <= 3'b100;
			8'b11110111	: addr <= 3'b011;
			8'b11111011	: addr <= 3'b010;
			8'b11111101	: addr <= 3'b001;
			8'b11111110	: addr <= 3'b000;
			default 	: addr <= 3'bzzz;
		endcase

		// CPU non-maskable interrupt is derived from STE attention request 0
		cpu_nmi_n <= atnrq_n[0];

		// CPU interrupt is derived from STE attention requests
		cpu_int_n <= atnrq_n[7] & atnrq_n[6] & atnrq_n[5] & atnrq_n[4] & atnrq_n[3] & atnrq_n[2] & atnrq_n[1];

		// Acknowldge on STE bus
		busak_n[0] <= ~cpu_busak_n & ~busrq_n[0] & busrq_n[1] & busak_n[1];
		busak_n[1] <= ~cpu_busak_n & busrq_n[0] & ~busrq_n[1] & busak_n[0];

		// CPU request from STE bus request lines
		cpu_busrq_n <= busrq_n[0] & busrq_n[1];
	end

endmodule
