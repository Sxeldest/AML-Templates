; =========================================================================
; Full Function Name : _ZNK24CTaskComplexEvasiveCower13CreateSubTaskEi
; Start Address       : 0x50E710
; End Address         : 0x50E78C
; =========================================================================

/* 0x50E710 */    PUSH            {R4,R5,R7,LR}
/* 0x50E712 */    ADD             R7, SP, #8
/* 0x50E714 */    SUB             SP, SP, #0x10; float
/* 0x50E716 */    MOV             R5, R0
/* 0x50E718 */    MOVS            R4, #0
/* 0x50E71A */    CMP.W           R1, #0x19C
/* 0x50E71E */    BEQ             loc_50E75A
/* 0x50E720 */    MOVW            R0, #0x386
/* 0x50E724 */    CMP             R1, R0
/* 0x50E726 */    BNE             loc_50E786
/* 0x50E728 */    MOVS            R0, #off_18; this
/* 0x50E72A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E72E */    MOV             R4, R0
/* 0x50E730 */    LDRD.W          R0, R1, [R5,#0xC]
/* 0x50E734 */    EOR.W           R1, R1, #0x80000000; float
/* 0x50E738 */    MOVS            R2, #0; float
/* 0x50E73A */    EOR.W           R0, R0, #0x80000000; this
/* 0x50E73E */    MOVS            R3, #0; float
/* 0x50E740 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50E744 */    MOV             R1, R0; float
/* 0x50E746 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50E750)
/* 0x50E748 */    MOV.W           R2, #0x40000000; float
/* 0x50E74C */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x50E74E */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x50E750 */    LDR             R3, [R0]; float
/* 0x50E752 */    MOV             R0, R4; this
/* 0x50E754 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50E758 */    B               loc_50E786
/* 0x50E75A */    MOVS            R0, #dword_20; this
/* 0x50E75C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E760 */    LDR             R1, =(aCower - 0x50E76E); "Cower"
/* 0x50E762 */    MOV.W           R2, #0x19C
/* 0x50E766 */    MOV.W           R3, #0x40800000
/* 0x50E76A */    ADD             R1, PC; "Cower"
/* 0x50E76C */    STRD.W          R2, R1, [SP,#0x18+var_18]
/* 0x50E770 */    MOVS            R1, #0
/* 0x50E772 */    MOVS            R2, #0x8F
/* 0x50E774 */    STR             R4, [SP,#0x18+var_10]
/* 0x50E776 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x50E77A */    LDR             R1, =(_ZTV16CTaskSimpleCower_ptr - 0x50E782)
/* 0x50E77C */    MOV             R4, R0
/* 0x50E77E */    ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x50E780 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCower ...
/* 0x50E782 */    ADDS            R1, #8
/* 0x50E784 */    STR             R1, [R0]
/* 0x50E786 */    MOV             R0, R4
/* 0x50E788 */    ADD             SP, SP, #0x10
/* 0x50E78A */    POP             {R4,R5,R7,PC}
