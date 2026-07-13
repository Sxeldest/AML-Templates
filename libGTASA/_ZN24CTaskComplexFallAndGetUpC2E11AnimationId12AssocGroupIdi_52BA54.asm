; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi
; Start Address       : 0x52BA54
; End Address         : 0x52BA7C
; =========================================================================

/* 0x52BA54 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId, AssocGroupId, int)'
/* 0x52BA56 */    ADD             R7, SP, #0xC
/* 0x52BA58 */    PUSH.W          {R11}
/* 0x52BA5C */    MOV             R4, R3
/* 0x52BA5E */    MOV             R5, R2
/* 0x52BA60 */    MOV             R6, R1
/* 0x52BA62 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52BA66 */    LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x52BA70)
/* 0x52BA68 */    STRD.W          R6, R5, [R0,#0xC]
/* 0x52BA6C */    ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
/* 0x52BA6E */    STR             R4, [R0,#0x14]
/* 0x52BA70 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
/* 0x52BA72 */    ADDS            R1, #8
/* 0x52BA74 */    STR             R1, [R0]
/* 0x52BA76 */    POP.W           {R11}
/* 0x52BA7A */    POP             {R4-R7,PC}
