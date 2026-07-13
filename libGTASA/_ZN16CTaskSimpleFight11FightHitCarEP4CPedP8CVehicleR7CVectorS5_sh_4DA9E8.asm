; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight11FightHitCarEP4CPedP8CVehicleR7CVectorS5_sh
; Start Address       : 0x4DA9E8
; End Address         : 0x4DAC94
; =========================================================================

/* 0x4DA9E8 */    PUSH            {R4-R7,LR}
/* 0x4DA9EA */    ADD             R7, SP, #0xC
/* 0x4DA9EC */    PUSH.W          {R8-R11}
/* 0x4DA9F0 */    SUB             SP, SP, #4
/* 0x4DA9F2 */    VPUSH           {D8-D9}
/* 0x4DA9F6 */    SUB             SP, SP, #0x48
/* 0x4DA9F8 */    MOV             R5, R3
/* 0x4DA9FA */    LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAA12)
/* 0x4DA9FC */    MOV             R9, R1
/* 0x4DA9FE */    LDRSB.W         R1, [R0,#0x25]
/* 0x4DAA02 */    STR             R0, [SP,#0x78+var_58]
/* 0x4DAA04 */    MOV             R10, R2
/* 0x4DAA06 */    LDRSB.W         R2, [R0,#0x24]
/* 0x4DAA0A */    ADDW            R0, R10, #0x4CC
/* 0x4DAA0E */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DAA10 */    STR             R0, [SP,#0x78+var_54]
/* 0x4DAA12 */    VLDR            S16, [R0]
/* 0x4DAA16 */    LDR             R0, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x4DAA18 */    ADD.W           R2, R2, R2,LSL#4
/* 0x4DAA1C */    ADD.W           R0, R0, R2,LSL#3
/* 0x4DAA20 */    ADD             R0, R1
/* 0x4DAA22 */    MOV             R1, #0xFFFFFE35
/* 0x4DAA26 */    LDRB            R0, [R0,R1]
/* 0x4DAA28 */    VMOV            S0, R0
/* 0x4DAA2C */    MOV             R0, R9; this
/* 0x4DAA2E */    VCVT.F32.U32    S18, S0
/* 0x4DAA32 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DAA36 */    CMP             R0, #1
/* 0x4DAA38 */    BNE             loc_4DAA52
/* 0x4DAA3A */    LDR.W           R0, [R9,#0x444]
/* 0x4DAA3E */    LDRB.W          R0, [R0,#0x34]
/* 0x4DAA42 */    LSLS            R0, R0, #0x1E
/* 0x4DAA44 */    BMI             loc_4DAA72
/* 0x4DAA46 */    MOVS            R0, #4
/* 0x4DAA48 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4DAA4C */    VMOV            S0, R0
/* 0x4DAA50 */    B               loc_4DAA80
/* 0x4DAA52 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4DAA56 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAA5A */    ADD.W           R0, R9, R0,LSL#2
/* 0x4DAA5E */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DAA62 */    CBZ             R0, loc_4DAA78
/* 0x4DAA64 */    CMP             R0, #1
/* 0x4DAA66 */    ITT EQ
/* 0x4DAA68 */    VMOVEQ.F32      S0, #1.5
/* 0x4DAA6C */    VMULEQ.F32      S18, S18, S0
/* 0x4DAA70 */    B               loc_4DAA84
/* 0x4DAA72 */    VLDR            S18, =50.0
/* 0x4DAA76 */    B               loc_4DAA84
/* 0x4DAA78 */    LDR.W           R0, [R9,#0x5A0]
/* 0x4DAA7C */    VLDR            S0, [R0,#0x28]
/* 0x4DAA80 */    VMUL.F32        S18, S0, S18
/* 0x4DAA84 */    LDRD.W          R8, R3, [R7,#arg_0]
/* 0x4DAA88 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4DAA8C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAA90 */    ADD.W           R0, R9, R0,LSL#2
/* 0x4DAA94 */    LDR.W           R2, [R0,#0x5A4]
/* 0x4DAA98 */    STR             R2, [SP,#0x78+var_5C]
/* 0x4DAA9A */    CMP             R2, #9
/* 0x4DAA9C */    BNE             loc_4DAB24
/* 0x4DAA9E */    LDR.W           R0, [R9,#0x18]
/* 0x4DAAA2 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4DAAA6 */    MOV             R4, R0
/* 0x4DAAA8 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4DAAAC */    MOV             R11, R0
/* 0x4DAAAE */    MOV             R0, R4
/* 0x4DAAB0 */    MOVS            R1, #0x18
/* 0x4DAAB2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4DAAB6 */    LDR             R1, =(g_fx_ptr - 0x4DAACA)
/* 0x4DAAB8 */    ADD.W           R0, R11, R0,LSL#6
/* 0x4DAABC */    MOVW            R2, #0x999A
/* 0x4DAAC0 */    MOVS            R6, #0
/* 0x4DAAC2 */    VLDR            D16, [R0,#0x20]
/* 0x4DAAC6 */    ADD             R1, PC; g_fx_ptr
/* 0x4DAAC8 */    LDR             R0, [R0,#0x28]
/* 0x4DAACA */    MOVT            R2, #0x3E99
/* 0x4DAACE */    STR             R0, [SP,#0x78+var_48]
/* 0x4DAAD0 */    MOV.W           R0, #0x3F800000
/* 0x4DAAD4 */    STR             R0, [SP,#0x78+var_60]
/* 0x4DAAD6 */    MOVS            R3, #0
/* 0x4DAAD8 */    LDR             R0, [R1]; g_fx
/* 0x4DAADA */    MOVS            R1, #1
/* 0x4DAADC */    STR             R6, [SP,#0x78+var_6C]
/* 0x4DAADE */    MOVT            R3, #0x40A0
/* 0x4DAAE2 */    STR             R2, [SP,#0x78+var_64]
/* 0x4DAAE4 */    ADD             R2, SP, #0x78+var_50
/* 0x4DAAE6 */    STR             R1, [SP,#0x78+var_68]
/* 0x4DAAE8 */    MOVS            R1, #0x20 ; ' '
/* 0x4DAAEA */    VSTR            D16, [SP,#0x78+var_50]
/* 0x4DAAEE */    STRD.W          R6, R6, [SP,#0x78+var_74]
/* 0x4DAAF2 */    STR             R1, [SP,#0x78+var_78]
/* 0x4DAAF4 */    MOV             R1, R5
/* 0x4DAAF6 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x4DAAFA */    LDR.W           R0, [R10,#0x388]
/* 0x4DAAFE */    VLDR            S0, =0.00075
/* 0x4DAB02 */    VLDR            S2, [R0,#4]
/* 0x4DAB06 */    LDR.W           R0, [R10]
/* 0x4DAB0A */    VMUL.F32        S0, S2, S0
/* 0x4DAB0E */    LDR.W           R6, [R0,#0xE4]
/* 0x4DAB12 */    MOVS            R0, #9
/* 0x4DAB14 */    STRD.W          R5, R8, [SP,#0x78+var_78]
/* 0x4DAB18 */    STR             R0, [SP,#0x78+var_70]
/* 0x4DAB1A */    LDR             R0, [R7,#arg_4]
/* 0x4DAB1C */    VMUL.F32        S0, S18, S0
/* 0x4DAB20 */    UXTH            R2, R0
/* 0x4DAB22 */    B               loc_4DAB48
/* 0x4DAB24 */    LDR.W           R0, [R10,#0x388]
/* 0x4DAB28 */    VLDR            S0, =0.01
/* 0x4DAB2C */    VLDR            S2, [R0,#4]
/* 0x4DAB30 */    LDR.W           R0, [R10]
/* 0x4DAB34 */    VMUL.F32        S0, S2, S0
/* 0x4DAB38 */    LDR.W           R6, [R0,#0xE4]
/* 0x4DAB3C */    STRD.W          R5, R8, [SP,#0x78+var_78]
/* 0x4DAB40 */    STR             R2, [SP,#0x78+var_70]
/* 0x4DAB42 */    UXTH            R2, R3
/* 0x4DAB44 */    VMUL.F32        S0, S18, S0
/* 0x4DAB48 */    VMOV            R1, S0
/* 0x4DAB4C */    MOV             R0, R10
/* 0x4DAB4E */    MOV             R3, R9
/* 0x4DAB50 */    BLX             R6
/* 0x4DAB52 */    MOVS            R0, #0x15
/* 0x4DAB54 */    MOV             R1, R10
/* 0x4DAB56 */    MOV             R2, R9
/* 0x4DAB58 */    MOV             R8, R5
/* 0x4DAB5A */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x4DAB5E */    LDR.W           R0, [R10,#0x464]
/* 0x4DAB62 */    CBZ             R0, loc_4DAB94
/* 0x4DAB64 */    ADD             R4, SP, #0x78+var_50
/* 0x4DAB66 */    MOV             R1, R10; this
/* 0x4DAB68 */    MOV             R2, R9; CEntity *
/* 0x4DAB6A */    MOVS            R3, #5
/* 0x4DAB6C */    MOV             R0, R4; int
/* 0x4DAB6E */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x4DAB72 */    LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4DAB7C)
/* 0x4DAB74 */    MOV             R1, R4; CEvent *
/* 0x4DAB76 */    MOVS            R2, #0; bool
/* 0x4DAB78 */    ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x4DAB7A */    LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x4DAB7C */    ADDS            R0, #8
/* 0x4DAB7E */    STR             R0, [SP,#0x78+var_50]
/* 0x4DAB80 */    LDR.W           R0, [R10,#0x464]
/* 0x4DAB84 */    LDR.W           R0, [R0,#0x440]
/* 0x4DAB88 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4DAB8A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4DAB8E */    MOV             R0, R4; this
/* 0x4DAB90 */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x4DAB94 */    LDRB.W          R0, [R10,#0x48C]
/* 0x4DAB98 */    CBZ             R0, loc_4DABE2
/* 0x4DAB9A */    LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4DABA4)
/* 0x4DAB9C */    ADD             R4, SP, #0x78+var_50
/* 0x4DAB9E */    MOVS            R5, #0
/* 0x4DABA0 */    ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x4DABA2 */    LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x4DABA4 */    ADD.W           R11, R1, #8
/* 0x4DABA8 */    ADD.W           R1, R10, R5,LSL#2
/* 0x4DABAC */    LDR.W           R6, [R1,#0x468]
/* 0x4DABB0 */    CBZ             R6, loc_4DABDA
/* 0x4DABB2 */    MOV             R0, R4; int
/* 0x4DABB4 */    MOV             R1, R10; this
/* 0x4DABB6 */    MOV             R2, R9; CEntity *
/* 0x4DABB8 */    MOVS            R3, #5
/* 0x4DABBA */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x4DABBE */    STR.W           R11, [SP,#0x78+var_50]
/* 0x4DABC2 */    MOV             R1, R4; CEvent *
/* 0x4DABC4 */    LDR.W           R0, [R6,#0x440]
/* 0x4DABC8 */    MOVS            R2, #0; bool
/* 0x4DABCA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4DABCC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4DABD0 */    MOV             R0, R4; this
/* 0x4DABD2 */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x4DABD6 */    LDRB.W          R0, [R10,#0x48C]
/* 0x4DABDA */    ADDS            R5, #1
/* 0x4DABDC */    UXTB            R1, R0
/* 0x4DABDE */    CMP             R5, R1
/* 0x4DABE0 */    BLT             loc_4DABA8
/* 0x4DABE2 */    LDR             R0, [SP,#0x78+var_54]
/* 0x4DABE4 */    VLDR            S0, [R0]
/* 0x4DABE8 */    VCMPE.F32       S0, S16
/* 0x4DABEC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DABF0 */    BGE             loc_4DAC10
/* 0x4DABF2 */    LDR             R6, [R7,#arg_0]
/* 0x4DABF4 */    CMP.W           R9, #0
/* 0x4DABF8 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x4DABFA */    STRB.W          R0, [R10,#0x518]
/* 0x4DABFE */    BEQ             loc_4DAC76
/* 0x4DAC00 */    ADDW            R1, R10, #0x51C; CEntity **
/* 0x4DAC04 */    MOV             R0, R9; this
/* 0x4DAC06 */    STR.W           R9, [R10,#0x51C]
/* 0x4DAC0A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DAC0E */    B               loc_4DAC18
/* 0x4DAC10 */    LDR             R6, [R7,#arg_0]
/* 0x4DAC12 */    CMP.W           R9, #0
/* 0x4DAC16 */    BEQ             loc_4DAC76
/* 0x4DAC18 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4DAC1C */    LDR             R4, [R7,#arg_8]
/* 0x4DAC1E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAC22 */    ADD.W           R0, R9, R0,LSL#2
/* 0x4DAC26 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DAC2A */    CMP             R0, #9
/* 0x4DAC2C */    BNE             loc_4DAC38
/* 0x4DAC2E */    ADD.W           R0, R9, #0x398; this
/* 0x4DAC32 */    MOVS            R1, #0x9B; int
/* 0x4DAC34 */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4DAC38 */    LDR             R2, [SP,#0x78+var_58]
/* 0x4DAC3A */    MOV.W           R3, #0x3F800000; float
/* 0x4DAC3E */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAC48)
/* 0x4DAC40 */    LDRSB.W         R1, [R2,#0x24]
/* 0x4DAC44 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DAC46 */    LDRSB.W         R2, [R2,#0x25]
/* 0x4DAC4A */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DAC4C */    ADD.W           R1, R1, R1,LSL#4
/* 0x4DAC50 */    ADD.W           R0, R0, R1,LSL#3
/* 0x4DAC54 */    MOVW            R1, #0xFE3C
/* 0x4DAC58 */    ADD.W           R0, R0, R2,LSL#2
/* 0x4DAC5C */    MOVT            R1, #0xFFFF
/* 0x4DAC60 */    MOVS            R2, #0; float
/* 0x4DAC62 */    LDR             R1, [R0,R1]; int
/* 0x4DAC64 */    MOVS            R0, #0
/* 0x4DAC66 */    STRD.W          R10, R4, [SP,#0x78+var_78]; CPhysical *
/* 0x4DAC6A */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x4DAC6E */    ADD.W           R0, R9, #0x13C; this
/* 0x4DAC72 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DAC76 */    LDR             R0, =(g_fx_ptr - 0x4DAC82)
/* 0x4DAC78 */    MOV             R1, R8; CVector *
/* 0x4DAC7A */    MOV             R2, R6; CVector *
/* 0x4DAC7C */    MOVS            R3, #4; int
/* 0x4DAC7E */    ADD             R0, PC; g_fx_ptr
/* 0x4DAC80 */    LDR             R0, [R0]; g_fx ; this
/* 0x4DAC82 */    BLX             j__ZN4Fx_c14AddPunchImpactER7CVectorS1_i; Fx_c::AddPunchImpact(CVector &,CVector &,int)
/* 0x4DAC86 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4DAC88 */    VPOP            {D8-D9}
/* 0x4DAC8C */    ADD             SP, SP, #4
/* 0x4DAC8E */    POP.W           {R8-R11}
/* 0x4DAC92 */    POP             {R4-R7,PC}
