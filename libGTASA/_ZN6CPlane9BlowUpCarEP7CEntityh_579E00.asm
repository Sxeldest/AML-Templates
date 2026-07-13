; =========================================================================
; Full Function Name : _ZN6CPlane9BlowUpCarEP7CEntityh
; Start Address       : 0x579E00
; End Address         : 0x57A162
; =========================================================================

/* 0x579E00 */    PUSH            {R4-R7,LR}
/* 0x579E02 */    ADD             R7, SP, #0xC
/* 0x579E04 */    PUSH.W          {R8,R9,R11}
/* 0x579E08 */    SUB             SP, SP, #0x20; float
/* 0x579E0A */    MOV             R4, R0
/* 0x579E0C */    MOV             R8, R1
/* 0x579E0E */    LDRB.W          R0, [R4,#0x42E]
/* 0x579E12 */    LSLS            R0, R0, #0x1A
/* 0x579E14 */    BPL.W           loc_57A14C
/* 0x579E18 */    LDRB.W          R0, [R4,#0x3A]
/* 0x579E1C */    CMP             R0, #8
/* 0x579E1E */    BCC             loc_579E32
/* 0x579E20 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x579E24 */    CMP             R0, #0x39 ; '9'
/* 0x579E26 */    ITT NE
/* 0x579E28 */    LDRHNE          R0, [R4,#0x26]
/* 0x579E2A */    CMPNE.W         R0, #0x1D0
/* 0x579E2E */    BNE.W           loc_57A154
/* 0x579E32 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x579E36 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x579E3A */    CMP             R0, R8
/* 0x579E3C */    BEQ             loc_579E4C
/* 0x579E3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x579E42 */    MOVS            R1, #0; bool
/* 0x579E44 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x579E48 */    CMP             R0, R8
/* 0x579E4A */    BNE             loc_579EB0
/* 0x579E4C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x579E5C)
/* 0x579E4E */    MOV.W           R2, #0x194
/* 0x579E52 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x579E5E)
/* 0x579E54 */    VMOV.F32        S0, #10.0
/* 0x579E58 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x579E5A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x579E5C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x579E5E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x579E60 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x579E62 */    SMLABB.W        R0, R0, R2, R1
/* 0x579E66 */    VLDR            S2, [R0,#0x148]
/* 0x579E6A */    LDR.W           R1, [R0,#0x140]
/* 0x579E6E */    VADD.F32        S0, S2, S0
/* 0x579E72 */    ADDS            R1, #0x14
/* 0x579E74 */    STR.W           R1, [R0,#0x140]
/* 0x579E78 */    VSTR            S0, [R0,#0x148]
/* 0x579E7C */    BLX             rand
/* 0x579E80 */    MOV             R1, #0x57619F1
/* 0x579E88 */    SMMUL.W         R1, R0, R1
/* 0x579E8C */    ASRS            R2, R1, #7
/* 0x579E8E */    ADD.W           R1, R2, R1,LSR#31
/* 0x579E92 */    MOVW            R2, #0x1770; float
/* 0x579E96 */    MLS.W           R0, R1, R2, R0
/* 0x579E9A */    ADD.W           R0, R0, #0xFA0
/* 0x579E9E */    VMOV            S0, R0
/* 0x579EA2 */    MOVS            R0, #(off_7C+1); this
/* 0x579EA4 */    VCVT.F32.S32    S0, S0
/* 0x579EA8 */    VMOV            R1, S0; unsigned __int16
/* 0x579EAC */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x579EB0 */    LDRB.W          R1, [R4,#0x3A]
/* 0x579EB4 */    ADDW            R6, R4, #0x42C
/* 0x579EB8 */    CMP             R1, #7
/* 0x579EBA */    BHI             loc_579F7E
/* 0x579EBC */    LDR.W           R1, [R4,#0x464]
/* 0x579EC0 */    MOVS            R0, #2
/* 0x579EC2 */    VMOV.I32        Q8, #0
/* 0x579EC6 */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x579ECA */    CMP             R1, #0
/* 0x579ECC */    ITTT NE
/* 0x579ECE */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579ED2 */    ORRNE           R2, R0
/* 0x579ED4 */    STRNE.W         R2, [R1,#0x48C]
/* 0x579ED8 */    LDR.W           R1, [R4,#0x468]
/* 0x579EDC */    CMP             R1, #0
/* 0x579EDE */    ITTT NE
/* 0x579EE0 */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579EE4 */    ORRNE           R2, R0
/* 0x579EE6 */    STRNE.W         R2, [R1,#0x48C]
/* 0x579EEA */    LDR.W           R1, [R4,#0x46C]
/* 0x579EEE */    CMP             R1, #0
/* 0x579EF0 */    ITTT NE
/* 0x579EF2 */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579EF6 */    ORRNE           R2, R0
/* 0x579EF8 */    STRNE.W         R2, [R1,#0x48C]
/* 0x579EFC */    LDR.W           R1, [R4,#0x470]
/* 0x579F00 */    CMP             R1, #0
/* 0x579F02 */    ITTT NE
/* 0x579F04 */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F08 */    ORRNE           R2, R0
/* 0x579F0A */    STRNE.W         R2, [R1,#0x48C]
/* 0x579F0E */    LDR.W           R1, [R4,#0x474]
/* 0x579F12 */    CMP             R1, #0
/* 0x579F14 */    ITTT NE
/* 0x579F16 */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F1A */    ORRNE           R2, R0
/* 0x579F1C */    STRNE.W         R2, [R1,#0x48C]
/* 0x579F20 */    LDR.W           R1, [R4,#0x478]
/* 0x579F24 */    CMP             R1, #0
/* 0x579F26 */    ITTT NE
/* 0x579F28 */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F2C */    ORRNE           R2, R0
/* 0x579F2E */    STRNE.W         R2, [R1,#0x48C]
/* 0x579F32 */    LDR.W           R1, [R4,#0x47C]
/* 0x579F36 */    CMP             R1, #0
/* 0x579F38 */    ITTT NE
/* 0x579F3A */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F3E */    ORRNE           R2, R0
/* 0x579F40 */    STRNE.W         R2, [R1,#0x48C]
/* 0x579F44 */    LDR.W           R1, [R4,#0x480]
/* 0x579F48 */    CMP             R1, #0
/* 0x579F4A */    ITTT NE
/* 0x579F4C */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F50 */    ORRNE           R2, R0
/* 0x579F52 */    STRNE.W         R2, [R1,#0x48C]
/* 0x579F56 */    LDR.W           R1, [R4,#0x484]
/* 0x579F5A */    CMP             R1, #0
/* 0x579F5C */    ITTT NE
/* 0x579F5E */    LDRNE.W         R2, [R1,#0x48C]
/* 0x579F62 */    ORRNE           R0, R2
/* 0x579F64 */    STRNE.W         R0, [R1,#0x48C]
/* 0x579F68 */    MOVS            R0, #0
/* 0x579F6A */    STR             R0, [R4,#0x5C]
/* 0x579F6C */    LDRB.W          R1, [R4,#0x3A]
/* 0x579F70 */    LDR             R2, [R4,#0x1C]
/* 0x579F72 */    VST1.32         {D16-D17}, [R3]
/* 0x579F76 */    STR             R0, [R4,#0x58]
/* 0x579F78 */    BIC.W           R0, R2, #0x81
/* 0x579F7C */    STR             R0, [R4,#0x1C]
/* 0x579F7E */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x579F8C)
/* 0x579F80 */    MOVS            R5, #5
/* 0x579F82 */    LDR             R3, [R4,#0x44]
/* 0x579F84 */    BFI.W           R1, R5, #3, #0x1D
/* 0x579F88 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x579F8A */    LDR             R0, [R4,#0x18]
/* 0x579F8C */    STRB.W          R1, [R4,#0x3A]
/* 0x579F90 */    ORR.W           R1, R3, #0x20000000
/* 0x579F94 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x579F96 */    STR             R1, [R4,#0x44]
/* 0x579F98 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x579F9A */    STR.W           R1, [R4,#0x4E8]
/* 0x579F9E */    MOV.W           R1, #0x4000
/* 0x579FA2 */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x579FA6 */    ADDW            R0, R4, #0x5B4; this
/* 0x579FAA */    MOVS            R1, #0; bool
/* 0x579FAC */    MOV.W           R9, #0
/* 0x579FB0 */    BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
/* 0x579FB4 */    LDRH            R0, [R4,#0x26]
/* 0x579FB6 */    CMP.W           R0, #0x1D0
/* 0x579FBA */    BEQ             loc_57A036
/* 0x579FBC */    MOV             R0, R4
/* 0x579FBE */    MOVS            R1, #5
/* 0x579FC0 */    MOVS            R2, #0
/* 0x579FC2 */    MOVS            R5, #0
/* 0x579FC4 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x579FC8 */    MOV             R0, R4
/* 0x579FCA */    MOVS            R1, #6
/* 0x579FCC */    MOVS            R2, #0
/* 0x579FCE */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x579FD2 */    MOV             R0, R4
/* 0x579FD4 */    MOVS            R1, #0
/* 0x579FD6 */    MOVS            R2, #0
/* 0x579FD8 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x579FDC */    MOV             R0, R4
/* 0x579FDE */    MOVS            R1, #1
/* 0x579FE0 */    MOVS            R2, #0
/* 0x579FE2 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x579FE6 */    MOV             R0, R4
/* 0x579FE8 */    MOVS            R1, #2
/* 0x579FEA */    MOVS            R2, #0
/* 0x579FEC */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x579FF0 */    MOV             R0, R4
/* 0x579FF2 */    MOVS            R1, #3
/* 0x579FF4 */    MOVS            R2, #0
/* 0x579FF6 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x579FFA */    MOV             R0, R4
/* 0x579FFC */    MOVS            R1, #4
/* 0x579FFE */    MOVS            R2, #0
/* 0x57A000 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x57A004 */    MOV             R0, R4
/* 0x57A006 */    MOVS            R1, #5
/* 0x57A008 */    MOVS            R2, #0
/* 0x57A00A */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x57A00E */    MOV             R0, R4; this
/* 0x57A010 */    MOVS            R1, #5; int
/* 0x57A012 */    MOVS            R2, #1; unsigned int
/* 0x57A014 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x57A018 */    LDR.W           R0, [R4,#0x670]
/* 0x57A01C */    CBZ             R0, loc_57A036
/* 0x57A01E */    LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x57A028)
/* 0x57A020 */    ADD             R2, SP, #0x38+var_1C
/* 0x57A022 */    STR             R5, [SP,#0x38+var_1C]
/* 0x57A024 */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x57A026 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x57A028 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x57A02C */    LDR             R0, [SP,#0x38+var_1C]
/* 0x57A02E */    CMP             R0, #0
/* 0x57A030 */    ITT NE
/* 0x57A032 */    MOVNE           R1, #0
/* 0x57A034 */    STRBNE          R1, [R0,#2]
/* 0x57A036 */    LDRB.W          R1, [R4,#0x4B2]
/* 0x57A03A */    ADDS            R5, R4, #4
/* 0x57A03C */    STRH.W          R9, [R4,#0x4EE]
/* 0x57A040 */    LDR             R0, =(TheCamera_ptr - 0x57A04C)
/* 0x57A042 */    AND.W           R1, R1, #0xF8
/* 0x57A046 */    LDR             R2, [R4,#0x14]
/* 0x57A048 */    ADD             R0, PC; TheCamera_ptr
/* 0x57A04A */    STR.W           R9, [R4,#0x4CC]
/* 0x57A04E */    STRB.W          R1, [R4,#0x4B2]
/* 0x57A052 */    CMP             R2, #0
/* 0x57A054 */    MOV             R1, R5
/* 0x57A056 */    LDR             R0, [R0]; TheCamera ; this
/* 0x57A058 */    IT NE
/* 0x57A05A */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x57A05E */    LDRD.W          R2, R3, [R1]; float
/* 0x57A062 */    VLDR            S0, [R1,#8]
/* 0x57A066 */    MOV             R1, #0x3ECCCCCD; float
/* 0x57A06E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x57A072 */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x57A076 */    MOV             R0, R4; this
/* 0x57A078 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x57A07C */    LDRD.W          R2, R0, [R6]
/* 0x57A080 */    LDRB.W          R1, [R4,#0x4B2]
/* 0x57A084 */    BIC.W           R0, R0, #0x8000
/* 0x57A088 */    STRB.W          R9, [R4,#0xA14]
/* 0x57A08C */    TST.W           R2, #2
/* 0x57A090 */    AND.W           R1, R1, #0xE7
/* 0x57A094 */    STRB.W          R1, [R4,#0x4B2]
/* 0x57A098 */    BIC.W           R1, R2, #0x50 ; 'P'
/* 0x57A09C */    STRD.W          R1, R0, [R6]
/* 0x57A0A0 */    LDRB.W          R3, [R4,#0x87C]
/* 0x57A0A4 */    AND.W           R3, R3, #0xFE
/* 0x57A0A8 */    STRB.W          R3, [R4,#0x87C]
/* 0x57A0AC */    BEQ             loc_57A0C2
/* 0x57A0AE */    LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x57A0BC)
/* 0x57A0B0 */    BIC.W           R1, R2, #0x52 ; 'R'
/* 0x57A0B4 */    STRD.W          R1, R0, [R6]
/* 0x57A0B8 */    ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x57A0BA */    LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x57A0BC */    LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x57A0BE */    SUBS            R3, #1
/* 0x57A0C0 */    STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x57A0C2 */    LSLS            R2, R1, #0x1D
/* 0x57A0C4 */    BPL             loc_57A0DE
/* 0x57A0C6 */    LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x57A0D4)
/* 0x57A0C8 */    BIC.W           R0, R0, #0x8000
/* 0x57A0CC */    BIC.W           R1, R1, #0x54 ; 'T'
/* 0x57A0D0 */    ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x57A0D2 */    STRD.W          R1, R0, [R6]
/* 0x57A0D6 */    LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x57A0D8 */    LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x57A0DA */    SUBS            R0, #1
/* 0x57A0DC */    STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
/* 0x57A0DE */    MOV             R0, R4; this
/* 0x57A0E0 */    MOVS            R1, #0; unsigned __int8
/* 0x57A0E2 */    MOVS            R6, #0
/* 0x57A0E4 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x57A0E8 */    LDR             R0, =(gFireManager_ptr - 0x57A0FA)
/* 0x57A0EA */    MOVW            R3, #0xCCCD
/* 0x57A0EE */    MOVW            R1, #0x1B58
/* 0x57A0F2 */    MOV.W           R9, #1
/* 0x57A0F6 */    ADD             R0, PC; gFireManager_ptr
/* 0x57A0F8 */    STRD.W          R9, R1, [SP,#0x38+var_38]; unsigned __int8
/* 0x57A0FC */    MOVT            R3, #0x3F4C; float
/* 0x57A100 */    MOV             R1, R4; CEntity *
/* 0x57A102 */    LDR             R0, [R0]; gFireManager ; this
/* 0x57A104 */    MOV             R2, R8; CEntity *
/* 0x57A106 */    STR             R6, [SP,#0x38+var_30]; signed __int8
/* 0x57A108 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x57A10C */    MOV             R0, R4; this
/* 0x57A10E */    MOVS            R1, #0; CVehicle *
/* 0x57A110 */    BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
/* 0x57A114 */    LDR             R0, [R4,#0x14]
/* 0x57A116 */    LDRH            R2, [R4,#0x26]
/* 0x57A118 */    CMP             R0, #0
/* 0x57A11A */    IT NE
/* 0x57A11C */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x57A120 */    CMP.W           R2, #0x1D0
/* 0x57A124 */    LDRD.W          R3, R1, [R5]; int
/* 0x57A128 */    MOVW            R2, #0
/* 0x57A12C */    LDR             R0, [R5,#8]
/* 0x57A12E */    MOVT            R2, #0xBF80
/* 0x57A132 */    STRD.W          R1, R0, [SP,#0x38+var_38]; int
/* 0x57A136 */    MOV             R0, R4; int
/* 0x57A138 */    STRD.W          R6, R9, [SP,#0x38+var_30]; int
/* 0x57A13C */    MOV             R1, R8; int
/* 0x57A13E */    STRD.W          R2, R6, [SP,#0x38+var_28]; float
/* 0x57A142 */    ITE NE
/* 0x57A144 */    MOVNE           R2, #7
/* 0x57A146 */    MOVEQ           R2, #0xC; int
/* 0x57A148 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x57A14C */    ADD             SP, SP, #0x20 ; ' '
/* 0x57A14E */    POP.W           {R8,R9,R11}
/* 0x57A152 */    POP             {R4-R7,PC}
/* 0x57A154 */    MOVS            R0, #0
/* 0x57A156 */    STR.W           R0, [R4,#0x4CC]
/* 0x57A15A */    MOVS            R0, #0x39 ; '9'
/* 0x57A15C */    STRB.W          R0, [R4,#0x3BE]
/* 0x57A160 */    B               loc_57A14C
