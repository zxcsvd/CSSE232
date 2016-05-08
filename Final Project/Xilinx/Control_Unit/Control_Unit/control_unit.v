`timescale 1ns / 100ps

module MIPS_control_unit (ALUOp,
	          Beq,
                          Bne,
                          PCWrite,
                          PCSource,
                          MemWrite,
                          IRWrite,
	          MDRWrite,
                          IorD,
                          RegWrite, 
                          RegSrc,
                          ALUSrc1,
                          ALUSrc2,
                          ALUoutSrc,
                          Opcode,
                          current_state,
                          next_state,
                          CLK,
                          Reset
                          );

   output [2:0] ALUOp;
   output       Beq;
   output	     Bne;
   output       PCWrite;
   output [1:0] PCSource;
   output       MemWrite;
   output       IRWrite;
   output       MDRWrite;
   output [1:0] IorD;
   output       RegWrite;
   output [2:0] RegSrc;
   output [1:0] ALUSrc1;
   output [1:0] ALUSrc2;
   output [1:0] ALUoutSrc;
   output [4:0] current_state;
   output [4:0] next_state;

   input [3:0] Opcode;
   input        CLK;
   input        Reset;

   reg [2:0] ALUOp;
   reg       Beq;
   reg	    Bne;
   reg       PCWrite;
   reg [1:0] PCSource;
   reg       MemWrite;
   reg       IRWrite;
   reg       MDRWrite;
   reg [1:0] IorD;
   reg       RegWrite;
   reg [2:0] RegSrc;
   reg [1:0] ALUSrc1;
   reg [1:0] ALUSrc2;
   reg [1:0] ALUoutSrc;

   //state flip-flips
   reg [4:0] current_state;
   reg [4:0] next_state;
   
   //state definitions
   parameter        Fetch = 0;
   parameter        Decode = 1;
   parameter        R_Execution = 2;
   parameter        R_Write = 3;
   parameter        Address = 4;
   parameter        LW_Execution= 5;
   parameter        SW_Done = 6;
   parameter        LW_Done = 7;
   parameter        J_Execution = 8;
   parameter        Jr_Execution = 9;
   parameter        B_Execution = 10;
   parameter        Bne_Done = 11;
   parameter        Beq_Done = 12;
   parameter        Jal_Execution = 13;
   parameter        I_Execution = 14;
   parameter        I_Write = 15;
   parameter        Lui_Execution= 16;
   parameter        Li_Execution = 17;
   
   //register calculation
   always @ (posedge CLK, posedge Reset)
     begin
        if (Reset)
          current_state = Fetch;
        else 
          current_state = next_state;
     end

   //OUTPUT signals for each state (depends on current state)
   always @ (current_state)
     begin
        //Reset all signals that cannot be don't cares
        RegWrite = 0; 
        MemWrite = 0; 
        IRWrite = 0; 
        PCWrite = 0;
        Beq = 0;
        
        case (current_state)
          
          Fetch:
            begin
               IorD = 0;
               ALUoutSrc = 1;
               MemRead = 1;
               ALUSrc1 = 2;
               ALUSrc2 = 2;
               IRWrite = 1;
               ALUOp = 010;
               PCWrite = 1;
               PCSource = 1;
            end 
                         
          Decode:
            begin
               RegWrite = 1;
               ALUSrc1 = 0;
               ALUSrc2 = 2;
            end
        
          R_Execution:
              begin
                  ALUoutSrc = 3;
                  IorD = 1;
                  MDRWrite = 1;
                  case (Opcode)
                      0:
                          begin
                              ALUOp = 2;
                          end
                      1:
                          begin
                              ALUOp = 0;
                          end
                      2:
                          begin
                              ALUOp = 1;
                          end
                      3:
                          begin
                              ALUOp = 6;
                          end
                     4:
                          begin
                              ALUOp = 7;
                          end
                endcase
                ALUSrc1 = 3;
                ALUSrc2 = 0;
            end
        
          R_Write:
              begin
                  RegWrite = 1;
                  RegSrc = 4;
              end
          
          Address:
              begin
                  ALUoutSrc = 3;
              end
           
          LW_Execution:
              begin
                  IorR = 1;
              end

          SW_Done:
               begin
                   MemWrite = 1;
                   IorD = 1;
               end
          
          LW_Done:
              begin
                  RegWrite = 1;
                  RegSrc = 1;
              end


          B_Execution:
              begin
                  ALUSrc1 = 1;
                  ALUSrc2 = 0;
                  ALUOp = 6;
              end

          Beq_Done:
              begin
                  Beq = 1;
                  PCWrite = 1;
              end

          Bne_Done:
              begin
                  Bne = 1;
                  PCWrite = 1;
              end

          J_Execution:
             begin
                 PCWrite = 1;
                 PCSource = 2;
             end
          
          Jr_Execution:
              begin
                  IorD = 2;
                  RegWrite = 1;
                  PCWrite = 1;
                  PCSource = 1;
              end
        
          Jal_Execution:
              begin
                  RegWrite = 1;
                  RegSrc = 3;
                  PCSource = 2;
              end
          
          I_Execution:
              begin
                  ALUSrc1 = 0;
                  ALUSrc2 = 0;
                  case (Opcode)
                      11:
                          begin
                              ALUOp = 2;
                          end
                      12:
                          begin
                              ALUOp = 0;
                          end
                      13:
                          begin
                              ALUOp = 1;
                          end
                  endcase
              end

          I_Write:
              begin
                  RegWrite = 1;
                  RegSrc = 4;
              end

          Lui_Execution:
              begin
                  RegWrite = 1;
                  RegSrc = 2;
              end

          Li_Execution:
              begin
                  RegWrite = 1;
                  ALUoutSrc = 2;
              end

          default:
            begin $display ("not implemented"); end
          
        endcase
     end

   //NEXT STATE calculation (depends on current state and opcode)       
   always @ (current_state, next_state, Opcode)
     begin         

        $display("The current state is %d", current_state);
        
        case (current_state)
          
          Fetch:
            begin
               next_state = Decode;
               $display("In Fetch, the next_state is %d", next_state);
            end
          
          Decode: 
            begin       
               $display("The opcode is %d", Opcode);
               case (Opcode)
                 0:
                   begin
                      next_state = R_Execution;
                      $display("The next state is R_Execution");
                   end
                 1:
                   begin
                      next_state = R_Execution;
                      $display("The next state is R_Execution");
                   end
                 2:
                   begin
                      next_state = R_Execution;
                      $display("The next state is R_Execution");
                   end
                 3:
                   begin
                      next_state = R_Execution;
                      $display("The next state is R_Execution");
                   end
                 4:
                   begin
                      next_state = R_Execution;
                      $display("The next state is R_Execution");
                   end
	5:
	   begin
                       next_state = Jr_Execution;
                       $display("The next state is Jr_Execution");
                   end
	6:
	   begin
                       next_state = Address;
                       $display("The next state is Address");
                   end
	7:
	   begin
                       next_state = Jal_Execution;
                       $display("The next state is Jal_Execution");
                   end
  	8:
	   begin
                       next_state = B_Execution;
                       $display("The next state is B_Execution");
                   end
  	9:
	   begin
                       next_state = B_Execution;
                       $display("The next state is B_Execution");
                   end
  	10:
	   begin
                       next_state = Address;
                       $display("The next state is Address");
                   end
  	11:
	   begin
                       next_state = I_Execution;
                       $display("The next state is I_Execution");
                   end
  	12:
	   begin
                       next_state = I_Execution;
                       $display("The next state is I_Execution");
                   end
  	13:
	   begin
                       next_state = I_Execution;
                       $display("The next state is I_Execution");
                   end
  	14:
	   begin
                       next_state = Lui_Execution;
                       $display("The next state is Lui_Execution");
                   end
  	15:
	   begin
                       next_state = Li_Execution;
                       $display("The next state is Li_Execution");
                   end   
                 default:
                   begin 
                      $display(" Wrong Opcode %d ", Opcode);  
                      next_state = Fetch; 
                   end
               endcase  
               
               $display("In Decode, the next_state is %d", next_state);
            end
          
          R_Execution:
            begin
               next_state = R_Write;
               $display("In R_Exec, the next_state is %d", next_state);
            end
          
          R_Write:
            begin
               next_state = Fetch;
               $display("In R_Write, the next_state is %d", next_state);
            end
          
          Address:
            begin
               case (Opcode)
                   6:
                       begin
                           next_state = SW_Done;
                       end
                   10:
                       begin
                           next_state = LW_Execution;
                       end
                   endcase
               $display("In Address, the next_state is %d", next_state);
            end

          LW_Execution:
            begin
               next_state = LW_Done;
               $display("In LW_Execution, the next_state is %d", next_state);
            end
          
          SW_Done:
            begin
               next_state = Fetch;
               $display("In SW_Done, the next_state is %d", next_state);
            end

          J_Execution:
            begin
               next_state = Fetch;
               $display("In J_Execution, the next_state is %d", next_state);
            end

          Jr_Execution:
            begin
               next_state = Fetch;
               $display("In Jr_Execution, the next_state is %d", next_state);
            end

          B_Execution:
            begin
                case (Opcode)
                   8:
                       begin
                           next_state = Beq_Done;
                       end
                   9:
                       begin
                           next_state = Bne_Done;
                       end
               endcase
               $display("In B_Execution, the next_state is %d", next_state);
            end

          Bne_Done:
            begin
               next_state = Fetch;
               $display("In Bne_Done, the next_state is %d", next_state);
            end

          Beq_Done:
            begin
               next_state = Fetch;
               $display("In Beq_Done, the next_state is %d", next_state);
            end

          Jal_Execution:
            begin
               next_state = Fetch;
               $display("In Jal_Execution, the next_state is %d", next_state);
            end

          I_Execution:
            begin
                case (Opcode)
                   11:
                       begin
                           next_state = I_Write;
                       end
                   12:
                       begin
                           next_state = I_Write;
                       end
                   13:
                       begin
                           next_state = I_Write;
                       end
               endcase
               $display("In I_Execution, the next_state is %d", next_state);
            end

           I_Write:
            begin
               next_state = Fetch;
               $display("In  I_Write, the next_state is %d", next_state);
            end

          Lui_Execution:
            begin
               next_state = Fetch;
               $display("In Lui_Execution, the next_state is %d", next_state);
            end

          Li_Execution:
            begin
               next_state = Fetch;
               $display("In Li_Execution, the next_state is %d", next_state);
            end
          
          default:
            begin
               $display(" Not implemented!");
               next_state = Fetch;
            end
          
        endcase
        
        $display("After the tests, the next_state is %d", next_state);
                
     end

endmodule

