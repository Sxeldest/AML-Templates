; =========================================================================
; Full Function Name : _ZNK4CPed7IsAliveEv
; Start Address       : 0x4A4B3C
; End Address         : 0x4A4B4E
; =========================================================================

/* 0x4A4B3C */    LDR.W           R0, [R0,#0x44C]
/* 0x4A4B40 */    BIC.W           R1, R0, #1
/* 0x4A4B44 */    MOVS            R0, #0
/* 0x4A4B46 */    CMP             R1, #0x36 ; '6'
/* 0x4A4B48 */    IT NE
/* 0x4A4B4A */    MOVNE           R0, #1
/* 0x4A4B4C */    BX              LR
