; =========================================================================
; Full Function Name : _ZN4CPed14ProcessControlEv
; Start Address       : 0x4A24D0
; End Address         : 0x4A2C88
; =========================================================================

/* 0x4A24D0 */    PUSH            {R4-R7,LR}
/* 0x4A24D2 */    ADD             R7, SP, #0xC
/* 0x4A24D4 */    PUSH.W          {R8-R11}
/* 0x4A24D8 */    SUB             SP, SP, #4
/* 0x4A24DA */    VPUSH           {D8-D9}
/* 0x4A24DE */    SUB             SP, SP, #0x38
/* 0x4A24E0 */    MOV             R4, R0
/* 0x4A24E2 */    ADD.W           R0, R4, #0x13C; this
/* 0x4A24E6 */    BLX             j__ZN17CAEPedAudioEntity7ServiceEv; CAEPedAudioEntity::Service(void)
/* 0x4A24EA */    LDR.W           R0, [R4,#0x59C]
/* 0x4A24EE */    CMP             R0, #1
/* 0x4A24F0 */    BHI             loc_4A25AA
/* 0x4A24F2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A24F6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A24FA */    ADD.W           R5, R4, R0,LSL#2
/* 0x4A24FE */    LDR.W           R0, [R5,#0x5A4]
/* 0x4A2502 */    CMP             R0, #0x12
/* 0x4A2504 */    BNE             loc_4A25AA
/* 0x4A2506 */    LDRB.W          R0, [R4,#0x48C]
/* 0x4A250A */    LSLS            R0, R0, #0x1E
/* 0x4A250C */    BMI             loc_4A2590
/* 0x4A250E */    LDRB            R0, [R4,#0x1C]
/* 0x4A2510 */    LSLS            R0, R0, #0x18
/* 0x4A2512 */    BPL             loc_4A2590
/* 0x4A2514 */    LDRB.W          R0, [R4,#0x45]
/* 0x4A2518 */    LSLS            R0, R0, #0x1F
/* 0x4A251A */    BEQ             loc_4A2526
/* 0x4A251C */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A2520 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A2524 */    CBNZ            R0, loc_4A2590
/* 0x4A2526 */    LDR.W           R0, [R4,#0x500]
/* 0x4A252A */    CBZ             R0, loc_4A2590
/* 0x4A252C */    LDR.W           R0, [R5,#0x5BC]
/* 0x4A2530 */    CBNZ            R0, loc_4A25AA
/* 0x4A2532 */    LDR             R0, [R4,#0x18]
/* 0x4A2534 */    ADDW            R8, R5, #0x5BC
/* 0x4A2538 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A253C */    MOVS            R1, #0x18
/* 0x4A253E */    MOV             R5, R0
/* 0x4A2540 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A2544 */    MOV             R6, R0
/* 0x4A2546 */    MOV             R0, R5
/* 0x4A2548 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A254C */    LDR.W           R2, =(g_fxMan_ptr - 0x4A255C)
/* 0x4A2550 */    ADD.W           R3, R0, R6,LSL#6; int
/* 0x4A2554 */    LDR.W           R1, =(aMolotovFlame_0 - 0x4A255E); "molotov_flame"
/* 0x4A2558 */    ADD             R2, PC; g_fxMan_ptr
/* 0x4A255A */    ADD             R1, PC; "molotov_flame"
/* 0x4A255C */    LDR             R5, [R2]; g_fxMan
/* 0x4A255E */    MOVS            R2, #0
/* 0x4A2560 */    STRD.W          R2, R2, [SP,#0x68+var_3C]
/* 0x4A2564 */    STR             R2, [SP,#0x68+var_34]
/* 0x4A2566 */    STR             R2, [SP,#0x68+var_68]; int
/* 0x4A2568 */    ADD             R2, SP, #0x68+var_3C; int
/* 0x4A256A */    MOV             R0, R5; int
/* 0x4A256C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x4A2570 */    CMP             R0, #0
/* 0x4A2572 */    STR.W           R0, [R8]
/* 0x4A2576 */    BEQ             loc_4A25AA
/* 0x4A2578 */    MOVS            R1, #1; unsigned __int8
/* 0x4A257A */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x4A257E */    LDR.W           R0, [R8]; this
/* 0x4A2582 */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x4A2586 */    LDR.W           R0, [R8]; this
/* 0x4A258A */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x4A258E */    B               loc_4A25AA
/* 0x4A2590 */    LDR.W           R1, [R5,#0x5BC]; FxSystem_c *
/* 0x4A2594 */    CBZ             R1, loc_4A25AA
/* 0x4A2596 */    LDR.W           R0, =(g_fxMan_ptr - 0x4A25A2)
/* 0x4A259A */    ADDW            R5, R5, #0x5BC
/* 0x4A259E */    ADD             R0, PC; g_fxMan_ptr
/* 0x4A25A0 */    LDR             R0, [R0]; g_fxMan ; this
/* 0x4A25A2 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x4A25A6 */    MOVS            R0, #0
/* 0x4A25A8 */    STR             R0, [R5]
/* 0x4A25AA */    LDRB.W          R0, [R4,#0x48D]
/* 0x4A25AE */    LSLS            R0, R0, #0x1B
/* 0x4A25B0 */    BMI             loc_4A25EA
/* 0x4A25B2 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A25C0)
/* 0x4A25B6 */    ADDW            R6, R4, #0x484
/* 0x4A25BA */    LDRH            R1, [R4,#0x24]
/* 0x4A25BC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4A25BE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4A25C0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4A25C2 */    ADD             R0, R1
/* 0x4A25C4 */    LSLS            R0, R0, #0x1B
/* 0x4A25C6 */    ITT EQ
/* 0x4A25C8 */    MOVEQ           R0, R4; this
/* 0x4A25CA */    BLXEQ           j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x4A25CE */    LDR             R0, [R4,#0x18]
/* 0x4A25D0 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x4A25D4 */    MOV             R1, R0
/* 0x4A25D6 */    LDRB            R0, [R6,#4]
/* 0x4A25D8 */    LSLS            R0, R0, #0x1C
/* 0x4A25DA */    BMI             loc_4A2618
/* 0x4A25DC */    CMP             R1, #0xFE
/* 0x4A25DE */    BGT             loc_4A2620
/* 0x4A25E0 */    ADDS            R1, #0x10
/* 0x4A25E2 */    CMP             R1, #0xFF
/* 0x4A25E4 */    IT GE
/* 0x4A25E6 */    MOVGE           R1, #0xFF
/* 0x4A25E8 */    B               loc_4A2620
/* 0x4A25EA */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A25F2)
/* 0x4A25EE */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4A25F0 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4A25F2 */    LDR             R0, [R0]; CGame::currArea
/* 0x4A25F4 */    CMP             R0, #0
/* 0x4A25F6 */    BNE.W           loc_4A2C60
/* 0x4A25FA */    ADD             R0, SP, #0x68+var_3C; int
/* 0x4A25FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x4A2600 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4A2604 */    VLDR            S0, =950.0
/* 0x4A2608 */    VLDR            S2, [SP,#0x68+var_34]
/* 0x4A260C */    VCMPE.F32       S2, S0
/* 0x4A2610 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2614 */    BLE             loc_4A25B2
/* 0x4A2616 */    B               loc_4A2C60
/* 0x4A2618 */    SUBS            R1, #8
/* 0x4A261A */    CMP             R1, #0
/* 0x4A261C */    IT LE
/* 0x4A261E */    MOVLE           R1, #0
/* 0x4A2620 */    LDR             R0, [R4,#0x18]
/* 0x4A2622 */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x4A2626 */    LDRD.W          R12, LR, [R6]
/* 0x4A262A */    TST.W           LR, #0x80000000
/* 0x4A262E */    LDRD.W          R3, R5, [R6,#8]
/* 0x4A2632 */    MOV.W           R8, #0x100
/* 0x4A2636 */    MOV.W           R9, #0x200000
/* 0x4A263A */    ITTT NE
/* 0x4A263C */    ANDNE.W         R0, LR, #0x80000
/* 0x4A2640 */    ANDNE.W         R1, R12, #1
/* 0x4A2644 */    ORRSNE.W        R0, R0, R1
/* 0x4A2648 */    BEQ             loc_4A2726
/* 0x4A264A */    LDR.W           R0, [R4,#0x56C]
/* 0x4A264E */    CMP             R0, #0
/* 0x4A2650 */    IT EQ
/* 0x4A2652 */    ANDSEQ.W        R0, LR, #0x200000
/* 0x4A2656 */    BNE             loc_4A2726
/* 0x4A2658 */    ADDW            R0, R4, #0x58C
/* 0x4A265C */    VLDR            S0, =100000.0
/* 0x4A2660 */    VLDR            S2, [R0]
/* 0x4A2664 */    VCMP.F32        S2, S0
/* 0x4A2668 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A266C */    BNE             loc_4A2726
/* 0x4A266E */    VLDR            S0, [R4,#0x48]
/* 0x4A2672 */    VLDR            S2, [R4,#0x4C]
/* 0x4A2676 */    VMUL.F32        S0, S0, S0
/* 0x4A267A */    VLDR            S4, [R4,#0x50]
/* 0x4A267E */    VMUL.F32        S2, S2, S2
/* 0x4A2682 */    VMUL.F32        S4, S4, S4
/* 0x4A2686 */    VADD.F32        S0, S0, S2
/* 0x4A268A */    VLDR            S2, =0.01
/* 0x4A268E */    VADD.F32        S0, S0, S4
/* 0x4A2692 */    VCMPE.F32       S0, S2
/* 0x4A2696 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A269A */    BGE             loc_4A2726
/* 0x4A269C */    LDR.W           R0, [R4,#0x590]
/* 0x4A26A0 */    MOV.W           R10, #0xFFFFFFFF
/* 0x4A26A4 */    MOV             R1, #0x7FFFFFFF
/* 0x4A26A8 */    CBZ             R0, loc_4A270E
/* 0x4A26AA */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A26BA)
/* 0x4A26AE */    MOV.W           R11, #0
/* 0x4A26B2 */    LDRSH.W         R2, [R0,#0x26]
/* 0x4A26B6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A26B8 */    LDRSH.W         R3, [R4,#0x26]
/* 0x4A26BC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A26BE */    LDR.W           R5, [R1,R2,LSL#2]
/* 0x4A26C2 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x4A26C6 */    LDR             R2, [R0,#0x14]; CMatrix *
/* 0x4A26C8 */    LDR             R3, [R5,#0x2C]; int
/* 0x4A26CA */    LDR             R0, [R4,#0x14]; int
/* 0x4A26CC */    LDR             R1, [R1,#0x2C]; int
/* 0x4A26CE */    LDR.W           R5, =(unk_9ECEFC - 0x4A26D6)
/* 0x4A26D2 */    ADD             R5, PC; unk_9ECEFC
/* 0x4A26D4 */    STRD.W          R5, R11, [SP,#0x68+var_68]; int
/* 0x4A26D8 */    STRD.W          R11, R11, [SP,#0x68+var_60]; int
/* 0x4A26DC */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4A26E0 */    LDRD.W          R12, LR, [R6]
/* 0x4A26E4 */    CMP             R0, #0
/* 0x4A26E6 */    LDRD.W          R3, R5, [R6,#8]
/* 0x4A26EA */    BNE             loc_4A2726
/* 0x4A26EC */    MOV             R0, #0x7FFFFFFF
/* 0x4A26F0 */    AND.W           LR, LR, R0
/* 0x4A26F4 */    AND.W           R5, R5, R10
/* 0x4A26F8 */    AND.W           R12, R12, R10
/* 0x4A26FC */    AND.W           R3, R3, R10
/* 0x4A2700 */    STRD.W          R12, LR, [R6]
/* 0x4A2704 */    STRD.W          R3, R5, [R6,#8]
/* 0x4A2708 */    STR.W           R11, [R4,#0x12C]
/* 0x4A270C */    B               loc_4A2726
/* 0x4A270E */    AND.W           R12, R12, R10
/* 0x4A2712 */    AND.W           LR, LR, R1
/* 0x4A2716 */    AND.W           R3, R3, R10
/* 0x4A271A */    AND.W           R5, R5, R10
/* 0x4A271E */    STRD.W          R12, LR, [R6]
/* 0x4A2722 */    STRD.W          R3, R5, [R6,#8]
/* 0x4A2726 */    BIC.W           R0, R9, LR
/* 0x4A272A */    BIC.W           R1, R8, R5
/* 0x4A272E */    ADDW            R2, R4, #0x58C
/* 0x4A2732 */    ORRS            R0, R1
/* 0x4A2734 */    BNE             loc_4A2768
/* 0x4A2736 */    VMOV.F32        S0, #1.5
/* 0x4A273A */    LDR             R0, [R4,#0x14]
/* 0x4A273C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A2740 */    CMP             R0, #0
/* 0x4A2742 */    IT EQ
/* 0x4A2744 */    ADDEQ           R1, R4, #4
/* 0x4A2746 */    VLDR            S2, [R1,#8]
/* 0x4A274A */    VADD.F32        S0, S2, S0
/* 0x4A274E */    VLDR            S2, [R2]
/* 0x4A2752 */    VCMPE.F32       S2, S0
/* 0x4A2756 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A275A */    ITTT GT
/* 0x4A275C */    BICGT.W         LR, LR, #0x200000
/* 0x4A2760 */    STRDGT.W        R12, LR, [R6]
/* 0x4A2764 */    STRDGT.W        R3, R5, [R6,#8]
/* 0x4A2768 */    LDR             R0, [R4,#0x44]
/* 0x4A276A */    MOV             R1, #0x7FFFFFFE
/* 0x4A2772 */    ANDS            R3, R1
/* 0x4A2774 */    BIC.W           R0, R0, #0x100
/* 0x4A2778 */    STR             R0, [R4,#0x44]
/* 0x4A277A */    MOVW            R0, #0xBEFF
/* 0x4A277E */    BIC.W           R1, LR, #0x80000
/* 0x4A2782 */    MOVT            R0, #0xFFEF
/* 0x4A2786 */    AND.W           R8, R5, R0
/* 0x4A278A */    MOV             R5, #0xFFFEFFFD
/* 0x4A2792 */    AND.W           R5, R5, R12
/* 0x4A2796 */    STRD.W          R5, R1, [R6]
/* 0x4A279A */    MOVW            R1, #0x4FFF
/* 0x4A279E */    STRD.W          R3, R8, [R6,#8]
/* 0x4A27A2 */    MOVT            R1, #0x47C3
/* 0x4A27A6 */    STR             R1, [R2]
/* 0x4A27A8 */    LDRSH.W         R2, [R4,#0x510]
/* 0x4A27AC */    CMP             R2, #1
/* 0x4A27AE */    BLT             loc_4A27E8
/* 0x4A27B0 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A27BC)
/* 0x4A27B4 */    VLDR            S0, =50.0
/* 0x4A27B8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A27BA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4A27BC */    VLDR            S2, [R1]
/* 0x4A27C0 */    LDRSH.W         R1, [R4,#0x512]
/* 0x4A27C4 */    VDIV.F32        S0, S2, S0
/* 0x4A27C8 */    VLDR            S2, =1000.0
/* 0x4A27CC */    VMUL.F32        S0, S0, S2
/* 0x4A27D0 */    VCVT.U32.F32    S0, S0
/* 0x4A27D4 */    VMOV            R0, S0
/* 0x4A27D8 */    MULS            R1, R0
/* 0x4A27DA */    CMP             R1, R2
/* 0x4A27DC */    ITTE CC
/* 0x4A27DE */    UXTHCC          R0, R2
/* 0x4A27E0 */    SUBCC           R2, R0, R1
/* 0x4A27E2 */    MOVCS           R2, #0
/* 0x4A27E4 */    STRH.W          R2, [R4,#0x510]
/* 0x4A27E8 */    LDRSH.W         R2, [R4,#0x514]
/* 0x4A27EC */    CMP             R2, #1
/* 0x4A27EE */    BLT             loc_4A2828
/* 0x4A27F0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A27FC)
/* 0x4A27F4 */    VLDR            S0, =50.0
/* 0x4A27F8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A27FA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A27FC */    VLDR            S2, [R0]
/* 0x4A2800 */    LDRSH.W         R0, [R4,#0x516]
/* 0x4A2804 */    VDIV.F32        S0, S2, S0
/* 0x4A2808 */    VLDR            S2, =1000.0
/* 0x4A280C */    VMUL.F32        S0, S0, S2
/* 0x4A2810 */    VCVT.U32.F32    S0, S0
/* 0x4A2814 */    VMOV            R1, S0
/* 0x4A2818 */    MULS            R1, R0
/* 0x4A281A */    CMP             R1, R2
/* 0x4A281C */    ITTE CC
/* 0x4A281E */    UXTHCC          R0, R2
/* 0x4A2820 */    SUBCC           R2, R0, R1
/* 0x4A2822 */    MOVCS           R2, #0
/* 0x4A2824 */    STRH.W          R2, [R4,#0x514]
/* 0x4A2828 */    MOVS.W          R0, R12,LSL#31
/* 0x4A282C */    ITTT EQ
/* 0x4A282E */    BICEQ.W         R0, LR, #0x280000
/* 0x4A2832 */    STRDEQ.W        R5, R0, [R6]
/* 0x4A2836 */    STRDEQ.W        R3, R8, [R6,#8]
/* 0x4A283A */    LDRB.W          R0, [R4,#0x448]
/* 0x4A283E */    CMP             R0, #2
/* 0x4A2840 */    BNE             loc_4A2880
/* 0x4A2842 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A2846 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4A284A */    CMP             R0, R4
/* 0x4A284C */    BEQ             loc_4A2880
/* 0x4A284E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A2852 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4A2856 */    LDR.W           R0, [R0,#0x444]
/* 0x4A285A */    MOV.W           R2, #0x2D4
/* 0x4A285E */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4A2868)
/* 0x4A2862 */    LDR             R0, [R0,#0x38]
/* 0x4A2864 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4A2866 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4A2868 */    MLA.W           R0, R0, R2, R1
/* 0x4A286C */    MOV             R1, R4; CPed *
/* 0x4A286E */    ADDS            R0, #8; this
/* 0x4A2870 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x4A2874 */    CMP             R0, #1
/* 0x4A2876 */    ITTT EQ
/* 0x4A2878 */    LDREQ           R0, [R6,#0xC]
/* 0x4A287A */    BICEQ.W         R0, R0, #0x100
/* 0x4A287E */    STREQ           R0, [R6,#0xC]
/* 0x4A2880 */    MOV             R0, R4; this
/* 0x4A2882 */    BLX             j__ZN4CPed15ProcessBuoyancyEv; CPed::ProcessBuoyancy(void)
/* 0x4A2886 */    LDR.W           R0, [R4,#0x444]
/* 0x4A288A */    CBZ             R0, loc_4A28B6
/* 0x4A288C */    LDRB.W          R1, [R4,#0x45]
/* 0x4A2890 */    LSLS            R1, R1, #0x1F
/* 0x4A2892 */    BEQ             loc_4A28A8
/* 0x4A2894 */    LDRB.W          R1, [R0,#0x8E]
/* 0x4A2898 */    CMP             R1, #0x33 ; '3'
/* 0x4A289A */    BCC             loc_4A28A8
/* 0x4A289C */    LDRSB.W         R1, [R0,#0x8C]
/* 0x4A28A0 */    CMP             R1, #0x63 ; 'c'
/* 0x4A28A2 */    BGT             loc_4A28B6
/* 0x4A28A4 */    ADDS            R1, #1
/* 0x4A28A6 */    B               loc_4A28B2
/* 0x4A28A8 */    LDRSB.W         R1, [R0,#0x8C]
/* 0x4A28AC */    CMP             R1, #1
/* 0x4A28AE */    BLT             loc_4A28B6
/* 0x4A28B0 */    SUBS            R1, #1
/* 0x4A28B2 */    STRB.W          R1, [R0,#0x8C]
/* 0x4A28B6 */    LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x4A28BE)
/* 0x4A28BA */    ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
/* 0x4A28BC */    LDR             R0, [R0]; CWorld::bForceProcessControl ...
/* 0x4A28BE */    LDRB            R0, [R0]; CWorld::bForceProcessControl
/* 0x4A28C0 */    CBNZ            R0, loc_4A28EC
/* 0x4A28C2 */    LDR             R0, [R6]
/* 0x4A28C4 */    ANDS.W          R0, R0, #1
/* 0x4A28C8 */    ITT NE
/* 0x4A28CA */    LDRNE.W         R0, [R4,#0x56C]
/* 0x4A28CE */    CMPNE           R0, #0
/* 0x4A28D0 */    BEQ             loc_4A28EC
/* 0x4A28D2 */    LDRB            R1, [R0,#0x1C]
/* 0x4A28D4 */    LSLS            R1, R1, #0x1A
/* 0x4A28D6 */    BMI             loc_4A291E
/* 0x4A28D8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4A28DC */    AND.W           R1, R1, #7
/* 0x4A28E0 */    CMP             R1, #2
/* 0x4A28E2 */    ITT EQ
/* 0x4A28E4 */    LDREQ.W         R0, [R0,#0x5A4]
/* 0x4A28E8 */    CMPEQ           R0, #6
/* 0x4A28EA */    BEQ             loc_4A291E
/* 0x4A28EC */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A28F0 */    BLX             j__ZN16CPedIntelligence12ProcessFirstEv; CPedIntelligence::ProcessFirst(void)
/* 0x4A28F4 */    LDR.W           R8, [R6]
/* 0x4A28F8 */    ANDS.W          R5, R8, #1
/* 0x4A28FC */    BNE             loc_4A2974
/* 0x4A28FE */    VMOV.F32        S0, #0.25
/* 0x4A2902 */    VLDR            S16, [R4,#0x50]
/* 0x4A2906 */    VCMPE.F32       S16, S0
/* 0x4A290A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A290E */    BLE             loc_4A2974
/* 0x4A2910 */    LDR.W           R0, [R4,#0x444]
/* 0x4A2914 */    CBZ             R0, loc_4A293C
/* 0x4A2916 */    MOV.W           R0, #0x3E800000
/* 0x4A291A */    STR             R0, [R4,#0x50]
/* 0x4A291C */    B               loc_4A2974
/* 0x4A291E */    LDR             R0, [R4,#0x1C]
/* 0x4A2920 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x4A2924 */    STR             R0, [R4,#0x1C]
/* 0x4A2926 */    B               loc_4A2C60
/* 0x4A2928 */    DCFS 950.0
/* 0x4A292C */    DCFS 100000.0
/* 0x4A2930 */    DCFS 0.01
/* 0x4A2934 */    DCFS 50.0
/* 0x4A2938 */    DCFS 1000.0
/* 0x4A293C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A2942)
/* 0x4A293E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A2940 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A2942 */    LDR             R1, [R0]; y
/* 0x4A2944 */    MOV             R0, #0x3F733333; x
/* 0x4A294C */    BLX             powf
/* 0x4A2950 */    VLDR            S0, [R4,#0x48]
/* 0x4A2954 */    VMOV            S4, R0
/* 0x4A2958 */    VLDR            S2, [R4,#0x4C]
/* 0x4A295C */    VMUL.F32        S0, S4, S0
/* 0x4A2960 */    VMUL.F32        S2, S4, S2
/* 0x4A2964 */    VMUL.F32        S4, S4, S16
/* 0x4A2968 */    VSTR            S0, [R4,#0x48]
/* 0x4A296C */    VSTR            S2, [R4,#0x4C]
/* 0x4A2970 */    VSTR            S4, [R4,#0x50]
/* 0x4A2974 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A2978 */    CMP             R0, #2
/* 0x4A297A */    BCC             loc_4A29EC
/* 0x4A297C */    CBZ             R5, loc_4A29EC
/* 0x4A297E */    VLDR            S0, [R4,#0x48]
/* 0x4A2982 */    VCMP.F32        S0, #0.0
/* 0x4A2986 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A298A */    BNE             loc_4A29EC
/* 0x4A298C */    VLDR            S0, [R4,#0x4C]
/* 0x4A2990 */    VCMP.F32        S0, #0.0
/* 0x4A2994 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2998 */    ITTT EQ
/* 0x4A299A */    VLDREQ          S0, [R4,#0x50]
/* 0x4A299E */    VCMPEQ.F32      S0, #0.0
/* 0x4A29A2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x4A29A6 */    BNE             loc_4A29EC
/* 0x4A29A8 */    LDR.W           R0, [R4,#0x450]
/* 0x4A29AC */    CMP             R0, #1
/* 0x4A29AE */    BHI             loc_4A29EC
/* 0x4A29B0 */    ADDW            R0, R4, #0x4E4
/* 0x4A29B4 */    VLDR            S0, [R0]
/* 0x4A29B8 */    VCMP.F32        S0, #0.0
/* 0x4A29BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4A29C0 */    BNE             loc_4A29EC
/* 0x4A29C2 */    ADD.W           R0, R4, #0x4E8
/* 0x4A29C6 */    VLDR            S0, [R0]
/* 0x4A29CA */    VCMP.F32        S0, #0.0
/* 0x4A29CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4A29D2 */    BNE             loc_4A29EC
/* 0x4A29D4 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A29D8 */    CMP             R0, #0x29 ; ')'
/* 0x4A29DA */    BEQ             loc_4A29EC
/* 0x4A29DC */    ANDS.W          R0, R8, #0x200
/* 0x4A29E0 */    ITT EQ
/* 0x4A29E2 */    LDREQ.W         R0, [R4,#0x56C]
/* 0x4A29E6 */    CMPEQ           R0, #0
/* 0x4A29E8 */    BEQ.W           loc_4A2C7C
/* 0x4A29EC */    MOV             R0, R4; this
/* 0x4A29EE */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x4A29F2 */    ADDW            R5, R4, #0x44C
/* 0x4A29F6 */    MOV             R0, R4; this
/* 0x4A29F8 */    BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
/* 0x4A29FC */    MOV             R0, R4; this
/* 0x4A29FE */    BLX             j__ZN4CPed13PlayFootStepsEv; CPed::PlayFootSteps(void)
/* 0x4A2A02 */    LDR             R0, [R6,#8]
/* 0x4A2A04 */    BIC.W           R0, R0, #0x108000
/* 0x4A2A08 */    STR             R0, [R6,#8]
/* 0x4A2A0A */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A2A0E */    BLX             j__ZN16CPedIntelligence7ProcessEv; CPedIntelligence::Process(void)
/* 0x4A2A12 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A2A16 */    CMP             R0, #0x37 ; '7'
/* 0x4A2A18 */    ITT NE
/* 0x4A2A1A */    MOVNE           R0, R4; this
/* 0x4A2A1C */    BLXNE           j__ZN4CPed20CalculateNewVelocityEv; CPed::CalculateNewVelocity(void)
/* 0x4A2A20 */    MOV             R0, R4; this
/* 0x4A2A22 */    BLX             j__ZN4CPed14UpdatePositionEv; CPed::UpdatePosition(void)
/* 0x4A2A26 */    LDR             R0, [R4]
/* 0x4A2A28 */    LDR             R1, [R0,#0x60]
/* 0x4A2A2A */    MOV             R0, R4
/* 0x4A2A2C */    BLX             R1
/* 0x4A2A2E */    LDR             R1, [R6,#8]
/* 0x4A2A30 */    LDR             R0, [R6]
/* 0x4A2A32 */    BIC.W           R1, R1, #0xF0000
/* 0x4A2A36 */    STR             R1, [R6,#8]
/* 0x4A2A38 */    TST.W           R0, #0x40000
/* 0x4A2A3C */    ITT EQ
/* 0x4A2A3E */    LDRBEQ.W        R0, [R4,#0x737]; this
/* 0x4A2A42 */    CMPEQ           R0, #0
/* 0x4A2A44 */    BEQ.W           loc_4A2B9A
/* 0x4A2A48 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x4A2A4C */    CMP             R0, #0
/* 0x4A2A4E */    BEQ.W           loc_4A2B9A
/* 0x4A2A52 */    LDRB            R0, [R6,#1]
/* 0x4A2A54 */    LSLS            R0, R0, #0x1F
/* 0x4A2A56 */    BNE.W           loc_4A2B9A
/* 0x4A2A5A */    LDRB.W          R0, [R4,#0x737]
/* 0x4A2A5E */    CMP             R0, #0
/* 0x4A2A60 */    ITT NE
/* 0x4A2A62 */    SUBNE           R0, #1
/* 0x4A2A64 */    STRBNE.W        R0, [R4,#0x737]
/* 0x4A2A68 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A2A6E)
/* 0x4A2A6A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4A2A6C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4A2A6E */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x4A2A70 */    LSLS            R0, R0, #0x1E
/* 0x4A2A72 */    BNE.W           loc_4A2B9A
/* 0x4A2A76 */    LDR             R0, =(TheCamera_ptr - 0x4A2A7E)
/* 0x4A2A78 */    LDR             R1, [R4,#0x14]
/* 0x4A2A7A */    ADD             R0, PC; TheCamera_ptr
/* 0x4A2A7C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A2A80 */    CMP             R1, #0
/* 0x4A2A82 */    LDR             R0, [R0]; TheCamera
/* 0x4A2A84 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A2A86 */    IT EQ
/* 0x4A2A88 */    ADDEQ           R2, R4, #4
/* 0x4A2A8A */    VLDR            S0, [R2]
/* 0x4A2A8E */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4A2A92 */    CMP             R3, #0
/* 0x4A2A94 */    IT EQ
/* 0x4A2A96 */    ADDEQ           R1, R0, #4
/* 0x4A2A98 */    VLDR            D16, [R2,#4]
/* 0x4A2A9C */    VLDR            S2, [R1]
/* 0x4A2AA0 */    VLDR            D17, [R1,#4]
/* 0x4A2AA4 */    VSUB.F32        S0, S0, S2
/* 0x4A2AA8 */    VSUB.F32        D16, D16, D17
/* 0x4A2AAC */    VMUL.F32        D1, D16, D16
/* 0x4A2AB0 */    VMUL.F32        S0, S0, S0
/* 0x4A2AB4 */    VADD.F32        S0, S0, S2
/* 0x4A2AB8 */    VADD.F32        S0, S0, S3
/* 0x4A2ABC */    VLDR            S2, =2500.0
/* 0x4A2AC0 */    VCMPE.F32       S0, S2
/* 0x4A2AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2AC8 */    BGE             loc_4A2B9A
/* 0x4A2ACA */    BLX             rand
/* 0x4A2ACE */    MOV             R8, R0
/* 0x4A2AD0 */    LDR             R0, [R4,#0x14]
/* 0x4A2AD2 */    VLDR            S16, [R0,#0x30]
/* 0x4A2AD6 */    BLX             rand
/* 0x4A2ADA */    AND.W           R0, R0, #0x7F
/* 0x4A2ADE */    VLDR            S18, =0.007
/* 0x4A2AE2 */    SUBS            R0, #0x40 ; '@'
/* 0x4A2AE4 */    VMOV            S0, R0
/* 0x4A2AE8 */    VCVT.F32.S32    S0, S0
/* 0x4A2AEC */    VMUL.F32        S0, S0, S18
/* 0x4A2AF0 */    VADD.F32        S0, S16, S0
/* 0x4A2AF4 */    VSTR            S0, [SP,#0x68+var_3C]
/* 0x4A2AF8 */    LDR             R0, [R4,#0x14]
/* 0x4A2AFA */    VLDR            S16, [R0,#0x34]
/* 0x4A2AFE */    BLX             rand
/* 0x4A2B02 */    AND.W           R0, R0, #0x7F
/* 0x4A2B06 */    VLDR            S4, =0.0015
/* 0x4A2B0A */    SUBS            R0, #0x40 ; '@'
/* 0x4A2B0C */    MOV.W           R10, #0x3F800000
/* 0x4A2B10 */    VMOV            S0, R0
/* 0x4A2B14 */    AND.W           R0, R8, #0x7F
/* 0x4A2B18 */    VCVT.F32.S32    S0, S0
/* 0x4A2B1C */    VMOV            S2, R0
/* 0x4A2B20 */    VCVT.F32.S32    S2, S2
/* 0x4A2B24 */    VMUL.F32        S0, S0, S18
/* 0x4A2B28 */    VMUL.F32        S2, S2, S4
/* 0x4A2B2C */    VMOV.F32        S4, #1.0
/* 0x4A2B30 */    VADD.F32        S0, S16, S0
/* 0x4A2B34 */    VSTR            S0, [SP,#0x68+var_38]
/* 0x4A2B38 */    LDR             R0, [R4,#0x14]
/* 0x4A2B3A */    VLDR            S0, =0.15
/* 0x4A2B3E */    VLDR            S6, [R0,#0x38]
/* 0x4A2B42 */    VADD.F32        S0, S2, S0
/* 0x4A2B46 */    LDR             R0, =(gpBloodPoolTex_ptr - 0x4A2B50)
/* 0x4A2B48 */    VADD.F32        S2, S6, S4
/* 0x4A2B4C */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x4A2B4E */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x4A2B50 */    VMOV            R8, S0
/* 0x4A2B54 */    LDR.W           R9, [R0]
/* 0x4A2B58 */    VNEG.F32        S16, S0
/* 0x4A2B5C */    VSTR            S2, [SP,#0x68+var_34]
/* 0x4A2B60 */    BLX             rand
/* 0x4A2B64 */    BFC.W           R0, #0xC, #0x14
/* 0x4A2B68 */    MOV.W           R12, #0x40800000
/* 0x4A2B6C */    ADD.W           R0, R0, #0x7D0
/* 0x4A2B70 */    MOVS            R2, #0
/* 0x4A2B72 */    MOVS            R3, #0xC8
/* 0x4A2B74 */    MOVS            R1, #0xFF
/* 0x4A2B76 */    STRD.W          R1, R3, [SP,#0x68+var_5C]; int
/* 0x4A2B7A */    MOV             R1, R9; int
/* 0x4A2B7C */    STRD.W          R2, R2, [SP,#0x68+var_54]; int
/* 0x4A2B80 */    MOV             R3, R8; int
/* 0x4A2B82 */    STRD.W          R12, R0, [SP,#0x68+var_4C]; float
/* 0x4A2B86 */    MOVS            R0, #1; int
/* 0x4A2B88 */    STR.W           R10, [SP,#0x68+var_44]; float
/* 0x4A2B8C */    VSTR            S16, [SP,#0x68+var_60]
/* 0x4A2B90 */    STRD.W          R2, R2, [SP,#0x68+var_68]; float
/* 0x4A2B94 */    ADD             R2, SP, #0x68+var_3C; int
/* 0x4A2B96 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x4A2B9A */    LDR             R0, [R6]
/* 0x4A2B9C */    TST.W           R0, #0x100
/* 0x4A2BA0 */    BNE             loc_4A2BA8
/* 0x4A2BA2 */    MOV             R0, R4
/* 0x4A2BA4 */    MOVS            R1, #0
/* 0x4A2BA6 */    B               loc_4A2BB4
/* 0x4A2BA8 */    LDR.W           R1, [R4,#0x590]
/* 0x4A2BAC */    CMP             R1, #0
/* 0x4A2BAE */    BEQ             loc_4A2C6E
/* 0x4A2BB0 */    MOV             R0, R4; this
/* 0x4A2BB2 */    MOVS            R1, #(stderr+1); CPed *
/* 0x4A2BB4 */    BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
/* 0x4A2BB8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A2BC0)
/* 0x4A2BBA */    LDRH            R1, [R4,#0x24]
/* 0x4A2BBC */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4A2BBE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4A2BC0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4A2BC2 */    ADD             R0, R1
/* 0x4A2BC4 */    LSLS            R0, R0, #0x12
/* 0x4A2BC6 */    BNE             loc_4A2BE4
/* 0x4A2BC8 */    LDRB            R0, [R6,#0xD]
/* 0x4A2BCA */    LSLS            R0, R0, #0x1D
/* 0x4A2BCC */    BPL             loc_4A2BE4
/* 0x4A2BCE */    MOVS            R0, #0
/* 0x4A2BD0 */    MOVS            R1, #0x51 ; 'Q'; unsigned __int16
/* 0x4A2BD2 */    STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x4A2BD6 */    MOVS            R2, #0; unsigned int
/* 0x4A2BD8 */    STR             R0, [SP,#0x68+var_60]; unsigned __int8
/* 0x4A2BDA */    MOV             R0, R4; this
/* 0x4A2BDC */    MOV.W           R3, #0x3F800000; float
/* 0x4A2BE0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4A2BE4 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A2BE8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A2BEC */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A2BF0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A2BF4 */    CMP             R0, #9
/* 0x4A2BF6 */    BNE             loc_4A2C18
/* 0x4A2BF8 */    LDR             R0, [R5]
/* 0x4A2BFA */    CMP             R0, #0x10
/* 0x4A2BFC */    BEQ             loc_4A2C18
/* 0x4A2BFE */    LDRB            R0, [R6,#1]
/* 0x4A2C00 */    LSLS            R0, R0, #0x1F
/* 0x4A2C02 */    BNE             loc_4A2C18
/* 0x4A2C04 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A2C08 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A2C0C */    CBNZ            R0, loc_4A2C18
/* 0x4A2C0E */    ADD.W           R0, R4, #0x398; this
/* 0x4A2C12 */    MOVS            R1, #0x99; int
/* 0x4A2C14 */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4A2C18 */    ADD.W           R0, R4, #0x398; this
/* 0x4A2C1C */    BLX             j__ZN23CAEPedWeaponAudioEntity7ServiceEv; CAEPedWeaponAudioEntity::Service(void)
/* 0x4A2C20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A2C24 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4A2C28 */    CMP             R0, R4
/* 0x4A2C2A */    BNE             loc_4A2C60
/* 0x4A2C2C */    LDR             R0, [R5]
/* 0x4A2C2E */    CMP             R0, #0x10
/* 0x4A2C30 */    BEQ             loc_4A2C60
/* 0x4A2C32 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A2C36 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A2C3A */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A2C3E */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A2C42 */    SUBS            R0, #9
/* 0x4A2C44 */    CMP             R0, #0x1D
/* 0x4A2C46 */    BHI             loc_4A2C60
/* 0x4A2C48 */    MOVS            R1, #1
/* 0x4A2C4A */    LSL.W           R0, R1, R0; this
/* 0x4A2C4E */    MOVS            R1, #0x30000001
/* 0x4A2C54 */    TST             R0, R1
/* 0x4A2C56 */    BEQ             loc_4A2C60
/* 0x4A2C58 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x4A2C5C */    BLX             j__ZN10TouchSense20stopContinuousEffectEv; TouchSense::stopContinuousEffect(void)
/* 0x4A2C60 */    ADD             SP, SP, #0x38 ; '8'
/* 0x4A2C62 */    VPOP            {D8-D9}
/* 0x4A2C66 */    ADD             SP, SP, #4
/* 0x4A2C68 */    POP.W           {R8-R11}
/* 0x4A2C6C */    POP             {R4-R7,PC}
/* 0x4A2C6E */    ADDS            R3, R6, #4
/* 0x4A2C70 */    BIC.W           R0, R0, #0x100
/* 0x4A2C74 */    LDM             R3, {R1-R3}
/* 0x4A2C76 */    STM.W           R6, {R0-R3}
/* 0x4A2C7A */    B               loc_4A2BB8
/* 0x4A2C7C */    MOV             R0, R4; this
/* 0x4A2C7E */    ADDW            R5, R4, #0x44C
/* 0x4A2C82 */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x4A2C86 */    B               loc_4A29F6
