; =========================================================================
; Full Function Name : _ZN11CAutomobile25BlowUpCarCutSceneNoExtrasEbbbb
; Start Address       : 0x55CF30
; End Address         : 0x55D1C0
; =========================================================================

/* 0x55CF30 */    PUSH            {R4-R7,LR}
/* 0x55CF32 */    ADD             R7, SP, #0xC
/* 0x55CF34 */    PUSH.W          {R8-R10}
/* 0x55CF38 */    SUB             SP, SP, #0x20; float
/* 0x55CF3A */    MOV             R4, R0
/* 0x55CF3C */    MOV             R9, R3
/* 0x55CF3E */    LDRB.W          R0, [R4,#0x42E]
/* 0x55CF42 */    MOV             R6, R2
/* 0x55CF44 */    MOV             R8, R1
/* 0x55CF46 */    LSLS            R0, R0, #0x1A
/* 0x55CF48 */    BPL.W           loc_55D1B8
/* 0x55CF4C */    LDR.W           R0, [R4,#0x5A4]
/* 0x55CF50 */    CMP             R0, #4
/* 0x55CF52 */    BNE             def_55D182; jumptable 0055D182 default case
/* 0x55CF54 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55CF58 */    CMP             R0, #8
/* 0x55CF5A */    BCS.W           loc_55D176
/* 0x55CF5E */    LDRH            R0, [R4,#0x26]; jumptable 0055D182 default case
/* 0x55CF60 */    CMP.W           R0, #0x1E8
/* 0x55CF64 */    BNE             loc_55CF70
/* 0x55CF66 */    LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x55CF6E)
/* 0x55CF68 */    MOVS            R1, #0
/* 0x55CF6A */    ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x55CF6C */    LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x55CF6E */    STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x55CF70 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55CF8E)
/* 0x55CF72 */    CMP.W           R9, #0
/* 0x55CF76 */    ITTTT EQ
/* 0x55CF78 */    VLDREQ          S0, =0.13
/* 0x55CF7C */    VLDREQ          S2, [R4,#0x50]
/* 0x55CF80 */    VADDEQ.F32      S0, S2, S0
/* 0x55CF84 */    VSTREQ          S0, [R4,#0x50]
/* 0x55CF88 */    MOVS            R3, #5
/* 0x55CF8A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55CF8C */    LDR             R1, [R4,#0x44]
/* 0x55CF8E */    LDRB.W          R2, [R4,#0x3A]
/* 0x55CF92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55CF94 */    ORR.W           R1, R1, #0x20000000
/* 0x55CF98 */    BFI.W           R2, R3, #3, #0x1D
/* 0x55CF9C */    STRB.W          R2, [R4,#0x3A]
/* 0x55CFA0 */    STR             R1, [R4,#0x44]
/* 0x55CFA2 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x55CFA4 */    LDR             R0, [R4,#0x18]
/* 0x55CFA6 */    STR.W           R1, [R4,#0x4E8]
/* 0x55CFAA */    MOV.W           R1, #0x4000
/* 0x55CFAE */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x55CFB2 */    CMP.W           R9, #1
/* 0x55CFB6 */    ADDW            R0, R4, #0x5B4; this
/* 0x55CFBA */    ITE NE
/* 0x55CFBC */    MOVNE           R1, #0
/* 0x55CFBE */    MOVEQ           R1, #1; bool
/* 0x55CFC0 */    BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
/* 0x55CFC4 */    LDRH            R0, [R4,#0x26]
/* 0x55CFC6 */    ADDW            R5, R4, #0x42C
/* 0x55CFCA */    MOVW            R1, #0x1B9
/* 0x55CFCE */    CMP             R0, R1
/* 0x55CFD0 */    BEQ             loc_55D056
/* 0x55CFD2 */    MOV             R0, R4
/* 0x55CFD4 */    MOVS            R1, #5
/* 0x55CFD6 */    MOV             R2, R6
/* 0x55CFD8 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55CFDC */    MOV             R0, R4
/* 0x55CFDE */    MOVS            R1, #6
/* 0x55CFE0 */    MOV             R2, R6
/* 0x55CFE2 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55CFE6 */    MOV             R0, R4
/* 0x55CFE8 */    MOVS            R1, #0
/* 0x55CFEA */    MOV             R2, R6
/* 0x55CFEC */    MOV.W           R10, #0
/* 0x55CFF0 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CFF4 */    MOV             R0, R4
/* 0x55CFF6 */    MOVS            R1, #1
/* 0x55CFF8 */    MOV             R2, R6
/* 0x55CFFA */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CFFE */    MOV             R0, R4
/* 0x55D000 */    MOVS            R1, #2
/* 0x55D002 */    MOV             R2, R6
/* 0x55D004 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D008 */    MOV             R0, R4
/* 0x55D00A */    MOVS            R1, #3
/* 0x55D00C */    MOV             R2, R6
/* 0x55D00E */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D012 */    MOV             R0, R4
/* 0x55D014 */    MOVS            R1, #4
/* 0x55D016 */    MOV             R2, R6
/* 0x55D018 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D01C */    MOV             R0, R4
/* 0x55D01E */    MOVS            R1, #5
/* 0x55D020 */    MOV             R2, R6
/* 0x55D022 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D026 */    CBNZ            R6, loc_55D032
/* 0x55D028 */    MOV             R0, R4; this
/* 0x55D02A */    MOVS            R1, #5; int
/* 0x55D02C */    MOVS            R2, #1; unsigned int
/* 0x55D02E */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x55D032 */    CMP.W           R9, #0
/* 0x55D036 */    STR.W           R10, [SP,#0x38+var_1C]
/* 0x55D03A */    BNE             loc_55D056
/* 0x55D03C */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x55D048)
/* 0x55D03E */    ADD             R2, SP, #0x38+var_1C
/* 0x55D040 */    LDR.W           R0, [R4,#0x670]
/* 0x55D044 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x55D046 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x55D048 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x55D04C */    LDR             R0, [SP,#0x38+var_1C]
/* 0x55D04E */    CMP             R0, #0
/* 0x55D050 */    ITT NE
/* 0x55D052 */    MOVNE           R1, #0
/* 0x55D054 */    STRBNE          R1, [R0,#2]
/* 0x55D056 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x55D05A */    MOVS            R1, #0
/* 0x55D05C */    CMP.W           R8, #0
/* 0x55D060 */    STRH.W          R1, [R4,#0x4EE]
/* 0x55D064 */    STR.W           R1, [R4,#0x4CC]
/* 0x55D068 */    AND.W           R0, R0, #0xF8
/* 0x55D06C */    STRB.W          R0, [R4,#0x4B2]
/* 0x55D070 */    BEQ             loc_55D078
/* 0x55D072 */    ADD.W           R10, R4, #4
/* 0x55D076 */    B               loc_55D0A6
/* 0x55D078 */    LDR             R1, =(TheCamera_ptr - 0x55D084)
/* 0x55D07A */    ADD.W           R10, R4, #4
/* 0x55D07E */    LDR             R0, [R4,#0x14]
/* 0x55D080 */    ADD             R1, PC; TheCamera_ptr
/* 0x55D082 */    MOV             R6, R10
/* 0x55D084 */    CMP             R0, #0
/* 0x55D086 */    IT NE
/* 0x55D088 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x55D08C */    LDR             R0, [R1]; TheCamera ; this
/* 0x55D08E */    LDRD.W          R2, R3, [R6]; float
/* 0x55D092 */    MOVW            R1, #0xCCCD
/* 0x55D096 */    VLDR            S0, [R6,#8]
/* 0x55D09A */    MOVT            R1, #0x3ECC; float
/* 0x55D09E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x55D0A2 */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x55D0A6 */    MOV             R0, R4; this
/* 0x55D0A8 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x55D0AC */    LDRB.W          R0, [R4,#0x4B2]
/* 0x55D0B0 */    LDRD.W          R2, R1, [R5]
/* 0x55D0B4 */    AND.W           R0, R0, #0xE7
/* 0x55D0B8 */    STRB.W          R0, [R4,#0x4B2]
/* 0x55D0BC */    BIC.W           R0, R1, #0x8000
/* 0x55D0C0 */    BIC.W           R1, R2, #0x50 ; 'P'
/* 0x55D0C4 */    TST.W           R2, #2
/* 0x55D0C8 */    STRD.W          R1, R0, [R5]
/* 0x55D0CC */    LDRB.W          R3, [R4,#0x87C]
/* 0x55D0D0 */    AND.W           R3, R3, #0xFE
/* 0x55D0D4 */    STRB.W          R3, [R4,#0x87C]
/* 0x55D0D8 */    BEQ             loc_55D0EE
/* 0x55D0DA */    LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x55D0E8)
/* 0x55D0DC */    BIC.W           R1, R2, #0x52 ; 'R'
/* 0x55D0E0 */    STRD.W          R1, R0, [R5]
/* 0x55D0E4 */    ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x55D0E6 */    LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x55D0E8 */    LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x55D0EA */    SUBS            R3, #1
/* 0x55D0EC */    STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x55D0EE */    LSLS            R2, R1, #0x1D
/* 0x55D0F0 */    BPL             loc_55D10A
/* 0x55D0F2 */    LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x55D100)
/* 0x55D0F4 */    BIC.W           R0, R0, #0x8000
/* 0x55D0F8 */    BIC.W           R1, R1, #0x54 ; 'T'
/* 0x55D0FC */    ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x55D0FE */    STRD.W          R1, R0, [R5]
/* 0x55D102 */    LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x55D104 */    LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x55D106 */    SUBS            R0, #1
/* 0x55D108 */    STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x55D10A */    MOV             R0, R4; this
/* 0x55D10C */    MOVS            R1, #0; unsigned __int8
/* 0x55D10E */    MOVS            R5, #0
/* 0x55D110 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x55D114 */    CMP.W           R9, #0
/* 0x55D118 */    BNE.W           loc_55D1B8
/* 0x55D11C */    MOV             R0, R4; this
/* 0x55D11E */    MOVS            R1, #0; CVehicle *
/* 0x55D120 */    LDR.W           R8, [R7,#arg_0]
/* 0x55D124 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x55D128 */    LDR             R0, =(gFireManager_ptr - 0x55D138)
/* 0x55D12A */    MOVW            R3, #0xCCCD
/* 0x55D12E */    MOVW            R1, #0x1B58
/* 0x55D132 */    MOVS            R2, #1
/* 0x55D134 */    ADD             R0, PC; gFireManager_ptr
/* 0x55D136 */    STRD.W          R2, R1, [SP,#0x38+var_38]; int
/* 0x55D13A */    MOVT            R3, #0x3F4C; float
/* 0x55D13E */    MOV             R1, R4; CEntity *
/* 0x55D140 */    LDR             R0, [R0]; gFireManager ; this
/* 0x55D142 */    MOVS            R2, #0; CEntity *
/* 0x55D144 */    STR             R5, [SP,#0x38+var_30]; int
/* 0x55D146 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x55D14A */    LDR             R0, [R4,#0x14]
/* 0x55D14C */    MOVS            R2, #0xBF800000
/* 0x55D152 */    CMP             R0, #0
/* 0x55D154 */    IT NE
/* 0x55D156 */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x55D15A */    LDRD.W          R3, R0, [R10]; int
/* 0x55D15E */    LDR.W           R1, [R10,#8]
/* 0x55D162 */    STMEA.W         SP, {R0,R1,R5,R8}
/* 0x55D166 */    MOV             R0, R4; int
/* 0x55D168 */    MOVS            R1, #0; int
/* 0x55D16A */    STRD.W          R2, R5, [SP,#0x38+var_28]; float
/* 0x55D16E */    MOVS            R2, #1; int
/* 0x55D170 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x55D174 */    B               loc_55D1B8
/* 0x55D176 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x55D17A */    SUBS            R0, #0x16; switch 42 cases
/* 0x55D17C */    CMP             R0, #0x29 ; ')'
/* 0x55D17E */    BHI.W           def_55D182; jumptable 0055D182 default case
/* 0x55D182 */    TBB.W           [PC,R0]; switch jump
/* 0x55D186 */    DCB 0x16; jump table for switch statement
/* 0x55D187 */    DCB 0x15
/* 0x55D188 */    DCB 0x15
/* 0x55D189 */    DCB 0x15
/* 0x55D18A */    DCB 0x15
/* 0x55D18B */    DCB 0x15
/* 0x55D18C */    DCB 0x15
/* 0x55D18D */    DCB 0x15
/* 0x55D18E */    DCB 0x15
/* 0x55D18F */    DCB 0x15
/* 0x55D190 */    DCB 0x15
/* 0x55D191 */    DCB 0x15
/* 0x55D192 */    DCB 0x15
/* 0x55D193 */    DCB 0x16
/* 0x55D194 */    DCB 0x16
/* 0x55D195 */    DCB 0x16
/* 0x55D196 */    DCB 0x15
/* 0x55D197 */    DCB 0x15
/* 0x55D198 */    DCB 0x15
/* 0x55D199 */    DCB 0x15
/* 0x55D19A */    DCB 0x15
/* 0x55D19B */    DCB 0x15
/* 0x55D19C */    DCB 0x15
/* 0x55D19D */    DCB 0x15
/* 0x55D19E */    DCB 0x15
/* 0x55D19F */    DCB 0x15
/* 0x55D1A0 */    DCB 0x15
/* 0x55D1A1 */    DCB 0x15
/* 0x55D1A2 */    DCB 0x15
/* 0x55D1A3 */    DCB 0x15
/* 0x55D1A4 */    DCB 0x15
/* 0x55D1A5 */    DCB 0x15
/* 0x55D1A6 */    DCB 0x15
/* 0x55D1A7 */    DCB 0x15
/* 0x55D1A8 */    DCB 0x15
/* 0x55D1A9 */    DCB 0x15
/* 0x55D1AA */    DCB 0x15
/* 0x55D1AB */    DCB 0x16
/* 0x55D1AC */    DCB 0x15
/* 0x55D1AD */    DCB 0x15
/* 0x55D1AE */    DCB 0x16
/* 0x55D1AF */    DCB 0x16
/* 0x55D1B0 */    B               def_55D182; jumptable 0055D182 cases 23-34,38-58,60,61
/* 0x55D1B2 */    MOVS            R0, #0x39 ; '9'; jumptable 0055D182 cases 22,35-37,59,62,63
/* 0x55D1B4 */    STRB.W          R0, [R4,#0x3BE]
/* 0x55D1B8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x55D1BA */    POP.W           {R8-R10}
/* 0x55D1BE */    POP             {R4-R7,PC}
