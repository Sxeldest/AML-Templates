; =========================================================================
; Full Function Name : _ZN4CPeddlEPvi
; Start Address       : 0x49F978
; End Address         : 0x49F9A4
; =========================================================================

/* 0x49F978 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F97E)
/* 0x49F97A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x49F97C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x49F97E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x49F980 */    LDRD.W          R2, R3, [R1]
/* 0x49F984 */    SUBS            R0, R0, R2
/* 0x49F986 */    MOV             R2, #0xBED87F3B
/* 0x49F98E */    ASRS            R0, R0, #2
/* 0x49F990 */    MULS            R0, R2
/* 0x49F992 */    LDRB            R2, [R3,R0]
/* 0x49F994 */    ORR.W           R2, R2, #0x80
/* 0x49F998 */    STRB            R2, [R3,R0]
/* 0x49F99A */    LDR             R2, [R1,#0xC]
/* 0x49F99C */    CMP             R0, R2
/* 0x49F99E */    IT LT
/* 0x49F9A0 */    STRLT           R0, [R1,#0xC]
/* 0x49F9A2 */    BX              LR
