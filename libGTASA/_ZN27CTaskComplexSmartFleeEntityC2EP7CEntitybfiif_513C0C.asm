; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif
; Start Address       : 0x513C0C
; End Address         : 0x513C6A
; =========================================================================

/* 0x513C0C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *, bool, float, int, int, float)'
/* 0x513C0E */    ADD             R7, SP, #0xC
/* 0x513C10 */    PUSH.W          {R8}
/* 0x513C14 */    MOV             R6, R3
/* 0x513C16 */    MOV             R8, R2
/* 0x513C18 */    MOV             R5, R1
/* 0x513C1A */    MOV             R4, R0
/* 0x513C1C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x513C20 */    LDR             R1, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513C2A)
/* 0x513C22 */    CMP             R5, #0
/* 0x513C24 */    LDR             R0, [R7,#arg_0]
/* 0x513C26 */    ADD             R1, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x513C28 */    VLDR            S0, [R7,#arg_8]
/* 0x513C2C */    STRD.W          R0, R6, [R4,#0x1C]
/* 0x513C30 */    MOV.W           R0, #7
/* 0x513C34 */    LDR             R2, [R7,#arg_4]
/* 0x513C36 */    STRB.W          R8, [R4,#0x24]
/* 0x513C3A */    STR             R2, [R4,#0x28]
/* 0x513C3C */    VSTR            S0, [R4,#0x2C]
/* 0x513C40 */    STR             R0, [R4,#0x30]
/* 0x513C42 */    LDR             R0, [R1]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x513C44 */    MOV.W           R1, #0
/* 0x513C48 */    STRH            R1, [R4,#0x3C]
/* 0x513C4A */    STRD.W          R1, R1, [R4,#0x34]
/* 0x513C4E */    MOV             R1, R4
/* 0x513C50 */    ADD.W           R0, R0, #8
/* 0x513C54 */    STR             R0, [R4]
/* 0x513C56 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x513C5A */    ITT NE
/* 0x513C5C */    MOVNE           R0, R5; this
/* 0x513C5E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x513C62 */    MOV             R0, R4
/* 0x513C64 */    POP.W           {R8}
/* 0x513C68 */    POP             {R4-R7,PC}
