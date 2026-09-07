; =========================================================================
; Full Function Name : _ZN7CGarage14OpenThisGarageEv
; Start Address       : 0x3139EC
; End Address         : 0x313A0A
; =========================================================================

/* 0x3139EC */    LDRB.W          R1, [R0,#0x4D]
/* 0x3139F0 */    CMP             R1, #5
/* 0x3139F2 */    IT HI
/* 0x3139F4 */    BXHI            LR
/* 0x3139F6 */    MOVS            R2, #1
/* 0x3139F8 */    LSL.W           R1, R2, R1
/* 0x3139FC */    TST.W           R1, #0x25
/* 0x313A00 */    ITT NE
/* 0x313A02 */    MOVNE           R1, #3
/* 0x313A04 */    STRBNE.W        R1, [R0,#0x4D]
/* 0x313A08 */    BX              LR
