; =========================================================================
; Full Function Name : _ZN5CText26GetNameOfLoadedMissionTextEPc
; Start Address       : 0x54DE9C
; End Address         : 0x54DEA8
; =========================================================================

/* 0x54DE9C */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x54DEA0 */    MOV             R0, R1; char *
/* 0x54DEA2 */    MOV             R1, R2; char *
/* 0x54DEA4 */    B.W             j_strcpy
