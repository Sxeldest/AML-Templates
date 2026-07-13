; =========================================================================
; Full Function Name : _ZNK28CTaskSimpleCarSlowDragPedOut5CloneEv
; Start Address       : 0x5070B4
; End Address         : 0x507104
; =========================================================================

/* 0x5070B4 */    PUSH            {R4-R7,LR}
/* 0x5070B6 */    ADD             R7, SP, #0xC
/* 0x5070B8 */    PUSH.W          {R8,R9,R11}
/* 0x5070BC */    MOV             R6, R0
/* 0x5070BE */    MOVS            R0, #dword_20; this
/* 0x5070C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5070C4 */    ADD.W           R9, R6, #0x10
/* 0x5070C8 */    MOV             R4, R0
/* 0x5070CA */    LDM.W           R9, {R5,R8,R9}
/* 0x5070CE */    LDRB            R6, [R6,#0x1C]
/* 0x5070D0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5070D4 */    LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x5070E0)
/* 0x5070D6 */    MOVS            R1, #0
/* 0x5070D8 */    STRB            R1, [R4,#8]
/* 0x5070DA */    CMP             R5, #0
/* 0x5070DC */    ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
/* 0x5070DE */    STR             R1, [R4,#0xC]
/* 0x5070E0 */    MOV             R1, R4
/* 0x5070E2 */    STRD.W          R8, R9, [R4,#0x14]
/* 0x5070E6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
/* 0x5070E8 */    STRB            R6, [R4,#0x1C]
/* 0x5070EA */    ADD.W           R0, R0, #8
/* 0x5070EE */    STR             R0, [R4]
/* 0x5070F0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5070F4 */    ITT NE
/* 0x5070F6 */    MOVNE           R0, R5; this
/* 0x5070F8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5070FC */    MOV             R0, R4
/* 0x5070FE */    POP.W           {R8,R9,R11}
/* 0x507102 */    POP             {R4-R7,PC}
