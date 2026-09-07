; =========================================================================
; Full Function Name : _ZN13CEventHandler34ComputePersonalityResponseToDamageEP12CEventDamageP7CEntity
; Start Address       : 0x383C20
; End Address         : 0x38428E
; =========================================================================

/* 0x383C20 */    PUSH            {R4-R7,LR}
/* 0x383C22 */    ADD             R7, SP, #0xC
/* 0x383C24 */    PUSH.W          {R8-R10}
/* 0x383C28 */    SUB             SP, SP, #0x28
/* 0x383C2A */    MOV             R10, R0
/* 0x383C2C */    LDRSH.W         R0, [R1,#0xA]
/* 0x383C30 */    MOVW            R1, #0x2D5
/* 0x383C34 */    MOV             R9, R2
/* 0x383C36 */    CMP             R0, R1
/* 0x383C38 */    BGT             loc_383C76
/* 0x383C3A */    CMP.W           R0, #0x19E
/* 0x383C3E */    BGT.W           loc_383D54
/* 0x383C42 */    SUB.W           R1, R0, #0xFB; switch 12 cases
/* 0x383C46 */    CMP             R1, #0xB
/* 0x383C48 */    BHI.W           def_383C4C; jumptable 00383C4C default case
/* 0x383C4C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x383C50 */    DCW 0x125; jump table for switch statement
/* 0x383C52 */    DCW 0x31B
/* 0x383C54 */    DCW 0x31B
/* 0x383C56 */    DCW 0x31B
/* 0x383C58 */    DCW 0x31B
/* 0x383C5A */    DCW 0x31B
/* 0x383C5C */    DCW 0x31B
/* 0x383C5E */    DCW 0xC
/* 0x383C60 */    DCW 0x31B
/* 0x383C62 */    DCW 0x31B
/* 0x383C64 */    DCW 0x127
/* 0x383C66 */    DCW 0x133
/* 0x383C68 */    MOVS            R0, #word_10; jumptable 00383C4C case 258
/* 0x383C6A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383C6E */    MOVS            R1, #0; bool
/* 0x383C70 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x383C74 */    B               loc_384282
/* 0x383C76 */    MOVW            R1, #0x39E
/* 0x383C7A */    MOV.W           R6, #0x800
/* 0x383C7E */    CMP             R0, R1
/* 0x383C80 */    BGT             loc_383CDC
/* 0x383C82 */    CMP.W           R0, #0x38C
/* 0x383C86 */    BGT.W           loc_383D9A
/* 0x383C8A */    MOVW            R1, #0x2D6
/* 0x383C8E */    CMP             R0, R1
/* 0x383C90 */    BEQ.W           loc_383ECE
/* 0x383C94 */    MOVW            R1, #0x2D9
/* 0x383C98 */    CMP             R0, R1
/* 0x383C9A */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383C9E */    LDR.W           R0, [R10]
/* 0x383CA2 */    LDRB.W          R1, [R0,#0x485]
/* 0x383CA6 */    LSLS            R1, R1, #0x1F; unsigned int
/* 0x383CA8 */    ITT NE
/* 0x383CAA */    LDRNE.W         R0, [R0,#0x590]
/* 0x383CAE */    CMPNE           R0, #0
/* 0x383CB0 */    BEQ             loc_383D36
/* 0x383CB2 */    MOVS            R0, #word_2C; this
/* 0x383CB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383CB8 */    LDR.W           R1, [R10]
/* 0x383CBC */    MOVS            R2, #0x42200000
/* 0x383CC2 */    MOVS            R3, #3
/* 0x383CC4 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x383CC8 */    STRD.W          R3, R2, [SP,#0x40+var_40]; int
/* 0x383CCC */    MOV             R2, R9; CEntity *
/* 0x383CCE */    MOVS            R3, #0x36 ; '6'; int
/* 0x383CD0 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x383CD4 */    LDR.W           R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x383CDC)
/* 0x383CD8 */    ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
/* 0x383CDA */    B               loc_383F0E
/* 0x383CDC */    MOVW            R1, #0x403
/* 0x383CE0 */    CMP             R0, R1
/* 0x383CE2 */    BGT.W           loc_383E2A
/* 0x383CE6 */    MOVW            R1, #0x39F; unsigned int
/* 0x383CEA */    CMP             R0, R1
/* 0x383CEC */    BEQ.W           loc_383F16
/* 0x383CF0 */    CMP.W           R0, #0x3E8
/* 0x383CF4 */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383CF8 */    LDR.W           R0, [R10]
/* 0x383CFC */    LDRB.W          R1, [R0,#0x448]
/* 0x383D00 */    CMP             R1, #2
/* 0x383D02 */    BEQ             loc_383D36
/* 0x383D04 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x383D08 */    LDRSB.W         R8, [R9,#0x71C]
/* 0x383D0C */    RSB.W           R1, R1, R1,LSL#3
/* 0x383D10 */    ADD.W           R0, R0, R1,LSL#2
/* 0x383D14 */    ADDW            R0, R0, #0x5A4; this
/* 0x383D18 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383D1C */    CMP             R0, #1
/* 0x383D1E */    BNE             loc_383D36
/* 0x383D20 */    RSB.W           R0, R8, R8,LSL#3
/* 0x383D24 */    ADD.W           R0, R9, R0,LSL#2
/* 0x383D28 */    ADDW            R0, R0, #0x5A4; this
/* 0x383D2C */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383D30 */    CMP             R0, #1
/* 0x383D32 */    BNE.W           loc_38417E
/* 0x383D36 */    MOVS            R0, #dword_38; this
/* 0x383D38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383D3C */    MOVS            R2, #0
/* 0x383D3E */    MOVS            R1, #1
/* 0x383D40 */    STRD.W          R2, R2, [SP,#0x40+var_40]; unsigned int
/* 0x383D44 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x383D48 */    STR             R1, [SP,#0x40+var_38]; int
/* 0x383D4A */    MOV             R1, R9; CPed *
/* 0x383D4C */    MOVS            R3, #0; unsigned int
/* 0x383D4E */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x383D52 */    B               loc_384282
/* 0x383D54 */    MOVW            R1, #0x19F
/* 0x383D58 */    MOVW            R6, #0xFFFF
/* 0x383D5C */    CMP             R0, R1
/* 0x383D5E */    BEQ.W           loc_383F5E
/* 0x383D62 */    MOVW            R1, #0x1AB; unsigned int
/* 0x383D66 */    CMP             R0, R1
/* 0x383D68 */    BEQ.W           loc_383FB6
/* 0x383D6C */    MOVW            R1, #0x201; unsigned int
/* 0x383D70 */    CMP             R0, R1
/* 0x383D72 */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383D76 */    MOVS            R0, #dword_24; this
/* 0x383D78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383D7C */    MOVS            R1, #0
/* 0x383D7E */    ADD             R3, SP, #0x40+var_24; CVector *
/* 0x383D80 */    STRD.W          R1, R1, [SP,#0x40+var_24]
/* 0x383D84 */    MOVS            R2, #0; int
/* 0x383D86 */    STR             R1, [SP,#0x40+var_1C]
/* 0x383D88 */    MOVS            R1, #1
/* 0x383D8A */    STR             R1, [SP,#0x40+var_40]; bool
/* 0x383D8C */    MOVS            R1, #0; CVehicle *
/* 0x383D8E */    BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
/* 0x383D92 */    LDR.W           R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x383D9A)
/* 0x383D96 */    ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
/* 0x383D98 */    B               loc_383F0E
/* 0x383D9A */    MOVW            R1, #0x38D; unsigned int
/* 0x383D9E */    CMP             R0, R1
/* 0x383DA0 */    BEQ.W           loc_383FCA
/* 0x383DA4 */    MOVW            R1, #0x38F; unsigned int
/* 0x383DA8 */    CMP             R0, R1
/* 0x383DAA */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383DAE */    LDR.W           R0, [R10]
/* 0x383DB2 */    LDR.W           R0, [R0,#0x490]
/* 0x383DB6 */    TST             R0, R6
/* 0x383DB8 */    BEQ.W           loc_38404A
/* 0x383DBC */    LDR.W           R0, [R9,#0x59C]
/* 0x383DC0 */    CMP             R0, #6
/* 0x383DC2 */    BNE.W           loc_38404A
/* 0x383DC6 */    MOVS            R0, #dword_54; this
/* 0x383DC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383DCC */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383DD8)
/* 0x383DD0 */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383DE2)
/* 0x383DD4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x383DD6 */    LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383DE8)
/* 0x383DDA */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383DEE)
/* 0x383DDE */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x383DE0 */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383DE4 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x383DE6 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383DF8)
/* 0x383DEA */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x383DEC */    LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383DFA)
/* 0x383DF0 */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383E00)
/* 0x383DF4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383DF6 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x383DF8 */    LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x383DFC */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x383DFE */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x383E00 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x383E02 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x383E04 */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x383E06 */    LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x383E0A */    VLDR            S0, [R1]
/* 0x383E0E */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x383E12 */    LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x383E16 */    VLDR            S2, [R2]
/* 0x383E1A */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x383E1C */    STR             R1, [SP,#0x40+var_30]
/* 0x383E1E */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x383E20 */    LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x383E24 */    STR.W           R8, [SP,#0x40+var_40]
/* 0x383E28 */    B               loc_384026
/* 0x383E2A */    MOVW            R1, #0x404; unsigned int
/* 0x383E2E */    CMP             R0, R1
/* 0x383E30 */    BEQ.W           loc_38403C
/* 0x383E34 */    MOVW            R1, #0x451
/* 0x383E38 */    CMP             R0, R1
/* 0x383E3A */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383E3E */    MOV             R0, R9; this
/* 0x383E40 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x383E44 */    CBNZ            R0, loc_383E9A; jumptable 00383C4C case 251
/* 0x383E46 */    LDR.W           R0, [R10]
/* 0x383E4A */    LDRB.W          R1, [R0,#0x448]
/* 0x383E4E */    CMP             R1, #2
/* 0x383E50 */    BEQ             loc_383E84
/* 0x383E52 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x383E56 */    LDRSB.W         R6, [R9,#0x71C]
/* 0x383E5A */    RSB.W           R1, R1, R1,LSL#3
/* 0x383E5E */    ADD.W           R0, R0, R1,LSL#2
/* 0x383E62 */    ADDW            R0, R0, #0x5A4; this
/* 0x383E66 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383E6A */    CMP             R0, #1
/* 0x383E6C */    BNE             loc_383E84
/* 0x383E6E */    RSB.W           R0, R6, R6,LSL#3
/* 0x383E72 */    ADD.W           R0, R9, R0,LSL#2
/* 0x383E76 */    ADDW            R0, R0, #0x5A4; this
/* 0x383E7A */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x383E7E */    CMP             R0, #1
/* 0x383E80 */    BNE.W           loc_384244
/* 0x383E84 */    MOVS            R0, #dword_20; this
/* 0x383E86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383E8A */    MOV             R1, R9; CPed *
/* 0x383E8C */    MOVS            R2, #0; bool
/* 0x383E8E */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x383E92 */    B               loc_384282
/* 0x383E94 */    CMP             R0, #0xC8; jumptable 00383C4C default case
/* 0x383E96 */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383E9A */    MOVS            R0, #0; jumptable 00383C4C case 251
/* 0x383E9C */    B               loc_384282
/* 0x383E9E */    MOVS            R0, #word_10; jumptable 00383C4C case 261
/* 0x383EA0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383EA4 */    MOVS            R1, #0; bool
/* 0x383EA6 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x383EAA */    LDR.W           R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x383EB6)
/* 0x383EAE */    MOVS            R2, #6
/* 0x383EB0 */    STR             R2, [R0,#0xC]
/* 0x383EB2 */    ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x383EB4 */    B               loc_383F0E
/* 0x383EB6 */    MOVS            R0, #word_10; jumptable 00383C4C case 262
/* 0x383EB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383EBC */    MOVS            R1, #0; bool
/* 0x383EBE */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x383EC2 */    LDR.W           R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x383ECE)
/* 0x383EC6 */    MOVS            R2, #7
/* 0x383EC8 */    STR             R2, [R0,#0xC]
/* 0x383ECA */    ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
/* 0x383ECC */    B               loc_383F0E
/* 0x383ECE */    LDR.W           R1, [R10]; CPed *
/* 0x383ED2 */    LDR.W           R0, [R1,#0x590]; this
/* 0x383ED6 */    CMP             R0, #0
/* 0x383ED8 */    BEQ.W           loc_3840E4
/* 0x383EDC */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x383EE0 */    CMP             R0, #0
/* 0x383EE2 */    BEQ.W           loc_3840E0
/* 0x383EE6 */    MOVS            R0, #word_2C; this
/* 0x383EE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383EEC */    LDR.W           R1, [R10]
/* 0x383EF0 */    MOVS            R2, #0x42200000
/* 0x383EF6 */    MOVS            R3, #2
/* 0x383EF8 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x383EFC */    STRD.W          R3, R2, [SP,#0x40+var_40]; int
/* 0x383F00 */    MOVS            R2, #0; CEntity *
/* 0x383F02 */    MOVS            R3, #1; int
/* 0x383F04 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x383F08 */    LDR.W           R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383F10)
/* 0x383F0C */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x383F0E */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
/* 0x383F10 */    ADDS            R1, #8
/* 0x383F12 */    STR             R1, [R0]
/* 0x383F14 */    B               loc_384282
/* 0x383F16 */    MOVS            R0, #dword_54; this
/* 0x383F18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383F1C */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383F28)
/* 0x383F20 */    LDR.W           R4, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383F2E)
/* 0x383F24 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x383F26 */    LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383F38)
/* 0x383F2A */    ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383F2C */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383F3E)
/* 0x383F30 */    LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383F44)
/* 0x383F34 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x383F36 */    LDR.W           R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383F48)
/* 0x383F3A */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x383F3C */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383F4C)
/* 0x383F40 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x383F42 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383F44 */    ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x383F46 */    LDR             R4, [R4]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x383F48 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x383F4A */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x383F4C */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x383F4E */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x383F50 */    LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x383F52 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x383F56 */    VLDR            S0, [R4]
/* 0x383F5A */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x383F5C */    B               loc_384014
/* 0x383F5E */    LDR.W           R0, [R10]
/* 0x383F62 */    MOVS            R1, #1; bool
/* 0x383F64 */    LDR.W           R0, [R0,#0x440]; this
/* 0x383F68 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x383F6C */    CMP             R0, #0
/* 0x383F6E */    BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383F72 */    MOVS            R0, #word_28; this
/* 0x383F74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383F78 */    MOV             R5, R0
/* 0x383F7A */    BLX             rand
/* 0x383F7E */    UXTH            R0, R0
/* 0x383F80 */    VLDR            S2, =0.000015259
/* 0x383F84 */    VMOV            S0, R0
/* 0x383F88 */    SXTH            R3, R6; __int16
/* 0x383F8A */    MOVS            R1, #0; unsigned __int8
/* 0x383F8C */    VCVT.F32.S32    S0, S0
/* 0x383F90 */    VMUL.F32        S0, S0, S2
/* 0x383F94 */    VLDR            S2, =3000.0
/* 0x383F98 */    VMUL.F32        S0, S0, S2
/* 0x383F9C */    VCVT.S32.F32    S0, S0
/* 0x383FA0 */    VMOV            R0, S0
/* 0x383FA4 */    ADD.W           R0, R0, #0x7D0
/* 0x383FA8 */    UXTH            R2, R0; unsigned __int16
/* 0x383FAA */    MOV             R0, R5; this
/* 0x383FAC */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x383FB0 */    STR.W           R5, [R10,#0x24]
/* 0x383FB4 */    B               loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x383FB6 */    MOVS            R0, #word_28; this
/* 0x383FB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383FBC */    SXTH            R3, R6; __int16
/* 0x383FBE */    MOVS            R1, #0; unsigned __int8
/* 0x383FC0 */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x383FC4 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x383FC8 */    B               loc_384282
/* 0x383FCA */    LDR.W           R0, [R10]
/* 0x383FCE */    LDR.W           R0, [R0,#0x490]
/* 0x383FD2 */    TST             R0, R6
/* 0x383FD4 */    BEQ             loc_384088
/* 0x383FD6 */    MOVS            R0, #dword_54; this
/* 0x383FD8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383FDC */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383FE4)
/* 0x383FDE */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383FEA)
/* 0x383FE0 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x383FE2 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383FF0)
/* 0x383FE4 */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383FF4)
/* 0x383FE6 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x383FE8 */    LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x383FEC */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x383FEE */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383FF8)
/* 0x383FF0 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x383FF2 */    LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383FFE)
/* 0x383FF4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x383FF6 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384004)
/* 0x383FFA */    ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x383FFC */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x383FFE */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x384000 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x384002 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x384004 */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x384006 */    VLDR            S0, [R1]
/* 0x38400A */    LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x38400C */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x384010 */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x384014 */    VLDR            S2, [R2]
/* 0x384018 */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x38401A */    LDR             R6, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x38401C */    LDR             R3, [R3]; float
/* 0x38401E */    LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x384022 */    STR             R5, [SP,#0x40+var_30]; int
/* 0x384024 */    STR             R1, [SP,#0x40+var_40]; int
/* 0x384026 */    STRD.W          R2, R6, [SP,#0x40+var_3C]; int
/* 0x38402A */    MOV             R1, R9; CEntity *
/* 0x38402C */    MOVS            R2, #1; bool
/* 0x38402E */    VSTR            S0, [SP,#0x40+var_2C]
/* 0x384032 */    VSTR            S2, [SP,#0x40+var_34]
/* 0x384036 */    BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
/* 0x38403A */    B               loc_3840C0
/* 0x38403C */    MOVS            R0, #dword_48; this
/* 0x38403E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384042 */    MOV             R1, R9; CPed *
/* 0x384044 */    BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
/* 0x384048 */    B               loc_384282
/* 0x38404A */    MOVS            R0, #dword_40; this
/* 0x38404C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384050 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38405C)
/* 0x384052 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384060)
/* 0x384056 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384062)
/* 0x384058 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38405A */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384066)
/* 0x38405C */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38405E */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x384060 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x384062 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x384064 */    LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x384068 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38406A */    LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x38406C */    VLDR            S0, [R2]
/* 0x384070 */    LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x384072 */    LDR             R3, [R1]; float
/* 0x384074 */    LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x384076 */    STRD.W          R1, R2, [SP,#0x40+var_40]; int
/* 0x38407A */    MOV             R1, R9; CEntity *
/* 0x38407C */    MOVS            R2, #0; bool
/* 0x38407E */    VSTR            S0, [SP,#0x40+var_38]
/* 0x384082 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x384086 */    B               loc_3840C0
/* 0x384088 */    MOVS            R0, #off_3C; this
/* 0x38408A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38408E */    LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384098)
/* 0x384090 */    LDR             R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38409C)
/* 0x384092 */    LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x38409E)
/* 0x384094 */    ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x384096 */    LDR             R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x3840A2)
/* 0x384098 */    ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38409A */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
/* 0x38409C */    LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38409E */    ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
/* 0x3840A0 */    LDR             R6, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3840A2 */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
/* 0x3840A4 */    LDR             R5, [R3]; CTaskComplexFleeEntity::ms_iFleeTime ...
/* 0x3840A6 */    VLDR            S0, [R2]
/* 0x3840AA */    LDR             R2, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3840AC */    LDR             R3, [R1]; float
/* 0x3840AE */    LDR             R1, [R5]; CTaskComplexFleeEntity::ms_iFleeTime
/* 0x3840B0 */    STRD.W          R1, R2, [SP,#0x40+var_40]; int
/* 0x3840B4 */    MOV             R1, R9; CEntity *
/* 0x3840B6 */    MOVS            R2, #0; bool
/* 0x3840B8 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x3840BC */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3840C0 */    LDR.W           R1, [R10]
/* 0x3840C4 */    MOVS            R2, #0; unsigned int
/* 0x3840C6 */    STR.W           R0, [R10,#0x24]
/* 0x3840CA */    MOVS            R0, #0
/* 0x3840CC */    STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x3840D0 */    MOV.W           R3, #0x3F800000; float
/* 0x3840D4 */    STR             R0, [SP,#0x40+var_38]; unsigned __int8
/* 0x3840D6 */    MOV             R0, R1; this
/* 0x3840D8 */    MOVS            R1, #0xB2; unsigned __int16
/* 0x3840DA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x3840DE */    B               loc_384286; jumptable 00383C4C cases 252-257,259,260
/* 0x3840E0 */    LDR.W           R1, [R10]; unsigned int
/* 0x3840E4 */    LDR.W           R0, [R1,#0x490]
/* 0x3840E8 */    TST             R0, R6
/* 0x3840EA */    BEQ             loc_384154
/* 0x3840EC */    LDR.W           R0, [R9,#0x59C]
/* 0x3840F0 */    CMP             R0, #6
/* 0x3840F2 */    BNE             loc_384154
/* 0x3840F4 */    MOVS            R0, #dword_54; this
/* 0x3840F6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3840FA */    LDR             R4, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384102)
/* 0x3840FC */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384108)
/* 0x3840FE */    ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x384100 */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38410C)
/* 0x384102 */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x384110)
/* 0x384104 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x384106 */    LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x384116)
/* 0x384108 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x38410A */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38411A)
/* 0x38410C */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x38410E */    LDR.W           R12, [R4]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x384112 */    ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x384114 */    LDR             R4, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38411E)
/* 0x384116 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x384118 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x38411A */    ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38411C */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x38411E */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x384120 */    LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x384122 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x384124 */    LDR             R4, [R4]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x384126 */    VLDR            S2, [R2]
/* 0x38412A */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x38412C */    LDR             R6, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x38412E */    LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x384132 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x384134 */    STR             R5, [SP,#0x40+var_30]; int
/* 0x384136 */    VLDR            S0, [R4]
/* 0x38413A */    LDR             R3, [R3]; float
/* 0x38413C */    STR             R1, [SP,#0x40+var_40]; int
/* 0x38413E */    STRD.W          R2, R6, [SP,#0x40+var_3C]; int
/* 0x384142 */    MOV             R1, R9; CEntity *
/* 0x384144 */    MOVS            R2, #1; bool
/* 0x384146 */    VSTR            S0, [SP,#0x40+var_2C]
/* 0x38414A */    VSTR            S2, [SP,#0x40+var_34]
/* 0x38414E */    BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
/* 0x384152 */    B               loc_384282
/* 0x384154 */    MOVS            R0, #dword_40; this
/* 0x384156 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38415A */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384164)
/* 0x38415C */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384168)
/* 0x38415E */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38416A)
/* 0x384160 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x384162 */    LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38416E)
/* 0x384164 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x384166 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x384168 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38416A */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38416C */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38416E */    LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x384170 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x384172 */    LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x384174 */    VLDR            S0, [R2]
/* 0x384178 */    LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38417A */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x38417C */    B               loc_384272
/* 0x38417E */    LDR.W           R1, [R10]; unsigned int
/* 0x384182 */    LDR.W           R2, [R1,#0x490]
/* 0x384186 */    LDR.W           R0, [R1,#0x484]
/* 0x38418A */    TST             R2, R6
/* 0x38418C */    BEQ             loc_3841F0
/* 0x38418E */    LDR.W           R2, [R9,#0x59C]
/* 0x384192 */    CMP             R2, #6
/* 0x384194 */    BNE             loc_3841F0
/* 0x384196 */    MOVS            R0, #dword_54; this
/* 0x384198 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38419C */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3841A4)
/* 0x38419E */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x3841AA)
/* 0x3841A0 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3841A2 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3841B0)
/* 0x3841A4 */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x3841B6)
/* 0x3841A6 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x3841A8 */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x3841BA)
/* 0x3841AC */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3841AE */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x3841B2 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x3841B4 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3841C0)
/* 0x3841B6 */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x3841B8 */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3841C4)
/* 0x3841BC */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3841BE */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3841C0 */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3841C2 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x3841C4 */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x3841C6 */    LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x3841CA */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3841CC */    LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3841D0 */    VLDR            S2, [R2]
/* 0x3841D4 */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x3841D6 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x3841D8 */    LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x3841DC */    VLDR            S0, [R1]
/* 0x3841E0 */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3841E4 */    LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x3841E8 */    STR             R1, [SP,#0x40+var_30]
/* 0x3841EA */    STR.W           R8, [SP,#0x40+var_40]
/* 0x3841EE */    B               loc_38413E
/* 0x3841F0 */    LSLS            R0, R0, #0x17
/* 0x3841F2 */    BPL             loc_38422A
/* 0x3841F4 */    LDR.W           R0, [R1,#0x590]; this
/* 0x3841F8 */    CBZ             R0, loc_38422A
/* 0x3841FA */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x3841FE */    CMP             R0, #1
/* 0x384200 */    BNE             loc_38422A
/* 0x384202 */    MOVS            R0, #word_2C; this
/* 0x384204 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384208 */    LDR.W           R1, [R10]
/* 0x38420C */    MOVS            R2, #0x42200000
/* 0x384212 */    MOVS            R3, #2
/* 0x384214 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x384218 */    STRD.W          R3, R2, [SP,#0x40+var_40]; int
/* 0x38421C */    MOVS            R2, #0; CEntity *
/* 0x38421E */    MOVS            R3, #1; int
/* 0x384220 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x384224 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38422A)
/* 0x384226 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x384228 */    B               loc_383F0E
/* 0x38422A */    MOVS            R0, #dword_40; this
/* 0x38422C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384230 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38423A)
/* 0x384232 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384240)
/* 0x384234 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384242)
/* 0x384236 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x384238 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384244)
/* 0x38423C */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38423E */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x384240 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x384242 */    B               loc_38425C
/* 0x384244 */    MOVS            R0, #dword_40; this
/* 0x384246 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38424A */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384254)
/* 0x38424C */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38425A)
/* 0x38424E */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38425C)
/* 0x384250 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x384252 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38425E)
/* 0x384256 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x384258 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x38425A */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38425C */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x38425E */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x384260 */    LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x384262 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x384266 */    LDR             R3, [R1]; float
/* 0x384268 */    VLDR            S0, [R2]
/* 0x38426C */    LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38426E */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x384272 */    STRD.W          R1, R2, [SP,#0x40+var_40]; int
/* 0x384276 */    MOV             R1, R9; CEntity *
/* 0x384278 */    MOVS            R2, #0; bool
/* 0x38427A */    VSTR            S0, [SP,#0x40+var_38]
/* 0x38427E */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x384282 */    STR.W           R0, [R10,#0x24]
/* 0x384286 */    ADD             SP, SP, #0x28 ; '('; jumptable 00383C4C cases 252-257,259,260
/* 0x384288 */    POP.W           {R8-R10}
/* 0x38428C */    POP             {R4-R7,PC}
