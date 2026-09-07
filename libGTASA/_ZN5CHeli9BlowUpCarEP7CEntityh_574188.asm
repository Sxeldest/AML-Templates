; =========================================================================
; Full Function Name : _ZN5CHeli9BlowUpCarEP7CEntityh
; Start Address       : 0x574188
; End Address         : 0x574490
; =========================================================================

/* 0x574188 */    PUSH            {R4-R7,LR}
/* 0x57418A */    ADD             R7, SP, #0xC
/* 0x57418C */    PUSH.W          {R8,R9,R11}
/* 0x574190 */    SUB             SP, SP, #0x20; float
/* 0x574192 */    MOV             R4, R0
/* 0x574194 */    MOV             R8, R1
/* 0x574196 */    LDRB.W          R0, [R4,#0x42E]
/* 0x57419A */    LSLS            R0, R0, #0x1A
/* 0x57419C */    BPL.W           loc_57447A
/* 0x5741A0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5741A4 */    CMP             R0, #8
/* 0x5741A6 */    BCC             loc_5741C6
/* 0x5741A8 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x5741AC */    CMP             R0, #0x3A ; ':'
/* 0x5741AE */    BEQ             loc_5741C6
/* 0x5741B0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x5741B4 */    MOVW            R1, #0x1D1
/* 0x5741B8 */    CMP             R0, R1
/* 0x5741BA */    ITT NE
/* 0x5741BC */    MOVWNE          R1, #0x1F5
/* 0x5741C0 */    CMPNE           R0, R1
/* 0x5741C2 */    BNE.W           loc_574482
/* 0x5741C6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5741CA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5741CE */    CMP             R0, R8
/* 0x5741D0 */    BEQ             loc_5741E0
/* 0x5741D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5741D6 */    MOVS            R1, #0; bool
/* 0x5741D8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5741DC */    CMP             R0, R8
/* 0x5741DE */    BNE             loc_574244
/* 0x5741E0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5741F0)
/* 0x5741E2 */    MOV.W           R2, #0x194
/* 0x5741E6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5741F2)
/* 0x5741E8 */    VMOV.F32        S0, #10.0
/* 0x5741EC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5741EE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5741F0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5741F2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5741F4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5741F6 */    SMLABB.W        R0, R0, R2, R1
/* 0x5741FA */    VLDR            S2, [R0,#0x148]
/* 0x5741FE */    LDR.W           R1, [R0,#0x140]
/* 0x574202 */    VADD.F32        S0, S2, S0
/* 0x574206 */    ADDS            R1, #0x14
/* 0x574208 */    STR.W           R1, [R0,#0x140]
/* 0x57420C */    VSTR            S0, [R0,#0x148]
/* 0x574210 */    BLX             rand
/* 0x574214 */    MOV             R1, #0x57619F1
/* 0x57421C */    SMMUL.W         R1, R0, R1
/* 0x574220 */    ASRS            R2, R1, #7
/* 0x574222 */    ADD.W           R1, R2, R1,LSR#31
/* 0x574226 */    MOVW            R2, #0x1770; float
/* 0x57422A */    MLS.W           R0, R1, R2, R0
/* 0x57422E */    ADD.W           R0, R0, #0xFA0
/* 0x574232 */    VMOV            S0, R0
/* 0x574236 */    MOVS            R0, #(off_7C+1); this
/* 0x574238 */    VCVT.F32.S32    S0, S0
/* 0x57423C */    VMOV            R1, S0; unsigned __int16
/* 0x574240 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x574244 */    LDRH            R0, [R4,#0x26]
/* 0x574246 */    CMP.W           R0, #0x1E8
/* 0x57424A */    BNE             loc_574256
/* 0x57424C */    LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x574254)
/* 0x57424E */    MOVS            R1, #0
/* 0x574250 */    ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x574252 */    LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x574254 */    STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x574256 */    LDRB.W          R1, [R4,#0x3A]
/* 0x57425A */    ADDW            R6, R4, #0x42C
/* 0x57425E */    CMP             R1, #7
/* 0x574260 */    BHI             loc_57427C
/* 0x574262 */    MOVS            R0, #0
/* 0x574264 */    VMOV.I32        Q8, #0
/* 0x574268 */    STR             R0, [R4,#0x5C]
/* 0x57426A */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x57426E */    LDR             R2, [R4,#0x1C]
/* 0x574270 */    VST1.32         {D16-D17}, [R3]
/* 0x574274 */    STR             R0, [R4,#0x58]
/* 0x574276 */    BIC.W           R0, R2, #0x81
/* 0x57427A */    STR             R0, [R4,#0x1C]
/* 0x57427C */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57428A)
/* 0x57427E */    MOVS            R5, #5
/* 0x574280 */    LDR             R3, [R4,#0x44]
/* 0x574282 */    BFI.W           R1, R5, #3, #0x1D
/* 0x574286 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x574288 */    LDR             R0, [R4,#0x18]
/* 0x57428A */    STRB.W          R1, [R4,#0x3A]
/* 0x57428E */    ORR.W           R1, R3, #0x20000000
/* 0x574292 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x574294 */    STR             R1, [R4,#0x44]
/* 0x574296 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x574298 */    STR.W           R1, [R4,#0x4E8]
/* 0x57429C */    MOV.W           R1, #0x4000
/* 0x5742A0 */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x5742A4 */    ADDW            R0, R4, #0x5B4; this
/* 0x5742A8 */    MOVS            R1, #0; bool
/* 0x5742AA */    MOVS            R5, #0
/* 0x5742AC */    BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
/* 0x5742B0 */    LDRH            R0, [R4,#0x26]
/* 0x5742B2 */    MOVW            R1, #0x1D1
/* 0x5742B6 */    CMP             R0, R1
/* 0x5742B8 */    ITT NE
/* 0x5742BA */    MOVWNE          R1, #0x1F5
/* 0x5742BE */    CMPNE           R0, R1
/* 0x5742C0 */    BEQ             loc_57433E
/* 0x5742C2 */    MOV             R0, R4
/* 0x5742C4 */    MOVS            R1, #5
/* 0x5742C6 */    MOVS            R2, #0
/* 0x5742C8 */    MOV.W           R9, #0
/* 0x5742CC */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x5742D0 */    MOV             R0, R4
/* 0x5742D2 */    MOVS            R1, #6
/* 0x5742D4 */    MOVS            R2, #0
/* 0x5742D6 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x5742DA */    MOV             R0, R4
/* 0x5742DC */    MOVS            R1, #0
/* 0x5742DE */    MOVS            R2, #0
/* 0x5742E0 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x5742E4 */    MOV             R0, R4
/* 0x5742E6 */    MOVS            R1, #1
/* 0x5742E8 */    MOVS            R2, #0
/* 0x5742EA */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x5742EE */    MOV             R0, R4
/* 0x5742F0 */    MOVS            R1, #2
/* 0x5742F2 */    MOVS            R2, #0
/* 0x5742F4 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x5742F8 */    MOV             R0, R4
/* 0x5742FA */    MOVS            R1, #3
/* 0x5742FC */    MOVS            R2, #0
/* 0x5742FE */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x574302 */    MOV             R0, R4
/* 0x574304 */    MOVS            R1, #4
/* 0x574306 */    MOVS            R2, #0
/* 0x574308 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x57430C */    MOV             R0, R4
/* 0x57430E */    MOVS            R1, #5
/* 0x574310 */    MOVS            R2, #0
/* 0x574312 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x574316 */    MOV             R0, R4; this
/* 0x574318 */    MOVS            R1, #5; int
/* 0x57431A */    MOVS            R2, #1; unsigned int
/* 0x57431C */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x574320 */    LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x57432C)
/* 0x574322 */    ADD             R2, SP, #0x38+var_1C
/* 0x574324 */    STR.W           R9, [SP,#0x38+var_1C]
/* 0x574328 */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x57432A */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x57432C */    LDR.W           R0, [R4,#0x670]
/* 0x574330 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x574334 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x574336 */    CMP             R0, #0
/* 0x574338 */    IT NE
/* 0x57433A */    STRBNE.W        R9, [R0,#2]
/* 0x57433E */    LDRB.W          R1, [R4,#0x4B2]
/* 0x574342 */    STRH.W          R5, [R4,#0x4EE]
/* 0x574346 */    LDR             R0, =(TheCamera_ptr - 0x574358)
/* 0x574348 */    AND.W           R1, R1, #0xF8
/* 0x57434C */    LDR             R2, [R4,#0x14]
/* 0x57434E */    STR.W           R5, [R4,#0x4CC]
/* 0x574352 */    ADDS            R5, R4, #4
/* 0x574354 */    ADD             R0, PC; TheCamera_ptr
/* 0x574356 */    STRB.W          R1, [R4,#0x4B2]
/* 0x57435A */    CMP             R2, #0
/* 0x57435C */    MOV             R1, R5
/* 0x57435E */    IT NE
/* 0x574360 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x574364 */    LDR             R0, [R0]; TheCamera ; this
/* 0x574366 */    LDRD.W          R2, R3, [R1]; float
/* 0x57436A */    VLDR            S0, [R1,#8]
/* 0x57436E */    MOV             R1, #0x3ECCCCCD; float
/* 0x574376 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x57437A */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x57437E */    MOV             R0, R4; this
/* 0x574380 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x574384 */    LDRB.W          R0, [R4,#0x4B2]
/* 0x574388 */    LDRD.W          R2, R1, [R6]
/* 0x57438C */    AND.W           R0, R0, #0xE7
/* 0x574390 */    STRB.W          R0, [R4,#0x4B2]
/* 0x574394 */    BIC.W           R0, R1, #0x8000
/* 0x574398 */    BIC.W           R1, R2, #0x50 ; 'P'
/* 0x57439C */    TST.W           R2, #2
/* 0x5743A0 */    STRD.W          R1, R0, [R6]
/* 0x5743A4 */    LDRB.W          R3, [R4,#0x87C]
/* 0x5743A8 */    AND.W           R3, R3, #0xFE
/* 0x5743AC */    STRB.W          R3, [R4,#0x87C]
/* 0x5743B0 */    BEQ             loc_5743C6
/* 0x5743B2 */    LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x5743C0)
/* 0x5743B4 */    BIC.W           R1, R2, #0x52 ; 'R'
/* 0x5743B8 */    STRD.W          R1, R0, [R6]
/* 0x5743BC */    ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x5743BE */    LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x5743C0 */    LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x5743C2 */    SUBS            R3, #1
/* 0x5743C4 */    STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x5743C6 */    LSLS            R2, R1, #0x1D
/* 0x5743C8 */    BPL             loc_5743E2
/* 0x5743CA */    LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x5743D8)
/* 0x5743CC */    BIC.W           R0, R0, #0x8000
/* 0x5743D0 */    BIC.W           R1, R1, #0x54 ; 'T'
/* 0x5743D4 */    ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x5743D6 */    STRD.W          R1, R0, [R6]
/* 0x5743DA */    LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x5743DC */    LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x5743DE */    SUBS            R0, #1
/* 0x5743E0 */    STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x5743E2 */    MOV             R0, R4; this
/* 0x5743E4 */    MOVS            R1, #0; unsigned __int8
/* 0x5743E6 */    MOVS            R6, #0
/* 0x5743E8 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x5743EC */    LDR             R0, =(gFireManager_ptr - 0x5743FE)
/* 0x5743EE */    MOVW            R3, #0xCCCD
/* 0x5743F2 */    MOVW            R1, #0x1B58
/* 0x5743F6 */    MOV.W           R9, #1
/* 0x5743FA */    ADD             R0, PC; gFireManager_ptr
/* 0x5743FC */    STRD.W          R9, R1, [SP,#0x38+var_38]; int
/* 0x574400 */    MOVT            R3, #0x3F4C; float
/* 0x574404 */    MOV             R1, R4; CEntity *
/* 0x574406 */    LDR             R0, [R0]; gFireManager ; this
/* 0x574408 */    MOV             R2, R8; CEntity *
/* 0x57440A */    STR             R6, [SP,#0x38+var_30]; int
/* 0x57440C */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x574410 */    MOV             R0, R4; this
/* 0x574412 */    MOVS            R1, #0; CVehicle *
/* 0x574414 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x574418 */    LDRH            R0, [R4,#0x26]
/* 0x57441A */    MOVW            R1, #0x1F5
/* 0x57441E */    CMP             R0, R1
/* 0x574420 */    ITT NE
/* 0x574422 */    MOVWNE          R1, #0x1D1
/* 0x574426 */    CMPNE           R0, R1
/* 0x574428 */    BNE             loc_574450
/* 0x57442A */    LDR             R0, [R4,#0x14]
/* 0x57442C */    MOVS            R2, #0xBF800000
/* 0x574432 */    CMP             R0, #0
/* 0x574434 */    IT NE
/* 0x574436 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x57443A */    LDRD.W          R3, R0, [R5]
/* 0x57443E */    LDR             R1, [R5,#8]
/* 0x574440 */    STMEA.W         SP, {R0,R1,R6,R9}
/* 0x574444 */    MOV             R0, R4
/* 0x574446 */    MOV             R1, R8
/* 0x574448 */    STRD.W          R2, R6, [SP,#0x38+var_28]
/* 0x57444C */    MOVS            R2, #0xC
/* 0x57444E */    B               loc_574476
/* 0x574450 */    LDR             R0, [R4,#0x14]
/* 0x574452 */    MOVS            R6, #0
/* 0x574454 */    MOVS            R2, #0
/* 0x574456 */    MOVT            R6, #0xBF80
/* 0x57445A */    CMP             R0, #0
/* 0x57445C */    IT NE
/* 0x57445E */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x574462 */    LDRD.W          R3, R0, [R5]; int
/* 0x574466 */    LDR             R1, [R5,#8]
/* 0x574468 */    MOVS            R5, #1
/* 0x57446A */    STMEA.W         SP, {R0-R2,R5,R6}
/* 0x57446E */    MOV             R0, R4; int
/* 0x574470 */    MOV             R1, R8; int
/* 0x574472 */    STR             R2, [SP,#0x38+var_24]; int
/* 0x574474 */    MOVS            R2, #7; int
/* 0x574476 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x57447A */    ADD             SP, SP, #0x20 ; ' '
/* 0x57447C */    POP.W           {R8,R9,R11}
/* 0x574480 */    POP             {R4-R7,PC}
/* 0x574482 */    MOVS            R0, #0
/* 0x574484 */    STR.W           R0, [R4,#0x4CC]
/* 0x574488 */    MOVS            R0, #0x3A ; ':'
/* 0x57448A */    STRB.W          R0, [R4,#0x3BE]
/* 0x57448E */    B               loc_57447A
