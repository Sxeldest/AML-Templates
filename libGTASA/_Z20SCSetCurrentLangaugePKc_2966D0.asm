; =========================================================================
; Full Function Name : _Z20SCSetCurrentLangaugePKc
; Start Address       : 0x2966D0
; End Address         : 0x2966DA
; =========================================================================

/* 0x2966D0 */    MOV             R1, R0; char *
/* 0x2966D2 */    LDR             R0, =(aSetlocale - 0x2966D8); "SetLocale"
/* 0x2966D4 */    ADD             R0, PC; "SetLocale"
/* 0x2966D6 */    B.W             j_j__Z20OS_ServiceAppCommandPKcS0_; j_OS_ServiceAppCommand(char const*,char const*)
