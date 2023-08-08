module DT(
	input 			clk, 
	input			reset,
	output	logic	done ,
	output	logic	sti_rd ,
	output	logic 	[9:0]	sti_addr ,
	input			[15:0]	sti_di,
	output	logic	res_wr ,
	output	logic	res_rd ,
	output	logic 	[13:0]	res_addr ,
	output	logic 	[7:0]	res_do,
	input		[7:0]	res_di,
	output logic fw
);
logic [2:0]state,next;
parameter [2:0]rom = 3'd0,
			cal = 3'd1,
			read = 3'd2,
			fin = 3'd3;

logic calfin, calf, mode, fpfin, readf,star;
logic [13:0] addr;
logic [3:0] cnt;
logic [2:0] i;
logic [7:0] sma;
logic [7:0] data [4:0];

assign fw = fpfin;
assign done = (fpfin && addr == 0)? 1:0;
always @(posedge clk,negedge reset) begin
	if(~reset) state <= rom;
	else state  <= next;
end

always_comb begin 
	case (state)
		rom: begin
			next = cal;
		end
		cal: begin
			if(calfin) next = read;
			else next = cal;
		end
		read: begin
			if(!fpfin && cnt == 4'd15 && res_rd) next = rom;
			else if(readf) next = cal;
			else next = read;
		end 
		default: begin
			next = rom;
		end 
	endcase
end

// sti_rd sti_addr
always @(posedge clk,negedge reset) begin
	if(~reset) begin
		sti_rd <= 1;
		sti_addr <= 8;
	end
	else begin
		if(next == rom) begin
			sti_rd <= 1;
			sti_addr <= addr[9:0] + 10'd9;
		end
		
	end
end
//mode

always_ff @(posedge clk,negedge reset) begin
	if(~reset) begin
		data[0] <= 0;
		data[1] <= 0;
		data[2] <= 0;
		data[3] <= 0;
		data[4] <= 0;
		cnt <= 0;
		sma <= 8'd2;
		res_addr <= 14'd126;
		res_wr <= 0;
		res_do <= 0;
		res_rd <= 0;
		calfin <= 0;
		readf <= 0;
		
		calf <= 0;
		i <= 0;
	end
	else begin
		case (state)
			rom: begin
				if(sti_addr[0]  || sti_addr[1] || sti_addr[2]) begin
					cnt <= 4'd0;
				end
				else begin //edge
					data[1] <= res_di;
					data[3] <= {7'd0,sti_di[15]};
					data[4] <= {7'd0,sti_di[14]};
					cnt <= 4'd2;
					res_rd <= 0;
				end
			end
			cal: begin
				if(data[4]!=0) begin
					if(calf == 1) begin
						i <= 0;
						res_wr <= 1;
						res_rd <= 0;
						if(fpfin) begin //bp
							data[4] <= (data[4]>sma+1)? sma+1 : data[4];
							res_addr <= addr-1; // 
							res_do <= (data[4]>sma+1)? sma+1 : data[4];
							
						end
						else begin // fp
							data[4] <= sma + 1;
							res_addr <= (addr<<4) + 14'd127 + cnt; 
							res_do <= sma + 1;
						end
						calf <= 0;
						
					end
					else begin
						if(sma >data[i]) sma <= data[i];
						i<=i+1;
						if(i == 3) begin
							calf <= 1;
							calfin <= 1;
						end
						
					end
				end
				else begin
					calfin <= 1;
				end
				readf <= 0;
				
			end
			read: begin
				if(fpfin) begin //bp
					calfin <= 0;
					res_rd <= 1;
					res_wr <= 0;
					if(cnt == 4'd0) begin
						res_addr <= addr - 2;
						cnt <= cnt + 1;
					end
					else if(cnt == 4'd1) begin
						res_addr <= addr  + 14'd126;
						if(res_rd) begin
							data[4] <= res_di;
							data[3] <= data[4];
							readf <= 1;
							sma <= data[1];
						end
						cnt <= cnt + 1;
					end
					else if(cnt == 4'd2) begin
						if(res_rd) begin
							data[2] <= res_di;
							data[1] <= data[2];
							data[0] <= data[1];
							
							cnt <= 4'd0;
						end
					end

					// if(cnt == 4'd0)
					// 	res_addr <= addr - 2;
					// else 
					// 	res_addr <= addr - 4 - 14'd128;

					// cnt <= cnt + 4'd1;
					// if(res_rd) begin
					// 	if(cnt == 4'd1) begin
					// 		data[2] <= res_di;
					// 		data[1] <= data[2];
					// 		data[0] <= data[1];
					// 	end
					// 	else if(cnt == 4'd2) begin
					// 		data[4] <= res_di;
					// 		data[3] <= data[4];
					// 		readf <= 1;
					// 		cnt <= 4'd0;
					// 	end
					// end
					
				end
				else begin //fp
					if(res_rd) begin
						res_wr <= 0;
						res_rd <= 0;
						data[0] <= data[1];
						data[1] <= data[2];
						data[3] <= data[4];
						data[2] <= res_di;
						data[4] <= {7'd0,sti_di[15-cnt]};
						if(sti_addr[0]  && sti_addr[1] && sti_addr[2] && cnt == 15)begin
							res_addr <= (addr<<4) + 14'd2 + cnt;
							res_wr <= 0;
							res_rd <= 1;
						end 
						sma <= data[1];
						if(cnt <15)
							cnt <= cnt + 1;
					end
					else begin
						res_rd <= 1;
						res_wr <= 0;
						
						if(sti_addr[0]  && sti_addr[1] && sti_addr[2] && cnt == 15) res_addr <= (addr<<4) + 14'd3 + cnt;
						else res_addr <= (addr<<4) + 14'd1 + cnt;
						readf <= 1;
					end
				end
				calfin <= 0;
			end 
		endcase
	end
end

// addr
always_ff @(posedge clk,negedge reset) begin
	if(~reset) addr <= 0;
	else begin
		if(addr == 1017 && !fpfin && calfin ) addr <= 14'd16254;
		else if(calfin && state == read && fpfin) begin
			 addr <= addr-1;
		end
		else if(state == rom && cnt == 4'd15) addr <= addr + 1;
	end
end
// fpfin
always @(posedge clk,negedge reset) begin
	if(~reset) fpfin <= 0;
	else if(addr == 14'd1017 && calfin) fpfin <= 1;
end

endmodule
