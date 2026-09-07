; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUpC2Eii
; Start Address       : 0x52BA80
; End Address         : 0x52BAAA
; =========================================================================

/* 0x52BA80 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int, int)'
/* 0x52BA82 */    ADD             R7, SP, #8
/* 0x52BA84 */    MOV             R5, R2
/* 0x52BA86 */    MOV             R4, R1
/* 0x52BA88 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52BA8C */    LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x52BA96)
/* 0x52BA8E */    CMP             R4, #3
/* 0x52BA90 */    STR             R5, [R0,#0x14]
/* 0x52BA92 */    ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
/* 0x52BA94 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
/* 0x52BA96 */    ADD.W           R1, R1, #8
/* 0x52BA9A */    STR             R1, [R0]
/* 0x52BA9C */    ITT LS
/* 0x52BA9E */    ADDLS.W         R1, R4, #0x18
/* 0x52BAA2 */    STRLS           R1, [R0,#0xC]
/* 0x52BAA4 */    MOVS            R1, #0
/* 0x52BAA6 */    STR             R1, [R0,#0x10]
/* 0x52BAA8 */    POP             {R4,R5,R7,PC}
