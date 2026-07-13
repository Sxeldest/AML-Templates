; =========================================================================
; Full Function Name : _ZNK22CTaskComplexBeInCouple5CloneEv
; Start Address       : 0x537474
; End Address         : 0x5374C8
; =========================================================================

/* 0x537474 */    PUSH            {R4-R7,LR}
/* 0x537476 */    ADD             R7, SP, #0xC
/* 0x537478 */    PUSH.W          {R8,R9,R11}
/* 0x53747C */    MOV             R6, R0
/* 0x53747E */    MOVS            R0, #dword_20; this
/* 0x537480 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x537484 */    MOV             R4, R0
/* 0x537486 */    LDR             R5, [R6,#0x10]
/* 0x537488 */    LDR.W           R8, [R6,#0x18]
/* 0x53748C */    LDRB.W          R9, [R6,#0x16]
/* 0x537490 */    LDRH            R6, [R6,#0x14]
/* 0x537492 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x537496 */    LDR             R0, =(_ZTV22CTaskComplexBeInCouple_ptr - 0x5374A2)
/* 0x537498 */    MOVS            R1, #0
/* 0x53749A */    STRH            R6, [R4,#0x14]
/* 0x53749C */    CMP             R5, #0
/* 0x53749E */    ADD             R0, PC; _ZTV22CTaskComplexBeInCouple_ptr
/* 0x5374A0 */    STRB.W          R9, [R4,#0x16]
/* 0x5374A4 */    STR.W           R8, [R4,#0x18]
/* 0x5374A8 */    LDR             R0, [R0]; `vtable for'CTaskComplexBeInCouple ...
/* 0x5374AA */    STRB            R1, [R4,#0x1C]
/* 0x5374AC */    MOV             R1, R4
/* 0x5374AE */    ADD.W           R0, R0, #8
/* 0x5374B2 */    STR             R0, [R4]
/* 0x5374B4 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5374B8 */    ITT NE
/* 0x5374BA */    MOVNE           R0, R5; this
/* 0x5374BC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5374C0 */    MOV             R0, R4
/* 0x5374C2 */    POP.W           {R8,R9,R11}
/* 0x5374C6 */    POP             {R4-R7,PC}
