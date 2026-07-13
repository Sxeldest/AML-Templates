; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacialC2Ev
; Start Address       : 0x540E64
; End Address         : 0x540EB8
; =========================================================================

/* 0x540E64 */    PUSH            {R4,R6,R7,LR}
/* 0x540E66 */    ADD             R7, SP, #8
/* 0x540E68 */    MOV             R4, R0
/* 0x540E6A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x540E6E */    LDR             R0, =(_ZTV18CTaskComplexFacial_ptr - 0x540E7A)
/* 0x540E70 */    MOV.W           R1, #0xFFFFFFFF
/* 0x540E74 */    STR             R1, [R4,#0x10]
/* 0x540E76 */    ADD             R0, PC; _ZTV18CTaskComplexFacial_ptr
/* 0x540E78 */    STR             R1, [R4,#0x18]
/* 0x540E7A */    LDR             R0, [R0]; `vtable for'CTaskComplexFacial ...
/* 0x540E7C */    ADDS            R0, #8
/* 0x540E7E */    STR             R0, [R4]
/* 0x540E80 */    BLX             rand
/* 0x540E84 */    UXTH            R0, R0
/* 0x540E86 */    VLDR            S2, =0.000015259
/* 0x540E8A */    VMOV            S0, R0
/* 0x540E8E */    MOVS            R0, #0
/* 0x540E90 */    VCVT.F32.S32    S0, S0
/* 0x540E94 */    VMUL.F32        S0, S0, S2
/* 0x540E98 */    VLDR            S2, =100.0
/* 0x540E9C */    VMUL.F32        S0, S0, S2
/* 0x540EA0 */    VCVT.S32.F32    S0, S0
/* 0x540EA4 */    STRH.W          R0, [R4,#0xD]
/* 0x540EA8 */    VMOV            R1, S0
/* 0x540EAC */    CMP             R1, #0x46 ; 'F'
/* 0x540EAE */    IT GT
/* 0x540EB0 */    MOVGT           R0, #1
/* 0x540EB2 */    STRB            R0, [R4,#0xC]
/* 0x540EB4 */    MOV             R0, R4
/* 0x540EB6 */    POP             {R4,R6,R7,PC}
