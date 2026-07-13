; =========================================================================
; Full Function Name : _ZN4CPed13CanBeArrestedEv
; Start Address       : 0x4A4B9C
; End Address         : 0x4A4BBC
; =========================================================================

/* 0x4A4B9C */    LDR.W           R0, [R0,#0x44C]
/* 0x4A4BA0 */    SUBS            R0, #0x36 ; '6'
/* 0x4A4BA2 */    CMP             R0, #9
/* 0x4A4BA4 */    ITT HI
/* 0x4A4BA6 */    MOVHI           R0, #1
/* 0x4A4BA8 */    BXHI            LR
/* 0x4A4BAA */    BFC.W           R0, #0xA, #0x16
/* 0x4A4BAE */    MOV.W           R1, #0x15C
/* 0x4A4BB2 */    LSR.W           R0, R1, R0
/* 0x4A4BB6 */    AND.W           R0, R0, #1
/* 0x4A4BBA */    BX              LR
