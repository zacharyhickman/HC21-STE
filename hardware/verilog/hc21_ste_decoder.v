module hc21_ste_decoder (
	sysclk,
	addr,
	sel_lomem_n,
	sel_stebus_n,
	sel_mmu_a_n,
	sel_mmu_b_n,
	sel_ctc_n,
	sel_pio_n,
	sel_sio_n,
	sel_dev0_n,
	sel_dev1_n,
	sel_dev2_n,
	sel_himem_n
);

	input sysclk;
	input [15:8] cpu_addr;
	output sel_lomem_n;
	output sel_stebus_n;
	output sel_mmu_a_n;
	output sel_mmu_b_n;
	output sel_ctc_n;
	output sel_pio_n;
	output sel_sio_n;
	output sel_dev0_n;
	output sel_dev1_n;
	output sel_dev2_n;
	output sel_himem_n;

	always @(posedge sysclk)
	begin
		// Device selection based on upper CPU address lines
		// 0x0000-0x3FFF : Low Memory (16384 bytes)
		// 0x4000-0xBFFF : STEBus 
		// 0xC000-0xC00F : MMU A
		// 0xC010-0xC01F : MMU B
		// 0xC020-0xC02F : CTC
		// 0xC030-0xC03F : PIO
		// 0xC040-0xC04F : SIO
		// 0xC050-0xC05F : undef0
		// 0xC060-0xC06F : undef1
		// 0xC070-0xC07F : undef2
		// 0xC080-0xFFFF : High Memory (16256 bytes)
		if (cpu_addr >= 8'b00000000 && cpu_addr <= 8'b00111111)
		begin
			sel_lomem_n		<= 1'b0;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr >= 8'b01000000 && cpu_addr <= 8'b10111111)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b0;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000000)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b0;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000001)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b0;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000010)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b0;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000011)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b0;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000100)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b0;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000101)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b0;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end
		else if (cpu_addr == 8'b11000110)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b0;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr == 8'b11000111)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b0;
			sel_himem_n		<= 1'b1;
		end 
		else if (cpu_addr >= 8'b1100100 && cpu_addr <= 8'b1111111)
		begin
			sel_lomem_n		<= 1'b1;
			sel_stebus_n	<= 1'b1;
			sel_mmu_a_n		<= 1'b1;
			sel_mmu_b_n		<= 1'b1;
			sel_ctc_n		<= 1'b1;
			sel_pio_n		<= 1'b1;
			sel_sio_n		<= 1'b1;
			sel_dev0_n		<= 1'b1;
			sel_dev1_n		<= 1'b1;
			sel_dev2_n		<= 1'b1;
			sel_himem_n		<= 1'b0;
		end 

	end

endmodule : hc21_ste_decoder 
