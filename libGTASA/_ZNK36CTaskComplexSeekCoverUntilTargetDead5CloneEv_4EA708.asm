; =========================================================================
; Full Function Name : _ZNK36CTaskComplexSeekCoverUntilTargetDead5CloneEv
; Start Address       : 0x4EA708
; End Address         : 0x4EA772
; =========================================================================

/* 0x4EA708 */    PUSH            {R4-R7,LR}
/* 0x4EA70A */    ADD             R7, SP, #0xC
/* 0x4EA70C */    PUSH.W          {R11}
/* 0x4EA710 */    MOV             R5, R0
/* 0x4EA712 */    MOVS            R0, #off_18; this
/* 0x4EA714 */    LDR             R6, [R5,#0xC]
/* 0x4EA716 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA71A */    MOV             R4, R0
/* 0x4EA71C */    CMP             R6, #0
/* 0x4EA71E */    BLT             loc_4EA73C
/* 0x4EA720 */    MOV             R0, R4; this
/* 0x4EA722 */    LDR             R5, [R5,#0xC]
/* 0x4EA724 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA728 */    LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4EA732)
/* 0x4EA72A */    MOVS            R1, #0
/* 0x4EA72C */    STR             R5, [R4,#0xC]
/* 0x4EA72E */    ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
/* 0x4EA730 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x4EA734 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
/* 0x4EA736 */    ADDS            R0, #8
/* 0x4EA738 */    STR             R0, [R4]
/* 0x4EA73A */    B               loc_4EA76A
/* 0x4EA73C */    MOV             R0, R4; this
/* 0x4EA73E */    LDR             R5, [R5,#0x10]
/* 0x4EA740 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA744 */    LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4EA752)
/* 0x4EA746 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4EA74A */    STR             R1, [R4,#0xC]
/* 0x4EA74C */    MOVS            R1, #0
/* 0x4EA74E */    ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
/* 0x4EA750 */    STR             R1, [R4,#0x14]
/* 0x4EA752 */    MOV             R1, R4
/* 0x4EA754 */    CMP             R5, #0
/* 0x4EA756 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
/* 0x4EA758 */    ADD.W           R0, R0, #8
/* 0x4EA75C */    STR             R0, [R4]
/* 0x4EA75E */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EA762 */    ITT NE
/* 0x4EA764 */    MOVNE           R0, R5; this
/* 0x4EA766 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA76A */    MOV             R0, R4
/* 0x4EA76C */    POP.W           {R11}
/* 0x4EA770 */    POP             {R4-R7,PC}
