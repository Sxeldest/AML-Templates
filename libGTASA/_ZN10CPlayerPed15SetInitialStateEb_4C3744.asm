; =========================================================================
; Full Function Name : _ZN10CPlayerPed15SetInitialStateEb
; Start Address       : 0x4C3744
; End Address         : 0x4C388C
; =========================================================================

/* 0x4C3744 */    PUSH            {R4-R7,LR}
/* 0x4C3746 */    ADD             R7, SP, #0xC
/* 0x4C3748 */    PUSH.W          {R8-R10}
/* 0x4C374C */    MOV             R8, R1
/* 0x4C374E */    MOV             R4, R0
/* 0x4C3750 */    BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
/* 0x4C3754 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3760)
/* 0x4C3756 */    MOV.W           R1, #0x3F800000
/* 0x4C375A */    MOV             R9, R4
/* 0x4C375C */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4C375E */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x4C3760 */    STR             R1, [R0]; CTimer::ms_fTimeScale
/* 0x4C3762 */    LDR.W           R0, [R9,#0x1C]!
/* 0x4C3766 */    LDR             R1, [R4,#0x44]
/* 0x4C3768 */    ORR.W           R0, R0, #1
/* 0x4C376C */    STR.W           R0, [R9]
/* 0x4C3770 */    ORR.W           R0, R1, #2
/* 0x4C3774 */    STR             R0, [R4,#0x44]
/* 0x4C3776 */    MOV             R0, R4; this
/* 0x4C3778 */    BLX             j__ZN4CPed12ClearAimFlagEv; CPed::ClearAimFlag(void)
/* 0x4C377C */    MOV             R0, R4; this
/* 0x4C377E */    BLX             j__ZN4CPed13ClearLookFlagEv; CPed::ClearLookFlag(void)
/* 0x4C3782 */    LDR.W           R0, [R4,#0x738]; this
/* 0x4C3786 */    ADDW            R5, R4, #0x484
/* 0x4C378A */    LDR.W           R1, [R4,#0x484]
/* 0x4C378E */    CMP             R0, #0
/* 0x4C3790 */    ORR.W           R1, R1, #0x2000
/* 0x4C3794 */    STR.W           R1, [R4,#0x484]
/* 0x4C3798 */    IT NE
/* 0x4C379A */    BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x4C379E */    MOV             R0, R4; CPed *
/* 0x4C37A0 */    MOVS            R1, #1
/* 0x4C37A2 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4C37A6 */    MOV             R0, R4
/* 0x4C37A8 */    MOVS            R1, #1
/* 0x4C37AA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C37AE */    LDR             R0, [R5]
/* 0x4C37B0 */    LDR             R1, [R5,#8]
/* 0x4C37B2 */    BIC.W           R0, R0, #0x4000000
/* 0x4C37B6 */    STR             R0, [R5]
/* 0x4C37B8 */    MOV             R0, #0xFBFFFFBD
/* 0x4C37C0 */    ANDS            R0, R1
/* 0x4C37C2 */    ORR.W           R0, R0, #0x4000000
/* 0x4C37C6 */    STR             R0, [R5,#8]
/* 0x4C37C8 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4C37CC */    BLX             j__ZN16CPedIntelligence17FlushIntelligenceEv; CPedIntelligence::FlushIntelligence(void)
/* 0x4C37D0 */    LDR             R0, [R4,#0x18]
/* 0x4C37D2 */    BLX             j__Z37RpAnimBlendClumpRemoveAllAssociationsP7RpClump; RpAnimBlendClumpRemoveAllAssociations(RpClump *)
/* 0x4C37D6 */    MOVS            R0, #dword_34; this
/* 0x4C37D8 */    LDR.W           R10, [R4,#0x440]
/* 0x4C37DC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C37E0 */    MOV             R6, R0
/* 0x4C37E2 */    BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
/* 0x4C37E6 */    ADD.W           R0, R10, #4; this
/* 0x4C37EA */    MOV             R1, R6; CTask *
/* 0x4C37EC */    MOVS            R2, #4; int
/* 0x4C37EE */    MOVS            R3, #0; bool
/* 0x4C37F0 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4C37F4 */    MOVS            R0, #0x36 ; '6'
/* 0x4C37F6 */    STR.W           R0, [R4,#0x4E0]
/* 0x4C37FA */    LDR             R0, [R5]
/* 0x4C37FC */    BIC.W           R0, R0, #0x100000
/* 0x4C3800 */    STR             R0, [R5]
/* 0x4C3802 */    LDR.W           R0, [R4,#0x444]
/* 0x4C3806 */    CMP             R0, #0
/* 0x4C3808 */    ITTT NE
/* 0x4C380A */    LDRHNE          R1, [R0,#0x34]
/* 0x4C380C */    BICNE.W         R1, R1, #2
/* 0x4C3810 */    STRHNE          R1, [R0,#0x34]
/* 0x4C3812 */    MOV             R0, R4; this
/* 0x4C3814 */    BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x4C3818 */    LDR.W           R0, [R4,#0x5A0]
/* 0x4C381C */    MOVS            R1, #0x32 ; '2'
/* 0x4C381E */    STRB.W          R1, [R0,#0x25]
/* 0x4C3822 */    LDR.W           R0, [R4,#0x100]
/* 0x4C3826 */    CBZ             R0, loc_4C383E
/* 0x4C3828 */    LDR.W           R0, [R9]
/* 0x4C382C */    TST.W           R0, #1
/* 0x4C3830 */    ITTT EQ
/* 0x4C3832 */    LDREQ.W         R1, [R9,#4]; unsigned int
/* 0x4C3836 */    ORREQ.W         R0, R0, #1
/* 0x4C383A */    STRDEQ.W        R0, R1, [R9]
/* 0x4C383E */    MOVS            R0, #0
/* 0x4C3840 */    LDR.W           R5, [R4,#0x440]
/* 0x4C3844 */    STR.W           R0, [R4,#0x78C]
/* 0x4C3848 */    STR.W           R0, [R4,#0x100]
/* 0x4C384C */    MOVS            R0, #dword_20; this
/* 0x4C384E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C3852 */    MOV             R6, R0
/* 0x4C3854 */    BLX             j__ZN18CTaskComplexFacialC2Ev; CTaskComplexFacial::CTaskComplexFacial(void)
/* 0x4C3858 */    ADDS            R0, R5, #4; this
/* 0x4C385A */    MOV             R1, R6; CTask *
/* 0x4C385C */    MOVS            R2, #3; int
/* 0x4C385E */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4C3862 */    CMP.W           R8, #0
/* 0x4C3866 */    BNE             loc_4C3874
/* 0x4C3868 */    MOV             R0, R4; this
/* 0x4C386A */    MOVS            R1, #1; bool
/* 0x4C386C */    MOVS            R2, #0; bool
/* 0x4C386E */    MOVS            R3, #1; bool
/* 0x4C3870 */    BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
/* 0x4C3874 */    LDR.W           R0, [R4,#0x444]; this
/* 0x4C3878 */    CBZ             R0, loc_4C3886
/* 0x4C387A */    POP.W           {R8-R10}
/* 0x4C387E */    POP.W           {R4-R7,LR}
/* 0x4C3882 */    B.W             sub_1950E4
/* 0x4C3886 */    POP.W           {R8-R10}
/* 0x4C388A */    POP             {R4-R7,PC}
