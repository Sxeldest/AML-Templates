; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAiming18CreateFirstSubTaskEP4CPed
; Start Address       : 0x545744
; End Address         : 0x5457D4
; =========================================================================

/* 0x545744 */    PUSH            {R4-R7,LR}
/* 0x545746 */    ADD             R7, SP, #0xC
/* 0x545748 */    PUSH.W          {R8}
/* 0x54574C */    MOV             R6, R0
/* 0x54574E */    MOVS            R5, #0
/* 0x545750 */    LDR             R0, [R6,#0xC]
/* 0x545752 */    CBZ             R0, loc_5457CA
/* 0x545754 */    MOVS            R0, #dword_4C; this
/* 0x545756 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54575A */    MOV             R4, R0
/* 0x54575C */    LDRD.W          R8, R6, [R6,#0xC]
/* 0x545760 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545764 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x545774)
/* 0x545766 */    MOVW            R2, #0xC350
/* 0x54576A */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x545778)
/* 0x54576C */    CMP.W           R8, #0
/* 0x545770 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x545772 */    STR             R2, [R4,#0x10]
/* 0x545774 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x545776 */    MOV.W           R2, #0x3E8
/* 0x54577A */    STRD.W          R2, R6, [R4,#0x14]
/* 0x54577E */    MOV.W           R2, #0x40000000
/* 0x545782 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x545784 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x545786 */    STRD.W          R2, R5, [R4,#0x1C]
/* 0x54578A */    ADD.W           R0, R0, #8
/* 0x54578E */    STR             R2, [R4,#0x24]
/* 0x545790 */    MOV.W           R2, #6
/* 0x545794 */    STRH            R5, [R4,#0x30]
/* 0x545796 */    ADD.W           R1, R1, #8
/* 0x54579A */    STRH            R5, [R4,#0x3C]
/* 0x54579C */    STRD.W          R5, R5, [R4,#0x28]
/* 0x5457A0 */    STRD.W          R5, R5, [R4,#0x34]
/* 0x5457A4 */    LDRB.W          R3, [R4,#0x48]
/* 0x5457A8 */    STR             R1, [R4]
/* 0x5457AA */    MOV             R1, R4
/* 0x5457AC */    STRD.W          R0, R2, [R4,#0x40]
/* 0x5457B0 */    AND.W           R0, R3, #0xF0
/* 0x5457B4 */    ORR.W           R0, R0, #3
/* 0x5457B8 */    STRB.W          R0, [R4,#0x48]
/* 0x5457BC */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x5457C0 */    ITT NE
/* 0x5457C2 */    MOVNE           R0, R8; this
/* 0x5457C4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5457C8 */    B               loc_5457CC
/* 0x5457CA */    MOVS            R4, #0
/* 0x5457CC */    MOV             R0, R4
/* 0x5457CE */    POP.W           {R8}
/* 0x5457D2 */    POP             {R4-R7,PC}
