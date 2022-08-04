//F_s_byte_to_bools
//Boris Spiridonov
//14.02.22
FUNCTION F_s_byte_to_bools : BOOL
VAR_EXTERNAL
END_VAR
VAR_INPUT
  In : BYTE;
END_VAR
VAR
  bools_tmp :  U_sByte;
  index :      INT;
END_VAR
VAR_OUTPUT
  Out :  ARRAY[0..7] OF BOOL;
END_VAR
 
  bools_tmp.bytes[0] := In;

  index := 0;

  FOR index := INT#0 TO INT#7 BY INT#1 DO
     Out[index] := bools_tmp.bits[index];
  END_FOR;
END_FUNCTION