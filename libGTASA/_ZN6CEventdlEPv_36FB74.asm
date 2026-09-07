; =========================================================================
; Full Function Name : _ZN6CEventdlEPv
; Start Address       : 0x36FB74
; End Address         : 0x36FBA0
; =========================================================================

/* 0x36FB74 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x36FB7A)
/* 0x36FB76 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x36FB78 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x36FB7A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x36FB7C */    LDRD.W          R2, R3, [R1]
/* 0x36FB80 */    SUBS            R0, R0, R2
/* 0x36FB82 */    MOV             R2, #0xF0F0F0F1
/* 0x36FB8A */    ASRS            R0, R0, #2
/* 0x36FB8C */    MULS            R0, R2
/* 0x36FB8E */    LDRB            R2, [R3,R0]
/* 0x36FB90 */    ORR.W           R2, R2, #0x80
/* 0x36FB94 */    STRB            R2, [R3,R0]
/* 0x36FB96 */    LDR             R2, [R1,#0xC]
/* 0x36FB98 */    CMP             R0, R2
/* 0x36FB9A */    IT LT
/* 0x36FB9C */    STRLT           R0, [R1,#0xC]
/* 0x36FB9E */    BX              LR
