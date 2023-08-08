
`define space 8'h20

module SME(
	input                                 clk,
	input                                 reset,
	input                           [7:0] chardata,
	input                                 isstring,
	input                                 ispattern,
	output reg                            match,
	output reg                      [4:0] match_index,
	output reg                            valid
);

reg [7:0]str[0:31];
reg [7:0]pat[0:7];
reg a,b,c;
integer i,j,k,l;
always @(posedge clk,posedge reset) begin
	if (reset) begin
		valid <= 0;
		match_index <=5'd0;
		match <=0;
		for (i = 0 ; i<32 ; i=i+1) begin
			str[i]<=8'd0;
		end
		for (i = 0 ; i<8 ; i=i+1) begin
			pat[i]<=8'd0;
		end
		j <= 0;
		i=0;
		a<=0;
		b<=0;
		c<=0;
		k <=0;
		l <=0;
	end
	else if (isstring)begin
		if(~a)begin
			i=0;
			str[i]=chardata;
			i=i+1;
			a=a+1;
		end
		else begin
			str[i]=chardata;
			i<=i+1;
		end
		
	end
	else if(ispattern)begin
		if(~b)begin
			j=0;
			pat[j]=chardata;
			j=j+1;
			b=b+1;
		end
		else begin
			pat[j]=chardata;
			j<=j+1;
		end
	end
	else begin
		if(!valid) begin
			case (pat[l])
				8'h5E:begin//^
					if(str[k-1]!=`space && k!=0 )begin
						k=k+1;
						if(k>i)begin
							valid<=1;
							match<=0;
						end
					end
					else begin
						l<=l+1;
						c=c+1;
						match_index<=k;
					end		
				end
				8'h24:begin//$
					if(str[k]==`space || str[k]==8'd0 || k==i)begin 
						match<=1;
						valid<=1;
					end
					else begin
							l <=0;
							k <=k+1; 
							match<=0;
							valid<=0;
					end
				end 
				8'h2E:begin//.
					if(l==j)begin
						valid=1;
						match=1;
					end
					else begin
						l<=l+1;
						k<=k+1;
					end
				end
				8'h2A:begin//*
						if(pat[l+1]==str[k+1] )begin
							l=l+1;
							k=k+1;
						end
						else if(pat[l+1]==str[k])begin
							l=l+1;
							c=c+1;
						end
						else  begin
							if(k<i)
								k=k+1;
							else begin
								valid=1;
								match=0;
							end
						end
					
				end
				default: begin
					if (l==j) begin
						valid<=1;
						match<=1;
					end
					else begin
						if(pat[l]==str[k]) begin
							l=l+1;
							k=k+1;
						end
						else begin
							
							
							if(k<i)begin
								if(k>l)
									k = k-l+1+c;
								else
									k=k+1;
								l<=0;
							end	
							else begin
								valid <= 1'b1;
							end
							match_index=k;
							c=0;
						end
					end
				end	
			endcase
		
		end
	end

end
always @(negedge clk ) begin
	if(valid)begin
			valid <= 0;
			match_index <= 0;
			match <=0;
			a <=0;
			b <=0;
			c <=0;
			k <=0;
			l <=0;
		end
end
endmodule