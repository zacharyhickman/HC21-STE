module hc21_z80_interface (
	sysclk,
	cpu_rfsh_n,
	cpu_m1_n,
	cpu_rd_n,
	cpu_wr_n,
	cpu_mreq_n,
	cpu_iorq_n,
	datack_n,
	tfrerr_n,
	onboard_n,
	cpu_wait_n,
	cm,
	bufout,
	busstb_n,
	intack
);

	input sysclk;
	input cpu_rfsh_n;
	input cpu_m1_n;
	input cpu_rd_n;
	input cpu_wr_n;
	input cpu_mreq_n;
	input cpu_iorq_n;
	input datack_n;
	input tfrerr_n;
	input onboard_n;
	output cpu_wait_n;
	output [2:0] cm;
	output bufout;
	output busstb_n;
	output intack;

	always @(posedge sysclk)
	begin

		// CPU wait until slave card acknowledges transfer on STE
		cpu_wait_n <= ( ( ~cpu_mreq_n & cpu_rfsh_n | ~cpu_iorq_n ) & datack_n & tfrerr_n ) & onboard_n;

		// Derive STE command lines
		// cm0 = ( RD or WR ) and not ONBOARD
		// cm1 = ( MREQ or IORQ and M1 ) and not ONBOARD
		// cm2 = ( MREQ or IORQ and not M1 ) and not ONBOARD
		cm[0] <= ( ~cpu_rd_n | ~cpu_wr_n ) & onboard_n;
		cm[1] <= ( ~cpu_mreq_n | ~cpu_iorq_n & ~cpu_m1_n ) & onboard_n;
		cm[2] <= ( ~cpu_mreq_n | ~cpu_iorq_n & cpu_m1_n ) & onboard_n;

		// Derive STE strobe signal 
		busstb_n <= ( ~cpu_mreq_n & ( ~cpu_rd_n | ~cpu_wr_n ) | ~cpu_iorq_n & ( ~cpu_rd_n | ~cpu_wr_n | ~cpu_m1_n ) ) & onboard_n;

		// Signals interrupt acknowledge of CPU
		intack = ~cpu_iorq_n & ~cpu_m1_n;

		// Control direction of bus buffers
		bufout = ~cm[0];

	end

endmodule 
