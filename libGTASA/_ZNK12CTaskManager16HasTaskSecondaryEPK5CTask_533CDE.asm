; =========================================================================
; Full Function Name : _ZNK12CTaskManager16HasTaskSecondaryEPK5CTask
; Start Address       : 0x533CDE
; End Address         : 0x533D0C
; =========================================================================

/* 0x533CDE */    LDR             R2, [R0,#0x14]
/* 0x533CE0 */    CMP             R2, R1
/* 0x533CE2 */    BEQ             loc_533D08
/* 0x533CE4 */    LDR             R2, [R0,#0x18]
/* 0x533CE6 */    CMP             R2, R1
/* 0x533CE8 */    ITT NE
/* 0x533CEA */    LDRNE           R2, [R0,#0x1C]
/* 0x533CEC */    CMPNE           R2, R1
/* 0x533CEE */    BEQ             loc_533D08
/* 0x533CF0 */    LDR             R2, [R0,#0x20]
/* 0x533CF2 */    CMP             R2, R1
/* 0x533CF4 */    ITT NE
/* 0x533CF6 */    LDRNE           R2, [R0,#0x24]
/* 0x533CF8 */    CMPNE           R2, R1
/* 0x533CFA */    BEQ             loc_533D08
/* 0x533CFC */    LDR             R2, [R0,#0x28]
/* 0x533CFE */    MOVS            R0, #0
/* 0x533D00 */    CMP             R2, R1
/* 0x533D02 */    IT EQ
/* 0x533D04 */    MOVEQ           R0, #1
/* 0x533D06 */    BX              LR
/* 0x533D08 */    MOVS            R0, #1
/* 0x533D0A */    BX              LR
