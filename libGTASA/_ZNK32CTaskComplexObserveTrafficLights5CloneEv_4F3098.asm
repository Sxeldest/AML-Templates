; =========================================================================
; Full Function Name : _ZNK32CTaskComplexObserveTrafficLights5CloneEv
; Start Address       : 0x4F3098
; End Address         : 0x4F30BA
; =========================================================================

/* 0x4F3098 */    PUSH            {R7,LR}
/* 0x4F309A */    MOV             R7, SP
/* 0x4F309C */    MOVS            R0, #off_18; this
/* 0x4F309E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F30A2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F30A6 */    LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4F30B0)
/* 0x4F30A8 */    MOVS            R2, #0
/* 0x4F30AA */    STRH            R2, [R0,#0x14]
/* 0x4F30AC */    ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
/* 0x4F30AE */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4F30B2 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
/* 0x4F30B4 */    ADDS            R1, #8
/* 0x4F30B6 */    STR             R1, [R0]
/* 0x4F30B8 */    POP             {R7,PC}
