; =========================================================================
; Full Function Name : _ZNK49CTaskComplexObserveTrafficLightsAndAchieveHeading5CloneEv
; Start Address       : 0x4F312C
; End Address         : 0x4F3150
; =========================================================================

/* 0x4F312C */    PUSH            {R4,R5,R7,LR}
/* 0x4F312E */    ADD             R7, SP, #8
/* 0x4F3130 */    MOV             R4, R0
/* 0x4F3132 */    MOVS            R0, #dword_14; this
/* 0x4F3134 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3138 */    LDRD.W          R5, R4, [R4,#0xC]
/* 0x4F313C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3140 */    LDR             R1, =(_ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr - 0x4F314A)
/* 0x4F3142 */    STRD.W          R5, R4, [R0,#0xC]
/* 0x4F3146 */    ADD             R1, PC; _ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr
/* 0x4F3148 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLightsAndAchieveHeading ...
/* 0x4F314A */    ADDS            R1, #8
/* 0x4F314C */    STR             R1, [R0]
/* 0x4F314E */    POP             {R4,R5,R7,PC}
