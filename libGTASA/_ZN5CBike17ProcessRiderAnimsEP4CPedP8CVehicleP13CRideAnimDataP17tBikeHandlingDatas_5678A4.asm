; =========================================================================
; Full Function Name : _ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas
; Start Address       : 0x5678A4
; End Address         : 0x568350
; =========================================================================

/* 0x5678A4 */    PUSH            {R4-R7,LR}
/* 0x5678A6 */    ADD             R7, SP, #0xC
/* 0x5678A8 */    PUSH.W          {R8-R11}
/* 0x5678AC */    SUB             SP, SP, #4
/* 0x5678AE */    VPUSH           {D8-D14}
/* 0x5678B2 */    SUB             SP, SP, #0xD0
/* 0x5678B4 */    MOV             R5, R3
/* 0x5678B6 */    MOV             R11, R2
/* 0x5678B8 */    MOV             R10, R1
/* 0x5678BA */    MOV             R8, R0
/* 0x5678BC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5678C0 */    MOV             R4, R0
/* 0x5678C2 */    LDR.W           R0, [R10,#0x5A0]
/* 0x5678C6 */    STR             R5, [SP,#0x128+var_E8]
/* 0x5678C8 */    CBZ             R0, loc_5678DC
/* 0x5678CA */    CMP             R0, #9
/* 0x5678CC */    BNE             loc_5678EE
/* 0x5678CE */    MOVS            R1, #0
/* 0x5678D0 */    ADDW            R0, R10, #0x818
/* 0x5678D4 */    STR             R1, [SP,#0x128+var_108]
/* 0x5678D6 */    MOV             R1, R10
/* 0x5678D8 */    STR             R1, [SP,#0x128+var_F4]
/* 0x5678DA */    B               loc_5678E8
/* 0x5678DC */    ADDW            R0, R10, #0x974
/* 0x5678E0 */    MOVS            R1, #0
/* 0x5678E2 */    STR             R1, [SP,#0x128+var_F4]
/* 0x5678E4 */    MOV             R1, R10
/* 0x5678E6 */    STR             R1, [SP,#0x128+var_108]
/* 0x5678E8 */    LDRB            R0, [R0]
/* 0x5678EA */    STR             R0, [SP,#0x128+var_104]
/* 0x5678EC */    B               loc_5678FA
/* 0x5678EE */    MOVS            R0, #0
/* 0x5678F0 */    STR             R0, [SP,#0x128+var_104]
/* 0x5678F2 */    MOVS            R0, #0
/* 0x5678F4 */    STR             R0, [SP,#0x128+var_108]
/* 0x5678F6 */    MOVS            R0, #0
/* 0x5678F8 */    STR             R0, [SP,#0x128+var_F4]
/* 0x5678FA */    LDR.W           R0, [R8,#0x18]
/* 0x5678FE */    MOVS            R1, #0xC4
/* 0x567900 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x567904 */    MOV             R5, R0
/* 0x567906 */    LDR.W           R0, [R8,#0x18]
/* 0x56790A */    MOVS            R1, #0xC5
/* 0x56790C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x567910 */    MOV             R6, R0
/* 0x567912 */    LDR.W           R0, [R8,#0x18]
/* 0x567916 */    MOVS            R1, #0xC3
/* 0x567918 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x56791C */    CMP             R4, #1
/* 0x56791E */    STRD.W          R6, R4, [SP,#0x128+var_E4]
/* 0x567922 */    STR             R5, [SP,#0x128+var_EC]
/* 0x567924 */    STR             R0, [SP,#0x128+var_F8]
/* 0x567926 */    BNE             loc_567940
/* 0x567928 */    LDR.W           R0, [R8,#0x18]
/* 0x56792C */    MOVS            R1, #0xC7
/* 0x56792E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x567932 */    MOV             R5, R0
/* 0x567934 */    LDR.W           R0, [R8,#0x18]
/* 0x567938 */    MOVS            R1, #0xC6
/* 0x56793A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x56793E */    B               loc_567944
/* 0x567940 */    MOVS            R5, #0
/* 0x567942 */    MOVS            R0, #0
/* 0x567944 */    STR             R0, [SP,#0x128+var_F0]
/* 0x567946 */    MOVS            R1, #0xC8
/* 0x567948 */    LDR.W           R0, [R8,#0x18]
/* 0x56794C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x567950 */    MOV             R6, R0
/* 0x567952 */    LDR.W           R0, [R8,#0x18]
/* 0x567956 */    MOVS            R1, #0xCA
/* 0x567958 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x56795C */    MOV             R9, R0
/* 0x56795E */    CMP.W           R9, #0
/* 0x567962 */    BNE             loc_567982
/* 0x567964 */    LDR.W           R0, [R8,#0x18]
/* 0x567968 */    MOVS            R1, #0xCB
/* 0x56796A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x56796E */    MOV             R9, R0
/* 0x567970 */    CMP.W           R9, #0
/* 0x567974 */    BNE             loc_567982
/* 0x567976 */    LDR.W           R0, [R8,#0x18]
/* 0x56797A */    MOVS            R1, #0xCC
/* 0x56797C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x567980 */    MOV             R9, R0
/* 0x567982 */    LDR.W           R0, [R10,#0x14]
/* 0x567986 */    ADD.W           R1, R10, #0x48 ; 'H'
/* 0x56798A */    VLDR            S0, [R10,#0x48]
/* 0x56798E */    VLDR            S2, [R10,#0x4C]
/* 0x567992 */    VLDR            S6, [R0,#0x10]
/* 0x567996 */    VLDR            S8, [R0,#0x14]
/* 0x56799A */    VMUL.F32        S6, S0, S6
/* 0x56799E */    VLDR            S10, [R0,#0x18]
/* 0x5679A2 */    VMUL.F32        S2, S2, S8
/* 0x5679A6 */    VLDR            S4, [R10,#0x50]
/* 0x5679AA */    LDR.W           R0, [R10,#0x5A4]
/* 0x5679AE */    VMUL.F32        S0, S4, S10
/* 0x5679B2 */    STR             R1, [SP,#0x128+var_FC]
/* 0x5679B4 */    CMP             R0, #0xA
/* 0x5679B6 */    VADD.F32        S2, S6, S2
/* 0x5679BA */    BNE             loc_5679C8
/* 0x5679BC */    ORRS.W          R0, R6, R9
/* 0x5679C0 */    ITT NE
/* 0x5679C2 */    MOVNE           R0, #0
/* 0x5679C4 */    STRBNE.W        R0, [R10,#0x7C9]
/* 0x5679C8 */    MOV             R0, R8; this
/* 0x5679CA */    VADD.F32        S16, S2, S0
/* 0x5679CE */    BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
/* 0x5679D2 */    VMOV.F32        S20, #1.0
/* 0x5679D6 */    VLDR            S0, [R10,#0x54]
/* 0x5679DA */    VLDR            S2, [R10,#0x58]
/* 0x5679DE */    VMOV            S6, R0
/* 0x5679E2 */    VMUL.F32        S0, S0, S0
/* 0x5679E6 */    VLDR            S4, [R10,#0x5C]
/* 0x5679EA */    VMUL.F32        S2, S2, S2
/* 0x5679EE */    VLDR            S18, =0.3
/* 0x5679F2 */    VMUL.F32        S4, S4, S4
/* 0x5679F6 */    VADD.F32        S6, S6, S20
/* 0x5679FA */    VADD.F32        S0, S0, S2
/* 0x5679FE */    VMUL.F32        S2, S6, S18
/* 0x567A02 */    VADD.F32        S0, S0, S4
/* 0x567A06 */    VMUL.F32        S2, S2, S2
/* 0x567A0A */    VCMPE.F32       S0, S2
/* 0x567A0E */    VMRS            APSR_nzcv, FPSCR
/* 0x567A12 */    BLE             loc_567AAE
/* 0x567A14 */    MOVS            R0, #0
/* 0x567A16 */    MOV.W           R1, #0x3F800000
/* 0x567A1A */    STRD.W          R0, R0, [SP,#0x128+var_D0]
/* 0x567A1E */    MOVS            R2, #2
/* 0x567A20 */    STR             R1, [SP,#0x128+var_C8]
/* 0x567A22 */    MOVS            R1, #1
/* 0x567A24 */    MOVS            R3, #0x36 ; '6'
/* 0x567A26 */    STRD.W          R0, R0, [SP,#0x128+var_128]; float
/* 0x567A2A */    STRD.W          R3, R2, [SP,#0x128+var_120]; int
/* 0x567A2E */    MOV             R4, R6
/* 0x567A30 */    STRD.W          R0, R0, [SP,#0x128+var_118]; int
/* 0x567A34 */    ADD             R6, SP, #0x128+var_94
/* 0x567A36 */    STRD.W          R1, R0, [SP,#0x128+var_110]; int
/* 0x567A3A */    ADD             R3, SP, #0x128+var_D0; int
/* 0x567A3C */    LDR             R2, [SP,#0x128+var_FC]; int
/* 0x567A3E */    MOV             R0, R6; int
/* 0x567A40 */    MOV             R1, R10; this
/* 0x567A42 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x567A46 */    LDR.W           R0, [R8,#0x440]
/* 0x567A4A */    MOV             R1, R6; CEvent *
/* 0x567A4C */    MOVS            R2, #0; bool
/* 0x567A4E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x567A50 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x567A54 */    LDR.W           R0, [R10,#0x468]
/* 0x567A58 */    CMP             R0, #0
/* 0x567A5A */    IT NE
/* 0x567A5C */    CMPNE           R0, R8
/* 0x567A5E */    BEQ             loc_567AA6
/* 0x567A60 */    MOVS            R0, #0
/* 0x567A62 */    MOV.W           R1, #0x3F800000
/* 0x567A66 */    STRD.W          R0, R0, [SP,#0x128+var_DC]
/* 0x567A6A */    MOVS            R2, #0x36 ; '6'
/* 0x567A6C */    STR             R1, [SP,#0x128+var_D4]
/* 0x567A6E */    MOVS            R1, #2
/* 0x567A70 */    STRD.W          R0, R0, [SP,#0x128+var_128]; float
/* 0x567A74 */    ADD             R6, SP, #0x128+var_D0
/* 0x567A76 */    STRD.W          R2, R1, [SP,#0x128+var_120]; int
/* 0x567A7A */    ADD             R3, SP, #0x128+var_DC; int
/* 0x567A7C */    STRD.W          R0, R0, [SP,#0x128+var_118]; int
/* 0x567A80 */    MOV             R1, R10; this
/* 0x567A82 */    STRD.W          R0, R0, [SP,#0x128+var_110]; int
/* 0x567A86 */    MOV             R0, R6; int
/* 0x567A88 */    LDR             R2, [SP,#0x128+var_FC]; int
/* 0x567A8A */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x567A8E */    LDR.W           R0, [R10,#0x468]
/* 0x567A92 */    MOV             R1, R6; CEvent *
/* 0x567A94 */    MOVS            R2, #0; bool
/* 0x567A96 */    LDR.W           R0, [R0,#0x440]
/* 0x567A9A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x567A9C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x567AA0 */    MOV             R0, R6; this
/* 0x567AA2 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x567AA6 */    ADD             R0, SP, #0x128+var_94; this
/* 0x567AA8 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x567AAC */    MOV             R6, R4
/* 0x567AAE */    VABS.F32        S0, S16
/* 0x567AB2 */    VLDR            S2, =0.02
/* 0x567AB6 */    VCMPE.F32       S0, S2
/* 0x567ABA */    VMRS            APSR_nzcv, FPSCR
/* 0x567ABE */    BGE             loc_567B38
/* 0x567AC0 */    CMP.W           R9, #0
/* 0x567AC4 */    BNE             loc_567B38
/* 0x567AC6 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x567AC8 */    CBZ             R0, loc_567AEE
/* 0x567ACA */    VMOV.F32        S2, #1.0
/* 0x567ACE */    VLDR            S0, [R0,#0x18]
/* 0x567AD2 */    VLDR            S26, =0.0
/* 0x567AD6 */    VCMPE.F32       S0, S2
/* 0x567ADA */    VMRS            APSR_nzcv, FPSCR
/* 0x567ADE */    BGE             loc_567B0E
/* 0x567AE0 */    VLDR            S2, [R0,#0x1C]
/* 0x567AE4 */    VCMPE.F32       S2, #0.0
/* 0x567AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x567AEC */    BGT             loc_567B0E
/* 0x567AEE */    LDR.W           R1, [R11]; int
/* 0x567AF2 */    MOVS            R2, #0xC3; unsigned int
/* 0x567AF4 */    LDR.W           R0, [R8,#0x18]; int
/* 0x567AF8 */    MOV.W           R3, #0x40000000
/* 0x567AFC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x567B00 */    VLDR            S26, =0.0
/* 0x567B04 */    CMP             R0, #0
/* 0x567B06 */    BEQ.W           loc_567C70
/* 0x567B0A */    VLDR            S0, [R0,#0x18]
/* 0x567B0E */    LDR.W           R1, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567B1A)
/* 0x567B12 */    VLDR            S2, =50.0
/* 0x567B16 */    ADD             R1, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x567B18 */    LDR             R1, [R1]; CTimer::ms_fTimeStepNonClipped ...
/* 0x567B1A */    VLDR            S4, [R1]
/* 0x567B1E */    VDIV.F32        S2, S4, S2
/* 0x567B22 */    VLDR            S4, [R0,#0x1C]
/* 0x567B26 */    VMUL.F32        S2, S4, S2
/* 0x567B2A */    VADD.F32        S0, S0, S2
/* 0x567B2E */    VMIN.F32        D0, D0, D10
/* 0x567B32 */    VSUB.F32        S22, S20, S0
/* 0x567B36 */    B               loc_567C74
/* 0x567B38 */    VCMPE.F32       S16, #0.0
/* 0x567B3C */    VMRS            APSR_nzcv, FPSCR
/* 0x567B40 */    BGE             loc_567C30
/* 0x567B42 */    MOV             R0, R8; this
/* 0x567B44 */    BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
/* 0x567B48 */    VMOV            S0, R0
/* 0x567B4C */    LDR.W           R0, [R10,#0x5A4]
/* 0x567B50 */    VMOV.F32        S2, #3.5
/* 0x567B54 */    VADD.F32        S0, S0, S20
/* 0x567B58 */    CMP             R0, #2
/* 0x567B5A */    VMUL.F32        S2, S0, S2
/* 0x567B5E */    VADD.F32        S0, S2, S2
/* 0x567B62 */    IT EQ
/* 0x567B64 */    VMOVEQ.F32      S2, S0
/* 0x567B68 */    LDR.W           R0, [R10,#0x388]
/* 0x567B6C */    VLDR            S0, [R0,#0x8C]
/* 0x567B70 */    VMUL.F32        S2, S0, S2
/* 0x567B74 */    VCMPE.F32       S16, S2
/* 0x567B78 */    VMRS            APSR_nzcv, FPSCR
/* 0x567B7C */    BGE.W           loc_56816C
/* 0x567B80 */    LDR             R0, [SP,#0x128+var_104]
/* 0x567B82 */    CMP             R0, #0
/* 0x567B84 */    BEQ.W           loc_568142
/* 0x567B88 */    MOVS            R0, #0
/* 0x567B8A */    MOV.W           R1, #0x3F800000
/* 0x567B8E */    STR             R6, [SP,#0x128+var_104]
/* 0x567B90 */    MOVS            R2, #2
/* 0x567B92 */    STRD.W          R0, R0, [SP,#0x128+var_D0]
/* 0x567B96 */    MOVS            R3, #0x36 ; '6'
/* 0x567B98 */    STR             R1, [SP,#0x128+var_C8]
/* 0x567B9A */    MOVS            R1, #1
/* 0x567B9C */    STRD.W          R0, R0, [SP,#0x128+var_128]; float
/* 0x567BA0 */    ADD             R6, SP, #0x128+var_94
/* 0x567BA2 */    STRD.W          R3, R2, [SP,#0x128+var_120]; int
/* 0x567BA6 */    ADD             R3, SP, #0x128+var_D0; int
/* 0x567BA8 */    STRD.W          R0, R0, [SP,#0x128+var_118]; int
/* 0x567BAC */    STRD.W          R1, R0, [SP,#0x128+var_110]; int
/* 0x567BB0 */    MOV             R0, R6; int
/* 0x567BB2 */    LDR             R2, [SP,#0x128+var_FC]; int
/* 0x567BB4 */    MOV             R1, R10; this
/* 0x567BB6 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x567BBA */    LDR.W           R0, [R8,#0x440]
/* 0x567BBE */    MOV             R1, R6; CEvent *
/* 0x567BC0 */    MOVS            R2, #0; bool
/* 0x567BC2 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x567BC4 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x567BC8 */    LDR.W           R0, [R10,#0x468]
/* 0x567BCC */    CMP             R0, #0
/* 0x567BCE */    IT NE
/* 0x567BD0 */    CMPNE           R0, R8
/* 0x567BD2 */    BEQ             loc_567C1A
/* 0x567BD4 */    MOVS            R0, #0
/* 0x567BD6 */    MOV.W           R1, #0x3F800000
/* 0x567BDA */    STRD.W          R0, R0, [SP,#0x128+var_DC]
/* 0x567BDE */    MOVS            R2, #0x36 ; '6'
/* 0x567BE0 */    STR             R1, [SP,#0x128+var_D4]
/* 0x567BE2 */    MOVS            R1, #2
/* 0x567BE4 */    STRD.W          R0, R0, [SP,#0x128+var_128]; float
/* 0x567BE8 */    ADD             R6, SP, #0x128+var_D0
/* 0x567BEA */    STRD.W          R2, R1, [SP,#0x128+var_120]; int
/* 0x567BEE */    ADD             R3, SP, #0x128+var_DC; int
/* 0x567BF0 */    STRD.W          R0, R0, [SP,#0x128+var_118]; int
/* 0x567BF4 */    MOV             R1, R10; this
/* 0x567BF6 */    STRD.W          R0, R0, [SP,#0x128+var_110]; int
/* 0x567BFA */    MOV             R0, R6; int
/* 0x567BFC */    LDR             R2, [SP,#0x128+var_FC]; int
/* 0x567BFE */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x567C02 */    LDR.W           R0, [R10,#0x468]
/* 0x567C06 */    MOV             R1, R6; CEvent *
/* 0x567C08 */    MOVS            R2, #0; bool
/* 0x567C0A */    LDR.W           R0, [R0,#0x440]
/* 0x567C0E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x567C10 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x567C14 */    MOV             R0, R6; this
/* 0x567C16 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x567C1A */    ADD             R0, SP, #0x128+var_94; this
/* 0x567C1C */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x567C20 */    VLDR            S26, =0.0
/* 0x567C24 */    LDR             R6, [SP,#0x128+var_104]
/* 0x567C26 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x567C28 */    CMP             R0, #0
/* 0x567C2A */    BNE.W           loc_567B0A
/* 0x567C2E */    B               loc_567C70
/* 0x567C30 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x567C32 */    CBZ             R0, loc_567C4A
/* 0x567C34 */    VLDR            S0, [R0,#0x1C]
/* 0x567C38 */    VCMPE.F32       S0, #0.0
/* 0x567C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x567C40 */    ITTT GE
/* 0x567C42 */    MOVGE           R1, #0
/* 0x567C44 */    MOVTGE          R1, #0xC080
/* 0x567C48 */    STRGE           R1, [R0,#0x1C]
/* 0x567C4A */    VLDR            S26, =0.0
/* 0x567C4E */    CMP             R6, #0
/* 0x567C50 */    BEQ.W           loc_568226
/* 0x567C54 */    VLDR            S0, [R6,#0x1C]
/* 0x567C58 */    VCMPE.F32       S0, #0.0
/* 0x567C5C */    VMRS            APSR_nzcv, FPSCR
/* 0x567C60 */    ITTT GE
/* 0x567C62 */    MOVGE           R1, #0
/* 0x567C64 */    MOVTGE          R1, #0xC080
/* 0x567C68 */    STRGE           R1, [R6,#0x1C]
/* 0x567C6A */    CMP             R0, #0
/* 0x567C6C */    BNE.W           loc_567B0A
/* 0x567C70 */    VMOV.F32        S22, #1.0
/* 0x567C74 */    CMP.W           R9, #0
/* 0x567C78 */    STR             R5, [SP,#0x128+var_100]
/* 0x567C7A */    BEQ             loc_567CA8
/* 0x567C7C */    LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567C88)
/* 0x567C80 */    VLDR            S0, =50.0
/* 0x567C84 */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x567C86 */    VLDR            S4, [R9,#0x1C]
/* 0x567C8A */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x567C8C */    VLDR            S2, [R0]
/* 0x567C90 */    VDIV.F32        S0, S2, S0
/* 0x567C94 */    VMUL.F32        S0, S4, S0
/* 0x567C98 */    VLDR            S2, [R9,#0x18]
/* 0x567C9C */    VADD.F32        S0, S2, S0
/* 0x567CA0 */    VMIN.F32        D0, D11, D0
/* 0x567CA4 */    VSUB.F32        S22, S22, S0
/* 0x567CA8 */    LDR             R4, [SP,#0x128+var_E0]
/* 0x567CAA */    CMP             R6, #0
/* 0x567CAC */    LDRD.W          R9, R5, [SP,#0x128+var_EC]
/* 0x567CB0 */    BEQ             loc_567CDE
/* 0x567CB2 */    LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567CBE)
/* 0x567CB6 */    VLDR            S0, =50.0
/* 0x567CBA */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x567CBC */    VLDR            S4, [R6,#0x1C]
/* 0x567CC0 */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x567CC2 */    VLDR            S2, [R0]
/* 0x567CC6 */    VDIV.F32        S0, S2, S0
/* 0x567CCA */    VMUL.F32        S0, S4, S0
/* 0x567CCE */    VLDR            S2, [R6,#0x18]
/* 0x567CD2 */    VADD.F32        S0, S2, S0
/* 0x567CD6 */    VMIN.F32        D0, D11, D0
/* 0x567CDA */    VSUB.F32        S22, S22, S0
/* 0x567CDE */    VLDR            S0, [R5,#0x18]
/* 0x567CE2 */    VMOV.F32        S28, S20
/* 0x567CE6 */    VLDR            S2, [R11,#8]
/* 0x567CEA */    VLDR            S24, =0.0
/* 0x567CEE */    VDIV.F32        S2, S2, S0
/* 0x567CF2 */    VMOV.F32        S0, #-1.0
/* 0x567CF6 */    VCMP.F32        S26, S0
/* 0x567CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x567CFE */    IT EQ
/* 0x567D00 */    VMOVEQ.F32      S2, S24
/* 0x567D04 */    VCMPE.F32       S2, S20
/* 0x567D08 */    VMRS            APSR_nzcv, FPSCR
/* 0x567D0C */    BGT             loc_567D20
/* 0x567D0E */    VCMPE.F32       S2, S0
/* 0x567D12 */    VMRS            APSR_nzcv, FPSCR
/* 0x567D16 */    VMOV.F32        S28, S2
/* 0x567D1A */    IT LT
/* 0x567D1C */    VMOVLT.F32      S28, S0
/* 0x567D20 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x567D28)
/* 0x567D24 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x567D26 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x567D28 */    VLDR            S0, [R0]
/* 0x567D2C */    MOV             R0, #0x3F5C28F6; x
/* 0x567D34 */    VMOV            R6, S0
/* 0x567D38 */    MOV             R1, R6; y
/* 0x567D3A */    BLX             powf
/* 0x567D3E */    VMOV            S0, R0
/* 0x567D42 */    VLDR            S4, [R11,#0x14]
/* 0x567D46 */    CMP             R4, #1
/* 0x567D48 */    VSUB.F32        S2, S20, S0
/* 0x567D4C */    VMUL.F32        S0, S0, S4
/* 0x567D50 */    VMUL.F32        S2, S28, S2
/* 0x567D54 */    VADD.F32        S0, S2, S0
/* 0x567D58 */    VSTR            S0, [R11,#0x14]
/* 0x567D5C */    ITT EQ
/* 0x567D5E */    LDREQ.W         R0, [R10,#0x468]
/* 0x567D62 */    CMPEQ           R0, #0
/* 0x567D64 */    BEQ.W           loc_567FF6
/* 0x567D68 */    LDR             R1, [SP,#0x128+var_F4]
/* 0x567D6A */    CMP             R1, #0
/* 0x567D6C */    ITTT NE
/* 0x567D6E */    LDRBNE.W        R0, [R1,#0x628]
/* 0x567D72 */    ANDNE.W         R0, R0, #0x7F
/* 0x567D76 */    STRBNE.W        R0, [R1,#0x628]
/* 0x567D7A */    CBZ             R4, loc_567DC4
/* 0x567D7C */    MOVW            R0, #0xD70A
/* 0x567D80 */    MOV             R1, R6; y
/* 0x567D82 */    MOVT            R0, #0x3F63; x
/* 0x567D86 */    BLX             powf
/* 0x567D8A */    VMOV.F32        S0, #1.0
/* 0x567D8E */    VLDR            S4, [R11,#0x18]
/* 0x567D92 */    VMOV            S2, R0
/* 0x567D96 */    VSUB.F32        S0, S0, S2
/* 0x567D9A */    VMUL.F32        S2, S2, S4
/* 0x567D9E */    VMUL.F32        S0, S24, S0
/* 0x567DA2 */    VADD.F32        S0, S0, S2
/* 0x567DA6 */    B               loc_567DC8
/* 0x567DA8 */    DCFS 0.3
/* 0x567DAC */    DCFS 0.02
/* 0x567DB0 */    DCFS 0.0
/* 0x567DB4 */    DCFS 50.0
/* 0x567DB8 */    DCFS 0.56
/* 0x567DBC */    DCFS 0.01
/* 0x567DC0 */    DCFS 4.6566e-10
/* 0x567DC4 */    VLDR            S0, =0.0
/* 0x567DC8 */    VLDR            S2, [R11,#0x14]
/* 0x567DCC */    VMOV.F32        S20, #1.0
/* 0x567DD0 */    VLDR            S4, =0.56
/* 0x567DD4 */    ADD.W           R10, R11, #0x18
/* 0x567DD8 */    VABS.F32        S6, S2
/* 0x567DDC */    LDR             R5, [SP,#0x128+var_F0]
/* 0x567DDE */    LDR             R6, [SP,#0x128+var_E4]
/* 0x567DE0 */    VLDR            S24, =0.0
/* 0x567DE4 */    VSTR            S0, [R11,#0x18]
/* 0x567DE8 */    VCMPE.F32       S6, S4
/* 0x567DEC */    VMRS            APSR_nzcv, FPSCR
/* 0x567DF0 */    BGT             loc_567E0E
/* 0x567DF2 */    EORS.W          R0, R4, #1
/* 0x567DF6 */    BNE             loc_567E0E
/* 0x567DF8 */    VABS.F32        S24, S0
/* 0x567DFC */    VCMPE.F32       S24, S4
/* 0x567E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x567E04 */    BLE             loc_567E5A
/* 0x567E06 */    VMOV.F32        S24, #1.0
/* 0x567E0A */    VLDR            S20, =0.0
/* 0x567E0E */    CMP             R4, #1
/* 0x567E10 */    BNE             loc_567E8C
/* 0x567E12 */    LDR             R4, [SP,#0x128+var_100]
/* 0x567E14 */    CMP             R4, #0
/* 0x567E16 */    BEQ.W           loc_56809E
/* 0x567E1A */    CMP             R5, #0
/* 0x567E1C */    BEQ.W           loc_5680B4
/* 0x567E20 */    VMUL.F32        S0, S22, S24
/* 0x567E24 */    VLDR            S2, [R10]
/* 0x567E28 */    VCMPE.F32       S2, #0.0
/* 0x567E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x567E30 */    BGE.W           loc_567F9C
/* 0x567E34 */    LDR             R0, [R5,#0x14]
/* 0x567E36 */    VSTR            S0, [R5,#0x18]
/* 0x567E3A */    VLDR            S0, [R10]
/* 0x567E3E */    VLDR            S2, [R0,#0x10]
/* 0x567E42 */    VMUL.F32        S0, S2, S0
/* 0x567E46 */    VMOV            R0, S0
/* 0x567E4A */    EOR.W           R1, R0, #0x80000000; float
/* 0x567E4E */    MOV             R0, R5; this
/* 0x567E50 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x567E54 */    MOV             R0, R5
/* 0x567E56 */    MOV             R5, R4
/* 0x567E58 */    B               loc_567FBA
/* 0x567E5A */    VMUL.F32        S4, S2, S2
/* 0x567E5E */    VMUL.F32        S6, S0, S0
/* 0x567E62 */    VADD.F32        S4, S6, S4
/* 0x567E66 */    VLDR            S6, =0.01
/* 0x567E6A */    VSQRT.F32       S4, S4
/* 0x567E6E */    VCMPE.F32       S4, S6
/* 0x567E72 */    VMRS            APSR_nzcv, FPSCR
/* 0x567E76 */    BLE             loc_567E84
/* 0x567E78 */    VDIV.F32        S0, S0, S4
/* 0x567E7C */    VDIV.F32        S2, S2, S4
/* 0x567E80 */    VABS.F32        S24, S0
/* 0x567E84 */    VABS.F32        S20, S2
/* 0x567E88 */    CMP             R4, #1
/* 0x567E8A */    BEQ             loc_567E12
/* 0x567E8C */    CMP.W           R9, #0
/* 0x567E90 */    BEQ.W           loc_567FCE
/* 0x567E94 */    CMP             R6, #0
/* 0x567E96 */    BEQ.W           loc_567FE4
/* 0x567E9A */    VMUL.F32        S0, S22, S20
/* 0x567E9E */    VLDR            S2, [R11,#0x14]
/* 0x567EA2 */    VCMPE.F32       S2, #0.0
/* 0x567EA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x567EAA */    BGE             loc_567ED4
/* 0x567EAC */    LDR.W           R0, [R9,#0x14]
/* 0x567EB0 */    VSTR            S0, [R9,#0x18]
/* 0x567EB4 */    VLDR            S0, [R11,#0x14]
/* 0x567EB8 */    VLDR            S2, [R0,#0x10]
/* 0x567EBC */    VMUL.F32        S0, S2, S0
/* 0x567EC0 */    VMOV            R0, S0
/* 0x567EC4 */    EOR.W           R1, R0, #0x80000000; float
/* 0x567EC8 */    MOV             R0, R9; this
/* 0x567ECA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x567ECE */    MOV             R0, R9
/* 0x567ED0 */    MOV             R9, R6
/* 0x567ED2 */    B               loc_567EF2
/* 0x567ED4 */    LDR             R0, [R6,#0x14]
/* 0x567ED6 */    VSTR            S0, [R6,#0x18]
/* 0x567EDA */    VLDR            S0, [R11,#0x14]
/* 0x567EDE */    VLDR            S2, [R0,#0x10]
/* 0x567EE2 */    MOV             R0, R6; this
/* 0x567EE4 */    VMUL.F32        S0, S2, S0
/* 0x567EE8 */    VMOV            R1, S0; float
/* 0x567EEC */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x567EF0 */    MOV             R0, R6
/* 0x567EF2 */    LDRH            R1, [R0,#0x2E]
/* 0x567EF4 */    VCMPE.F32       S16, S18
/* 0x567EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x567EFC */    MOV.W           R2, #0
/* 0x567F00 */    BIC.W           R1, R1, #1
/* 0x567F04 */    STRH            R1, [R0,#0x2E]
/* 0x567F06 */    STR.W           R2, [R9,#0x18]
/* 0x567F0A */    BLE             loc_567F8E
/* 0x567F0C */    VMOV.F32        S0, #-6.0
/* 0x567F10 */    LDR.W           R0, [R8,#0x49C]
/* 0x567F14 */    VMOV.F32        S2, #6.0
/* 0x567F18 */    LDR             R5, [R0,#0x10]
/* 0x567F1A */    VMUL.F32        S18, S16, S0
/* 0x567F1E */    VMUL.F32        S16, S16, S2
/* 0x567F22 */    BLX             rand
/* 0x567F26 */    VMOV            S0, R0
/* 0x567F2A */    VLDR            S20, =4.6566e-10
/* 0x567F2E */    VSUB.F32        S16, S16, S18
/* 0x567F32 */    LDR.W           R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x567F40)
/* 0x567F36 */    VCVT.F32.S32    S0, S0
/* 0x567F3A */    MOVS            R3, #2
/* 0x567F3C */    ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
/* 0x567F3E */    LDR             R1, [R0]; CPedIK::XaxisIK ...
/* 0x567F40 */    MOV             R0, R5
/* 0x567F42 */    VMUL.F32        S0, S0, S20
/* 0x567F46 */    VMUL.F32        S0, S16, S0
/* 0x567F4A */    VADD.F32        S0, S18, S0
/* 0x567F4E */    VMOV            R2, S0
/* 0x567F52 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x567F56 */    BLX             rand
/* 0x567F5A */    VMOV            S0, R0
/* 0x567F5E */    LDR.W           R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x567F6C)
/* 0x567F62 */    MOVS            R3, #2
/* 0x567F64 */    VCVT.F32.S32    S0, S0
/* 0x567F68 */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x567F6A */    LDR             R1, [R0]; CPedIK::YaxisIK ...
/* 0x567F6C */    MOV             R0, R5
/* 0x567F6E */    VMUL.F32        S0, S0, S20
/* 0x567F72 */    VMUL.F32        S0, S16, S0
/* 0x567F76 */    VADD.F32        S0, S18, S0
/* 0x567F7A */    VMOV            R2, S0
/* 0x567F7E */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x567F82 */    LDR.W           R0, [R8,#0x488]
/* 0x567F86 */    ORR.W           R0, R0, #0x4000
/* 0x567F8A */    STR.W           R0, [R8,#0x488]
/* 0x567F8E */    ADD             SP, SP, #0xD0
/* 0x567F90 */    VPOP            {D8-D14}
/* 0x567F94 */    ADD             SP, SP, #4
/* 0x567F96 */    POP.W           {R8-R11}
/* 0x567F9A */    POP             {R4-R7,PC}
/* 0x567F9C */    LDR             R0, [R4,#0x14]
/* 0x567F9E */    VSTR            S0, [R4,#0x18]
/* 0x567FA2 */    VLDR            S0, [R10]
/* 0x567FA6 */    VLDR            S2, [R0,#0x10]
/* 0x567FAA */    MOV             R0, R4; this
/* 0x567FAC */    VMUL.F32        S0, S2, S0
/* 0x567FB0 */    VMOV            R1, S0; float
/* 0x567FB4 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x567FB8 */    MOV             R0, R4
/* 0x567FBA */    LDRH            R1, [R0,#0x2E]
/* 0x567FBC */    BIC.W           R1, R1, #1
/* 0x567FC0 */    STRH            R1, [R0,#0x2E]
/* 0x567FC2 */    MOVS            R0, #0
/* 0x567FC4 */    STR             R0, [R5,#0x18]
/* 0x567FC6 */    CMP.W           R9, #0
/* 0x567FCA */    BNE.W           loc_567E94
/* 0x567FCE */    LDR.W           R1, [R11]; int
/* 0x567FD2 */    MOVS            R2, #0xC4; unsigned int
/* 0x567FD4 */    LDR.W           R0, [R8,#0x18]; int
/* 0x567FD8 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x567FDC */    MOV             R9, R0
/* 0x567FDE */    CMP             R6, #0
/* 0x567FE0 */    BNE.W           loc_567E9A
/* 0x567FE4 */    LDR.W           R1, [R11]; int
/* 0x567FE8 */    MOVS            R2, #0xC5; unsigned int
/* 0x567FEA */    LDR.W           R0, [R8,#0x18]; int
/* 0x567FEE */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x567FF2 */    MOV             R6, R0
/* 0x567FF4 */    B               loc_567E9A
/* 0x567FF6 */    VMOV.F32        S0, #-1.0
/* 0x567FFA */    LDR             R2, [SP,#0x128+var_F4]
/* 0x567FFC */    VMOV            D12, D13
/* 0x568000 */    VCMPE.F32       S26, S0
/* 0x568004 */    VMRS            APSR_nzcv, FPSCR
/* 0x568008 */    BLE.W           loc_567D7C
/* 0x56800C */    VLDR            S24, [R11,#0x10]
/* 0x568010 */    CMP             R2, #0
/* 0x568012 */    BEQ.W           loc_568230
/* 0x568016 */    ADDW            R1, R2, #0x744
/* 0x56801A */    LDRB.W          R0, [R2,#0x628]
/* 0x56801E */    VLDR            S0, [R1]
/* 0x568022 */    AND.W           R1, R0, #0x7F
/* 0x568026 */    STRB.W          R1, [R2,#0x628]
/* 0x56802A */    VCMPE.F32       S0, #0.0
/* 0x56802E */    VMRS            APSR_nzcv, FPSCR
/* 0x568032 */    BGT             loc_5680C6
/* 0x568034 */    ADD.W           R1, R2, #0x748
/* 0x568038 */    VLDR            S2, [R1]
/* 0x56803C */    VCMPE.F32       S2, #0.0
/* 0x568040 */    VMRS            APSR_nzcv, FPSCR
/* 0x568044 */    BGT             loc_5680C6
/* 0x568046 */    LDR             R1, [R2,#0x14]
/* 0x568048 */    VLDR            S2, [R1,#0x18]
/* 0x56804C */    VCMPE.F32       S2, #0.0
/* 0x568050 */    VMRS            APSR_nzcv, FPSCR
/* 0x568054 */    BLE             loc_5680C6
/* 0x568056 */    ADDW            R1, R2, #0x74C
/* 0x56805A */    VLDR            S4, [R1]
/* 0x56805E */    VCMPE.F32       S4, #0.0
/* 0x568062 */    VMRS            APSR_nzcv, FPSCR
/* 0x568066 */    BGT             loc_56807A
/* 0x568068 */    ADD.W           R1, R2, #0x750
/* 0x56806C */    VLDR            S4, [R1]
/* 0x568070 */    VCMPE.F32       S4, #0.0
/* 0x568074 */    VMRS            APSR_nzcv, FPSCR
/* 0x568078 */    BLE             loc_5680C6
/* 0x56807A */    VMOV.F32        S4, #0.5
/* 0x56807E */    VLDR            S6, [R5,#0x2C]
/* 0x568082 */    VSUB.F32        S0, S6, S2
/* 0x568086 */    VMUL.F32        S2, S6, S4
/* 0x56808A */    VCMPE.F32       S0, S2
/* 0x56808E */    VMRS            APSR_nzcv, FPSCR
/* 0x568092 */    ITT LT
/* 0x568094 */    ORRLT.W         R0, R0, #0x80
/* 0x568098 */    STRBLT.W        R0, [R2,#0x628]
/* 0x56809C */    B               loc_568294
/* 0x56809E */    LDR.W           R1, [R11]; int
/* 0x5680A2 */    MOVS            R2, #0xC7; unsigned int
/* 0x5680A4 */    LDR.W           R0, [R8,#0x18]; int
/* 0x5680A8 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x5680AC */    MOV             R4, R0
/* 0x5680AE */    CMP             R5, #0
/* 0x5680B0 */    BNE.W           loc_567E20
/* 0x5680B4 */    LDR.W           R1, [R11]; int
/* 0x5680B8 */    MOVS            R2, #0xC6; unsigned int
/* 0x5680BA */    LDR.W           R0, [R8,#0x18]; int
/* 0x5680BE */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x5680C2 */    MOV             R5, R0
/* 0x5680C4 */    B               loc_567E20
/* 0x5680C6 */    ADDW            R1, R2, #0x74C
/* 0x5680CA */    VLDR            S2, [R1]
/* 0x5680CE */    VCMPE.F32       S2, #0.0
/* 0x5680D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5680D6 */    BGT.W           loc_5682AC
/* 0x5680DA */    ADD.W           R1, R2, #0x750
/* 0x5680DE */    VLDR            S2, [R1]
/* 0x5680E2 */    VCMPE.F32       S2, #0.0
/* 0x5680E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5680EA */    BGT.W           loc_5682AC
/* 0x5680EE */    LDR             R1, [R2,#0x14]
/* 0x5680F0 */    VLDR            S2, [R1,#0x18]
/* 0x5680F4 */    VCMPE.F32       S2, #0.0
/* 0x5680F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5680FC */    BGE.W           loc_5682AC
/* 0x568100 */    VCMPE.F32       S0, #0.0
/* 0x568104 */    VMRS            APSR_nzcv, FPSCR
/* 0x568108 */    BGT             loc_56811E
/* 0x56810A */    ADD.W           R1, R2, #0x748
/* 0x56810E */    VLDR            S0, [R1]
/* 0x568112 */    VCMPE.F32       S0, #0.0
/* 0x568116 */    VMRS            APSR_nzcv, FPSCR
/* 0x56811A */    BLE.W           loc_5682AC
/* 0x56811E */    VLDR            S4, [R5,#0x30]
/* 0x568122 */    VLDR            S0, =0.6
/* 0x568126 */    VSUB.F32        S2, S4, S2
/* 0x56812A */    VMUL.F32        S0, S4, S0
/* 0x56812E */    VCMPE.F32       S2, S0
/* 0x568132 */    VMRS            APSR_nzcv, FPSCR
/* 0x568136 */    ITT GT
/* 0x568138 */    ORRGT.W         R0, R0, #0x80
/* 0x56813C */    STRBGT.W        R0, [R2,#0x628]
/* 0x568140 */    B               loc_5682AC
/* 0x568142 */    VMOV.F32        S2, #-0.5
/* 0x568146 */    LDR.W           R0, [R10,#0x14]
/* 0x56814A */    VLDR            S4, [R0,#0x28]
/* 0x56814E */    VCMPE.F32       S4, S2
/* 0x568152 */    VMRS            APSR_nzcv, FPSCR
/* 0x568156 */    BGE             loc_56816C
/* 0x568158 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x568162)
/* 0x56815A */    LDR.W           R1, [R10,#0x40]
/* 0x56815E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x568160 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x568162 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x568164 */    SUBS            R0, R0, R1
/* 0x568166 */    CMP             R0, #0x63 ; 'c'
/* 0x568168 */    BLS.W           loc_567B88
/* 0x56816C */    ADD.W           R0, R10, #0x4A0
/* 0x568170 */    VLDR            S2, [R0]
/* 0x568174 */    VCMPE.F32       S2, #0.0
/* 0x568178 */    VMRS            APSR_nzcv, FPSCR
/* 0x56817C */    BGE             loc_5681D8
/* 0x56817E */    VCVT.F64.F32    D16, S0
/* 0x568182 */    VMOV.F64        D17, #1.5
/* 0x568186 */    VMUL.F64        D16, D16, D17
/* 0x56818A */    VCVT.F64.F32    D17, S16
/* 0x56818E */    VCMPE.F64       D16, D17
/* 0x568192 */    VMRS            APSR_nzcv, FPSCR
/* 0x568196 */    BGE             loc_5681D8
/* 0x568198 */    CBZ             R6, loc_5681BE
/* 0x56819A */    VLDR            S0, [R6,#0x18]
/* 0x56819E */    VLDR            S26, =0.0
/* 0x5681A2 */    VCMPE.F32       S0, S20
/* 0x5681A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5681AA */    BGE.W           loc_567C26
/* 0x5681AE */    VLDR            S0, [R6,#0x1C]
/* 0x5681B2 */    VCMPE.F32       S0, #0.0
/* 0x5681B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5681BA */    BGT.W           loc_567C26
/* 0x5681BE */    LDR.W           R1, [R11]; int
/* 0x5681C2 */    MOVS            R2, #0xC8; unsigned int
/* 0x5681C4 */    LDR.W           R0, [R8,#0x18]; int
/* 0x5681C8 */    MOV.W           R3, #0x40800000
/* 0x5681CC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5681D0 */    MOV             R6, R0
/* 0x5681D2 */    VLDR            S26, =0.0
/* 0x5681D6 */    B               loc_567C26
/* 0x5681D8 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x5681DA */    VLDR            S26, =0.0
/* 0x5681DE */    CMP             R0, #1
/* 0x5681E0 */    BNE             loc_568206
/* 0x5681E2 */    VCVT.F64.F32    D16, S0
/* 0x5681E6 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x5681E8 */    VMOV.F64        D17, #1.5
/* 0x5681EC */    VMUL.F64        D16, D16, D17
/* 0x5681F0 */    VCVT.F64.F32    D17, S16
/* 0x5681F4 */    VCMPE.F64       D16, D17
/* 0x5681F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5681FC */    IT GT
/* 0x5681FE */    VMOVGT.F32      S26, #-1.0
/* 0x568202 */    CBNZ            R0, loc_56820A
/* 0x568204 */    B               loc_568220
/* 0x568206 */    LDR             R0, [SP,#0x128+var_F8]
/* 0x568208 */    CBZ             R0, loc_568220
/* 0x56820A */    VLDR            S0, [R0,#0x1C]
/* 0x56820E */    VCMPE.F32       S0, #0.0
/* 0x568212 */    VMRS            APSR_nzcv, FPSCR
/* 0x568216 */    ITTT GE
/* 0x568218 */    MOVGE           R1, #0
/* 0x56821A */    MOVTGE          R1, #0xC080
/* 0x56821E */    STRGE           R1, [R0,#0x1C]
/* 0x568220 */    CMP             R6, #0
/* 0x568222 */    BNE.W           loc_567C54
/* 0x568226 */    MOVS            R6, #0
/* 0x568228 */    CMP             R0, #0
/* 0x56822A */    BNE.W           loc_567B0A
/* 0x56822E */    B               loc_567C70
/* 0x568230 */    LDR             R1, [SP,#0x128+var_108]
/* 0x568232 */    CBZ             R1, loc_5682AC
/* 0x568234 */    ADDW            R0, R1, #0x808
/* 0x568238 */    VLDR            S0, [R0]
/* 0x56823C */    VCMPE.F32       S0, #0.0
/* 0x568240 */    VMRS            APSR_nzcv, FPSCR
/* 0x568244 */    BGT             loc_5682AC
/* 0x568246 */    ADDW            R0, R1, #0x80C
/* 0x56824A */    VLDR            S0, [R0]
/* 0x56824E */    VCMPE.F32       S0, #0.0
/* 0x568252 */    VMRS            APSR_nzcv, FPSCR
/* 0x568256 */    BGT             loc_5682AC
/* 0x568258 */    LDR             R0, [R1,#0x14]
/* 0x56825A */    VLDR            S0, [R0,#0x18]
/* 0x56825E */    VCMPE.F32       S0, #0.0
/* 0x568262 */    VMRS            APSR_nzcv, FPSCR
/* 0x568266 */    BLE             loc_5682AC
/* 0x568268 */    ADD.W           R0, R1, #0x810
/* 0x56826C */    VLDR            S2, [R0]
/* 0x568270 */    VCMPE.F32       S2, #0.0
/* 0x568274 */    VMRS            APSR_nzcv, FPSCR
/* 0x568278 */    BGT             loc_56828C
/* 0x56827A */    ADDW            R0, R1, #0x814
/* 0x56827E */    VLDR            S2, [R0]
/* 0x568282 */    VCMPE.F32       S2, #0.0
/* 0x568286 */    VMRS            APSR_nzcv, FPSCR
/* 0x56828A */    BLE             loc_5682AC
/* 0x56828C */    VLDR            S2, [R5,#0x2C]
/* 0x568290 */    VSUB.F32        S0, S2, S0
/* 0x568294 */    VLDR            S2, =0.15
/* 0x568298 */    VCMPE.F32       S0, S2
/* 0x56829C */    VMRS            APSR_nzcv, FPSCR
/* 0x5682A0 */    BGE             loc_5682AC
/* 0x5682A2 */    VMOV.F32        S0, #0.25
/* 0x5682A6 */    VMAX.F32        D12, D12, D0
/* 0x5682AA */    B               loc_56831A
/* 0x5682AC */    VLDR            S0, =0.01
/* 0x5682B0 */    VCMPE.F32       S16, S0
/* 0x5682B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5682B8 */    ITTTT GT
/* 0x5682BA */    ADDWGT          R0, R10, #0x4A4
/* 0x5682BE */    VLDRGT          S0, [R0]
/* 0x5682C2 */    VMOVGT.F32      S2, #0.5
/* 0x5682C6 */    VCMPEGT.F32     S0, S2
/* 0x5682CA */    IT GT
/* 0x5682CC */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5682D0 */    BLE             loc_5682DC
/* 0x5682D2 */    VLDR            S0, =0.1
/* 0x5682D6 */    VMAX.F32        D12, D12, D0
/* 0x5682DA */    B               loc_56831A
/* 0x5682DC */    VCMPE.F32       S24, #0.0
/* 0x5682E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5682E4 */    BGT             loc_56831A
/* 0x5682E6 */    VMOV.F32        S2, #0.5
/* 0x5682EA */    ADD.W           R0, R10, #0x4A0
/* 0x5682EE */    VLDR            S0, [R0]
/* 0x5682F2 */    VCMPE.F32       S0, S2
/* 0x5682F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5682FA */    BLE             loc_56831A
/* 0x5682FC */    LDR.W           R0, [R10,#0x388]
/* 0x568300 */    VLDR            S0, [R0,#0x88]
/* 0x568304 */    VMUL.F32        S0, S0, S18
/* 0x568308 */    VCMPE.F32       S16, S0
/* 0x56830C */    VMRS            APSR_nzcv, FPSCR
/* 0x568310 */    ITT LT
/* 0x568312 */    VLDRLT          S0, =-0.3
/* 0x568316 */    VMINLT.F32      D12, D12, D0
/* 0x56831A */    VABS.F32        S0, S28
/* 0x56831E */    VCMPE.F32       S0, S18
/* 0x568322 */    VMRS            APSR_nzcv, FPSCR
/* 0x568326 */    BLE.W           loc_567D7C
/* 0x56832A */    VLDR            S2, =-0.3
/* 0x56832E */    VLDR            S4, =0.0
/* 0x568332 */    VADD.F32        S0, S0, S2
/* 0x568336 */    VLDR            S2, =-0.26
/* 0x56833A */    VDIV.F32        S0, S0, S2
/* 0x56833E */    VMOV.F32        S2, #1.0
/* 0x568342 */    VADD.F32        S0, S0, S2
/* 0x568346 */    VMAX.F32        D0, D0, D2
/* 0x56834A */    VMUL.F32        S24, S0, S24
/* 0x56834E */    B               loc_567D7C
