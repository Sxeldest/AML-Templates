; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower17CreateNextSubTaskEP4CPed
; Start Address       : 0x516660
; End Address         : 0x5169A2
; =========================================================================

/* 0x516660 */    PUSH            {R4-R7,LR}
/* 0x516662 */    ADD             R7, SP, #0xC
/* 0x516664 */    PUSH.W          {R8,R9,R11}
/* 0x516668 */    VPUSH           {D8}
/* 0x51666C */    SUB             SP, SP, #0x10
/* 0x51666E */    MOV             R5, R0
/* 0x516670 */    MOV             R4, R1
/* 0x516672 */    LDR             R0, [R5,#0x10]
/* 0x516674 */    MOV             R8, #0xFFFEFFFF
/* 0x516678 */    MOV.W           R9, #0xFFFFFFFF
/* 0x51667C */    CMP             R0, #0
/* 0x51667E */    BEQ             loc_516722
/* 0x516680 */    LDR.W           R0, [R4,#0x440]
/* 0x516684 */    LDRB.W          R1, [R5,#0x3D]
/* 0x516688 */    LDR.W           R6, [R0,#0x278]
/* 0x51668C */    LSLS            R0, R1, #0x1E
/* 0x51668E */    BPL             loc_516710
/* 0x516690 */    LDR             R0, [R5,#8]
/* 0x516692 */    LDR             R1, [R0]
/* 0x516694 */    LDR             R1, [R1,#0x14]
/* 0x516696 */    BLX             R1
/* 0x516698 */    MOVW            R1, #0x4BA
/* 0x51669C */    CMP             R0, R1
/* 0x51669E */    BNE             loc_516710
/* 0x5166A0 */    LDR             R0, [R5,#0xC]
/* 0x5166A2 */    MOV             R1, R4; CPed *
/* 0x5166A4 */    ADDS            R0, #8; this
/* 0x5166A6 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
/* 0x5166AA */    MOVS            R0, #dword_38; this
/* 0x5166AC */    LDR.W           R6, [R4,#0x440]
/* 0x5166B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5166B4 */    MOV             R5, R0
/* 0x5166B6 */    BLX             rand
/* 0x5166BA */    UXTH            R0, R0
/* 0x5166BC */    VLDR            S2, =0.000015259
/* 0x5166C0 */    VMOV            S0, R0
/* 0x5166C4 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5166D4)
/* 0x5166C6 */    VMOV.F32        S4, #8.0
/* 0x5166CA */    MOVS            R1, #4; int
/* 0x5166CC */    VCVT.F32.S32    S0, S0
/* 0x5166D0 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x5166D2 */    MOVW            R3, #0x7530; int
/* 0x5166D6 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x5166D8 */    VMUL.F32        S0, S0, S2
/* 0x5166DC */    VLDR            S2, [R0]
/* 0x5166E0 */    MOVS            R0, #1
/* 0x5166E2 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x5166E6 */    VMUL.F32        S0, S0, S4
/* 0x5166EA */    VCVT.S32.F32    S0, S0
/* 0x5166EE */    STR             R0, [SP,#0x30+var_30]; bool
/* 0x5166F0 */    VMOV            R0, S0
/* 0x5166F4 */    UXTB            R2, R0; unsigned __int8
/* 0x5166F6 */    MOV             R0, R5; this
/* 0x5166F8 */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x5166FC */    ADDS            R0, R6, #4; this
/* 0x5166FE */    MOV             R1, R5; CTask *
/* 0x516700 */    MOVS            R2, #4; int
/* 0x516702 */    MOVS            R3, #0; bool
/* 0x516704 */    MOVS            R6, #0
/* 0x516706 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x51670A */    LDR.W           R0, [R4,#0x484]
/* 0x51670E */    B               loc_516728
/* 0x516710 */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x516716)
/* 0x516712 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x516714 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x516716 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x516718 */    CMP             R6, R0
/* 0x51671A */    BLE             loc_516756
/* 0x51671C */    LDR             R0, [R5,#0x10]
/* 0x51671E */    CBNZ            R0, loc_516772
/* 0x516720 */    B               loc_516794
/* 0x516722 */    LDR.W           R0, [R4,#0x484]
/* 0x516726 */    MOVS            R6, #0
/* 0x516728 */    LDR.W           R1, [R4,#0x488]
/* 0x51672C */    LDR.W           R2, [R4,#0x48C]
/* 0x516730 */    AND.W           R0, R0, R9
/* 0x516734 */    LDR.W           R3, [R4,#0x490]
/* 0x516738 */    AND.W           R1, R1, R9
/* 0x51673C */    STR.W           R0, [R4,#0x484]
/* 0x516740 */    AND.W           R2, R2, R9
/* 0x516744 */    STR.W           R1, [R4,#0x488]
/* 0x516748 */    AND.W           R3, R3, R8
/* 0x51674C */    STR.W           R2, [R4,#0x48C]
/* 0x516750 */    STR.W           R3, [R4,#0x490]
/* 0x516754 */    B               loc_5167B0
/* 0x516756 */    LDR             R0, [R5,#8]
/* 0x516758 */    LDR             R1, [R0]
/* 0x51675A */    LDR             R1, [R1,#0x14]
/* 0x51675C */    BLX             R1
/* 0x51675E */    MOVW            R1, #0x38B
/* 0x516762 */    CMP             R0, R1
/* 0x516764 */    BNE             loc_5167BE
/* 0x516766 */    LDR             R0, [R5,#0x10]; this
/* 0x516768 */    LDR.W           R1, [R0,#0x450]
/* 0x51676C */    CMP             R1, #4
/* 0x51676E */    BGE             loc_5167BE
/* 0x516770 */    CBZ             R0, loc_516794
/* 0x516772 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x516776 */    CMP             R0, #1
/* 0x516778 */    BNE             loc_516794
/* 0x51677A */    MOVW            R3, #0x999A
/* 0x51677E */    MOVS            R0, #0
/* 0x516780 */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x516784 */    MOVT            R3, #0x3E99; float
/* 0x516788 */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x51678A */    MOV             R0, R4; this
/* 0x51678C */    MOVS            R1, #0x5A ; 'Z'; unsigned __int16
/* 0x51678E */    MOVS            R2, #0; unsigned int
/* 0x516790 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x516794 */    MOVS            R0, #dword_20; this
/* 0x516796 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51679A */    MOV             R6, R0
/* 0x51679C */    MOV.W           R0, #0x41000000
/* 0x5167A0 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x5167A2 */    MOV             R0, R6; this
/* 0x5167A4 */    MOV.W           R1, #0x1F4; int
/* 0x5167A8 */    MOVS            R2, #0; bool
/* 0x5167AA */    MOVS            R3, #0; bool
/* 0x5167AC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5167B0 */    MOV             R0, R6
/* 0x5167B2 */    ADD             SP, SP, #0x10
/* 0x5167B4 */    VPOP            {D8}
/* 0x5167B8 */    POP.W           {R8,R9,R11}
/* 0x5167BC */    POP             {R4-R7,PC}
/* 0x5167BE */    LDR             R0, [R5,#8]
/* 0x5167C0 */    LDR             R1, [R0]
/* 0x5167C2 */    LDR             R1, [R1,#0x14]
/* 0x5167C4 */    BLX             R1
/* 0x5167C6 */    CMP             R0, #0xCB
/* 0x5167C8 */    BEQ             loc_5167D8
/* 0x5167CA */    LDR             R0, [R5,#8]
/* 0x5167CC */    LDR             R1, [R0]
/* 0x5167CE */    LDR             R1, [R1,#0x14]
/* 0x5167D0 */    BLX             R1
/* 0x5167D2 */    CMP.W           R0, #0x1AA
/* 0x5167D6 */    BNE             loc_5168D2
/* 0x5167D8 */    LDRB.W          R0, [R5,#0x3D]
/* 0x5167DC */    LSLS            R0, R0, #0x1E
/* 0x5167DE */    BMI             loc_51687A
/* 0x5167E0 */    BLX             rand
/* 0x5167E4 */    UXTH            R0, R0
/* 0x5167E6 */    VLDR            S16, =0.000015259
/* 0x5167EA */    VMOV            S0, R0
/* 0x5167EE */    VMOV.F32        S2, #30.0
/* 0x5167F2 */    VCVT.F32.S32    S0, S0
/* 0x5167F6 */    VMUL.F32        S0, S0, S16
/* 0x5167FA */    VMUL.F32        S0, S0, S2
/* 0x5167FE */    VCVT.S32.F32    S0, S0
/* 0x516802 */    VMOV            R0, S0
/* 0x516806 */    CMP             R0, #0x14
/* 0x516808 */    BNE             loc_5168AE
/* 0x51680A */    LDR             R0, [R5,#0xC]
/* 0x51680C */    ADDS            R0, #8; this
/* 0x51680E */    BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
/* 0x516812 */    MOV             R6, R0
/* 0x516814 */    BLX             rand
/* 0x516818 */    UXTH            R0, R0
/* 0x51681A */    VMOV            S2, R6
/* 0x51681E */    VMOV            S0, R0
/* 0x516822 */    VCVT.F32.S32    S0, S0
/* 0x516826 */    VCVT.F32.S32    S2, S2
/* 0x51682A */    LDR             R0, [R5,#0xC]
/* 0x51682C */    ADDS            R0, #8; this
/* 0x51682E */    VMUL.F32        S0, S0, S16
/* 0x516832 */    VMUL.F32        S0, S0, S2
/* 0x516836 */    VCVT.S32.F32    S0, S0
/* 0x51683A */    VMOV            R1, S0; int
/* 0x51683E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x516842 */    MOV             R8, R0
/* 0x516844 */    CMP             R8, R4
/* 0x516846 */    BNE             loc_516852
/* 0x516848 */    LDR             R0, [R5,#0xC]
/* 0x51684A */    ADDS            R0, #8; this
/* 0x51684C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x516850 */    MOV             R8, R0
/* 0x516852 */    CMP.W           R8, #0
/* 0x516856 */    BEQ             loc_5168AE
/* 0x516858 */    MOVS            R0, #word_28; this
/* 0x51685A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51685E */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x516868)
/* 0x516860 */    MOV             R6, R0
/* 0x516862 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51686A)
/* 0x516864 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x516866 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x516868 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51686A */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51686C */    LDR             R3, [R1]; float
/* 0x51686E */    MOV             R1, R8; CEntity *
/* 0x516870 */    LDR             R2, [R0]; float
/* 0x516872 */    MOV             R0, R6; this
/* 0x516874 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x516878 */    B               loc_5167B0
/* 0x51687A */    MOVS            R0, #off_18; this
/* 0x51687C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x516880 */    MOV             R6, R0
/* 0x516882 */    LDR             R4, [R5,#0x10]
/* 0x516884 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x516888 */    LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x516894)
/* 0x51688A */    MOVS            R1, #0
/* 0x51688C */    STR             R1, [R6,#0x10]
/* 0x51688E */    CMP             R4, #0
/* 0x516890 */    ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
/* 0x516892 */    STRH            R1, [R6,#0x14]
/* 0x516894 */    MOV             R1, R6
/* 0x516896 */    LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
/* 0x516898 */    ADD.W           R0, R0, #8
/* 0x51689C */    STR             R0, [R6]
/* 0x51689E */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x5168A2 */    BEQ.W           loc_5167B0
/* 0x5168A6 */    MOV             R0, R4; this
/* 0x5168A8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5168AC */    B               loc_5167B0
/* 0x5168AE */    MOVS            R0, #off_18; this
/* 0x5168B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5168B4 */    MOV             R6, R0
/* 0x5168B6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5168BA */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x5168C6)
/* 0x5168BC */    MOVS            R1, #0
/* 0x5168BE */    MOVS            R2, #0x32 ; '2'
/* 0x5168C0 */    STRH            R1, [R6,#0x10]
/* 0x5168C2 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x5168C4 */    STR             R2, [R6,#0x14]
/* 0x5168C6 */    STRD.W          R1, R1, [R6,#8]
/* 0x5168CA */    LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
/* 0x5168CC */    ADDS            R0, #8
/* 0x5168CE */    STR             R0, [R6]
/* 0x5168D0 */    B               loc_5167B0
/* 0x5168D2 */    LDR             R0, [R5,#8]
/* 0x5168D4 */    LDR             R1, [R0]
/* 0x5168D6 */    LDR             R1, [R1,#0x14]
/* 0x5168D8 */    BLX             R1
/* 0x5168DA */    MOVW            R1, #0x2C5; unsigned int
/* 0x5168DE */    CMP             R0, R1
/* 0x5168E0 */    BNE             loc_5168FA
/* 0x5168E2 */    LDR             R0, [R5]
/* 0x5168E4 */    MOV             R1, R4
/* 0x5168E6 */    LDR             R2, [R0,#0x2C]
/* 0x5168E8 */    MOV             R0, R5
/* 0x5168EA */    ADD             SP, SP, #0x10
/* 0x5168EC */    VPOP            {D8}
/* 0x5168F0 */    POP.W           {R8,R9,R11}
/* 0x5168F4 */    POP.W           {R4-R7,LR}
/* 0x5168F8 */    BX              R2
/* 0x5168FA */    LDRB.W          R0, [R5,#0x3D]
/* 0x5168FE */    LSLS            R0, R0, #0x1D
/* 0x516900 */    BPL.W           loc_516794
/* 0x516904 */    MOVS            R0, #dword_58; this
/* 0x516906 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51690A */    MOV             R6, R0
/* 0x51690C */    LDR.W           R8, [R5,#0x10]
/* 0x516910 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x516914 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x51692A)
/* 0x516916 */    ADR             R2, dword_5169B0
/* 0x516918 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x51692C)
/* 0x51691A */    MOV.W           R3, #0x3E8
/* 0x51691E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x516922 */    ADD.W           R2, R6, #0x18
/* 0x516926 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x516928 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x51692A */    VST1.32         {D16-D17}, [R2]
/* 0x51692E */    MOVW            R2, #0xC350
/* 0x516932 */    MOV             R4, R6
/* 0x516934 */    CMP.W           R8, #0
/* 0x516938 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x51693A */    STRD.W          R2, R3, [R6,#0x10]
/* 0x51693E */    MOV.W           R2, #0
/* 0x516942 */    MOV.W           R3, #6
/* 0x516946 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x516948 */    STRH            R2, [R6,#0x30]
/* 0x51694A */    ADD.W           R1, R1, #8
/* 0x51694E */    STRH            R2, [R6,#0x3C]
/* 0x516950 */    ADD.W           R0, R0, #8
/* 0x516954 */    STRD.W          R2, R2, [R6,#0x28]
/* 0x516958 */    STRD.W          R2, R2, [R6,#0x34]
/* 0x51695C */    STRD.W          R2, R2, [R6,#0x48]
/* 0x516960 */    STR             R3, [R6,#0x50]
/* 0x516962 */    LDRB.W          R3, [R6,#0x54]
/* 0x516966 */    STR             R1, [R6]
/* 0x516968 */    MOV             R1, R6
/* 0x51696A */    STR             R0, [R6,#0x40]
/* 0x51696C */    BIC.W           R0, R3, #0xF
/* 0x516970 */    STRB.W          R0, [R6,#0x54]
/* 0x516974 */    STR.W           R2, [R4,#0x44]!
/* 0x516978 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x51697C */    BEQ             loc_516988
/* 0x51697E */    MOV             R0, R8; this
/* 0x516980 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x516984 */    LDRB.W          R0, [R6,#0x54]
/* 0x516988 */    VLDR            D16, [R5,#0x20]
/* 0x51698C */    ORR.W           R0, R0, #8
/* 0x516990 */    LDR             R1, [R5,#0x28]
/* 0x516992 */    STR             R1, [R4,#8]
/* 0x516994 */    MOVS            R1, #7
/* 0x516996 */    VSTR            D16, [R4]
/* 0x51699A */    STR             R1, [R6,#0x50]
/* 0x51699C */    STRB.W          R0, [R6,#0x54]
/* 0x5169A0 */    B               loc_5167B0
