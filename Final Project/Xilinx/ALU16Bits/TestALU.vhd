-- Vhdl test bench created from schematic D:\components\ALU16Bits\alu.sch - Tue Nov 04 18:59:47 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY alu_alu_sch_tb IS
END alu_alu_sch_tb;
ARCHITECTURE behavioral OF alu_alu_sch_tb IS 

   COMPONENT alu
   PORT( op	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          a	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          b	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          overflow	:	OUT	STD_LOGIC; 
          Result15	:	OUT	STD_LOGIC; 
          Result14	:	OUT	STD_LOGIC; 
          Result13	:	OUT	STD_LOGIC; 
          Result12	:	OUT	STD_LOGIC; 
          Result11	:	OUT	STD_LOGIC; 
          Result10	:	OUT	STD_LOGIC; 
          Result9	:	OUT	STD_LOGIC; 
          Result8	:	OUT	STD_LOGIC; 
          Result7	:	OUT	STD_LOGIC; 
          Result6	:	OUT	STD_LOGIC; 
          Result5	:	OUT	STD_LOGIC; 
          Result4	:	OUT	STD_LOGIC; 
          Result3	:	OUT	STD_LOGIC; 
          Result2	:	OUT	STD_LOGIC; 
          Result1	:	OUT	STD_LOGIC; 
          Result0	:	OUT	STD_LOGIC; 
          co	:	OUT	STD_LOGIC; 
          zero	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL op	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL a	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL b	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL overflow	:	STD_LOGIC;
   SIGNAL Result15	:	STD_LOGIC;
   SIGNAL Result14	:	STD_LOGIC;
   SIGNAL Result13	:	STD_LOGIC;
   SIGNAL Result12	:	STD_LOGIC;
   SIGNAL Result11	:	STD_LOGIC;
   SIGNAL Result10	:	STD_LOGIC;
   SIGNAL Result9	:	STD_LOGIC;
   SIGNAL Result8	:	STD_LOGIC;
   SIGNAL Result7	:	STD_LOGIC;
   SIGNAL Result6	:	STD_LOGIC;
   SIGNAL Result5	:	STD_LOGIC;
   SIGNAL Result4	:	STD_LOGIC;
   SIGNAL Result3	:	STD_LOGIC;
   SIGNAL Result2	:	STD_LOGIC;
   SIGNAL Result1	:	STD_LOGIC;
   SIGNAL Result0	:	STD_LOGIC;
   SIGNAL co	:	STD_LOGIC;
   SIGNAL zero	:	STD_LOGIC;

BEGIN

   UUT: alu PORT MAP(
		op => op, 
		a => a, 
		b => b, 
		overflow => overflow, 
		Result15 => Result15, 
		Result14 => Result14, 
		Result13 => Result13, 
		Result12 => Result12, 
		Result11 => Result11, 
		Result10 => Result10, 
		Result9 => Result9, 
		Result8 => Result8, 
		Result7 => Result7, 
		Result6 => Result6, 
		Result5 => Result5, 
		Result4 => Result4, 
		Result3 => Result3, 
		Result2 => Result2, 
		Result1 => Result1, 
		Result0 => Result0, 
		co => co, 
		zero => zero
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
