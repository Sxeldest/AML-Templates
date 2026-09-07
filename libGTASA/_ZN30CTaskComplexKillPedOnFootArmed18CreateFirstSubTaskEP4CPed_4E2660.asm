; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E2660
; End Address         : 0x4E2866
; =========================================================================

/* 0x4E2660 */    PUSH            {R4-R7,LR}
/* 0x4E2662 */    ADD             R7, SP, #0xC
/* 0x4E2664 */    PUSH.W          {R8-R11}
/* 0x4E2668 */    SUB             SP, SP, #4
/* 0x4E266A */    VPUSH           {D8}
/* 0x4E266E */    SUB             SP, SP, #0x20; CVector *
/* 0x4E2670 */    MOV             R10, R0
/* 0x4E2672 */    MOVS            R6, #0
/* 0x4E2674 */    MOV             R4, R1
/* 0x4E2676 */    STRB.W          R6, [R10,#0x34]
/* 0x4E267A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E267E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E2682 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E2686 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4E268A */    MOV             R0, R4; this
/* 0x4E268C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E2690 */    MOV             R1, R0
/* 0x4E2692 */    MOV             R0, R5
/* 0x4E2694 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E2698 */    MOV             R8, R0
/* 0x4E269A */    LDR.W           R0, [R10,#0xC]
/* 0x4E269E */    CMP             R0, #0
/* 0x4E26A0 */    BEQ.W           loc_4E2856
/* 0x4E26A4 */    LDR             R1, [R4,#0x14]
/* 0x4E26A6 */    ADD.W           R9, R4, #4
/* 0x4E26AA */    LDR             R2, [R0,#0x14]
/* 0x4E26AC */    CMP             R1, #0
/* 0x4E26AE */    MOV             R3, R9
/* 0x4E26B0 */    IT NE
/* 0x4E26B2 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x4E26B6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E26BA */    CMP             R2, #0
/* 0x4E26BC */    VLDR            S0, [R3]
/* 0x4E26C0 */    VLDR            S2, [R3,#4]
/* 0x4E26C4 */    VLDR            S4, [R3,#8]
/* 0x4E26C8 */    IT EQ
/* 0x4E26CA */    ADDEQ           R1, R0, #4
/* 0x4E26CC */    VLDR            S6, [R1]
/* 0x4E26D0 */    VLDR            S8, [R1,#4]
/* 0x4E26D4 */    VSUB.F32        S0, S6, S0
/* 0x4E26D8 */    VLDR            S10, [R1,#8]
/* 0x4E26DC */    VSUB.F32        S2, S8, S2
/* 0x4E26E0 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4E26E4 */    VSUB.F32        S4, S10, S4
/* 0x4E26E8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4E26EC */    ADD.W           R0, R0, R1,LSL#2
/* 0x4E26F0 */    VMUL.F32        S0, S0, S0
/* 0x4E26F4 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E26F8 */    VMUL.F32        S2, S2, S2
/* 0x4E26FC */    VMUL.F32        S4, S4, S4
/* 0x4E2700 */    VADD.F32        S0, S0, S2
/* 0x4E2704 */    VADD.F32        S16, S0, S4
/* 0x4E2708 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E270C */    MOV             R6, R0
/* 0x4E270E */    LDRB.W          R0, [R4,#0x486]
/* 0x4E2712 */    LSLS            R0, R0, #0x1A
/* 0x4E2714 */    BMI             loc_4E27F8
/* 0x4E2716 */    BLX             rand
/* 0x4E271A */    TST.W           R0, #1
/* 0x4E271E */    BEQ             loc_4E27F8
/* 0x4E2720 */    LDRSB.W         R0, [R10,#0x30]
/* 0x4E2724 */    CMP             R0, #1
/* 0x4E2726 */    BLT             loc_4E27F8
/* 0x4E2728 */    VSQRT.F32       S0, S16
/* 0x4E272C */    MOVS            R0, #0
/* 0x4E272E */    VMOV.F32        S2, #6.0
/* 0x4E2732 */    VMOV.F32        S4, #30.0
/* 0x4E2736 */    VCMPE.F32       S0, S2
/* 0x4E273A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E273E */    VCMPE.F32       S0, S4
/* 0x4E2742 */    IT LE
/* 0x4E2744 */    MOVLE           R0, #1
/* 0x4E2746 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E274A */    BGT             loc_4E2750
/* 0x4E274C */    ORRS            R0, R6
/* 0x4E274E */    BNE             loc_4E27F8
/* 0x4E2750 */    MOV             R0, R4; this
/* 0x4E2752 */    BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
/* 0x4E2756 */    LDR.W           R0, [R10,#0xC]
/* 0x4E275A */    LDR             R2, [R0,#0x14]
/* 0x4E275C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E2760 */    CMP             R2, #0
/* 0x4E2762 */    IT EQ
/* 0x4E2764 */    ADDEQ           R1, R0, #4; CPed *
/* 0x4E2766 */    MOV             R0, R4; this
/* 0x4E2768 */    MOVS            R2, #0; CVector *
/* 0x4E276A */    BLX             j__ZN6CCover24FindAndReserveCoverPointEP4CPedR7CVectorb; CCover::FindAndReserveCoverPoint(CPed *,CVector &,bool)
/* 0x4E276E */    CMP             R0, #0
/* 0x4E2770 */    STR.W           R0, [R4,#0x790]
/* 0x4E2774 */    BEQ             loc_4E27F8
/* 0x4E2776 */    LDR.W           R1, [R10,#0xC]
/* 0x4E277A */    LDR             R3, [R1,#0x14]
/* 0x4E277C */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4E2780 */    CMP             R3, #0
/* 0x4E2782 */    ADD             R3, SP, #0x48+var_34; CVector *
/* 0x4E2784 */    IT EQ
/* 0x4E2786 */    ADDEQ           R2, R1, #4; CPed *
/* 0x4E2788 */    MOV             R1, R4; CCoverPoint *
/* 0x4E278A */    BLX             j__ZN6CCover25FindCoordinatesCoverPointEP11CCoverPointP4CPedR7CVectorS5_; CCover::FindCoordinatesCoverPoint(CCoverPoint *,CPed *,CVector &,CVector &)
/* 0x4E278E */    VMOV.F32        S0, #1.0
/* 0x4E2792 */    VLDR            S2, [SP,#0x48+var_2C]
/* 0x4E2796 */    CMP             R0, #1
/* 0x4E2798 */    VADD.F32        S0, S2, S0
/* 0x4E279C */    VSTR            S0, [SP,#0x48+var_2C]
/* 0x4E27A0 */    BNE             loc_4E27F2
/* 0x4E27A2 */    LDR             R0, [R4,#0x14]
/* 0x4E27A4 */    MOVS            R5, #0
/* 0x4E27A6 */    STRD.W          R5, R5, [SP,#0x48+var_48]; bool
/* 0x4E27AA */    MOVS            R2, #(stderr+1); CVector *
/* 0x4E27AC */    CMP             R0, #0
/* 0x4E27AE */    STRD.W          R5, R5, [SP,#0x48+var_40]; bool
/* 0x4E27B2 */    STR             R5, [SP,#0x48+var_38]; bool
/* 0x4E27B4 */    IT NE
/* 0x4E27B6 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x4E27BA */    ADD             R0, SP, #0x48+var_34; this
/* 0x4E27BC */    MOV             R1, R9; CVector *
/* 0x4E27BE */    MOVS            R3, #1; bool
/* 0x4E27C0 */    MOV.W           R11, #1
/* 0x4E27C4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4E27C8 */    CBZ             R0, loc_4E27F2
/* 0x4E27CA */    LDR.W           R0, [R4,#0x440]; this
/* 0x4E27CE */    MOVW            R1, #0x1770; unsigned __int16
/* 0x4E27D2 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x4E27D6 */    MOVS            R0, #word_2C; this
/* 0x4E27D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E27DC */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4E27DE */    MOVS            R1, #6; int
/* 0x4E27E0 */    MOV.W           R3, #0x3F000000; float
/* 0x4E27E4 */    MOV             R6, R0
/* 0x4E27E6 */    STRD.W          R11, R5, [SP,#0x48+var_48]; bool
/* 0x4E27EA */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x4E27EE */    CBNZ            R6, loc_4E2856
/* 0x4E27F0 */    B               loc_4E27F8
/* 0x4E27F2 */    MOV             R0, R4; this
/* 0x4E27F4 */    BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
/* 0x4E27F8 */    VMOV.F32        S0, #0.25
/* 0x4E27FC */    VLDR            S2, [R8,#4]
/* 0x4E2800 */    VMUL.F32        S0, S2, S0
/* 0x4E2804 */    VMUL.F32        S0, S2, S0
/* 0x4E2808 */    VCMPE.F32       S16, S0
/* 0x4E280C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E2810 */    BGT             loc_4E281C
/* 0x4E2812 */    MOV             R0, R10; this
/* 0x4E2814 */    MOV             R1, R4; CPed *
/* 0x4E2816 */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E281A */    CBNZ            R0, loc_4E2842
/* 0x4E281C */    ADDW            R0, R4, #0x484
/* 0x4E2820 */    LDRB            R0, [R0,#2]
/* 0x4E2822 */    TST.W           R0, #0x60
/* 0x4E2826 */    BEQ             loc_4E2848
/* 0x4E2828 */    MOV             R0, R10; this
/* 0x4E282A */    MOV             R1, R4; CPed *
/* 0x4E282C */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
/* 0x4E2830 */    CMP             R0, #0
/* 0x4E2832 */    ITT EQ
/* 0x4E2834 */    LDRBEQ.W        R0, [R8,#0x19]
/* 0x4E2838 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x4E283C */    BEQ             loc_4E2842
/* 0x4E283E */    MOVS            R1, #0xCA
/* 0x4E2840 */    B               loc_4E284C
/* 0x4E2842 */    MOV.W           R1, #0x3FC
/* 0x4E2846 */    B               loc_4E284C
/* 0x4E2848 */    MOVW            R1, #0x38B; int
/* 0x4E284C */    MOV             R0, R10; this
/* 0x4E284E */    MOV             R2, R4; CPed *
/* 0x4E2850 */    BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
/* 0x4E2854 */    MOV             R6, R0
/* 0x4E2856 */    MOV             R0, R6
/* 0x4E2858 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4E285A */    VPOP            {D8}
/* 0x4E285E */    ADD             SP, SP, #4
/* 0x4E2860 */    POP.W           {R8-R11}
/* 0x4E2864 */    POP             {R4-R7,PC}
