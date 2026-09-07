; =========================================================================
; Full Function Name : _ZN5CRope21ReleasePickedUpObjectEv
; Start Address       : 0x414F00
; End Address         : 0x414F38
; =========================================================================

/* 0x414F00 */    LDR.W           R1, [R0,#0x318]
/* 0x414F04 */    CBZ             R1, loc_414F20
/* 0x414F06 */    LDR             R2, [R1,#0x44]
/* 0x414F08 */    BIC.W           R2, R2, #0x2000000
/* 0x414F0C */    STR             R2, [R1,#0x44]
/* 0x414F0E */    LDR.W           R1, [R0,#0x318]
/* 0x414F12 */    LDR             R2, [R1,#0x44]
/* 0x414F14 */    BIC.W           R2, R2, #0x80000000
/* 0x414F18 */    STR             R2, [R1,#0x44]
/* 0x414F1A */    MOVS            R1, #0
/* 0x414F1C */    STR.W           R1, [R0,#0x318]
/* 0x414F20 */    LDR.W           R1, [R0,#0x314]
/* 0x414F24 */    LDRD.W          R2, R3, [R1,#0x1C]
/* 0x414F28 */    ORR.W           R2, R2, #1
/* 0x414F2C */    STRD.W          R2, R3, [R1,#0x1C]
/* 0x414F30 */    MOVS            R1, #0x3C ; '<'
/* 0x414F32 */    STRB.W          R1, [R0,#0x326]
/* 0x414F36 */    BX              LR
