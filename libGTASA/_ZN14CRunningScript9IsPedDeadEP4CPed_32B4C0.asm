; =========================================================================
; Full Function Name : _ZN14CRunningScript9IsPedDeadEP4CPed
; Start Address       : 0x32B4C0
; End Address         : 0x32B4DA
; =========================================================================

/* 0x32B4C0 */    LDR.W           R1, [R1,#0x44C]
/* 0x32B4C4 */    BIC.W           R0, R1, #1
/* 0x32B4C8 */    CMP             R0, #0x36 ; '6'
/* 0x32B4CA */    ITT EQ
/* 0x32B4CC */    MOVEQ           R0, #1
/* 0x32B4CE */    BXEQ            LR
/* 0x32B4D0 */    MOVS            R0, #0
/* 0x32B4D2 */    CMP             R1, #0x38 ; '8'
/* 0x32B4D4 */    IT EQ
/* 0x32B4D6 */    MOVEQ           R0, #1
/* 0x32B4D8 */    BX              LR
