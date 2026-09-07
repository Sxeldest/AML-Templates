; =========================================================================
; Full Function Name : _ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj
; Start Address       : 0x4E5D74
; End Address         : 0x4E5DB4
; =========================================================================

/* 0x4E5D74 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *, unsigned int, unsigned int, unsigned int)'
/* 0x4E5D76 */    ADD             R7, SP, #0xC
/* 0x4E5D78 */    PUSH.W          {R8}
/* 0x4E5D7C */    MOV             R8, R3
/* 0x4E5D7E */    MOV             R6, R2
/* 0x4E5D80 */    MOV             R5, R1
/* 0x4E5D82 */    MOV             R4, R0
/* 0x4E5D84 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E5D88 */    LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5D92)
/* 0x4E5D8A */    CMP             R5, #0
/* 0x4E5D8C */    LDR             R1, [R7,#arg_0]
/* 0x4E5D8E */    ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
/* 0x4E5D90 */    STR             R6, [R4,#0x14]
/* 0x4E5D92 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
/* 0x4E5D94 */    STRD.W          R8, R1, [R4,#0x18]
/* 0x4E5D98 */    MOV             R1, R4
/* 0x4E5D9A */    ADD.W           R0, R0, #8
/* 0x4E5D9E */    STR             R0, [R4]
/* 0x4E5DA0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E5DA4 */    ITT NE
/* 0x4E5DA6 */    MOVNE           R0, R5; this
/* 0x4E5DA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E5DAC */    MOV             R0, R4
/* 0x4E5DAE */    POP.W           {R8}
/* 0x4E5DB2 */    POP             {R4-R7,PC}
