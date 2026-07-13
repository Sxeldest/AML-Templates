; =========================================================================
; Full Function Name : _ZN4CBmx15ProcessBunnyHopEv
; Start Address       : 0x5697F8
; End Address         : 0x569A68
; =========================================================================

/* 0x5697F8 */    PUSH            {R4-R7,LR}
/* 0x5697FA */    ADD             R7, SP, #0xC
/* 0x5697FC */    PUSH.W          {R8,R9,R11}
/* 0x569800 */    MOV             R4, R0
/* 0x569802 */    LDR.W           R0, [R4,#0x464]
/* 0x569806 */    CBZ             R0, loc_569814
/* 0x569808 */    LDR             R0, [R0,#0x18]
/* 0x56980A */    MOVS            R1, #0xCE
/* 0x56980C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x569810 */    MOV             R5, R0
/* 0x569812 */    B               loc_569816
/* 0x569814 */    MOVS            R5, #0
/* 0x569816 */    LDRB.W          R0, [R4,#0x3A]
/* 0x56981A */    CMP             R0, #7
/* 0x56981C */    BHI             loc_5698AA
/* 0x56981E */    LDR.W           R0, [R4,#0x464]; this
/* 0x569822 */    CMP             R0, #0
/* 0x569824 */    BEQ             loc_5698AA
/* 0x569826 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x56982A */    CMP             R0, #1
/* 0x56982C */    BNE             loc_5698AA
/* 0x56982E */    LDR.W           R0, [R4,#0x464]; this
/* 0x569832 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x569836 */    ADDW            R9, R4, #0x828
/* 0x56983A */    MOV             R8, R0
/* 0x56983C */    VLDR            S0, [R9]
/* 0x569840 */    VCMP.F32        S0, #0.0
/* 0x569844 */    VMRS            APSR_nzcv, FPSCR
/* 0x569848 */    BNE             loc_56988E
/* 0x56984A */    MOV             R0, R8; this
/* 0x56984C */    BLX             j__ZN4CPad15GetBunnyHopDownEv; CPad::GetBunnyHopDown(void)
/* 0x569850 */    CMP             R0, #1
/* 0x569852 */    BNE             loc_56988E
/* 0x569854 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569864)
/* 0x569856 */    MOVS            R2, #0xCE; unsigned int
/* 0x569858 */    VLDR            S0, [R9]
/* 0x56985C */    MOV.W           R3, #0x41000000
/* 0x569860 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x569862 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x569864 */    VLDR            S2, [R0]
/* 0x569868 */    VADD.F32        S0, S2, S0
/* 0x56986C */    VSTR            S0, [R9]
/* 0x569870 */    LDR.W           R0, [R4,#0x464]
/* 0x569874 */    LDR.W           R1, [R4,#0x654]; int
/* 0x569878 */    LDR             R0, [R0,#0x18]; int
/* 0x56987A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x56987E */    MOVS            R1, #0; float
/* 0x569880 */    MOV             R5, R0
/* 0x569882 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x569886 */    LDRH            R0, [R5,#0x2E]
/* 0x569888 */    BIC.W           R0, R0, #1
/* 0x56988C */    STRH            R0, [R5,#0x2E]
/* 0x56988E */    MOV             R0, R8; this
/* 0x569890 */    BLX             j__ZN4CPad11GetBunnyHopEv; CPad::GetBunnyHop(void)
/* 0x569894 */    MOV             R6, R0
/* 0x569896 */    CBNZ            R6, loc_5698C4
/* 0x569898 */    VLDR            S0, [R9]
/* 0x56989C */    VCMPE.F32       S0, #0.0
/* 0x5698A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5698A4 */    BGT             loc_5698C4
/* 0x5698A6 */    CBNZ            R5, loc_5698DC
/* 0x5698A8 */    B               loc_5698BE
/* 0x5698AA */    CMP             R5, #0
/* 0x5698AC */    ITTTT NE
/* 0x5698AE */    LDRHNE          R0, [R5,#0x2E]
/* 0x5698B0 */    MOVNE.W         R1, #0xC1000000
/* 0x5698B4 */    STRNE           R1, [R5,#0x1C]
/* 0x5698B6 */    ORRNE.W         R0, R0, #5
/* 0x5698BA */    IT NE
/* 0x5698BC */    STRHNE          R0, [R5,#0x2E]
/* 0x5698BE */    POP.W           {R8,R9,R11}
/* 0x5698C2 */    POP             {R4-R7,PC}
/* 0x5698C4 */    MOVS            R0, #dword_20; this
/* 0x5698C6 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x5698CA */    LDRH.W          R0, [R8,#0x110]
/* 0x5698CE */    CMP             R0, #0
/* 0x5698D0 */    BEQ             loc_569970
/* 0x5698D2 */    MOVS            R0, #0
/* 0x5698D4 */    STR.W           R0, [R9]
/* 0x5698D8 */    CMP             R5, #0
/* 0x5698DA */    BEQ             loc_5698BE
/* 0x5698DC */    LDRH            R0, [R5,#0x2E]
/* 0x5698DE */    MOV.W           R1, #0xC1000000
/* 0x5698E2 */    STR             R1, [R5,#0x1C]
/* 0x5698E4 */    ORR.W           R0, R0, #5
/* 0x5698E8 */    STRH            R0, [R5,#0x2E]
/* 0x5698EA */    VMOV.F32        S0, #0.5
/* 0x5698EE */    VLDR            S2, [R5,#0x18]
/* 0x5698F2 */    VCMPE.F32       S2, S0
/* 0x5698F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5698FA */    BLE             loc_5698BE
/* 0x5698FC */    MOVS            R5, #0
/* 0x5698FE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x569902 */    STR.W           R5, [R4,#0x4A0]
/* 0x569906 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x56990A */    LDR.W           R0, [R0,#0x444]
/* 0x56990E */    STR             R5, [R0,#0x1C]
/* 0x569910 */    LDRB.W          R0, [R4,#0x42C]
/* 0x569914 */    LSLS            R0, R0, #0x1A
/* 0x569916 */    BMI             loc_5698BE
/* 0x569918 */    VMOV.F32        S0, #1.0
/* 0x56991C */    ADDW            R0, R4, #0x724
/* 0x569920 */    VLDR            S2, [R0]
/* 0x569924 */    VCMPE.F32       S2, S0
/* 0x569928 */    VMRS            APSR_nzcv, FPSCR
/* 0x56992C */    BLT             loc_569964
/* 0x56992E */    ADD.W           R0, R4, #0x728
/* 0x569932 */    VLDR            S2, [R0]
/* 0x569936 */    VCMPE.F32       S2, S0
/* 0x56993A */    VMRS            APSR_nzcv, FPSCR
/* 0x56993E */    BLT             loc_569964
/* 0x569940 */    ADDW            R0, R4, #0x72C
/* 0x569944 */    VLDR            S2, [R0]
/* 0x569948 */    VCMPE.F32       S2, S0
/* 0x56994C */    VMRS            APSR_nzcv, FPSCR
/* 0x569950 */    BLT             loc_569964
/* 0x569952 */    ADD.W           R0, R4, #0x730
/* 0x569956 */    VLDR            S2, [R0]
/* 0x56995A */    VCMPE.F32       S2, S0
/* 0x56995E */    VMRS            APSR_nzcv, FPSCR
/* 0x569962 */    BGE             loc_5698BE
/* 0x569964 */    MOVS            R0, #1
/* 0x569966 */    STRB.W          R0, [R4,#0x848]
/* 0x56996A */    POP.W           {R8,R9,R11}
/* 0x56996E */    POP             {R4-R7,PC}
/* 0x569970 */    CBZ             R6, loc_5699B4
/* 0x569972 */    LDR.W           R0, [R4,#0x464]
/* 0x569976 */    MOVS            R2, #0xCE; unsigned int
/* 0x569978 */    LDR.W           R1, [R4,#0x654]; int
/* 0x56997C */    MOV.W           R3, #0x41000000
/* 0x569980 */    LDR             R0, [R0,#0x18]; int
/* 0x569982 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x569986 */    MOVS            R1, #0; float
/* 0x569988 */    MOV             R5, R0
/* 0x56998A */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x56998E */    LDRH            R0, [R5,#0x2E]
/* 0x569990 */    MOV             R1, #0x3E4CCCCD; float
/* 0x569998 */    BIC.W           R0, R0, #1
/* 0x56999C */    STRH            R0, [R5,#0x2E]
/* 0x56999E */    MOVS            R0, #0x41C80000
/* 0x5699A4 */    STR.W           R0, [R9]
/* 0x5699A8 */    MOV             R0, R5; this
/* 0x5699AA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5699AE */    CMP             R5, #0
/* 0x5699B0 */    BNE             loc_5698EA
/* 0x5699B2 */    B               loc_5698BE
/* 0x5699B4 */    CBZ             R5, loc_5699FE
/* 0x5699B6 */    MOV             R0, R8; this
/* 0x5699B8 */    BLX             j__ZN4CPad15GetBunnyHopDownEv; CPad::GetBunnyHopDown(void)
/* 0x5699BC */    LDRH            R1, [R5,#0x2E]
/* 0x5699BE */    CMP             R0, #1
/* 0x5699C0 */    IT EQ
/* 0x5699C2 */    ANDSEQ.W        R0, R1, #1
/* 0x5699C6 */    BNE             loc_569A0A
/* 0x5699C8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5699D6)
/* 0x5699CA */    VMOV.F32        S4, #25.0
/* 0x5699CE */    VLDR            S0, [R9]
/* 0x5699D2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5699D4 */    VLDR            S6, =0.2
/* 0x5699D8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5699DA */    VLDR            S2, [R0]
/* 0x5699DE */    MOV             R0, R5; this
/* 0x5699E0 */    VADD.F32        S0, S2, S0
/* 0x5699E4 */    VMIN.F32        D0, D0, D2
/* 0x5699E8 */    VMUL.F32        S2, S0, S6
/* 0x5699EC */    VSTR            S0, [R9]
/* 0x5699F0 */    VDIV.F32        S2, S2, S4
/* 0x5699F4 */    VMOV            R1, S2; float
/* 0x5699F8 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5699FC */    B               loc_5698EA
/* 0x5699FE */    MOVS            R0, #0
/* 0x569A00 */    STR.W           R0, [R9]
/* 0x569A04 */    POP.W           {R8,R9,R11}
/* 0x569A08 */    POP             {R4-R7,PC}
/* 0x569A0A */    LSLS            R0, R1, #0x1F
/* 0x569A0C */    BNE.W           loc_5698EA
/* 0x569A10 */    VLDR            S0, =0.2
/* 0x569A14 */    VLDR            S2, [R5,#0x20]
/* 0x569A18 */    VCMPE.F32       S2, S0
/* 0x569A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x569A20 */    BGE             loc_569A4C
/* 0x569A22 */    VSUB.F32        S2, S0, S2
/* 0x569A26 */    LDR             R0, [R5,#0x14]
/* 0x569A28 */    VLDR            S4, =-0.2
/* 0x569A2C */    VLDR            S6, [R0,#0x10]
/* 0x569A30 */    MOV             R0, R5; this
/* 0x569A32 */    VADD.F32        S4, S6, S4
/* 0x569A36 */    VDIV.F32        S2, S2, S0
/* 0x569A3A */    VMUL.F32        S2, S2, S4
/* 0x569A3E */    VADD.F32        S0, S2, S0
/* 0x569A42 */    VMOV            R1, S0; float
/* 0x569A46 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x569A4A */    LDRH            R1, [R5,#0x2E]
/* 0x569A4C */    LDR             R0, =(_ZN4CBmx16LaunchBunnyHopCBEP21CAnimBlendAssociationPv_ptr - 0x569A5C)
/* 0x569A4E */    ORR.W           R1, R1, #1
/* 0x569A52 */    STRH            R1, [R5,#0x2E]
/* 0x569A54 */    MOV.W           R1, #0x3FC00000
/* 0x569A58 */    ADD             R0, PC; _ZN4CBmx16LaunchBunnyHopCBEP21CAnimBlendAssociationPv_ptr
/* 0x569A5A */    STR             R1, [R5,#0x24]
/* 0x569A5C */    MOV             R2, R4; void *
/* 0x569A5E */    LDR             R1, [R0]; CBmx::LaunchBunnyHopCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x569A60 */    MOV             R0, R5; this
/* 0x569A62 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x569A66 */    B               loc_5698EA
