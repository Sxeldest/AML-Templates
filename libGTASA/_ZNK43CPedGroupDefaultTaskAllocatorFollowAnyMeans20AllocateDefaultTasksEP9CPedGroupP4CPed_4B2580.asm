; =========================================================================
; Full Function Name : _ZNK43CPedGroupDefaultTaskAllocatorFollowAnyMeans20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B2580
; End Address         : 0x4B2666
; =========================================================================

/* 0x4B2580 */    PUSH            {R4-R7,LR}
/* 0x4B2582 */    ADD             R7, SP, #0xC
/* 0x4B2584 */    PUSH.W          {R8-R11}
/* 0x4B2588 */    SUB             SP, SP, #0x14
/* 0x4B258A */    LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4B2598)
/* 0x4B258C */    ADD.W           R8, SP, #0x30+var_28
/* 0x4B2590 */    MOV             R11, R2
/* 0x4B2592 */    MOV             R10, R1
/* 0x4B2594 */    ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x4B2596 */    MOV.W           R9, #0
/* 0x4B259A */    MOVS            R4, #0
/* 0x4B259C */    LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x4B259E */    ADDS            R6, R0, #4
/* 0x4B25A0 */    ADD.W           R5, R10, R4
/* 0x4B25A4 */    MOVS            R0, #0
/* 0x4B25A6 */    MOVS            R1, #0
/* 0x4B25A8 */    LDR.W           R2, [R5,#0x21C]
/* 0x4B25AC */    CMP             R2, R11
/* 0x4B25AE */    IT EQ
/* 0x4B25B0 */    MOVEQ           R0, #1
/* 0x4B25B2 */    CMP.W           R11, #0
/* 0x4B25B6 */    IT EQ
/* 0x4B25B8 */    MOVEQ           R1, #1; unsigned int
/* 0x4B25BA */    CBZ             R2, loc_4B25E6
/* 0x4B25BC */    ORRS            R0, R1
/* 0x4B25BE */    CMP             R0, #1
/* 0x4B25C0 */    BNE             loc_4B25E6
/* 0x4B25C2 */    MOVS            R0, #dword_24; this
/* 0x4B25C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B25C8 */    LDR.W           R2, [R10,#0x28]; CPed *
/* 0x4B25CC */    ADD.W           R12, SP, #0x30+var_28
/* 0x4B25D0 */    LDR.W           R1, [R6,#-4]; CTaskComplexFollowLeaderInFormation::ms_offsets
/* 0x4B25D4 */    LDR             R3, [R6]
/* 0x4B25D6 */    STM.W           R12, {R1,R3,R9}
/* 0x4B25DA */    MOV             R1, R10; CPedGroup *
/* 0x4B25DC */    MOV             R3, R8; CVector *
/* 0x4B25DE */    BLX             j__ZN32CTaskComplexFollowLeaderAnyMeansC2EP9CPedGroupP4CPedRK7CVector; CTaskComplexFollowLeaderAnyMeans::CTaskComplexFollowLeaderAnyMeans(CPedGroup *,CPed *,CVector const&)
/* 0x4B25E2 */    STR.W           R0, [R5,#0x220]
/* 0x4B25E6 */    ADDS            R4, #0x14
/* 0x4B25E8 */    ADDS            R6, #8
/* 0x4B25EA */    CMP             R4, #0x8C
/* 0x4B25EC */    BNE             loc_4B25A0
/* 0x4B25EE */    LDR.W           R2, [R10,#0x2A8]
/* 0x4B25F2 */    MOVS            R1, #0
/* 0x4B25F4 */    MOVS            R0, #0
/* 0x4B25F6 */    CMP             R2, R11
/* 0x4B25F8 */    IT EQ
/* 0x4B25FA */    MOVEQ           R1, #1; unsigned int
/* 0x4B25FC */    CMP.W           R11, #0
/* 0x4B2600 */    IT EQ
/* 0x4B2602 */    MOVEQ           R0, #1
/* 0x4B2604 */    CBZ             R2, loc_4B265E
/* 0x4B2606 */    ORRS            R0, R1
/* 0x4B2608 */    CMP             R0, #1
/* 0x4B260A */    BNE             loc_4B265E
/* 0x4B260C */    MOVS            R0, #dword_38; this
/* 0x4B260E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2612 */    MOV             R5, R0
/* 0x4B2614 */    BLX             rand
/* 0x4B2618 */    UXTH            R0, R0
/* 0x4B261A */    VLDR            S2, =0.000015259
/* 0x4B261E */    VMOV            S0, R0
/* 0x4B2622 */    MOVS            R1, #1
/* 0x4B2624 */    VMOV.F32        S4, #8.0
/* 0x4B2628 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B2634)
/* 0x4B262A */    VCVT.F32.S32    S0, S0
/* 0x4B262E */    STR             R1, [SP,#0x30+var_30]; bool
/* 0x4B2630 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x4B2632 */    MOVS            R1, #4; int
/* 0x4B2634 */    MOVW            R3, #0x1388; int
/* 0x4B2638 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x4B263A */    VMUL.F32        S0, S0, S2
/* 0x4B263E */    VLDR            S2, [R0]
/* 0x4B2642 */    VMUL.F32        S0, S0, S4
/* 0x4B2646 */    VCVT.S32.F32    S0, S0
/* 0x4B264A */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x4B264E */    VMOV            R0, S0
/* 0x4B2652 */    UXTB            R2, R0; unsigned __int8
/* 0x4B2654 */    MOV             R0, R5; this
/* 0x4B2656 */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x4B265A */    STR.W           R5, [R10,#0x2AC]
/* 0x4B265E */    ADD             SP, SP, #0x14
/* 0x4B2660 */    POP.W           {R8-R11}
/* 0x4B2664 */    POP             {R4-R7,PC}
