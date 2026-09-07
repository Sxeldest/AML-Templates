; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDead10ProcessPedEP4CPed
; Start Address       : 0x4EB8E0
; End Address         : 0x4EBDC0
; =========================================================================

/* 0x4EB8E0 */    PUSH            {R4-R7,LR}
/* 0x4EB8E2 */    ADD             R7, SP, #0xC
/* 0x4EB8E4 */    PUSH.W          {R8-R10}
/* 0x4EB8E8 */    VPUSH           {D8-D10}
/* 0x4EB8EC */    SUB             SP, SP, #0x58
/* 0x4EB8EE */    MOV             R8, R0
/* 0x4EB8F0 */    MOV             R10, R1
/* 0x4EB8F2 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EB8F6 */    TST.W           R0, #1
/* 0x4EB8FA */    BNE             loc_4EB904
/* 0x4EB8FC */    MOVS            R5, #0
/* 0x4EB8FE */    MOV.W           R9, #0
/* 0x4EB902 */    B               loc_4EBA2A
/* 0x4EB904 */    LDRB.W          R0, [R10,#0x485]
/* 0x4EB908 */    ADDW            R5, R10, #0x484
/* 0x4EB90C */    LSLS            R0, R0, #0x1F
/* 0x4EB90E */    BEQ             loc_4EB938
/* 0x4EB910 */    LDR.W           R0, [R10,#0x590]; this
/* 0x4EB914 */    MOV             R1, R10; CVehicle *
/* 0x4EB916 */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4EB91A */    MOV             R1, R0
/* 0x4EB91C */    LDR.W           R0, [R10,#0x18]; int
/* 0x4EB920 */    ORR.W           R1, R1, #1
/* 0x4EB924 */    MOV.W           R3, #0x40800000
/* 0x4EB928 */    CMP             R1, #0xB
/* 0x4EB92A */    MOV.W           R1, #0; int
/* 0x4EB92E */    ITE NE
/* 0x4EB930 */    MOVNE           R2, #0xBC
/* 0x4EB932 */    MOVEQ           R2, #0xBB; unsigned int
/* 0x4EB934 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EB938 */    MOV             R0, R10; CPed *
/* 0x4EB93A */    MOVS            R1, #0x37 ; '7'
/* 0x4EB93C */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EB940 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EB944 */    AND.W           R0, R0, #0xFE
/* 0x4EB948 */    STRB.W          R0, [R8,#0xC]
/* 0x4EB94C */    LDR             R0, [R5]
/* 0x4EB94E */    AND.W           R9, R0, #3
/* 0x4EB952 */    MOVS            R0, #0; int
/* 0x4EB954 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB958 */    LDR.W           R0, [R0,#0x720]
/* 0x4EB95C */    CMP.W           R9, #0
/* 0x4EB960 */    IT NE
/* 0x4EB962 */    MOVNE.W         R9, #1
/* 0x4EB966 */    CMP             R0, R10
/* 0x4EB968 */    BEQ             loc_4EB984
/* 0x4EB96A */    MOVS            R0, #1; int
/* 0x4EB96C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB970 */    CBZ             R0, loc_4EB980
/* 0x4EB972 */    MOVS            R0, #1; int
/* 0x4EB974 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB978 */    LDR.W           R0, [R0,#0x720]
/* 0x4EB97C */    CMP             R0, R10
/* 0x4EB97E */    BEQ             loc_4EB984
/* 0x4EB980 */    MOVS            R5, #0
/* 0x4EB982 */    B               loc_4EB986
/* 0x4EB984 */    MOVS            R5, #1
/* 0x4EB986 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EB98A */    LSLS            R0, R0, #0x1E
/* 0x4EB98C */    BMI             loc_4EB9A4
/* 0x4EB98E */    CBNZ            R5, loc_4EB9A4
/* 0x4EB990 */    LDR.W           R0, [R10,#0x56C]
/* 0x4EB994 */    CMP             R0, #0
/* 0x4EB996 */    ITTT EQ
/* 0x4EB998 */    LDREQ.W         R0, [R10,#0x1C]
/* 0x4EB99C */    BICEQ.W         R0, R0, #1
/* 0x4EB9A0 */    STREQ.W         R0, [R10,#0x1C]
/* 0x4EB9A4 */    LDRSB.W         R0, [R10,#0x71C]
/* 0x4EB9A8 */    MOVS            R6, #0
/* 0x4EB9AA */    STR.W           R6, [R10,#0x544]
/* 0x4EB9AE */    MOVS            R1, #1
/* 0x4EB9B0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4EB9B4 */    ADD.W           R0, R10, R0,LSL#2
/* 0x4EB9B8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4EB9BC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4EB9C0 */    LDR             R1, [R0,#0xC]; int
/* 0x4EB9C2 */    MOV             R0, R10; this
/* 0x4EB9C4 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4EB9C8 */    MOV             R0, R10; this
/* 0x4EB9CA */    STRB.W          R6, [R10,#0x71C]
/* 0x4EB9CE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4EB9D2 */    CBNZ            R0, loc_4EB9EE
/* 0x4EB9D4 */    MOVS            R2, #0
/* 0x4EB9D6 */    MOV             R0, R10; this
/* 0x4EB9D8 */    MOVT            R2, #0xC47A; float
/* 0x4EB9DC */    MOVS            R1, #0; int
/* 0x4EB9DE */    BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
/* 0x4EB9E2 */    MOV             R0, R10; this
/* 0x4EB9E4 */    BLX             j__ZN4CPed26CreateDeadPedWeaponPickupsEv; CPed::CreateDeadPedWeaponPickups(void)
/* 0x4EB9E8 */    MOV             R0, R10; this
/* 0x4EB9EA */    BLX             j__ZN4CPed18CreateDeadPedMoneyEv; CPed::CreateDeadPedMoney(void)
/* 0x4EB9EE */    LDRB.W          R0, [R8,#0xC]
/* 0x4EB9F2 */    ADD             R6, SP, #0x88+var_50
/* 0x4EB9F4 */    LDR.W           R3, [R8,#8]; int
/* 0x4EB9F8 */    MOV             R1, R10; CPed *
/* 0x4EB9FA */    UBFX.W          R2, R0, #1, #1; bool
/* 0x4EB9FE */    MOV             R0, R6; this
/* 0x4EBA00 */    BLX             j__ZN13CEventDeadPedC2EP4CPedbi; CEventDeadPed::CEventDeadPed(CPed *,bool,int)
/* 0x4EBA04 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4EBA08 */    MOV             R1, R6; CEvent *
/* 0x4EBA0A */    MOVS            R2, #0; bool
/* 0x4EBA0C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EBA10 */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x4EBA14 */    MOV             R1, R10; CPed *
/* 0x4EBA16 */    BLX             j__ZN16CAccidentManager14ReportAccidentEP4CPed; CAccidentManager::ReportAccident(CPed *)
/* 0x4EBA1A */    MOV             R0, R6; this
/* 0x4EBA1C */    BLX             j__ZN13CEventDeadPedD2Ev; CEventDeadPed::~CEventDeadPed()
/* 0x4EBA20 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBA24 */    CMP             R5, #0
/* 0x4EBA26 */    IT NE
/* 0x4EBA28 */    MOVNE           R5, #1
/* 0x4EBA2A */    AND.W           R1, R0, #3
/* 0x4EBA2E */    CMP             R1, #2
/* 0x4EBA30 */    BNE             loc_4EBA3A
/* 0x4EBA32 */    LDRB.W          R1, [R10,#0x484]
/* 0x4EBA36 */    LSLS            R1, R1, #0x1F
/* 0x4EBA38 */    BNE             loc_4EBA66
/* 0x4EBA3A */    MOV             R6, R10
/* 0x4EBA3C */    LDR.W           R1, [R6,#0x1C]!
/* 0x4EBA40 */    TST.W           R1, #1
/* 0x4EBA44 */    BEQ             loc_4EBA5E
/* 0x4EBA46 */    ANDS.W          R0, R0, #2
/* 0x4EBA4A */    BNE             loc_4EBA5E
/* 0x4EBA4C */    LDRB.W          R0, [R10,#0x484]
/* 0x4EBA50 */    LSLS            R0, R0, #0x1F
/* 0x4EBA52 */    BEQ             loc_4EBA5E
/* 0x4EBA54 */    LDR.W           R0, [R10,#0x56C]
/* 0x4EBA58 */    CMP             R0, #0
/* 0x4EBA5A */    BEQ.W           loc_4EBCF4
/* 0x4EBA5E */    CMP.W           R9, #1
/* 0x4EBA62 */    BEQ             loc_4EBA96
/* 0x4EBA64 */    B               loc_4EBB24
/* 0x4EBA66 */    LDR.W           R0, [R10,#0x1C]
/* 0x4EBA6A */    MOVS            R1, #0; int
/* 0x4EBA6C */    MOVS            R2, #0x27 ; '''; unsigned int
/* 0x4EBA6E */    MOV.W           R3, #0x41000000
/* 0x4EBA72 */    BIC.W           R0, R0, #1
/* 0x4EBA76 */    STR.W           R0, [R10,#0x1C]
/* 0x4EBA7A */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBA7E */    AND.W           R0, R0, #0xFD
/* 0x4EBA82 */    STRB.W          R0, [R8,#0xC]
/* 0x4EBA86 */    LDR.W           R0, [R10,#0x18]; int
/* 0x4EBA8A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EBA8E */    LDRH            R1, [R0,#0x2E]
/* 0x4EBA90 */    BIC.W           R1, R1, #8
/* 0x4EBA94 */    STRH            R1, [R0,#0x2E]
/* 0x4EBA96 */    ADD.W           R0, R10, #0x580
/* 0x4EBA9A */    LDR.W           R1, [R10,#0x14]
/* 0x4EBA9E */    VMOV.F32        S16, #-1.0
/* 0x4EBAA2 */    VLDR            S0, [R0]
/* 0x4EBAA6 */    ADDW            R0, R10, #0x57C
/* 0x4EBAAA */    VLDR            S4, [R1,#4]
/* 0x4EBAAE */    VMOV.F32        S18, #1.0
/* 0x4EBAB2 */    VLDR            S10, [R0]
/* 0x4EBAB6 */    ADDW            R0, R10, #0x584
/* 0x4EBABA */    VLDR            S2, [R1]
/* 0x4EBABE */    VMUL.F32        S4, S0, S4
/* 0x4EBAC2 */    VLDR            S6, [R1,#8]
/* 0x4EBAC6 */    VMUL.F32        S2, S10, S2
/* 0x4EBACA */    VLDR            S12, [R0]
/* 0x4EBACE */    VLDR            S8, [R1,#0x10]
/* 0x4EBAD2 */    VMUL.F32        S6, S12, S6
/* 0x4EBAD6 */    VADD.F32        S2, S2, S4
/* 0x4EBADA */    VLDR            S4, [R1,#0x14]
/* 0x4EBADE */    VMUL.F32        S0, S0, S4
/* 0x4EBAE2 */    VLDR            S4, [R1,#0x18]
/* 0x4EBAE6 */    VMUL.F32        S4, S12, S4
/* 0x4EBAEA */    VADD.F32        S2, S2, S6
/* 0x4EBAEE */    VMAX.F32        D16, D1, D8
/* 0x4EBAF2 */    VMIN.F32        D1, D16, D9
/* 0x4EBAF6 */    VMOV            R0, S2; x
/* 0x4EBAFA */    VMUL.F32        S2, S10, S8
/* 0x4EBAFE */    VADD.F32        S0, S2, S0
/* 0x4EBB02 */    VADD.F32        S20, S0, S4
/* 0x4EBB06 */    BLX             asinf
/* 0x4EBB0A */    VMAX.F32        D16, D10, D8
/* 0x4EBB0E */    STR.W           R0, [R10,#0x52C]
/* 0x4EBB12 */    VMIN.F32        D0, D16, D9
/* 0x4EBB16 */    VMOV            R1, S0
/* 0x4EBB1A */    MOV             R0, R1; x
/* 0x4EBB1C */    BLX             asinf
/* 0x4EBB20 */    STR.W           R0, [R10,#0x524]
/* 0x4EBB24 */    MOV             R0, R10; this
/* 0x4EBB26 */    BLX             j__ZN4CPed23DeadPedMakesTyresBloodyEv; CPed::DeadPedMakesTyresBloody(void)
/* 0x4EBB2A */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x4EBB2E */    CMP             R0, #0
/* 0x4EBB30 */    BEQ.W           loc_4EBD86
/* 0x4EBB34 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBB38 */    LSLS            R0, R0, #0x1E
/* 0x4EBB3A */    BMI.W           loc_4EBD86
/* 0x4EBB3E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBB48)
/* 0x4EBB40 */    LDR.W           R1, [R8,#8]
/* 0x4EBB44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EBB46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EBB48 */    LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EBB4C */    SUB.W           LR, R12, R1
/* 0x4EBB50 */    CMP.W           LR, #0x7D0
/* 0x4EBB54 */    BCS             loc_4EBB5C
/* 0x4EBB56 */    VLDR            S0, =0.0
/* 0x4EBB5A */    B               loc_4EBB7E
/* 0x4EBB5C */    MOVW            R0, #0x1B58
/* 0x4EBB60 */    CMP             LR, R0
/* 0x4EBB62 */    BLS             loc_4EBB6A
/* 0x4EBB64 */    VLDR            S0, =0.75
/* 0x4EBB68 */    B               loc_4EBB7E
/* 0x4EBB6A */    SUB.W           R0, LR, #0x7D0
/* 0x4EBB6E */    VLDR            S2, =0.00015
/* 0x4EBB72 */    VMOV            S0, R0
/* 0x4EBB76 */    VCVT.F32.U32    S0, S0
/* 0x4EBB7A */    VMUL.F32        S0, S0, S2
/* 0x4EBB7E */    VMUL.F32        S0, S0, S0
/* 0x4EBB82 */    LDR.W           R0, [R10,#0x440]
/* 0x4EBB86 */    ADD.W           R4, R10, #4
/* 0x4EBB8A */    MOVS            R3, #0
/* 0x4EBB8C */    ADD.W           R2, R0, #0x130
/* 0x4EBB90 */    MOV.W           R9, #0xC8
/* 0x4EBB94 */    LDR.W           R0, [R2,R3,LSL#2]
/* 0x4EBB98 */    CBZ             R0, loc_4EBBF6
/* 0x4EBB9A */    LDR.W           R1, [R10,#0x14]
/* 0x4EBB9E */    MOV             R5, R4
/* 0x4EBBA0 */    LDR             R6, [R0,#0x14]
/* 0x4EBBA2 */    CMP             R1, #0
/* 0x4EBBA4 */    IT NE
/* 0x4EBBA6 */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x4EBBAA */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x4EBBAE */    CMP             R6, #0
/* 0x4EBBB0 */    VLDR            S2, [R5]
/* 0x4EBBB4 */    IT EQ
/* 0x4EBBB6 */    ADDEQ           R1, R0, #4
/* 0x4EBBB8 */    VLDR            D16, [R5,#4]
/* 0x4EBBBC */    VLDR            S4, [R1]
/* 0x4EBBC0 */    VLDR            D17, [R1,#4]
/* 0x4EBBC4 */    VSUB.F32        S2, S4, S2
/* 0x4EBBC8 */    VSUB.F32        D16, D17, D16
/* 0x4EBBCC */    VMUL.F32        D2, D16, D16
/* 0x4EBBD0 */    VMUL.F32        S2, S2, S2
/* 0x4EBBD4 */    VADD.F32        S2, S2, S4
/* 0x4EBBD8 */    VADD.F32        S2, S2, S5
/* 0x4EBBDC */    VCMPE.F32       S2, S0
/* 0x4EBBE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EBBE4 */    ITTTT LT
/* 0x4EBBE6 */    LDRLT.W         R1, [R0,#0x484]
/* 0x4EBBEA */    STRLT.W         R9, [R0,#0x758]
/* 0x4EBBEE */    ORRLT.W         R1, R1, #0x10000000
/* 0x4EBBF2 */    STRLT.W         R1, [R0,#0x484]
/* 0x4EBBF6 */    ADDS            R3, #1
/* 0x4EBBF8 */    CMP             R3, #0x10
/* 0x4EBBFA */    BNE             loc_4EBB94
/* 0x4EBBFC */    CMP.W           LR, #0x7D0
/* 0x4EBC00 */    BLS.W           loc_4EBD86
/* 0x4EBC04 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBC08 */    TST.W           R0, #4
/* 0x4EBC0C */    BNE.W           loc_4EBD86
/* 0x4EBC10 */    LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x4EBC20)
/* 0x4EBC12 */    MOV             R2, R4
/* 0x4EBC14 */    LDR.W           R3, [R10,#0x14]
/* 0x4EBC18 */    SUB.W           R6, LR, #0x7D0
/* 0x4EBC1C */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x4EBC1E */    CMP             R3, #0
/* 0x4EBC20 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x4EBC22 */    IT NE
/* 0x4EBC24 */    ADDNE.W         R2, R3, #0x30 ; '0'
/* 0x4EBC28 */    VLDR            D16, [R2]
/* 0x4EBC2C */    LDR             R3, [R2,#8]
/* 0x4EBC2E */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x4EBC30 */    STR             R3, [SP,#0x88+var_48]
/* 0x4EBC32 */    SUB.W           R1, R12, R1
/* 0x4EBC36 */    VSTR            D16, [SP,#0x88+var_50]
/* 0x4EBC3A */    CMP             R6, R1
/* 0x4EBC3C */    BHI             loc_4EBC7E
/* 0x4EBC3E */    LDM             R2, {R0-R2}; float
/* 0x4EBC40 */    MOVS            R3, #0
/* 0x4EBC42 */    STRD.W          R3, R3, [SP,#0x88+var_88]; float
/* 0x4EBC46 */    ADD             R3, SP, #0x88+var_54; float
/* 0x4EBC48 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x4EBC4C */    CMP             R0, #1
/* 0x4EBC4E */    BNE             loc_4EBC7A
/* 0x4EBC50 */    LDR.W           R0, [R10,#0x14]
/* 0x4EBC54 */    VLDR            S0, [SP,#0x88+var_54]
/* 0x4EBC58 */    CMP             R0, #0
/* 0x4EBC5A */    IT NE
/* 0x4EBC5C */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x4EBC60 */    VLDR            S2, [R4,#8]
/* 0x4EBC64 */    VCMPE.F32       S2, S0
/* 0x4EBC68 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EBC6C */    ITTT LE
/* 0x4EBC6E */    LDRBLE.W        R0, [R8,#0xC]
/* 0x4EBC72 */    ORRLE.W         R0, R0, #4
/* 0x4EBC76 */    STRBLE.W        R0, [R8,#0xC]
/* 0x4EBC7A */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBC7E */    LSLS            R0, R0, #0x1D; this
/* 0x4EBC80 */    BMI.W           loc_4EBD86
/* 0x4EBC84 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x4EBC88 */    CMP             R0, #0
/* 0x4EBC8A */    BEQ             loc_4EBD86
/* 0x4EBC8C */    MOVW            R0, #0x1387
/* 0x4EBC90 */    CMP             R6, R0
/* 0x4EBC92 */    BHI             loc_4EBD38
/* 0x4EBC94 */    VMOV            S0, R6
/* 0x4EBC98 */    LDR             R0, =(gpBloodPoolTex_ptr - 0x4EBCA8)
/* 0x4EBC9A */    VLDR            S2, =0.00015
/* 0x4EBC9E */    MOVS            R1, #0
/* 0x4EBCA0 */    VCVT.F32.U32    S0, S0
/* 0x4EBCA4 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x4EBCA6 */    VLDR            S4, =-0.00015
/* 0x4EBCAA */    MOV.W           R3, #0x3F800000
/* 0x4EBCAE */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x4EBCB0 */    MOV.W           R6, #0x40800000
/* 0x4EBCB4 */    MOVS            R5, #0xC8
/* 0x4EBCB6 */    MOVS            R4, #0xFF
/* 0x4EBCB8 */    STR             R1, [SP,#0x88+var_58]; float
/* 0x4EBCBA */    LDR             R2, [R0]; int
/* 0x4EBCBC */    MOVS            R0, #0x42200000
/* 0x4EBCC2 */    STRD.W          R4, R5, [SP,#0x88+var_78]; int
/* 0x4EBCC6 */    VMUL.F32        S2, S0, S2
/* 0x4EBCCA */    STRD.W          R1, R1, [SP,#0x88+var_70]; int
/* 0x4EBCCE */    VMUL.F32        S0, S0, S4
/* 0x4EBCD2 */    STRD.W          R6, R3, [SP,#0x88+var_68]; float
/* 0x4EBCD6 */    STRD.W          R0, R1, [SP,#0x88+var_60]; float
/* 0x4EBCDA */    ADD.W           R0, R8, #0x11; int
/* 0x4EBCDE */    ADD             R3, SP, #0x88+var_50; int
/* 0x4EBCE0 */    STRD.W          R1, R1, [SP,#0x88+var_84]; float
/* 0x4EBCE4 */    MOVS            R1, #1; int
/* 0x4EBCE6 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x4EBCEA */    VSTR            S2, [SP,#0x88+var_88]
/* 0x4EBCEE */    BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x4EBCF2 */    B               loc_4EBD86
/* 0x4EBCF4 */    MOVS            R0, #0; int
/* 0x4EBCF6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EBCFA */    LDR.W           R0, [R0,#0x720]
/* 0x4EBCFE */    CMP             R0, R10
/* 0x4EBD00 */    BEQ.W           loc_4EBA5E
/* 0x4EBD04 */    MOVS            R0, #1; int
/* 0x4EBD06 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EBD0A */    CBZ             R0, loc_4EBD28
/* 0x4EBD0C */    MOVS            R0, #1; int
/* 0x4EBD0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EBD12 */    LDR.W           R0, [R0,#0x720]
/* 0x4EBD16 */    MOVS            R1, #0
/* 0x4EBD18 */    CMP             R0, R10
/* 0x4EBD1A */    IT EQ
/* 0x4EBD1C */    MOVEQ           R1, #1
/* 0x4EBD1E */    ORRS.W          R0, R5, R1
/* 0x4EBD22 */    BNE.W           loc_4EBA5E
/* 0x4EBD26 */    B               loc_4EBD2E
/* 0x4EBD28 */    CMP             R5, #0
/* 0x4EBD2A */    BNE.W           loc_4EBA5E
/* 0x4EBD2E */    LDR             R0, [R6]
/* 0x4EBD30 */    BIC.W           R0, R0, #1
/* 0x4EBD34 */    STR             R0, [R6]
/* 0x4EBD36 */    B               loc_4EBA96
/* 0x4EBD38 */    LDR             R0, =(gpBloodPoolTex_ptr - 0x4EBD46)
/* 0x4EBD3A */    MOVS            R5, #1
/* 0x4EBD3C */    MOVW            R2, #0x9C40
/* 0x4EBD40 */    MOVS            R3, #0xC8
/* 0x4EBD42 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x4EBD44 */    MOVS            R6, #0xFF
/* 0x4EBD46 */    MOVT            R5, #0xBF40
/* 0x4EBD4A */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x4EBD4C */    LDR             R1, [R0]; int
/* 0x4EBD4E */    MOV.W           R0, #0x3F800000
/* 0x4EBD52 */    STRD.W          R2, R0, [SP,#0x88+var_68]; int
/* 0x4EBD56 */    MOVS            R2, #0
/* 0x4EBD58 */    MOV.W           R0, #0x40800000
/* 0x4EBD5C */    STRD.W          R2, R2, [SP,#0x88+var_88]; float
/* 0x4EBD60 */    STRD.W          R5, R6, [SP,#0x88+var_80]; float
/* 0x4EBD64 */    STRD.W          R3, R2, [SP,#0x88+var_78]; int
/* 0x4EBD68 */    MOVS            R3, #1
/* 0x4EBD6A */    STRD.W          R2, R0, [SP,#0x88+var_70]; int
/* 0x4EBD6E */    ADD             R2, SP, #0x88+var_50; int
/* 0x4EBD70 */    MOVT            R3, #0x3F40; int
/* 0x4EBD74 */    MOVS            R0, #1; int
/* 0x4EBD76 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x4EBD7A */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBD7E */    ORR.W           R0, R0, #4
/* 0x4EBD82 */    STRB.W          R0, [R8,#0xC]
/* 0x4EBD86 */    LDRB.W          R0, [R8,#0xC]
/* 0x4EBD8A */    LSLS            R0, R0, #0x1E
/* 0x4EBD8C */    BMI             loc_4EBDA6
/* 0x4EBD8E */    LDR.W           R0, [R10,#0x534]
/* 0x4EBD92 */    MOVS            R1, #0
/* 0x4EBD94 */    STRD.W          R1, R1, [R10,#0x48]
/* 0x4EBD98 */    STR.W           R1, [R10,#0x50]
/* 0x4EBD9C */    ORR.W           R0, R0, #8
/* 0x4EBDA0 */    STR.W           R0, [R10,#0x534]
/* 0x4EBDA4 */    B               loc_4EBDB2
/* 0x4EBDA6 */    LDR.W           R0, [R10,#0x484]
/* 0x4EBDAA */    BIC.W           R0, R0, #3
/* 0x4EBDAE */    STR.W           R0, [R10,#0x484]
/* 0x4EBDB2 */    MOVS            R0, #0
/* 0x4EBDB4 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4EBDB6 */    VPOP            {D8-D10}
/* 0x4EBDBA */    POP.W           {R8-R10}
/* 0x4EBDBE */    POP             {R4-R7,PC}
