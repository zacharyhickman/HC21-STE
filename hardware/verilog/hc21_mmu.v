module hc21_mmu (
	sysclk,
	cpu_iorq_n,
	ste_n,
	mmu_cs_n,
	cpu_rd_n,
	cpu_wr_n,
	data,
	addr
);

	input sysclk;
	input cpu_iorq_n;
	input ste_n;
	input mmu_cs_n;
	input cpu_rd_n;
	input cpu_wr_n;
	input [7:0] data;
	output [19:16] addr;

	always @(posedge sysclk)
	begin
		// TODO: Make MMU to MMU stuff	
	end

endmodule : hc21_mmu 
