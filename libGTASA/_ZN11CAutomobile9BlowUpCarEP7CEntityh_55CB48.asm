; =========================================================================
; Full Function Name : _ZN11CAutomobile9BlowUpCarEP7CEntityh
; Start Address       : 0x55CB48
; End Address         : 0x55CEFE
; =========================================================================

/* 0x55CB48 */    PUSH            {R4-R7,LR}
/* 0x55CB4A */    ADD             R7, SP, #0xC
/* 0x55CB4C */    PUSH.W          {R8-R10}
/* 0x55CB50 */    VPUSH           {D8-D15}
/* 0x55CB54 */    SUB             SP, SP, #0x20; float
/* 0x55CB56 */    MOV             R5, R0
/* 0x55CB58 */    MOV             R8, R2
/* 0x55CB5A */    LDRB.W          R0, [R5,#0x42E]
/* 0x55CB5E */    MOV             R9, R1
/* 0x55CB60 */    LSLS            R0, R0, #0x1A
/* 0x55CB62 */    BPL.W           loc_55CEF2
/* 0x55CB66 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55CB6A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x55CB6E */    CMP             R0, R9
/* 0x55CB70 */    BEQ             loc_55CB80
/* 0x55CB72 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55CB76 */    MOVS            R1, #0; bool
/* 0x55CB78 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55CB7C */    CMP             R0, R9
/* 0x55CB7E */    BNE             loc_55CBE4
/* 0x55CB80 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55CB90)
/* 0x55CB82 */    MOV.W           R2, #0x194
/* 0x55CB86 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x55CB92)
/* 0x55CB88 */    VMOV.F32        S0, #10.0
/* 0x55CB8C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x55CB8E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x55CB90 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x55CB92 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x55CB94 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x55CB96 */    SMLABB.W        R0, R0, R2, R1
/* 0x55CB9A */    VLDR            S2, [R0,#0x148]
/* 0x55CB9E */    LDR.W           R1, [R0,#0x140]
/* 0x55CBA2 */    VADD.F32        S0, S2, S0
/* 0x55CBA6 */    ADDS            R1, #0x14
/* 0x55CBA8 */    STR.W           R1, [R0,#0x140]
/* 0x55CBAC */    VSTR            S0, [R0,#0x148]
/* 0x55CBB0 */    BLX             rand
/* 0x55CBB4 */    MOV             R1, #0x57619F1
/* 0x55CBBC */    SMMUL.W         R1, R0, R1
/* 0x55CBC0 */    ASRS            R2, R1, #7
/* 0x55CBC2 */    ADD.W           R1, R2, R1,LSR#31
/* 0x55CBC6 */    MOVW            R2, #0x1770; float
/* 0x55CBCA */    MLS.W           R0, R1, R2, R0
/* 0x55CBCE */    ADD.W           R0, R0, #0xFA0
/* 0x55CBD2 */    VMOV            S0, R0
/* 0x55CBD6 */    MOVS            R0, #(off_7C+1); this
/* 0x55CBD8 */    VCVT.F32.S32    S0, S0
/* 0x55CBDC */    VMOV            R1, S0; unsigned __int16
/* 0x55CBE0 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x55CBE4 */    LDRH            R0, [R5,#0x26]
/* 0x55CBE6 */    ADDW            R6, R5, #0x42C
/* 0x55CBEA */    CMP.W           R0, #0x1E8
/* 0x55CBEE */    BNE             loc_55CBFA
/* 0x55CBF0 */    LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x55CBF8)
/* 0x55CBF2 */    MOVS            R1, #0
/* 0x55CBF4 */    ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x55CBF6 */    LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x55CBF8 */    STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x55CBFA */    VLDR            S0, =0.13
/* 0x55CBFE */    MOVS            R2, #5
/* 0x55CC00 */    VLDR            S2, [R5,#0x50]
/* 0x55CC04 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55CC12)
/* 0x55CC06 */    VADD.F32        S0, S2, S0
/* 0x55CC0A */    LDRB.W          R1, [R5,#0x3A]
/* 0x55CC0E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55CC10 */    LDR             R3, [R5,#0x44]
/* 0x55CC12 */    BFI.W           R1, R2, #3, #0x1D
/* 0x55CC16 */    STRB.W          R1, [R5,#0x3A]
/* 0x55CC1A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55CC1C */    ORR.W           R1, R3, #0x20000000
/* 0x55CC20 */    STR             R1, [R5,#0x44]
/* 0x55CC22 */    VSTR            S0, [R5,#0x50]
/* 0x55CC26 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x55CC28 */    LDR             R0, [R5,#0x18]
/* 0x55CC2A */    STR.W           R1, [R5,#0x4E8]
/* 0x55CC2E */    MOV.W           R1, #0x4000
/* 0x55CC32 */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x55CC36 */    ADDW            R0, R5, #0x5B4; this
/* 0x55CC3A */    MOVS            R1, #0; bool
/* 0x55CC3C */    MOVS            R4, #0
/* 0x55CC3E */    BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
/* 0x55CC42 */    LDRH            R0, [R5,#0x26]
/* 0x55CC44 */    MOVW            R1, #0x1B9
/* 0x55CC48 */    CMP             R0, R1
/* 0x55CC4A */    IT NE
/* 0x55CC4C */    CMPNE.W         R0, #0x234
/* 0x55CC50 */    BEQ             loc_55CCCE
/* 0x55CC52 */    MOV             R0, R5
/* 0x55CC54 */    MOVS            R1, #5
/* 0x55CC56 */    MOVS            R2, #0
/* 0x55CC58 */    MOV.W           R10, #0
/* 0x55CC5C */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55CC60 */    MOV             R0, R5
/* 0x55CC62 */    MOVS            R1, #6
/* 0x55CC64 */    MOVS            R2, #0
/* 0x55CC66 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55CC6A */    MOV             R0, R5
/* 0x55CC6C */    MOVS            R1, #0
/* 0x55CC6E */    MOVS            R2, #0
/* 0x55CC70 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CC74 */    MOV             R0, R5
/* 0x55CC76 */    MOVS            R1, #1
/* 0x55CC78 */    MOVS            R2, #0
/* 0x55CC7A */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CC7E */    MOV             R0, R5
/* 0x55CC80 */    MOVS            R1, #2
/* 0x55CC82 */    MOVS            R2, #0
/* 0x55CC84 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CC88 */    MOV             R0, R5
/* 0x55CC8A */    MOVS            R1, #3
/* 0x55CC8C */    MOVS            R2, #0
/* 0x55CC8E */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CC92 */    MOV             R0, R5
/* 0x55CC94 */    MOVS            R1, #4
/* 0x55CC96 */    MOVS            R2, #0
/* 0x55CC98 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CC9C */    MOV             R0, R5
/* 0x55CC9E */    MOVS            R1, #5
/* 0x55CCA0 */    MOVS            R2, #0
/* 0x55CCA2 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55CCA6 */    MOV             R0, R5; this
/* 0x55CCA8 */    MOVS            R1, #5; int
/* 0x55CCAA */    MOVS            R2, #1; unsigned int
/* 0x55CCAC */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x55CCB0 */    LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x55CCBC)
/* 0x55CCB2 */    ADD             R2, SP, #0x78+var_5C
/* 0x55CCB4 */    STR.W           R10, [SP,#0x78+var_5C]
/* 0x55CCB8 */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x55CCBA */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x55CCBC */    LDR.W           R0, [R5,#0x670]
/* 0x55CCC0 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x55CCC4 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x55CCC6 */    CMP             R0, #0
/* 0x55CCC8 */    IT NE
/* 0x55CCCA */    STRBNE.W        R10, [R0,#2]
/* 0x55CCCE */    LDRB.W          R1, [R5,#0x4B2]
/* 0x55CCD2 */    STRH.W          R4, [R5,#0x4EE]
/* 0x55CCD6 */    LDR             R0, =(TheCamera_ptr - 0x55CCE8)
/* 0x55CCD8 */    AND.W           R1, R1, #0xF8
/* 0x55CCDC */    LDR             R2, [R5,#0x14]
/* 0x55CCDE */    STR.W           R4, [R5,#0x4CC]
/* 0x55CCE2 */    ADDS            R4, R5, #4
/* 0x55CCE4 */    ADD             R0, PC; TheCamera_ptr
/* 0x55CCE6 */    STRB.W          R1, [R5,#0x4B2]
/* 0x55CCEA */    CMP             R2, #0
/* 0x55CCEC */    MOV             R1, R4
/* 0x55CCEE */    IT NE
/* 0x55CCF0 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x55CCF4 */    LDR             R0, [R0]; TheCamera ; this
/* 0x55CCF6 */    LDRD.W          R2, R3, [R1]; float
/* 0x55CCFA */    VLDR            S0, [R1,#8]
/* 0x55CCFE */    MOV             R1, #0x3ECCCCCD; float
/* 0x55CD06 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x55CD0A */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x55CD0E */    MOV             R0, R5; this
/* 0x55CD10 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x55CD14 */    MOV             R0, R5; this
/* 0x55CD16 */    BLX             j__ZN8CVehicle24KillPedsGettingInVehicleEv; CVehicle::KillPedsGettingInVehicle(void)
/* 0x55CD1A */    LDRB.W          R0, [R5,#0x4B2]
/* 0x55CD1E */    LDRD.W          R2, R1, [R6]
/* 0x55CD22 */    AND.W           R0, R0, #0xE7
/* 0x55CD26 */    STRB.W          R0, [R5,#0x4B2]
/* 0x55CD2A */    BIC.W           R0, R1, #0x8000
/* 0x55CD2E */    BIC.W           R1, R2, #0x50 ; 'P'
/* 0x55CD32 */    TST.W           R2, #2
/* 0x55CD36 */    STRD.W          R1, R0, [R6]
/* 0x55CD3A */    LDRB.W          R3, [R5,#0x87C]
/* 0x55CD3E */    AND.W           R3, R3, #0xFE
/* 0x55CD42 */    STRB.W          R3, [R5,#0x87C]
/* 0x55CD46 */    BEQ             loc_55CD5C
/* 0x55CD48 */    LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x55CD56)
/* 0x55CD4A */    BIC.W           R1, R2, #0x52 ; 'R'
/* 0x55CD4E */    STRD.W          R1, R0, [R6]
/* 0x55CD52 */    ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x55CD54 */    LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x55CD56 */    LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x55CD58 */    SUBS            R3, #1
/* 0x55CD5A */    STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x55CD5C */    LSLS            R2, R1, #0x1D
/* 0x55CD5E */    BPL             loc_55CD78
/* 0x55CD60 */    LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x55CD6E)
/* 0x55CD62 */    BIC.W           R0, R0, #0x8000
/* 0x55CD66 */    BIC.W           R1, R1, #0x54 ; 'T'
/* 0x55CD6A */    ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x55CD6C */    STRD.W          R1, R0, [R6]
/* 0x55CD70 */    LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x55CD72 */    LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x55CD74 */    SUBS            R0, #1
/* 0x55CD76 */    STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x55CD78 */    MOV             R0, R5; this
/* 0x55CD7A */    MOVS            R1, #0; unsigned __int8
/* 0x55CD7C */    MOVS            R6, #0
/* 0x55CD7E */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x55CD82 */    LDR             R0, =(gFireManager_ptr - 0x55CD92)
/* 0x55CD84 */    MOVW            R3, #0xCCCD
/* 0x55CD88 */    MOVW            R1, #0x1B58
/* 0x55CD8C */    MOVS            R2, #1
/* 0x55CD8E */    ADD             R0, PC; gFireManager_ptr
/* 0x55CD90 */    STRD.W          R2, R1, [SP,#0x78+var_78]; int
/* 0x55CD94 */    MOVT            R3, #0x3F4C; float
/* 0x55CD98 */    MOV             R1, R5; CEntity *
/* 0x55CD9A */    LDR             R0, [R0]; gFireManager ; this
/* 0x55CD9C */    MOV             R2, R9; CEntity *
/* 0x55CD9E */    STR             R6, [SP,#0x78+var_70]; int
/* 0x55CDA0 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x55CDA4 */    MOV             R0, R5; this
/* 0x55CDA6 */    MOVS            R1, #0; CVehicle *
/* 0x55CDA8 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x55CDAC */    LDR             R0, [R5,#0x14]
/* 0x55CDAE */    LDR.W           R1, [R5,#0x5A4]
/* 0x55CDB2 */    CMP             R0, #0
/* 0x55CDB4 */    IT NE
/* 0x55CDB6 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x55CDBA */    ORR.W           R0, R1, #2
/* 0x55CDBE */    CMP             R0, #2
/* 0x55CDC0 */    VLDR            S16, [R4]
/* 0x55CDC4 */    VLDR            S18, [R4,#4]
/* 0x55CDC8 */    VLDR            S20, [R4,#8]
/* 0x55CDCC */    ITE EQ
/* 0x55CDCE */    VMOVEQ.F32      S22, #0.75
/* 0x55CDD2 */    VLDRNE          S22, =0.1
/* 0x55CDD6 */    BLX             rand
/* 0x55CDDA */    VMOV            S0, R0
/* 0x55CDDE */    MOV             R0, R5; this
/* 0x55CDE0 */    VCVT.F32.S32    S24, S0
/* 0x55CDE4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55CDE8 */    LDR             R1, [R5,#0x14]
/* 0x55CDEA */    VADD.F32        S21, S22, S22
/* 0x55CDEE */    VLDR            S26, =4.6566e-10
/* 0x55CDF2 */    VLDR            S28, [R0,#0xC]
/* 0x55CDF6 */    VLDR            S30, [R1]
/* 0x55CDFA */    VMUL.F32        S24, S24, S26
/* 0x55CDFE */    VLDR            S17, [R1,#4]
/* 0x55CE02 */    VLDR            S19, [R1,#8]
/* 0x55CE06 */    BLX             rand
/* 0x55CE0A */    VMOV            S0, R0
/* 0x55CE0E */    MOV             R0, R5; this
/* 0x55CE10 */    VMUL.F32        S24, S21, S24
/* 0x55CE14 */    VCVT.F32.S32    S0, S0
/* 0x55CE18 */    VMUL.F32        S23, S0, S26
/* 0x55CE1C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55CE20 */    LDR             R1, [R5,#0x14]
/* 0x55CE22 */    VMUL.F32        S21, S21, S23
/* 0x55CE26 */    VSUB.F32        S24, S24, S22
/* 0x55CE2A */    VLDR            S23, [R0,#0x10]
/* 0x55CE2E */    VLDR            S25, [R1,#0x10]
/* 0x55CE32 */    VLDR            S27, [R1,#0x14]
/* 0x55CE36 */    VLDR            S29, [R1,#0x18]
/* 0x55CE3A */    BLX             rand
/* 0x55CE3E */    VMOV            S0, R0
/* 0x55CE42 */    MOV             R0, R5; this
/* 0x55CE44 */    VMUL.F32        S2, S28, S24
/* 0x55CE48 */    VCVT.F32.S32    S0, S0
/* 0x55CE4C */    VSUB.F32        S4, S21, S22
/* 0x55CE50 */    VMOV.F32        S6, #0.5
/* 0x55CE54 */    VMUL.F32        S8, S2, S19
/* 0x55CE58 */    VMUL.F32        S0, S0, S26
/* 0x55CE5C */    VMUL.F32        S22, S23, S4
/* 0x55CE60 */    VMUL.F32        S4, S17, S2
/* 0x55CE64 */    VMUL.F32        S24, S30, S2
/* 0x55CE68 */    VADD.F32        S20, S20, S8
/* 0x55CE6C */    VADD.F32        S26, S0, S6
/* 0x55CE70 */    VMUL.F32        S28, S22, S29
/* 0x55CE74 */    VADD.F32        S18, S18, S4
/* 0x55CE78 */    VMUL.F32        S30, S27, S22
/* 0x55CE7C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55CE80 */    VLDR            S0, [R0,#0x14]
/* 0x55CE84 */    VADD.F32        S2, S16, S24
/* 0x55CE88 */    VMUL.F32        S4, S25, S22
/* 0x55CE8C */    LDRH            R2, [R5,#0x26]
/* 0x55CE8E */    VMUL.F32        S0, S0, S26
/* 0x55CE92 */    VADD.F32        S6, S20, S28
/* 0x55CE96 */    CMP.W           R2, #0x234
/* 0x55CE9A */    VADD.F32        S8, S18, S30
/* 0x55CE9E */    ITT NE
/* 0x55CEA0 */    MOVWNE          R6, #0x1B9
/* 0x55CEA4 */    CMPNE           R2, R6
/* 0x55CEA6 */    VADD.F32        S2, S2, S4
/* 0x55CEAA */    VSUB.F32        S0, S6, S0
/* 0x55CEAE */    VMOV            R0, S8
/* 0x55CEB2 */    VMOV            R3, S2; int
/* 0x55CEB6 */    VMOV            R1, S0
/* 0x55CEBA */    BNE             loc_55CED6
/* 0x55CEBC */    MOVS            R2, #0
/* 0x55CEBE */    MOVS            R6, #1
/* 0x55CEC0 */    MOVS            R4, #0
/* 0x55CEC2 */    MOVT            R2, #0xBF80
/* 0x55CEC6 */    STMEA.W         SP, {R0,R1,R4,R6}
/* 0x55CECA */    MOV             R0, R5
/* 0x55CECC */    MOV             R1, R9
/* 0x55CECE */    STRD.W          R2, R8, [SP,#0x78+var_68]
/* 0x55CED2 */    MOVS            R2, #5
/* 0x55CED4 */    B               loc_55CEEE
/* 0x55CED6 */    MOVS            R2, #0
/* 0x55CED8 */    MOVS            R6, #1
/* 0x55CEDA */    MOVS            R4, #0
/* 0x55CEDC */    MOVT            R2, #0xBF80
/* 0x55CEE0 */    STMEA.W         SP, {R0,R1,R4,R6}
/* 0x55CEE4 */    MOV             R0, R5; int
/* 0x55CEE6 */    MOV             R1, R9; int
/* 0x55CEE8 */    STRD.W          R2, R8, [SP,#0x78+var_68]; float
/* 0x55CEEC */    MOVS            R2, #4; int
/* 0x55CEEE */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x55CEF2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x55CEF4 */    VPOP            {D8-D15}
/* 0x55CEF8 */    POP.W           {R8-R10}
/* 0x55CEFC */    POP             {R4-R7,PC}
