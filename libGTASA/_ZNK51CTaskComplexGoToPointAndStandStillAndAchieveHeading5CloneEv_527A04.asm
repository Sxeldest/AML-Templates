; =========================================================================
; Full Function Name : _ZNK51CTaskComplexGoToPointAndStandStillAndAchieveHeading5CloneEv
; Start Address       : 0x527A04
; End Address         : 0x527A54
; =========================================================================

/* 0x527A04 */    PUSH            {R4,R5,R7,LR}
/* 0x527A06 */    ADD             R7, SP, #8
/* 0x527A08 */    VPUSH           {D8-D9}
/* 0x527A0C */    MOV             R4, R0
/* 0x527A0E */    MOVS            R0, #word_30; this
/* 0x527A10 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527A14 */    ADD.W           R1, R4, #0x1C
/* 0x527A18 */    LDR             R5, [R4,#0xC]
/* 0x527A1A */    VLD1.32         {D8-D9}, [R1]
/* 0x527A1E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x527A22 */    LDR             R1, =(_ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr - 0x527A2E)
/* 0x527A24 */    ADD.W           R3, R0, #0x1C
/* 0x527A28 */    STR             R5, [R0,#0xC]
/* 0x527A2A */    ADD             R1, PC; _ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr
/* 0x527A2C */    LDRB.W          R2, [R0,#0x2C]
/* 0x527A30 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStillAndAchieveHeading ...
/* 0x527A32 */    ADDS            R1, #8
/* 0x527A34 */    STR             R1, [R0]
/* 0x527A36 */    VLDR            D16, [R4,#0x10]
/* 0x527A3A */    LDR             R1, [R4,#0x18]
/* 0x527A3C */    VST1.32         {D8-D9}, [R3]
/* 0x527A40 */    STR             R1, [R0,#0x18]
/* 0x527A42 */    ORR.W           R1, R2, #1
/* 0x527A46 */    STRB.W          R1, [R0,#0x2C]
/* 0x527A4A */    VSTR            D16, [R0,#0x10]
/* 0x527A4E */    VPOP            {D8-D9}
/* 0x527A52 */    POP             {R4,R5,R7,PC}
