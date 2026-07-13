; =========================================================================
; Full Function Name : _ZNK42CTaskComplexCrossRoadLookAndAchieveHeading5CloneEv
; Start Address       : 0x4F323C
; End Address         : 0x4F3260
; =========================================================================

/* 0x4F323C */    PUSH            {R4,R5,R7,LR}
/* 0x4F323E */    ADD             R7, SP, #8
/* 0x4F3240 */    MOV             R4, R0
/* 0x4F3242 */    MOVS            R0, #dword_14; this
/* 0x4F3244 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3248 */    LDRD.W          R5, R4, [R4,#0xC]
/* 0x4F324C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3250 */    LDR             R1, =(_ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr - 0x4F325A)
/* 0x4F3252 */    STRD.W          R5, R4, [R0,#0xC]
/* 0x4F3256 */    ADD             R1, PC; _ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr
/* 0x4F3258 */    LDR             R1, [R1]; `vtable for'CTaskComplexCrossRoadLookAndAchieveHeading ...
/* 0x4F325A */    ADDS            R1, #8
/* 0x4F325C */    STR             R1, [R0]
/* 0x4F325E */    POP             {R4,R5,R7,PC}
