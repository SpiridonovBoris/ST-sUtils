//F_s_is_eip_error
//Boris Spiridonov
//14.02.22
FUNCTION F_s_is_eip_error : BOOL
VAR_EXTERNAL
  _EIP1_TDLinkErr	: BOOL;
END_VAR
VAR_IN_OUT
  is_eip_error :    BOOL;
END_VAR
  
//TODO refactor add platform switcher
//Sysmac
  is_eip_error := _EIP1_TDLinkErr;
  
  F_is_eip_error := is_eip_error;
END_FUNCTION