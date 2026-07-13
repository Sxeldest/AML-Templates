; =========================================================================
; Full Function Name : _ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf
; Start Address       : 0x4269EC
; End Address         : 0x4274DA
; =========================================================================

/* 0x4269EC */    PUSH            {R4-R7,LR}
/* 0x4269EE */    ADD             R7, SP, #0xC
/* 0x4269F0 */    PUSH.W          {R8-R11}
/* 0x4269F4 */    SUB             SP, SP, #4
/* 0x4269F6 */    VPUSH           {D8-D15}
/* 0x4269FA */    SUB             SP, SP, #0x108
/* 0x4269FC */    LDR.W           R9, [R0]
/* 0x426A00 */    MOV             R4, R1
/* 0x426A02 */    CMP.W           R9, #0
/* 0x426A06 */    BEQ.W           loc_4274CC
/* 0x426A0A */    ADD             R0, SP, #0x168+var_10C
/* 0x426A0C */    VMOV.F32        S22, #1.0
/* 0x426A10 */    ADD.W           R11, R0, #0x34 ; '4'
/* 0x426A14 */    ADD             R0, SP, #0x168+var_B0
/* 0x426A16 */    ORR.W           R0, R0, #4
/* 0x426A1A */    STR             R0, [SP,#0x168+var_124]
/* 0x426A1C */    ADDS            R0, R4, #4
/* 0x426A1E */    STR             R0, [SP,#0x168+var_128]
/* 0x426A20 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x426A34)
/* 0x426A24 */    VMOV            S18, R3
/* 0x426A28 */    VLDR            S26, [R7,#arg_C]
/* 0x426A2C */    VMOV            S20, R2
/* 0x426A30 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x426A32 */    VLDR            S28, =0.01
/* 0x426A36 */    VLDR            S24, =1400.0
/* 0x426A3A */    ADD             R6, SP, #0x168+var_84
/* 0x426A3C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x426A3E */    STR             R0, [SP,#0x168+var_12C]
/* 0x426A40 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x426A4C)
/* 0x426A44 */    VLDR            S25, =300.0
/* 0x426A48 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x426A4A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x426A4C */    STR             R0, [SP,#0x168+var_138]
/* 0x426A4E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x426A56)
/* 0x426A52 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x426A54 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x426A56 */    STR             R0, [SP,#0x168+var_11C]
/* 0x426A58 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x426A60)
/* 0x426A5C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x426A5E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x426A60 */    STR             R0, [SP,#0x168+var_130]
/* 0x426A62 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x426A6A)
/* 0x426A66 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x426A68 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x426A6A */    STR             R0, [SP,#0x168+var_114]
/* 0x426A6C */    LDR.W           R0, =(MI_FIRE_HYDRANT_ptr - 0x426A74)
/* 0x426A70 */    ADD             R0, PC; MI_FIRE_HYDRANT_ptr
/* 0x426A72 */    LDR             R0, [R0]; MI_FIRE_HYDRANT
/* 0x426A74 */    STR             R0, [SP,#0x168+var_118]
/* 0x426A76 */    LDR.W           R0, =(g_fx_ptr - 0x426A7E)
/* 0x426A7A */    ADD             R0, PC; g_fx_ptr
/* 0x426A7C */    LDR             R5, [R0]; g_fx
/* 0x426A7E */    LDR.W           R0, =(MI_FENCE_ptr - 0x426A86)
/* 0x426A82 */    ADD             R0, PC; MI_FENCE_ptr
/* 0x426A84 */    LDR             R0, [R0]; MI_FENCE
/* 0x426A86 */    STR             R0, [SP,#0x168+var_120]
/* 0x426A88 */    LDR.W           R0, =(MI_FENCE2_ptr - 0x426A90)
/* 0x426A8C */    ADD             R0, PC; MI_FENCE2_ptr
/* 0x426A8E */    LDR             R0, [R0]; MI_FENCE2
/* 0x426A90 */    STR             R0, [SP,#0x168+var_134]
/* 0x426A92 */    LDR.W           R0, =(MI_ATM_ptr - 0x426A9A)
/* 0x426A96 */    ADD             R0, PC; MI_ATM_ptr
/* 0x426A98 */    LDR             R0, [R0]; MI_ATM
/* 0x426A9A */    STR             R0, [SP,#0x168+var_110]
/* 0x426A9C */    LDRD.W          R10, R9, [R9]
/* 0x426AA0 */    VLDR            S0, [R4]
/* 0x426AA4 */    ADD.W           R8, R10, #4
/* 0x426AA8 */    VLDR            S2, [R4,#4]
/* 0x426AAC */    LDR.W           R0, [R10,#0x14]
/* 0x426AB0 */    MOV             R1, R8
/* 0x426AB2 */    VLDR            S4, [R4,#8]
/* 0x426AB6 */    CMP             R0, #0
/* 0x426AB8 */    IT NE
/* 0x426ABA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x426ABE */    VLDR            S6, [R1]
/* 0x426AC2 */    VLDR            S8, [R1,#4]
/* 0x426AC6 */    VSUB.F32        S19, S6, S0
/* 0x426ACA */    VLDR            S10, [R1,#8]
/* 0x426ACE */    VSUB.F32        S21, S8, S2
/* 0x426AD2 */    VSUB.F32        S27, S10, S4
/* 0x426AD6 */    VMUL.F32        S2, S19, S19
/* 0x426ADA */    VMUL.F32        S0, S21, S21
/* 0x426ADE */    VMUL.F32        S4, S27, S27
/* 0x426AE2 */    VADD.F32        S0, S2, S0
/* 0x426AE6 */    VADD.F32        S0, S0, S4
/* 0x426AEA */    VSQRT.F32       S30, S0
/* 0x426AEE */    VCMPE.F32       S30, S20
/* 0x426AF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x426AF6 */    BGE             loc_426B28
/* 0x426AF8 */    LDRB.W          R0, [R10,#0x3A]
/* 0x426AFC */    AND.W           R0, R0, #7
/* 0x426B00 */    CMP             R0, #4
/* 0x426B02 */    ITT EQ
/* 0x426B04 */    MOVEQ           R0, R10; this
/* 0x426B06 */    BLXEQ           j__ZN7CObject12TryToExplodeEv; CObject::TryToExplode(void)
/* 0x426B0A */    LDR.W           R0, [R10,#0x44]
/* 0x426B0E */    TST.W           R0, #0x800000
/* 0x426B12 */    BNE             loc_426B28
/* 0x426B14 */    LDRB.W          R1, [R10,#0x3A]
/* 0x426B18 */    AND.W           R1, R1, #7
/* 0x426B1C */    CMP             R1, #3
/* 0x426B1E */    BNE             loc_426B32
/* 0x426B20 */    LDRB.W          R2, [R10,#0x485]
/* 0x426B24 */    LSLS            R2, R2, #0x1F
/* 0x426B26 */    BEQ             loc_426B32
/* 0x426B28 */    CMP.W           R9, #0
/* 0x426B2C */    BNE             loc_426A9C
/* 0x426B2E */    B.W             loc_4274CC
/* 0x426B32 */    STR             R5, [SP,#0x168+var_13C]
/* 0x426B34 */    MOV             R5, R10
/* 0x426B36 */    LDR.W           R2, [R5,#0x1C]!
/* 0x426B3A */    TST.W           R2, #0x40004
/* 0x426B3E */    BEQ.W           loc_426C4E
/* 0x426B42 */    CMP             R1, #4
/* 0x426B44 */    BNE             loc_426BAC
/* 0x426B46 */    LSLS            R0, R0, #0x1D
/* 0x426B48 */    STR.W           R11, [SP,#0x168+var_140]
/* 0x426B4C */    BMI             loc_426BE4
/* 0x426B4E */    LDR.W           R0, [R10,#0x164]
/* 0x426B52 */    VLDR            S0, [R0,#0x14]
/* 0x426B56 */    VCMPE.F32       S0, S18
/* 0x426B5A */    VMRS            APSR_nzcv, FPSCR
/* 0x426B5E */    BLT             loc_426B76
/* 0x426B60 */    LDR             R1, [SP,#0x168+var_120]
/* 0x426B62 */    MOV             R11, R10
/* 0x426B64 */    LDRSH.W         R0, [R11,#0x26]!
/* 0x426B68 */    LDRH            R1, [R1]
/* 0x426B6A */    CMP             R0, R1
/* 0x426B6C */    BEQ             loc_426B76
/* 0x426B6E */    LDR             R1, [SP,#0x168+var_134]
/* 0x426B70 */    LDRH            R1, [R1]
/* 0x426B72 */    CMP             R0, R1
/* 0x426B74 */    BNE             loc_426BE8
/* 0x426B76 */    MOV             R11, R10
/* 0x426B78 */    LDR             R1, [SP,#0x168+var_114]
/* 0x426B7A */    LDRSH.W         R0, [R11,#0x26]!
/* 0x426B7E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x426B82 */    LDR             R1, [R0]
/* 0x426B84 */    LDR             R1, [R1,#8]
/* 0x426B86 */    BLX             R1
/* 0x426B88 */    CMP             R0, #0
/* 0x426B8A */    BEQ.W           loc_42726E
/* 0x426B8E */    LDRH            R0, [R0,#0x28]
/* 0x426B90 */    AND.W           R0, R0, #0x7000
/* 0x426B94 */    ORR.W           R0, R0, #0x800
/* 0x426B98 */    CMP.W           R0, #0x2800
/* 0x426B9C */    BNE.W           loc_42726E
/* 0x426BA0 */    LDM.W           R4, {R1-R3}
/* 0x426BA4 */    MOV             R0, R10
/* 0x426BA6 */    BLX             j__ZN6CGlass25WindowRespondsToExplosionEP7CEntity7CVector; CGlass::WindowRespondsToExplosion(CEntity *,CVector)
/* 0x426BAA */    B               loc_426BE8
/* 0x426BAC */    LSLS            R0, R2, #0x1F
/* 0x426BAE */    BEQ             loc_426C4E
/* 0x426BB0 */    LDR.W           R0, [R10]
/* 0x426BB4 */    MOVS            R1, #0
/* 0x426BB6 */    LDR             R2, [R0,#0x14]
/* 0x426BB8 */    MOV             R0, R10
/* 0x426BBA */    BLX             R2
/* 0x426BBC */    MOV             R0, R10; this
/* 0x426BBE */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x426BC2 */    B               loc_426C4E
/* 0x426BC4 */    DCFS 0.01
/* 0x426BC8 */    DCFS 1400.0
/* 0x426BCC */    DCFS 300.0
/* 0x426BD0 */    DCFS 0.0
/* 0x426BD4 */    DCFS 0.2
/* 0x426BD8 */    DCFS 1100.0
/* 0x426BDC */    DCFS -0.2
/* 0x426BE0 */    DCFS 3000.0
/* 0x426BE4 */    ADD.W           R11, R10, #0x26 ; '&'
/* 0x426BE8 */    LDR             R1, [SP,#0x168+var_110]
/* 0x426BEA */    LDRSH.W         R0, [R11]
/* 0x426BEE */    LDRH            R1, [R1]
/* 0x426BF0 */    CMP             R0, R1
/* 0x426BF2 */    BNE             loc_426C16
/* 0x426BF4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x426BF8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x426BFC */    LDR             R1, [R7,#arg_4]
/* 0x426BFE */    CMP             R0, R1
/* 0x426C00 */    BNE             loc_426C16
/* 0x426C02 */    VMOV.F32        S0, #-2.0
/* 0x426C06 */    VLDR            S2, [R10,#0x158]
/* 0x426C0A */    VMUL.F32        S0, S16, S0
/* 0x426C0E */    VADD.F32        S0, S2, S0
/* 0x426C12 */    VSTR            S0, [R10,#0x158]
/* 0x426C16 */    LDR             R0, [R5]
/* 0x426C18 */    ADD             R6, SP, #0x168+var_84
/* 0x426C1A */    LDR.W           R11, [SP,#0x168+var_140]
/* 0x426C1E */    TST.W           R0, #0x40004
/* 0x426C22 */    BEQ             loc_426C4E
/* 0x426C24 */    VSUB.F32        S0, S20, S30
/* 0x426C28 */    LDR             R0, [R7,#arg_4]
/* 0x426C2A */    STR             R0, [SP,#0x168+var_168]
/* 0x426C2C */    MOVS            R0, #0x33 ; '3'
/* 0x426C2E */    STR             R0, [SP,#0x168+var_164]; float
/* 0x426C30 */    MOV             R0, R10
/* 0x426C32 */    MOVS            R2, #0
/* 0x426C34 */    MOVS            R3, #0
/* 0x426C36 */    VADD.F32        S0, S0, S0
/* 0x426C3A */    VDIV.F32        S0, S0, S20
/* 0x426C3E */    VMIN.F32        D8, D0, D11
/* 0x426C42 */    VMUL.F32        S0, S16, S25
/* 0x426C46 */    VMOV            R1, S0
/* 0x426C4A */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x426C4E */    LDR             R0, [R5]
/* 0x426C50 */    MOVS            R1, #0x40005
/* 0x426C56 */    ANDS            R0, R1
/* 0x426C58 */    TEQ.W           R0, #1
/* 0x426C5C */    BNE.W           loc_4274C2
/* 0x426C60 */    VSUB.F32        S0, S20, S30
/* 0x426C64 */    VLDR            S4, [R10,#0x90]
/* 0x426C68 */    VMAX.F32        D1, D15, D14
/* 0x426C6C */    VLDR            S12, =0.0
/* 0x426C70 */    VDIV.F32        S8, S4, S24
/* 0x426C74 */    VADD.F32        S0, S0, S0
/* 0x426C78 */    VDIV.F32        S6, S22, S2
/* 0x426C7C */    VDIV.F32        S2, S0, S20
/* 0x426C80 */    VMOV            D16, D11
/* 0x426C84 */    VMUL.F32        S0, S21, S6
/* 0x426C88 */    VMIN.F32        D8, D1, D16
/* 0x426C8C */    VMUL.F32        S2, S19, S6
/* 0x426C90 */    VMUL.F32        S6, S27, S6
/* 0x426C94 */    VMOV.F32        S22, S24
/* 0x426C98 */    VMUL.F32        S10, S16, S18
/* 0x426C9C */    VMAX.F32        D3, D3, D6
/* 0x426CA0 */    VMUL.F32        S24, S10, S8
/* 0x426CA4 */    VSTR            S6, [SP,#0x168+var_68]
/* 0x426CA8 */    VSTR            S0, [SP,#0x168+var_70+4]
/* 0x426CAC */    VSTR            S2, [SP,#0x168+var_70]
/* 0x426CB0 */    LDRB.W          R0, [R10,#0x3A]
/* 0x426CB4 */    AND.W           R1, R0, #7
/* 0x426CB8 */    CMP             R1, #4
/* 0x426CBA */    BEQ.W           loc_4270A6
/* 0x426CBE */    CMP             R1, #3
/* 0x426CC0 */    BEQ.W           loc_4271CC
/* 0x426CC4 */    CMP             R1, #2
/* 0x426CC6 */    BNE.W           loc_427260
/* 0x426CCA */    VMOV.F32        S24, S22
/* 0x426CCE */    LDR.W           R1, [R10,#0x5A4]
/* 0x426CD2 */    VLDR            S23, =0.2
/* 0x426CD6 */    VLDR            S25, =300.0
/* 0x426CDA */    CMP             R1, #0xA
/* 0x426CDC */    BNE             loc_426D60
/* 0x426CDE */    LDR.W           R1, [R10,#0x464]
/* 0x426CE2 */    CBZ             R1, loc_426D60
/* 0x426CE4 */    MOVS            R0, #0
/* 0x426CE6 */    MOVS            R1, #0x33 ; '3'
/* 0x426CE8 */    ADD             R5, SP, #0x168+var_10C
/* 0x426CEA */    STRD.W          R0, R0, [SP,#0x168+var_168]; float
/* 0x426CEE */    STRD.W          R1, R0, [SP,#0x168+var_160]; int
/* 0x426CF2 */    MOVS            R1, #1
/* 0x426CF4 */    ADD.W           R2, R10, #0x48 ; 'H'; int
/* 0x426CF8 */    ADD             R3, SP, #0x168+var_70; int
/* 0x426CFA */    STRD.W          R0, R0, [SP,#0x168+var_158]; int
/* 0x426CFE */    STRD.W          R1, R0, [SP,#0x168+var_150]; int
/* 0x426D02 */    MOV             R0, R5; int
/* 0x426D04 */    MOV             R1, R10; this
/* 0x426D06 */    BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
/* 0x426D0A */    LDR.W           R0, [R10,#0x464]
/* 0x426D0E */    MOV             R1, R5; CEvent *
/* 0x426D10 */    MOVS            R2, #0; bool
/* 0x426D12 */    LDR.W           R0, [R0,#0x440]
/* 0x426D16 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x426D18 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x426D1C */    LDR.W           R0, [R10,#0x464]
/* 0x426D20 */    LDRD.W          R1, R2, [SP,#0x168+var_70]
/* 0x426D24 */    STRD.W          R1, R2, [SP,#0x168+var_A0]
/* 0x426D28 */    ADD             R1, SP, #0x168+var_A0
/* 0x426D2A */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x426D2E */    VLDR            S0, =1100.0
/* 0x426D32 */    MOVS            R2, #3
/* 0x426D34 */    LDR.W           R1, [R10,#0x464]
/* 0x426D38 */    VMUL.F32        S0, S16, S0
/* 0x426D3C */    VMUL.F32        S0, S0, S26
/* 0x426D40 */    VCVT.S32.F32    S0, S0
/* 0x426D44 */    STRD.W          R2, R0, [SP,#0x168+var_168]
/* 0x426D48 */    MOV             R0, R1
/* 0x426D4A */    MOV             R1, R10
/* 0x426D4C */    MOVS            R2, #0x33 ; '3'
/* 0x426D4E */    VMOV            R3, S0
/* 0x426D52 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x426D56 */    MOV             R0, R5; this
/* 0x426D58 */    BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
/* 0x426D5C */    LDRB.W          R0, [R10,#0x3A]
/* 0x426D60 */    AND.W           R0, R0, #0xF8
/* 0x426D64 */    CMP             R0, #0x10
/* 0x426D66 */    ITT EQ
/* 0x426D68 */    MOVEQ           R0, R10; this
/* 0x426D6A */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x426D6E */    VLDR            S0, =1100.0
/* 0x426D72 */    MOVS            R0, #0
/* 0x426D74 */    LDR             R1, [R7,#arg_4]
/* 0x426D76 */    MOVS            R2, #0x33 ; '3'
/* 0x426D78 */    VMUL.F32        S0, S16, S0
/* 0x426D7C */    STR.W           R11, [SP,#0x168+var_140]
/* 0x426D80 */    STRD.W          R0, R0, [SP,#0x168+var_168]
/* 0x426D84 */    STR             R0, [SP,#0x168+var_160]
/* 0x426D86 */    MOV             R0, R10
/* 0x426D88 */    VMUL.F32        S0, S0, S26
/* 0x426D8C */    VMOV            R3, S0
/* 0x426D90 */    BLX             j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
/* 0x426D94 */    LDR             R0, [R7,#arg_8]
/* 0x426D96 */    CMP             R0, #1
/* 0x426D98 */    BNE             loc_426DB6
/* 0x426D9A */    LDRH.W          R0, [R10,#0x4EE]
/* 0x426D9E */    CBZ             R0, loc_426DB6
/* 0x426DA0 */    MOV             R1, #0xCCCCCCCD
/* 0x426DA8 */    UMULL.W         R0, R1, R0, R1
/* 0x426DAC */    MOVS            R0, #1
/* 0x426DAE */    ADD.W           R0, R0, R1,LSR#3
/* 0x426DB2 */    STRH.W          R0, [R10,#0x4EE]
/* 0x426DB6 */    VNEG.F32        S0, S21
/* 0x426DBA */    ADD             R5, SP, #0x168+var_10C
/* 0x426DBC */    VNEG.F32        S2, S19
/* 0x426DC0 */    ADD             R1, SP, #0x168+var_A0; CMatrix *
/* 0x426DC2 */    VNEG.F32        S4, S27
/* 0x426DC6 */    MOV             R0, R5; CVector *
/* 0x426DC8 */    VSTR            S0, [SP,#0x168+var_9C]
/* 0x426DCC */    VSTR            S2, [SP,#0x168+var_A0]
/* 0x426DD0 */    VSTR            S4, [SP,#0x168+var_98]
/* 0x426DD4 */    LDR.W           R2, [R10,#0x14]
/* 0x426DD8 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x426DDC */    VMOV            R1, S30; float
/* 0x426DE0 */    MOV.W           R11, #0
/* 0x426DE4 */    MOVS            R0, #0xFF
/* 0x426DE6 */    STR.W           R11, [SP,#0x168+var_168]; unsigned __int8
/* 0x426DEA */    STR             R0, [SP,#0x168+var_164]; unsigned __int8
/* 0x426DEC */    MOV             R0, R6; this
/* 0x426DEE */    MOV             R2, R5; CVector *
/* 0x426DF0 */    MOVS            R3, #0; unsigned __int8
/* 0x426DF2 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x426DF6 */    MOV             R0, R10; this
/* 0x426DF8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x426DFC */    MOV             R5, R0
/* 0x426DFE */    MOV             R0, R10; this
/* 0x426E00 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x426E04 */    ADD.W           R2, R0, #0xC; CVector *
/* 0x426E08 */    MOVS            R1, #0xFF
/* 0x426E0A */    ADD             R0, SP, #0x168+var_A0; this
/* 0x426E0C */    STR.W           R11, [SP,#0x168+var_168]; unsigned __int8
/* 0x426E10 */    STR             R1, [SP,#0x168+var_164]; unsigned __int8
/* 0x426E12 */    MOV             R1, R5; CVector *
/* 0x426E14 */    MOVS            R3, #0; unsigned __int8
/* 0x426E16 */    BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
/* 0x426E1A */    MOVW            R0, #0x5000
/* 0x426E1E */    ADD             R1, SP, #0x168+var_A0
/* 0x426E20 */    MOVT            R0, #0x47C3
/* 0x426E24 */    ADD             R2, SP, #0x168+var_10C
/* 0x426E26 */    ADD             R3, SP, #0x168+var_A4
/* 0x426E28 */    STRD.W          R11, R11, [SP,#0x168+var_B0]
/* 0x426E2C */    STRD.W          R11, R0, [SP,#0x168+var_A8]
/* 0x426E30 */    MOV             R0, R6
/* 0x426E32 */    BLX             j__ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf; CCollision::ProcessSphereBox(CColSphere const&,CColBox const&,CColPoint &,float &)
/* 0x426E36 */    LDR.W           R11, [SP,#0x168+var_140]
/* 0x426E3A */    CMP             R0, #1
/* 0x426E3C */    BNE.W           loc_427014
/* 0x426E40 */    ADD             R5, SP, #0x168+var_C0
/* 0x426E42 */    LDR.W           R1, [R10,#0x14]; CVector *
/* 0x426E46 */    ADD             R2, SP, #0x168+var_10C
/* 0x426E48 */    MOV             R0, R5; CMatrix *
/* 0x426E4A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x426E4E */    VLDR            S0, [SP,#0x168+var_FC]
/* 0x426E52 */    ADD             R2, SP, #0x168+var_CC
/* 0x426E54 */    VLDR            S2, [SP,#0x168+var_F8]
/* 0x426E58 */    VLDR            S4, [SP,#0x168+var_F4]
/* 0x426E5C */    VNEG.F32        S0, S0
/* 0x426E60 */    VNEG.F32        S2, S2
/* 0x426E64 */    VLDR            D16, [SP,#0x168+var_C0]
/* 0x426E68 */    VNEG.F32        S4, S4
/* 0x426E6C */    LDR             R0, [SP,#0x168+var_B8]
/* 0x426E6E */    STR             R0, [SP,#0x168+var_A8]
/* 0x426E70 */    MOV             R0, R5; CMatrix *
/* 0x426E72 */    VSTR            D16, [SP,#0x168+var_B0]
/* 0x426E76 */    LDR.W           R1, [R10,#0x14]; CVector *
/* 0x426E7A */    VSTR            S0, [SP,#0x168+var_CC]
/* 0x426E7E */    VSTR            S2, [SP,#0x168+var_C8]
/* 0x426E82 */    VSTR            S4, [SP,#0x168+var_C4]
/* 0x426E86 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x426E8A */    VLDR            D16, [SP,#0x168+var_C0]
/* 0x426E8E */    LDR             R0, [SP,#0x168+var_B8]
/* 0x426E90 */    STR             R0, [SP,#0x168+var_68]
/* 0x426E92 */    VSTR            D16, [SP,#0x168+var_70]
/* 0x426E96 */    VLDR            S0, [SP,#0x168+var_68]
/* 0x426E9A */    VLDR            S2, =-0.2
/* 0x426E9E */    VCMPE.F32       S0, S2
/* 0x426EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x426EA6 */    BLT             loc_426EC0
/* 0x426EA8 */    VCMPE.F32       S0, S23
/* 0x426EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x426EB0 */    BGE             loc_426EC4
/* 0x426EB2 */    VCMPE.F32       S0, #0.0
/* 0x426EB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x426EBA */    BLE             loc_426EC4
/* 0x426EBC */    VADD.F32        S2, S0, S23
/* 0x426EC0 */    VSTR            S2, [SP,#0x168+var_68]
/* 0x426EC4 */    LDR             R0, [SP,#0x168+var_124]
/* 0x426EC6 */    VMOV.F32        S21, S26
/* 0x426ECA */    VLDR            S16, [SP,#0x168+var_B0]
/* 0x426ECE */    LDR             R1, [SP,#0x168+var_128]
/* 0x426ED0 */    VLDR            D12, [R0]
/* 0x426ED4 */    VMOV            R2, S16
/* 0x426ED8 */    LDR.W           R0, [R10,#0x14]
/* 0x426EDC */    VMOV.32         R3, D12[0]
/* 0x426EE0 */    VLDR            D13, [R1]
/* 0x426EE4 */    CMP             R0, #0
/* 0x426EE6 */    MOV             R1, R8
/* 0x426EE8 */    VLDR            S30, [R10,#0x90]
/* 0x426EEC */    VLDR            S17, [R4]
/* 0x426EF0 */    IT NE
/* 0x426EF2 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x426EF6 */    ADD             R0, SP, #0x168+var_C0
/* 0x426EF8 */    VLDR            D14, [R1,#4]
/* 0x426EFC */    VLDR            S19, [R1]
/* 0x426F00 */    MOV             R1, R10
/* 0x426F02 */    VST1.32         {D12[1]}, [SP@32,#0x168+var_168]
/* 0x426F06 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x426F0A */    VADD.F32        S0, S16, S19
/* 0x426F0E */    VLDR            S2, =0.2
/* 0x426F12 */    VADD.F32        D16, D12, D14
/* 0x426F16 */    VLDR            S4, [SP,#0x168+var_70+4]
/* 0x426F1A */    VMOV.F32        S1, S2
/* 0x426F1E */    VLDR            S12, [SP,#0x168+var_C0+4]
/* 0x426F22 */    VLDR            S10, [SP,#0x168+var_C0]
/* 0x426F26 */    VMOV.F32        S24, S22
/* 0x426F2A */    VMUL.F32        S12, S12, S4
/* 0x426F2E */    VLDR            S14, [SP,#0x168+var_B8]
/* 0x426F32 */    VSUB.F32        D16, D16, D13
/* 0x426F36 */    LDR             R0, [R7,#arg_0]
/* 0x426F38 */    VMOV.F32        S26, S21
/* 0x426F3C */    VLDR            S28, =0.01
/* 0x426F40 */    VSUB.F32        S0, S0, S17
/* 0x426F44 */    CMP             R10, R0
/* 0x426F46 */    VMOV.F32        S16, #1.0
/* 0x426F4A */    VLDR            S25, =300.0
/* 0x426F4E */    VMUL.F32        D1, D16, D16
/* 0x426F52 */    VMUL.F32        S0, S0, S0
/* 0x426F56 */    VMOV.F64        D16, D8
/* 0x426F5A */    VADD.F32        S0, S0, S2
/* 0x426F5E */    VADD.F32        S0, S0, S3
/* 0x426F62 */    VLDR            S2, =3000.0
/* 0x426F66 */    VDIV.F32        S6, S30, S2
/* 0x426F6A */    VSQRT.F32       S0, S0
/* 0x426F6E */    VSUB.F32        S0, S20, S0
/* 0x426F72 */    VLDR            S2, [SP,#0x168+var_68]
/* 0x426F76 */    VMIN.F32        D3, D3, D16
/* 0x426F7A */    VMUL.F32        S14, S14, S2
/* 0x426F7E */    VMUL.F32        S6, S6, S18
/* 0x426F82 */    VADD.F32        S0, S0, S0
/* 0x426F86 */    VDIV.F32        S8, S0, S20
/* 0x426F8A */    VLDR            S0, [SP,#0x168+var_70]
/* 0x426F8E */    VMIN.F32        D4, D4, D16
/* 0x426F92 */    VMUL.F32        S10, S10, S0
/* 0x426F96 */    VADD.F32        S10, S10, S12
/* 0x426F9A */    VMUL.F32        S12, S8, S1
/* 0x426F9E */    VADD.F32        S10, S10, S14
/* 0x426FA2 */    IT EQ
/* 0x426FA4 */    VMOVEQ.F32      S8, S12
/* 0x426FA8 */    VMUL.F32        S16, S6, S8
/* 0x426FAC */    VLDR            S6, [R10,#0x90]
/* 0x426FB0 */    VMOV.F32        S8, #3.0
/* 0x426FB4 */    VMUL.F32        S6, S6, S10
/* 0x426FB8 */    VMUL.F32        S8, S16, S8
/* 0x426FBC */    VCMPE.F32       S6, S8
/* 0x426FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x426FC4 */    ITTT GT
/* 0x426FC6 */    VSUBGT.F32      S6, S16, S6
/* 0x426FCA */    VLDRGT          S8, =0.0
/* 0x426FCE */    VMAXGT.F32      D8, D3, D4
/* 0x426FD2 */    VMUL.F32        S4, S16, S4
/* 0x426FD6 */    VMUL.F32        S6, S16, S0
/* 0x426FDA */    VMUL.F32        S0, S16, S2
/* 0x426FDE */    VSTR            S4, [SP,#0x168+var_70+4]
/* 0x426FE2 */    VSTR            S6, [SP,#0x168+var_70]
/* 0x426FE6 */    VSTR            S0, [SP,#0x168+var_68]
/* 0x426FEA */    LDRB.W          R0, [R10,#0x44]
/* 0x426FEE */    LSLS            R0, R0, #0x1D
/* 0x426FF0 */    BMI             loc_427014
/* 0x426FF2 */    VMOV            R1, S6
/* 0x426FF6 */    LDRD.W          R0, LR, [SP,#0x168+var_B0]
/* 0x426FFA */    VMOV            R2, S4
/* 0x426FFE */    LDR             R5, [SP,#0x168+var_A8]
/* 0x427000 */    VMOV            R3, S0
/* 0x427004 */    STRD.W          R0, LR, [SP,#0x168+var_168]
/* 0x427008 */    MOVS            R0, #1
/* 0x42700A */    STR             R5, [SP,#0x168+var_160]
/* 0x42700C */    STR             R0, [SP,#0x168+var_15C]
/* 0x42700E */    MOV             R0, R10
/* 0x427010 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x427014 */    LDR.W           R0, [R10,#0x5A4]
/* 0x427018 */    CMP             R0, #4
/* 0x42701A */    BNE             loc_42709E
/* 0x42701C */    LDR.W           R0, [R10,#0x14]
/* 0x427020 */    MOVS            R1, #0
/* 0x427022 */    VLDR            S0, [SP,#0x168+var_B0]
/* 0x427026 */    MOVT            R1, #0x447A
/* 0x42702A */    CMP             R0, #0
/* 0x42702C */    VLDR            S2, [SP,#0x168+var_B0+4]
/* 0x427030 */    VLDR            S4, [SP,#0x168+var_A8]
/* 0x427034 */    IT NE
/* 0x427036 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x42703A */    VLDR            S6, [R8]
/* 0x42703E */    MOVS            R2, #0
/* 0x427040 */    LDR             R3, [R7,#arg_4]
/* 0x427042 */    VADD.F32        S0, S6, S0
/* 0x427046 */    VSTR            S0, [SP,#0x168+var_B0]
/* 0x42704A */    VLDR            S0, [R8,#4]
/* 0x42704E */    VADD.F32        S0, S0, S2
/* 0x427052 */    VLDR            S2, [SP,#0x168+var_F8]
/* 0x427056 */    VNEG.F32        S2, S2
/* 0x42705A */    VSTR            S0, [SP,#0x168+var_B0+4]
/* 0x42705E */    VLDR            S0, [R8,#8]
/* 0x427062 */    VADD.F32        S0, S0, S4
/* 0x427066 */    VLDR            S4, [SP,#0x168+var_F4]
/* 0x42706A */    VNEG.F32        S4, S4
/* 0x42706E */    VSTR            S0, [SP,#0x168+var_A8]
/* 0x427072 */    VLDR            S0, [SP,#0x168+var_FC]
/* 0x427076 */    VNEG.F32        S0, S0
/* 0x42707A */    VSTR            S0, [SP,#0x168+var_C0]
/* 0x42707E */    VSTR            S2, [SP,#0x168+var_C0+4]
/* 0x427082 */    VSTR            S4, [SP,#0x168+var_B8]
/* 0x427086 */    LDR.W           R0, [R10]
/* 0x42708A */    LDR.W           R5, [R0,#0xE4]
/* 0x42708E */    ADD             R0, SP, #0x168+var_B0
/* 0x427090 */    STR             R0, [SP,#0x168+var_168]
/* 0x427092 */    ADD             R0, SP, #0x168+var_C0
/* 0x427094 */    STR             R0, [SP,#0x168+var_164]
/* 0x427096 */    MOVS            R0, #0x33 ; '3'
/* 0x427098 */    STR             R0, [SP,#0x168+var_160]
/* 0x42709A */    MOV             R0, R10
/* 0x42709C */    BLX             R5
/* 0x42709E */    VMOV.F32        S22, #1.0
/* 0x4270A2 */    ADD             R6, SP, #0x168+var_84
/* 0x4270A4 */    B               loc_4274C2
/* 0x4270A6 */    LDRB.W          R0, [R10,#0x44]
/* 0x4270AA */    LDR             R5, [R7,#arg_4]
/* 0x4270AC */    TST.W           R0, #0x84
/* 0x4270B0 */    BNE             loc_4271A6
/* 0x4270B2 */    VLDR            S8, =0.1
/* 0x4270B6 */    VCMPE.F32       S6, S8
/* 0x4270BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4270BE */    BGE             loc_4270CE
/* 0x4270C0 */    VLDR            S6, =0.2
/* 0x4270C4 */    MOV             R0, #0x3E4CCCCD
/* 0x4270CC */    STR             R0, [SP,#0x168+var_68]
/* 0x4270CE */    VLDR            S8, [R10,#0x48]
/* 0x4270D2 */    MOV             R0, R10
/* 0x4270D4 */    VLDR            S10, [R10,#0x4C]
/* 0x4270D8 */    VMUL.F32        S8, S8, S2
/* 0x4270DC */    VLDR            S12, [R10,#0x50]
/* 0x4270E0 */    VMUL.F32        S10, S10, S0
/* 0x4270E4 */    VMUL.F32        S12, S12, S6
/* 0x4270E8 */    VADD.F32        S8, S8, S10
/* 0x4270EC */    VMOV.F32        S10, #4.0
/* 0x4270F0 */    VADD.F32        S8, S8, S12
/* 0x4270F4 */    VMUL.F32        S10, S24, S10
/* 0x4270F8 */    VMUL.F32        S4, S4, S8
/* 0x4270FC */    VCMPE.F32       S4, S10
/* 0x427100 */    VMRS            APSR_nzcv, FPSCR
/* 0x427104 */    ITTT GT
/* 0x427106 */    VSUBGT.F32      S4, S24, S4
/* 0x42710A */    VLDRGT          S8, =0.0
/* 0x42710E */    VMAXGT.F32      D12, D2, D4
/* 0x427112 */    VMUL.F32        S0, S24, S0
/* 0x427116 */    VMUL.F32        S2, S24, S2
/* 0x42711A */    VMUL.F32        S4, S24, S6
/* 0x42711E */    VMOV            R2, S0
/* 0x427122 */    VSTR            S0, [SP,#0x168+var_70+4]
/* 0x427126 */    VMOV            R1, S2
/* 0x42712A */    VSTR            S2, [SP,#0x168+var_70]
/* 0x42712E */    VMOV            R3, S4
/* 0x427132 */    VSTR            S4, [SP,#0x168+var_68]
/* 0x427136 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x42713A */    VLDR            S0, [R10,#0x90]
/* 0x42713E */    VMOV.F32        S8, #1.0
/* 0x427142 */    VLDR            S2, [R10,#0x94]
/* 0x427146 */    VLDR            S4, [SP,#0x168+var_70+4]
/* 0x42714A */    VDIV.F32        S0, S2, S0
/* 0x42714E */    LDRSH.W         R0, [R10,#0x26]
/* 0x427152 */    LDR             R3, [SP,#0x168+var_12C]
/* 0x427154 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x427158 */    LDR             R0, [R0,#0x2C]
/* 0x42715A */    VMIN.F32        D0, D0, D4
/* 0x42715E */    VLDR            S2, [SP,#0x168+var_70]
/* 0x427162 */    VLDR            S6, [SP,#0x168+var_68]
/* 0x427166 */    VMOV.F32        S8, #0.5
/* 0x42716A */    VMUL.F32        S2, S2, S0
/* 0x42716E */    VMUL.F32        S4, S4, S0
/* 0x427172 */    VMUL.F32        S0, S0, S6
/* 0x427176 */    VLDR            S6, [R0,#0x24]
/* 0x42717A */    MOVS            R0, #0
/* 0x42717C */    VMUL.F32        S6, S6, S8
/* 0x427180 */    VMOV            R1, S2
/* 0x427184 */    VSTR            S2, [SP,#0x168+var_70]
/* 0x427188 */    VMOV            R2, S4
/* 0x42718C */    VSTR            S4, [SP,#0x168+var_70+4]
/* 0x427190 */    VMOV            R3, S0
/* 0x427194 */    VSTR            S0, [SP,#0x168+var_68]
/* 0x427198 */    VSTR            S6, [SP,#0x168+var_160]
/* 0x42719C */    STRD.W          R0, R0, [SP,#0x168+var_168]
/* 0x4271A0 */    MOV             R0, R10
/* 0x4271A2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x4271A6 */    VLDR            S25, =300.0
/* 0x4271AA */    MOVS            R0, #0x33 ; '3'
/* 0x4271AC */    STR             R5, [SP,#0x168+var_168]
/* 0x4271AE */    MOVS            R2, #0
/* 0x4271B0 */    VMUL.F32        S0, S16, S25
/* 0x4271B4 */    STR             R0, [SP,#0x168+var_164]
/* 0x4271B6 */    MOV             R0, R10
/* 0x4271B8 */    MOVS            R3, #0
/* 0x4271BA */    VMOV            R1, S0
/* 0x4271BE */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4271C2 */    VMOV.F32        S24, S22
/* 0x4271C6 */    VMOV.F32        S22, #1.0
/* 0x4271CA */    B               loc_4274C2
/* 0x4271CC */    VNEG.F32        S0, S0
/* 0x4271D0 */    ADD             R1, SP, #0x168+var_10C
/* 0x4271D2 */    VNEG.F32        S2, S2
/* 0x4271D6 */    MOV             R0, R10
/* 0x4271D8 */    VSTR            S0, [SP,#0x168+var_108]
/* 0x4271DC */    VSTR            S2, [SP,#0x168+var_10C]
/* 0x4271E0 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x4271E4 */    MOV             R1, R0
/* 0x4271E6 */    LDR.W           R0, [R10,#0x100]
/* 0x4271EA */    CMP             R0, #0
/* 0x4271EC */    BEQ             loc_4272D2
/* 0x4271EE */    LDRB.W          R0, [R0,#0x3A]
/* 0x4271F2 */    CMP             R0, #0x2A ; '*'
/* 0x4271F4 */    BNE.W           loc_4273A0
/* 0x4271F8 */    MOVS            R0, #3
/* 0x4271FA */    LDR.W           R8, [R7,#arg_4]
/* 0x4271FE */    STR             R0, [SP,#0x168+var_168]
/* 0x427200 */    MOVS            R0, #0
/* 0x427202 */    MOVS            R2, #0
/* 0x427204 */    STR             R0, [SP,#0x168+var_164]; int
/* 0x427206 */    ADD             R0, SP, #0x168+var_A0
/* 0x427208 */    MOV             R5, R1
/* 0x42720A */    MOV             R1, R8
/* 0x42720C */    MOVT            R2, #0x447A
/* 0x427210 */    MOVS            R3, #0x33 ; '3'
/* 0x427212 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x427216 */    LDR             R1, [SP,#0x168+var_130]
/* 0x427218 */    MOVS            R3, #3
/* 0x42721A */    LDR.W           R0, [R10,#0x484]
/* 0x42721E */    LDR             R2, [R1]; int
/* 0x427220 */    UXTB            R1, R5
/* 0x427222 */    UBFX.W          R0, R0, #8, #1
/* 0x427226 */    STRD.W          R3, R1, [SP,#0x168+var_168]; int
/* 0x42722A */    MOVS            R1, #0
/* 0x42722C */    MOVS            R3, #0x33 ; '3'; int
/* 0x42722E */    STRD.W          R1, R0, [SP,#0x168+var_160]; int
/* 0x427232 */    ADD             R0, SP, #0x168+var_10C; int
/* 0x427234 */    MOV             R1, R8; this
/* 0x427236 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x42723A */    MOV             R1, R10; CPed *
/* 0x42723C */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x427240 */    CMP             R0, #1
/* 0x427242 */    BNE.W           loc_4273B6
/* 0x427246 */    ADD.W           R8, SP, #0x168+var_A0
/* 0x42724A */    MOV             R1, R10; this
/* 0x42724C */    MOV             R2, R11
/* 0x42724E */    MOVS            R3, #1
/* 0x427250 */    MOV             R0, R8; int
/* 0x427252 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x427256 */    VMOV.F32        S24, S22
/* 0x42725A */    VLDR            S25, =300.0
/* 0x42725E */    B               loc_4273C8
/* 0x427260 */    VMOV.F32        S24, S22
/* 0x427264 */    VLDR            S25, =300.0
/* 0x427268 */    VMOV.F32        S22, #1.0
/* 0x42726C */    B               loc_4274C2
/* 0x42726E */    LDR.W           R0, [R10]
/* 0x427272 */    MOVS            R1, #0
/* 0x427274 */    LDR             R2, [R0,#0x14]
/* 0x427276 */    MOV             R0, R10
/* 0x427278 */    BLX             R2
/* 0x42727A */    MOV             R0, R10; this
/* 0x42727C */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x427280 */    LDR             R0, [SP,#0x168+var_118]
/* 0x427282 */    LDRSH.W         R1, [R10,#0x26]
/* 0x427286 */    LDRH            R0, [R0]
/* 0x427288 */    CMP             R1, R0
/* 0x42728A */    BNE             loc_4272AA
/* 0x42728C */    LDRB.W          R0, [R10,#0x144]
/* 0x427290 */    LSLS            R0, R0, #0x19
/* 0x427292 */    BMI             loc_4272AA
/* 0x427294 */    LDR.W           R0, [R10,#0x14]
/* 0x427298 */    MOV             R1, R8
/* 0x42729A */    CMP             R0, #0
/* 0x42729C */    IT NE
/* 0x42729E */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x4272A2 */    LDR             R0, [SP,#0x168+var_13C]; this
/* 0x4272A4 */    BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
/* 0x4272A8 */    B               loc_4272C4
/* 0x4272AA */    LDRB.W          R0, [R10,#0x3A]
/* 0x4272AE */    AND.W           R0, R0, #7
/* 0x4272B2 */    CMP             R0, #4
/* 0x4272B4 */    BNE.W           loc_426BE8
/* 0x4272B8 */    LDR.W           R0, [R10,#0x164]
/* 0x4272BC */    LDRB            R0, [R0,#0x1F]
/* 0x4272BE */    CMP             R0, #0
/* 0x4272C0 */    BNE.W           loc_426BE8
/* 0x4272C4 */    LDR.W           R0, [R10,#0x144]
/* 0x4272C8 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x4272CC */    STR.W           R0, [R10,#0x144]
/* 0x4272D0 */    B               loc_426BE8
/* 0x4272D2 */    VLDR            S4, [SP,#0x168+var_70]
/* 0x4272D6 */    ADDW            R6, R10, #0x484
/* 0x4272DA */    VLDR            S8, [R10,#0x48]
/* 0x4272DE */    VLDR            S6, [SP,#0x168+var_70+4]
/* 0x4272E2 */    VLDR            S10, [R10,#0x4C]
/* 0x4272E6 */    VMUL.F32        S8, S8, S4
/* 0x4272EA */    VLDR            S2, [SP,#0x168+var_68]
/* 0x4272EE */    VMUL.F32        S10, S10, S6
/* 0x4272F2 */    VLDR            S12, [R10,#0x50]
/* 0x4272F6 */    VLDR            S0, [R10,#0x90]
/* 0x4272FA */    VMUL.F32        S12, S12, S2
/* 0x4272FE */    STRD.W          R1, R11, [SP,#0x168+var_144]
/* 0x427302 */    VADD.F32        S8, S8, S10
/* 0x427306 */    VADD.F32        S10, S8, S12
/* 0x42730A */    VMOV.F32        S8, #0.25
/* 0x42730E */    VMUL.F32        S10, S0, S10
/* 0x427312 */    VMUL.F32        S8, S0, S8
/* 0x427316 */    VMIN.F32        D4, D12, D4
/* 0x42731A */    VLDR            S25, =300.0
/* 0x42731E */    VMOV.F32        S24, S22
/* 0x427322 */    VMOV.F32        S22, #1.0
/* 0x427326 */    VADD.F32        S12, S8, S8
/* 0x42732A */    VCMPE.F32       S10, S12
/* 0x42732E */    VMRS            APSR_nzcv, FPSCR
/* 0x427332 */    ITTT GT
/* 0x427334 */    VSUBGT.F32      S8, S8, S10
/* 0x427338 */    VLDRGT          S10, =0.0
/* 0x42733C */    VMAXGT.F32      D4, D4, D5
/* 0x427340 */    VMOV.F32        S10, #4.0
/* 0x427344 */    VMUL.F32        S6, S8, S6
/* 0x427348 */    VMUL.F32        S4, S8, S4
/* 0x42734C */    VMUL.F32        S2, S8, S2
/* 0x427350 */    VMOV            R2, S6
/* 0x427354 */    VSTR            S6, [SP,#0x168+var_70+4]
/* 0x427358 */    VMOV            R1, S4
/* 0x42735C */    VSTR            S4, [SP,#0x168+var_70]
/* 0x427360 */    VSTR            S2, [SP,#0x168+var_68]
/* 0x427364 */    LDR.W           R0, [R10,#0x484]
/* 0x427368 */    TST.W           R0, #1
/* 0x42736C */    ITT NE
/* 0x42736E */    LDRBNE          R3, [R5]
/* 0x427370 */    MOVSNE.W        R3, R3,LSL#31
/* 0x427374 */    BNE             loc_4273F0
/* 0x427376 */    VLDR            S4, =0.008
/* 0x42737A */    LDR             R0, [SP,#0x168+var_138]
/* 0x42737C */    VMUL.F32        S0, S0, S4
/* 0x427380 */    VLDR            S4, [R0]
/* 0x427384 */    VMUL.F32        S0, S0, S4
/* 0x427388 */    VADD.F32        S0, S2, S0
/* 0x42738C */    VSTR            S0, [SP,#0x168+var_68]
/* 0x427390 */    B               loc_427408
/* 0x427392 */    ALIGN 4
/* 0x427394 */    DCFS 0.0
/* 0x427398 */    DCFS 0.1
/* 0x42739C */    DCFS 0.2
/* 0x4273A0 */    VMOV.F32        S24, S22
/* 0x4273A4 */    STRD.W          R1, R11, [SP,#0x168+var_144]
/* 0x4273A8 */    ADDW            R6, R10, #0x484
/* 0x4273AC */    VMOV.F32        S22, #1.0
/* 0x4273B0 */    VLDR            S25, =300.0
/* 0x4273B4 */    B               loc_427412
/* 0x4273B6 */    VMOV.F32        S24, S22
/* 0x4273BA */    VLDR            S25, =300.0
/* 0x4273BE */    ADD.W           R8, SP, #0x168+var_A0
/* 0x4273C2 */    MOVS            R0, #1
/* 0x4273C4 */    STRB.W          R0, [SP,#0x168+var_CE]
/* 0x4273C8 */    LDR.W           R0, [R10,#0x440]
/* 0x4273CC */    ADD             R5, SP, #0x168+var_10C
/* 0x4273CE */    MOVS            R2, #0; bool
/* 0x4273D0 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4273D2 */    MOV             R1, R5; CEvent *
/* 0x4273D4 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4273D8 */    MOV             R0, R5; this
/* 0x4273DA */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x4273DE */    MOV             R0, R8; this
/* 0x4273E0 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x4273E4 */    VMOV.F32        S22, #1.0
/* 0x4273E8 */    LDR             R2, [R7,#arg_4]
/* 0x4273EA */    CMP             R2, #0
/* 0x4273EC */    BNE             loc_4274A4
/* 0x4273EE */    B               loc_4274C2
/* 0x4273F0 */    VADD.F32        S0, S2, S10
/* 0x4273F4 */    ADD.W           R12, R10, #0x488
/* 0x4273F8 */    BIC.W           R0, R0, #1
/* 0x4273FC */    LDM.W           R12, {R3,R5,R12}
/* 0x427400 */    VSTR            S0, [SP,#0x168+var_68]
/* 0x427404 */    STM.W           R6, {R0,R3,R5,R12}
/* 0x427408 */    VMOV            R3, S0
/* 0x42740C */    MOV             R0, R10
/* 0x42740E */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x427412 */    VLDR            S0, =250.0
/* 0x427416 */    ADD             R0, SP, #0x168+var_A0
/* 0x427418 */    LDR             R5, [R7,#arg_4]
/* 0x42741A */    MOV.W           R11, #3
/* 0x42741E */    VMUL.F32        S0, S16, S0
/* 0x427422 */    MOV.W           R8, #0
/* 0x427426 */    MOVS            R3, #0x33 ; '3'
/* 0x427428 */    STR.W           R11, [SP,#0x168+var_168]
/* 0x42742C */    MOV             R1, R5
/* 0x42742E */    STR.W           R8, [SP,#0x168+var_164]; int
/* 0x427432 */    VMOV            R2, S0
/* 0x427436 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x42743A */    LDR             R1, [SP,#0x168+var_11C]
/* 0x42743C */    MOVS            R3, #0x33 ; '3'; int
/* 0x42743E */    LDR             R0, [R6]
/* 0x427440 */    LDR             R2, [R1]; int
/* 0x427442 */    UBFX.W          R0, R0, #8, #1
/* 0x427446 */    LDR             R1, [SP,#0x168+var_144]
/* 0x427448 */    UXTB            R1, R1
/* 0x42744A */    STRD.W          R11, R1, [SP,#0x168+var_168]; int
/* 0x42744E */    MOV             R1, R5; this
/* 0x427450 */    STRD.W          R8, R0, [SP,#0x168+var_160]; int
/* 0x427454 */    ADD             R0, SP, #0x168+var_10C; int
/* 0x427456 */    MOV             R8, R5
/* 0x427458 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x42745C */    MOV             R1, R10; CPed *
/* 0x42745E */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x427462 */    CMP             R0, #1
/* 0x427464 */    BNE             loc_427476
/* 0x427466 */    ADD             R6, SP, #0x168+var_A0
/* 0x427468 */    LDR             R2, [SP,#0x168+var_140]
/* 0x42746A */    MOV             R1, R10; this
/* 0x42746C */    MOVS            R3, #1
/* 0x42746E */    MOV             R0, R6; int
/* 0x427470 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x427474 */    B               loc_42747E
/* 0x427476 */    ADD             R6, SP, #0x168+var_A0
/* 0x427478 */    MOVS            R0, #1
/* 0x42747A */    STRB.W          R0, [SP,#0x168+var_CE]
/* 0x42747E */    LDR.W           R0, [R10,#0x440]
/* 0x427482 */    ADD             R5, SP, #0x168+var_10C
/* 0x427484 */    MOVS            R2, #0; bool
/* 0x427486 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x427488 */    MOV             R1, R5; CEvent *
/* 0x42748A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x42748E */    MOV             R0, R5; this
/* 0x427490 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x427494 */    MOV             R0, R6; this
/* 0x427496 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x42749A */    LDR.W           R11, [SP,#0x168+var_140]
/* 0x42749E */    ADD             R6, SP, #0x168+var_84
/* 0x4274A0 */    MOV             R2, R8
/* 0x4274A2 */    CBZ             R2, loc_4274C2
/* 0x4274A4 */    LDRB.W          R0, [R2,#0x3A]
/* 0x4274A8 */    AND.W           R0, R0, #7
/* 0x4274AC */    CMP             R0, #3
/* 0x4274AE */    BNE             loc_4274C2
/* 0x4274B0 */    LDR.W           R0, [R10,#0x59C]
/* 0x4274B4 */    MOV             R1, R10
/* 0x4274B6 */    CMP             R0, #6
/* 0x4274B8 */    ITE EQ
/* 0x4274BA */    MOVEQ           R0, #5
/* 0x4274BC */    MOVNE           R0, #4
/* 0x4274BE */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x4274C2 */    LDR             R5, [SP,#0x168+var_13C]
/* 0x4274C4 */    CMP.W           R9, #0
/* 0x4274C8 */    BNE.W           loc_426A9C
/* 0x4274CC */    ADD             SP, SP, #0x108
/* 0x4274CE */    VPOP            {D8-D15}
/* 0x4274D2 */    ADD             SP, SP, #4
/* 0x4274D4 */    POP.W           {R8-R11}
/* 0x4274D8 */    POP             {R4-R7,PC}
