; =========================================================================
; Full Function Name : _Z14OS_FileFromApkPPv
; Start Address       : 0x266AC4
; End Address         : 0x266AD2
; =========================================================================

/* 0x266AC4 */    LDR             R0, [R0]
/* 0x266AC6 */    LDR             R1, [R0]
/* 0x266AC8 */    MOVS            R0, #0
/* 0x266ACA */    CMP             R1, #1
/* 0x266ACC */    IT NE
/* 0x266ACE */    MOVNE           R0, #1
/* 0x266AD0 */    BX              LR
