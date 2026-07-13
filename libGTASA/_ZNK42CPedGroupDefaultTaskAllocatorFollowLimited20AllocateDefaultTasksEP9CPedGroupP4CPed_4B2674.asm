; =========================================================================
; Full Function Name : _ZNK42CPedGroupDefaultTaskAllocatorFollowLimited20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B2674
; End Address         : 0x4B275E
; =========================================================================

/* 0x4B2674 */    PUSH            {R4-R7,LR}
/* 0x4B2676 */    ADD             R7, SP, #0xC
/* 0x4B2678 */    PUSH.W          {R8-R11}
/* 0x4B267C */    SUB             SP, SP, #0x14
/* 0x4B267E */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B268E)
/* 0x4B2680 */    MOVW            R10, #0
/* 0x4B2684 */    ADD.W           R8, SP, #0x30+var_28
/* 0x4B2688 */    MOV             R5, R2
/* 0x4B268A */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x4B268C */    MOV             R11, R1
/* 0x4B268E */    MOVT            R10, #0x4120
/* 0x4B2692 */    MOVS            R4, #0
/* 0x4B2694 */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x4B2696 */    ADDS            R6, R0, #4
/* 0x4B2698 */    ADD.W           R9, R11, R4
/* 0x4B269C */    MOVS            R0, #0
/* 0x4B269E */    MOVS            R1, #0
/* 0x4B26A0 */    LDR.W           R2, [R9,#0x21C]
/* 0x4B26A4 */    CMP             R2, R5
/* 0x4B26A6 */    IT EQ
/* 0x4B26A8 */    MOVEQ           R0, #1
/* 0x4B26AA */    CMP             R5, #0
/* 0x4B26AC */    IT EQ
/* 0x4B26AE */    MOVEQ           R1, #1; unsigned int
/* 0x4B26B0 */    CBZ             R2, loc_4B26E0
/* 0x4B26B2 */    ORRS            R0, R1
/* 0x4B26B4 */    CMP             R0, #1
/* 0x4B26B6 */    BNE             loc_4B26E0
/* 0x4B26B8 */    MOVS            R0, #word_28; this
/* 0x4B26BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B26BE */    LDR             R3, [R6]
/* 0x4B26C0 */    LDR.W           R2, [R11,#0x28]; CPed *
/* 0x4B26C4 */    LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
/* 0x4B26C8 */    STRD.W          R1, R3, [SP,#0x30+var_28]
/* 0x4B26CC */    MOVS            R1, #0
/* 0x4B26CE */    STR             R1, [SP,#0x30+var_20]
/* 0x4B26D0 */    MOV             R1, R11; CPedGroup *
/* 0x4B26D2 */    MOV             R3, R8; CVector *
/* 0x4B26D4 */    STR.W           R10, [SP,#0x30+var_30]; float
/* 0x4B26D8 */    BLX             j__ZN35CTaskComplexFollowLeaderInFormationC2EP9CPedGroupP4CPedRK7CVectorf; CTaskComplexFollowLeaderInFormation::CTaskComplexFollowLeaderInFormation(CPedGroup *,CPed *,CVector const&,float)
/* 0x4B26DC */    STR.W           R0, [R9,#0x220]
/* 0x4B26E0 */    ADDS            R4, #0x14
/* 0x4B26E2 */    ADDS            R6, #8
/* 0x4B26E4 */    CMP             R4, #0x8C
/* 0x4B26E6 */    BNE             loc_4B2698
/* 0x4B26E8 */    LDR.W           R2, [R11,#0x2A8]
/* 0x4B26EC */    MOVS            R1, #0
/* 0x4B26EE */    MOVS            R0, #0
/* 0x4B26F0 */    CMP             R2, R5
/* 0x4B26F2 */    IT EQ
/* 0x4B26F4 */    MOVEQ           R1, #1; unsigned int
/* 0x4B26F6 */    CMP             R5, #0
/* 0x4B26F8 */    IT EQ
/* 0x4B26FA */    MOVEQ           R0, #1
/* 0x4B26FC */    CBZ             R2, loc_4B2756
/* 0x4B26FE */    ORRS            R0, R1
/* 0x4B2700 */    CMP             R0, #1
/* 0x4B2702 */    BNE             loc_4B2756
/* 0x4B2704 */    MOVS            R0, #dword_38; this
/* 0x4B2706 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B270A */    MOV             R5, R0
/* 0x4B270C */    BLX             rand
/* 0x4B2710 */    UXTH            R0, R0
/* 0x4B2712 */    VLDR            S2, =0.000015259
/* 0x4B2716 */    VMOV            S0, R0
/* 0x4B271A */    MOVS            R1, #1
/* 0x4B271C */    VMOV.F32        S4, #8.0
/* 0x4B2720 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B272C)
/* 0x4B2722 */    VCVT.F32.S32    S0, S0
/* 0x4B2726 */    STR             R1, [SP,#0x30+var_30]; bool
/* 0x4B2728 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x4B272A */    MOVS            R1, #4; int
/* 0x4B272C */    MOVW            R3, #0x1388; int
/* 0x4B2730 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x4B2732 */    VMUL.F32        S0, S0, S2
/* 0x4B2736 */    VLDR            S2, [R0]
/* 0x4B273A */    VMUL.F32        S0, S0, S4
/* 0x4B273E */    VCVT.S32.F32    S0, S0
/* 0x4B2742 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x4B2746 */    VMOV            R0, S0
/* 0x4B274A */    UXTB            R2, R0; unsigned __int8
/* 0x4B274C */    MOV             R0, R5; this
/* 0x4B274E */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x4B2752 */    STR.W           R5, [R11,#0x2AC]
/* 0x4B2756 */    ADD             SP, SP, #0x14
/* 0x4B2758 */    POP.W           {R8-R11}
/* 0x4B275C */    POP             {R4-R7,PC}
