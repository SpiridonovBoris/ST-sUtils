//F_s_is_string_empty
//Boris Spiridonov
//17.11.21
FUNCTION F_s_is_string_empty : BOOL
VAR_INPUT
  In : BYTE;
END_VAR
VAR
  string_tmp :	STRING[256];
  string_lenght :	UINT;
END_VAR
VAR_OUTPUT
  Out :      BOOL;
END_VAR

  string_tmp := TrimL(In);
  string_tmp := TrimR(string_tmp);

//TODO refactor add platform switcher
//Sysmac
  string_lenght := GetByteLen(string_tmp);

  Out := string_lenght < 1 ;
  F_s_is_string_empty := Out;
END_FUNCTION