
module mmu ( clk, reset_n, iorq_n, mreq_n, rd_n, wr_n, mmu_en_n, data, addr_in, addr_out, rs)
{
	input 	clk, iorq_n, mreq_n, rd_n, wr_n, mmu_en_n, rs[3:0], addr_in[15:14];
	inout 	data[7:0];
	output	addr_out[19:13];
	
	reg		write_cr0[3:0];
	reg		write_ar0[6:0];
	reg		write_ar1[6:0];
	reg		write_ar2[6:0];
	reg		write_ar3[6:0];
	
	wire	addr_bus;
	wire	data_bus;
	wire	data_int;
	
	addr_out 	= ((!iorq_n || !mreq_n) && mmu_en_n) ? addr_bus : 7'b'zzzzzzz;
	data 		= (!mmu_en_n && !rd_n) ? data_int : 7'b'zzzzzzz;
	data_int	= (rs == 3'b'001) ? write_ar0 : (rs == 3'b'010) ? write_ar1 : (rs == 3'b'011) ? write_ar2 : (rs == 3'b'100) ? write_ar3 : write_cr0;						
					 
	always @(*)
	begin
		if ((!iorq_n || !mreq_n) && mmu_en_n)
		begin
			case (addr_in)
				2'b'00	:
				begin
					if (write_cr0[0])
					begin
						addr_bus = write_ar0;
					end
					else
					begin
						addr_bus = 7'b'0000000;
					end
				end
				2'b'01	:			
				begin
					if (write_cr0[1])
					begin
						addr_bus = write_ar1;
					end
					else
					begin
						addr_bus = 7'b'0000000;
					end
				end
				2'b'10	:	
				begin
					if (write_cr0[2])
					begin
						addr_bus = write_ar2;
					end
					else
					begin
						addr_bus = 7'b'0000000;
					end
				end
				2'b'11	:	
				begin
					if (write_cr0[3])
					begin
						addr_bus = write_ar3;
					end
					else
					begin
						addr_bus = 7'b'0000000;
					end
				end
				default	: 
					addr_bus = 7'b'0000000;
			endcase
		end
		else
		begin
			
		end
	end
	
	always @(posedge clk or negedge reset_n)
	begin
		if (!reset_n)
		begin
			write_cr0 <= 0;
		end
		else
		begin
			if (!mmu_en_n && !wr_n)
			begin
				case (rs)
				3'b'001	: write_ar0 <= data;
				3'b'010	: write_ar1 <= data;
				3'b'011	: write_ar2 <= data;
				3'b'100	: write_ar3 <= data;
				default : write_cr0 <= data;
			end
		end
	end
}