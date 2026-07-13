; =========================================================================
; Full Function Name : _ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah
; Start Address       : 0x3F25C8
; End Address         : 0x3F2764
; =========================================================================

/* 0x3F25C8 */    PUSH            {R4-R7,LR}
/* 0x3F25CA */    ADD             R7, SP, #0xC
/* 0x3F25CC */    PUSH.W          {R8-R11}
/* 0x3F25D0 */    SUB             SP, SP, #4
/* 0x3F25D2 */    VPUSH           {D8}
/* 0x3F25D6 */    SUB             SP, SP, #0x10
/* 0x3F25D8 */    MOV             R5, R3
/* 0x3F25DA */    MOV             R8, R2
/* 0x3F25DC */    MOV             R9, R1
/* 0x3F25DE */    ADD             R3, SP, #0x38+var_2C; float
/* 0x3F25E0 */    MOV             R6, R0
/* 0x3F25E2 */    MOVS            R4, #0
/* 0x3F25E4 */    MOV             R0, R9; this
/* 0x3F25E6 */    MOV             R1, R8; float
/* 0x3F25E8 */    MOV             R2, R5; float
/* 0x3F25EA */    STRD.W          R4, R4, [SP,#0x38+var_38]; float *
/* 0x3F25EE */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x3F25F2 */    CMP             R0, #1
/* 0x3F25F4 */    BNE             loc_3F260A
/* 0x3F25F6 */    VMOV            S0, R5
/* 0x3F25FA */    VLDR            S2, [SP,#0x38+var_2C]
/* 0x3F25FE */    VCMPE.F32       S2, S0
/* 0x3F2602 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2606 */    BGT.W           loc_3F2754
/* 0x3F260A */    LDR.W           R10, [R7,#arg_10]
/* 0x3F260E */    ADDS            R6, #0x24 ; '$'
/* 0x3F2610 */    LDRD.W          R11, R4, [R7,#arg_8]
/* 0x3F2614 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F2618 */    LDRB.W          R1, [R6,#-0x24]
/* 0x3F261C */    TST.W           R1, #3
/* 0x3F2620 */    BEQ             loc_3F262C
/* 0x3F2622 */    ADDS            R0, #1
/* 0x3F2624 */    ADDS            R6, #0x28 ; '('
/* 0x3F2626 */    CMP             R0, #0x3A ; ':'
/* 0x3F2628 */    BLE             loc_3F2618
/* 0x3F262A */    B               loc_3F2752
/* 0x3F262C */    CMP             R6, #0x24 ; '$'
/* 0x3F262E */    BEQ.W           loc_3F2752
/* 0x3F2632 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2644)
/* 0x3F2634 */    AND.W           R1, R1, #0xE8
/* 0x3F2638 */    STRD.W          R9, R8, [R6,#-0x20]
/* 0x3F263C */    ORR.W           R1, R1, #0x15
/* 0x3F2640 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F2642 */    STR.W           R5, [R6,#-0x18]
/* 0x3F2646 */    STRB.W          R1, [R6,#-0x24]
/* 0x3F264A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F264C */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F264E */    BLX             rand
/* 0x3F2652 */    VMOV            S0, R0
/* 0x3F2656 */    VLDR            S2, =4.6566e-10
/* 0x3F265A */    VMOV.F32        S16, #1.0
/* 0x3F265E */    MOV             R1, R6
/* 0x3F2660 */    VCVT.F32.S32    S0, S0
/* 0x3F2664 */    VMOV            S4, R5
/* 0x3F2668 */    VMUL.F32        S0, S0, S2
/* 0x3F266C */    VLDR            S2, =0.3
/* 0x3F2670 */    VMUL.F32        S0, S0, S2
/* 0x3F2674 */    VMOV            S2, R4
/* 0x3F2678 */    VCVT.F32.U32    S2, S2
/* 0x3F267C */    VCVT.F32.U32    S4, S4
/* 0x3F2680 */    VADD.F32        S0, S0, S16
/* 0x3F2684 */    VMUL.F32        S0, S0, S2
/* 0x3F2688 */    VADD.F32        S0, S0, S4
/* 0x3F268C */    VCVT.U32.F32    S0, S0
/* 0x3F2690 */    LDR.W           R0, [R1,#-0x14]!; CEntity **
/* 0x3F2694 */    CMP             R0, #0
/* 0x3F2696 */    VSTR            S0, [R1,#8]
/* 0x3F269A */    IT NE
/* 0x3F269C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F26A0 */    MOV             R5, R6
/* 0x3F26A2 */    MOVS            R2, #0
/* 0x3F26A4 */    LDR.W           R0, [R5,#-0x10]!; this
/* 0x3F26A8 */    LDRB.W          R1, [R5,#-0x14]
/* 0x3F26AC */    CMP             R0, #0
/* 0x3F26AE */    STR.W           R2, [R5,#-4]
/* 0x3F26B2 */    AND.W           R1, R1, #0xF7
/* 0x3F26B6 */    STRB.W          R1, [R5,#-0x14]
/* 0x3F26BA */    ITT NE
/* 0x3F26BC */    MOVNE           R1, R5; CEntity **
/* 0x3F26BE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F26C2 */    LDR             R0, =(gFireManager_ptr - 0x3F26D0)
/* 0x3F26C4 */    MOV.W           R1, #0x3F800000
/* 0x3F26C8 */    STR.W           R11, [R6,#-0x10]
/* 0x3F26CC */    ADD             R0, PC; gFireManager_ptr
/* 0x3F26CE */    LDR             R0, [R0]; gFireManager
/* 0x3F26D0 */    LDR.W           R0, [R0,#(dword_959160 - 0x958800)]
/* 0x3F26D4 */    STR.W           R1, [R6,#-8]
/* 0x3F26D8 */    CMP             R0, R10
/* 0x3F26DA */    IT GT
/* 0x3F26DC */    MOVGT           R0, R10
/* 0x3F26DE */    CMP.W           R11, #0
/* 0x3F26E2 */    STRB.W          R0, [R6,#-4]
/* 0x3F26E6 */    ITTT NE
/* 0x3F26E8 */    MOVNE           R0, R11; this
/* 0x3F26EA */    MOVNE           R1, R5; CEntity **
/* 0x3F26EC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3F26F0 */    MOV             R5, R6
/* 0x3F26F2 */    SUB.W           R4, R6, #0x24 ; '$'
/* 0x3F26F6 */    LDR.W           R0, [R5],#-0x20; this
/* 0x3F26FA */    CBZ             R0, loc_3F2704
/* 0x3F26FC */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2700 */    MOVS            R0, #0
/* 0x3F2702 */    STR             R0, [R6]
/* 0x3F2704 */    VMOV.F32        S0, #2.0
/* 0x3F2708 */    VLDR            S2, [R6,#-8]
/* 0x3F270C */    LDR             R3, =(aFireLarge_1 - 0x3F2716); "fire_large"
/* 0x3F270E */    MOVS            R2, #1
/* 0x3F2710 */    LDR             R1, =(aFireMed_1 - 0x3F271A); "fire_med"
/* 0x3F2712 */    ADD             R3, PC; "fire_large"
/* 0x3F2714 */    STR             R2, [SP,#0x38+var_38]; int
/* 0x3F2716 */    ADD             R1, PC; "fire_med"
/* 0x3F2718 */    LDR             R0, =(g_fxMan_ptr - 0x3F2724)
/* 0x3F271A */    LDR.W           R12, =(aColt45Fire+7 - 0x3F272A); "fire"
/* 0x3F271E */    MOV             R2, R5; int
/* 0x3F2720 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F2722 */    VCMPE.F32       S2, S0
/* 0x3F2726 */    ADD             R12, PC; "fire"
/* 0x3F2728 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F272C */    VCMPE.F32       S2, S16
/* 0x3F2730 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3F2732 */    IT GT
/* 0x3F2734 */    MOVGT           R1, R3
/* 0x3F2736 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F273A */    MOV.W           R3, #0; int
/* 0x3F273E */    IT LE
/* 0x3F2740 */    MOVLE           R1, R12; this
/* 0x3F2742 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F2746 */    CMP             R0, #0
/* 0x3F2748 */    STR             R0, [R6]
/* 0x3F274A */    IT NE
/* 0x3F274C */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F2750 */    B               loc_3F2754
/* 0x3F2752 */    MOVS            R4, #0
/* 0x3F2754 */    MOV             R0, R4
/* 0x3F2756 */    ADD             SP, SP, #0x10
/* 0x3F2758 */    VPOP            {D8}
/* 0x3F275C */    ADD             SP, SP, #4
/* 0x3F275E */    POP.W           {R8-R11}
/* 0x3F2762 */    POP             {R4-R7,PC}
