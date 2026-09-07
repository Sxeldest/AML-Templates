; =========================================================================
; Full Function Name : _ZN6CDummydlEPv
; Start Address       : 0x3EADE8
; End Address         : 0x3EAE14
; =========================================================================

/* 0x3EADE8 */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EADEE)
/* 0x3EADEA */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3EADEC */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x3EADEE */    LDR             R1, [R1]; CPools::ms_pDummyPool
/* 0x3EADF0 */    LDRD.W          R2, R3, [R1]
/* 0x3EADF4 */    SUBS            R0, R0, R2
/* 0x3EADF6 */    MOV             R2, #0xEEEEEEEF
/* 0x3EADFE */    ASRS            R0, R0, #2
/* 0x3EAE00 */    MULS            R0, R2
/* 0x3EAE02 */    LDRB            R2, [R3,R0]
/* 0x3EAE04 */    ORR.W           R2, R2, #0x80
/* 0x3EAE08 */    STRB            R2, [R3,R0]
/* 0x3EAE0A */    LDR             R2, [R1,#0xC]
/* 0x3EAE0C */    CMP             R0, R2
/* 0x3EAE0E */    IT LT
/* 0x3EAE10 */    STRLT           R0, [R1,#0xC]
/* 0x3EAE12 */    BX              LR
