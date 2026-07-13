; =========================================================================
; Full Function Name : _ZN4CPeddlEPv
; Start Address       : 0x49F890
; End Address         : 0x49F8BC
; =========================================================================

/* 0x49F890 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F896)
/* 0x49F892 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x49F894 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x49F896 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x49F898 */    LDRD.W          R2, R3, [R1]
/* 0x49F89C */    SUBS            R0, R0, R2
/* 0x49F89E */    MOV             R2, #0xBED87F3B
/* 0x49F8A6 */    ASRS            R0, R0, #2
/* 0x49F8A8 */    MULS            R0, R2
/* 0x49F8AA */    LDRB            R2, [R3,R0]
/* 0x49F8AC */    ORR.W           R2, R2, #0x80
/* 0x49F8B0 */    STRB            R2, [R3,R0]
/* 0x49F8B2 */    LDR             R2, [R1,#0xC]
/* 0x49F8B4 */    CMP             R0, R2
/* 0x49F8B6 */    IT LT
/* 0x49F8B8 */    STRLT           R0, [R1,#0xC]
/* 0x49F8BA */    BX              LR
