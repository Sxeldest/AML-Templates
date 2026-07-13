; =========================================================================
; Full Function Name : _ZN13CEventHandler36ComputePotentialWalkIntoFireResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3837D4
; End Address         : 0x38388E
; =========================================================================

/* 0x3837D4 */    PUSH            {R4-R7,LR}
/* 0x3837D6 */    ADD             R7, SP, #0xC
/* 0x3837D8 */    PUSH.W          {R8}
/* 0x3837DC */    VPUSH           {D8}
/* 0x3837E0 */    SUB             SP, SP, #8
/* 0x3837E2 */    MOV             R6, R3
/* 0x3837E4 */    MOV             R5, R1
/* 0x3837E6 */    MOV             R4, R0
/* 0x3837E8 */    CMP             R6, #0
/* 0x3837EA */    BEQ             loc_383882
/* 0x3837EC */    MOV             R0, R6; this
/* 0x3837EE */    VLDR            S16, [R5,#0x20]
/* 0x3837F2 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x3837F6 */    CMP             R0, #0
/* 0x3837F8 */    BEQ             loc_383882
/* 0x3837FA */    LDRSH.W         R0, [R5,#0xA]
/* 0x3837FE */    ADD.W           R8, R5, #0x10
/* 0x383802 */    CMP.W           R0, #0x38C
/* 0x383806 */    BGE             loc_383830
/* 0x383808 */    CMP             R0, #0xC8
/* 0x38380A */    BEQ             loc_38385C
/* 0x38380C */    MOVW            R1, #0x202; unsigned int
/* 0x383810 */    CMP             R0, R1
/* 0x383812 */    BNE             loc_383882
/* 0x383814 */    MOVS            R0, #dword_38; this
/* 0x383816 */    LDR             R5, [R5,#0x24]
/* 0x383818 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38381C */    VMOV            R3, S16; float
/* 0x383820 */    ADD.W           R1, R6, #0xC
/* 0x383824 */    STR             R1, [SP,#0x20+var_20]; CVector *
/* 0x383826 */    MOV             R1, R5; int
/* 0x383828 */    MOV             R2, R8; CVector *
/* 0x38382A */    BLX             j__ZN25CTaskComplexWalkRoundFireC2EiRK7CVectorfS2_; CTaskComplexWalkRoundFire::CTaskComplexWalkRoundFire(int,CVector const&,float,CVector const&)
/* 0x38382E */    B               loc_383880
/* 0x383830 */    BEQ             loc_383860
/* 0x383832 */    MOVW            R1, #0x38E; unsigned int
/* 0x383836 */    CMP             R0, R1
/* 0x383838 */    BNE             loc_383882
/* 0x38383A */    MOVS            R0, #dword_44; this
/* 0x38383C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383840 */    LDR             R1, =(_ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr - 0x383848)
/* 0x383842 */    LDR             R2, =(_ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr - 0x38384A)
/* 0x383844 */    ADD             R1, PC; _ZN26CTaskComplexSmartFleePoint16ms_fSafeDistanceE_ptr
/* 0x383846 */    ADD             R2, PC; _ZN26CTaskComplexSmartFleePoint12ms_iFleeTimeE_ptr
/* 0x383848 */    LDR             R1, [R1]; CTaskComplexSmartFleePoint::ms_fSafeDistance ...
/* 0x38384A */    LDR             R2, [R2]; CTaskComplexSmartFleePoint::ms_iFleeTime ...
/* 0x38384C */    LDR             R3, [R1]; float
/* 0x38384E */    LDR             R1, [R2]; CTaskComplexSmartFleePoint::ms_iFleeTime
/* 0x383850 */    MOVS            R2, #0; bool
/* 0x383852 */    STR             R1, [SP,#0x20+var_20]; int
/* 0x383854 */    MOV             R1, R8; CVector *
/* 0x383856 */    BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
/* 0x38385A */    B               loc_383880
/* 0x38385C */    MOVS            R0, #0
/* 0x38385E */    B               loc_383880
/* 0x383860 */    MOVS            R0, #off_3C; this
/* 0x383862 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383866 */    LDR             R1, =(_ZN21CTaskComplexFleePoint16ms_fSafeDistanceE_ptr - 0x38386E)
/* 0x383868 */    LDR             R2, =(_ZN21CTaskComplexFleePoint12ms_iFleeTimeE_ptr - 0x383870)
/* 0x38386A */    ADD             R1, PC; _ZN21CTaskComplexFleePoint16ms_fSafeDistanceE_ptr
/* 0x38386C */    ADD             R2, PC; _ZN21CTaskComplexFleePoint12ms_iFleeTimeE_ptr
/* 0x38386E */    LDR             R1, [R1]; CTaskComplexFleePoint::ms_fSafeDistance ...
/* 0x383870 */    LDR             R2, [R2]; CTaskComplexFleePoint::ms_iFleeTime ...
/* 0x383872 */    LDR             R3, [R1]; float
/* 0x383874 */    LDR             R1, [R2]; CTaskComplexFleePoint::ms_iFleeTime
/* 0x383876 */    MOVS            R2, #0; bool
/* 0x383878 */    STR             R1, [SP,#0x20+var_20]; int
/* 0x38387A */    MOV             R1, R8; CVector *
/* 0x38387C */    BLX             j__ZN21CTaskComplexFleePointC2ERK7CVectorbfi; CTaskComplexFleePoint::CTaskComplexFleePoint(CVector const&,bool,float,int)
/* 0x383880 */    STR             R0, [R4,#0x24]
/* 0x383882 */    ADD             SP, SP, #8
/* 0x383884 */    VPOP            {D8}
/* 0x383888 */    POP.W           {R8}
/* 0x38388C */    POP             {R4-R7,PC}
