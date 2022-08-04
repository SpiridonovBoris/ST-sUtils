//Boris Spiridonov
//14.02.22
TYPE U_sByte:
UNION
  bytes:  ARRAY[0..0] OF BYTE;
  bits:   ARRAY[0..7] OF BOOL;
END_UNION
END_TYPE