/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module seven_seg_26 (
    input [3:0] char,
    output reg [6:0] segs
  );
  
  
  
  always @* begin
    
    case (char)
      1'h0: begin
        segs = 7'h3f;
      end
      1'h1: begin
        segs = 7'h06;
      end
      2'h2: begin
        segs = 7'h5b;
      end
      2'h3: begin
        segs = 7'h4f;
      end
      3'h4: begin
        segs = 7'h66;
      end
      3'h5: begin
        segs = 7'h6d;
      end
      3'h6: begin
        segs = 7'h7d;
      end
      3'h7: begin
        segs = 7'h07;
      end
      4'h8: begin
        segs = 7'h7f;
      end
      4'h9: begin
        segs = 7'h67;
      end
      4'ha: begin
        segs = 7'h6f;
      end
      4'hb: begin
        segs = 7'h5c;
      end
      4'hc: begin
        segs = 7'h5e;
      end
      4'hd: begin
        segs = 7'h31;
      end
      4'he: begin
        segs = 7'h79;
      end
      4'hf: begin
        segs = 7'h6d;
      end
      default: begin
        segs = 7'h00;
      end
    endcase
  end
endmodule
