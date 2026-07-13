; =========================================================================
; Full Function Name : _ZNK28CTaskComplexWalkAlongsidePed5CloneEv
; Start Address       : 0x5373CC
; End Address         : 0x537410
; =========================================================================

/* 0x5373CC */    PUSH            {R4-R7,LR}
/* 0x5373CE */    ADD             R7, SP, #0xC
/* 0x5373D0 */    PUSH.W          {R11}
/* 0x5373D4 */    MOV             R4, R0
/* 0x5373D6 */    MOVS            R0, #dword_20; this
/* 0x5373D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5373DC */    MOV             R5, R0
/* 0x5373DE */    LDRD.W          R6, R4, [R4,#0xC]
/* 0x5373E2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5373E6 */    LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x5373F2)
/* 0x5373E8 */    MOVS            R1, #0
/* 0x5373EA */    STRD.W          R4, R1, [R5,#0x10]
/* 0x5373EE */    ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
/* 0x5373F0 */    STRD.W          R1, R1, [R5,#0x18]
/* 0x5373F4 */    MOV             R1, R5
/* 0x5373F6 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
/* 0x5373F8 */    ADDS            R0, #8
/* 0x5373FA */    STR             R0, [R5]
/* 0x5373FC */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x537400 */    MOV             R0, R6; this
/* 0x537402 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x537406 */    STR             R4, [R5,#0x10]
/* 0x537408 */    MOV             R0, R5
/* 0x53740A */    POP.W           {R11}
/* 0x53740E */    POP             {R4-R7,PC}
