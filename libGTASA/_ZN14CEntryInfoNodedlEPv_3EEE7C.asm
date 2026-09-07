; =========================================================================
; Full Function Name : _ZN14CEntryInfoNodedlEPv
; Start Address       : 0x3EEE7C
; End Address         : 0x3EEEA8
; =========================================================================

/* 0x3EEE7C */    LDR             R1, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEE82)
/* 0x3EEE7E */    ADD             R1, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
/* 0x3EEE80 */    LDR             R1, [R1]; CPools::ms_pEntryInfoNodePool ...
/* 0x3EEE82 */    LDR             R1, [R1]; CPools::ms_pEntryInfoNodePool
/* 0x3EEE84 */    LDRD.W          R2, R3, [R1]
/* 0x3EEE88 */    SUBS            R0, R0, R2
/* 0x3EEE8A */    MOV             R2, #0xCCCCCCCD
/* 0x3EEE92 */    ASRS            R0, R0, #2
/* 0x3EEE94 */    MULS            R0, R2
/* 0x3EEE96 */    LDRB            R2, [R3,R0]
/* 0x3EEE98 */    ORR.W           R2, R2, #0x80
/* 0x3EEE9C */    STRB            R2, [R3,R0]
/* 0x3EEE9E */    LDR             R2, [R1,#0xC]
/* 0x3EEEA0 */    CMP             R0, R2
/* 0x3EEEA2 */    IT LT
/* 0x3EEEA4 */    STRLT           R0, [R1,#0xC]
/* 0x3EEEA6 */    BX              LR
