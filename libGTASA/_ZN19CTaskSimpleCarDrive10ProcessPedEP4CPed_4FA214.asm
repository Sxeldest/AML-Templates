; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive10ProcessPedEP4CPed
; Start Address       : 0x4FA214
; End Address         : 0x4FAA9C
; =========================================================================

/* 0x4FA214 */    PUSH            {R4-R7,LR}
/* 0x4FA216 */    ADD             R7, SP, #0xC
/* 0x4FA218 */    PUSH.W          {R8-R11}
/* 0x4FA21C */    SUB             SP, SP, #0x24
/* 0x4FA21E */    MOV             R11, R0
/* 0x4FA220 */    LDR.W           R0, =(AudioEngine_ptr - 0x4FA22A)
/* 0x4FA224 */    MOV             R4, R1
/* 0x4FA226 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4FA228 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4FA22A */    BLX             j__ZN12CAudioEngine25HasRadioRetuneJustStartedEv; CAudioEngine::HasRadioRetuneJustStarted(void)
/* 0x4FA22E */    MOV             R9, R0
/* 0x4FA230 */    LDRB.W          R0, [R11,#0x5C]
/* 0x4FA234 */    LSLS            R0, R0, #0x1D
/* 0x4FA236 */    BPL             loc_4FA26E
/* 0x4FA238 */    LDRB.W          R0, [R4,#0x485]
/* 0x4FA23C */    LSLS            R0, R0, #0x1F
/* 0x4FA23E */    BEQ             loc_4FA26E
/* 0x4FA240 */    LDR.W           R0, [R4,#0x590]; this
/* 0x4FA244 */    CMP             R0, #0
/* 0x4FA246 */    ITTT NE
/* 0x4FA248 */    MOVNE           R6, R11
/* 0x4FA24A */    LDRNE.W         R1, [R6,#8]!
/* 0x4FA24E */    CMPNE           R0, R1
/* 0x4FA250 */    BEQ             loc_4FA26E
/* 0x4FA252 */    CBZ             R1, loc_4FA266
/* 0x4FA254 */    MOV             R0, R1; this
/* 0x4FA256 */    MOV             R1, R6; CEntity **
/* 0x4FA258 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FA25C */    LDR.W           R0, [R4,#0x590]
/* 0x4FA260 */    STR             R0, [R6]
/* 0x4FA262 */    CBNZ            R0, loc_4FA268
/* 0x4FA264 */    B               loc_4FA26E
/* 0x4FA266 */    STR             R0, [R6]
/* 0x4FA268 */    MOV             R1, R6; CEntity **
/* 0x4FA26A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FA26E */    ADD.W           R2, R4, #0x488
/* 0x4FA272 */    LDR.W           R3, [R4,#0x484]
/* 0x4FA276 */    ADDW            R5, R4, #0x484
/* 0x4FA27A */    LDM             R2, {R0-R2}; CPed *
/* 0x4FA27C */    LDR.W           R6, [R11,#8]
/* 0x4FA280 */    CMP             R6, #0
/* 0x4FA282 */    IT NE
/* 0x4FA284 */    ANDSNE.W        R6, R3, #0x100
/* 0x4FA288 */    BNE             loc_4FA2BC
/* 0x4FA28A */    LDR.W           R6, =(g_ikChainMan_ptr - 0x4FA29A)
/* 0x4FA28E */    BIC.W           R3, R3, #0x100
/* 0x4FA292 */    STRD.W          R3, R0, [R5]
/* 0x4FA296 */    ADD             R6, PC; g_ikChainMan_ptr
/* 0x4FA298 */    STRD.W          R1, R2, [R5,#8]
/* 0x4FA29C */    MOV             R1, R4; CPed *
/* 0x4FA29E */    LDR             R0, [R6]; g_ikChainMan ; this
/* 0x4FA2A0 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4FA2A4 */    CMP             R0, #0
/* 0x4FA2A6 */    BEQ             loc_4FA384
/* 0x4FA2A8 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x4FA2B4)
/* 0x4FA2AC */    MOV             R1, R4; CPed *
/* 0x4FA2AE */    MOVS            R2, #0xFA; int
/* 0x4FA2B0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA2B2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA2B4 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4FA2B8 */    MOVS            R6, #1
/* 0x4FA2BA */    B               loc_4FA7E4
/* 0x4FA2BC */    MOV             R0, R4; this
/* 0x4FA2BE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4FA2C2 */    MOV             R6, R0
/* 0x4FA2C4 */    LDR.W           R0, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x4FA2D0)
/* 0x4FA2C8 */    LDR.W           R1, [R11,#8]; CVehicle *
/* 0x4FA2CC */    ADD             R0, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x4FA2CE */    LDR             R0, [R0]; this
/* 0x4FA2D0 */    BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
/* 0x4FA2D4 */    CMP             R0, #0
/* 0x4FA2D6 */    BEQ             loc_4FA388
/* 0x4FA2D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4FA2DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4FA2E0 */    CMP             R0, R4
/* 0x4FA2E2 */    BEQ             loc_4FA31E
/* 0x4FA2E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4FA2E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4FA2EC */    LDRB.W          R0, [R0,#0x485]
/* 0x4FA2F0 */    LSLS            R0, R0, #0x1F
/* 0x4FA2F2 */    BEQ             loc_4FA31E
/* 0x4FA2F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4FA2F8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4FA2FC */    LDR.W           R1, [R11,#8]
/* 0x4FA300 */    LDR.W           R0, [R0,#0x590]
/* 0x4FA304 */    CMP             R0, R1
/* 0x4FA306 */    BNE             loc_4FA31E
/* 0x4FA308 */    MOVS            R0, #0
/* 0x4FA30A */    MOVS            R1, #0x22 ; '"'; unsigned __int16
/* 0x4FA30C */    STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x4FA310 */    MOVS            R2, #0; unsigned int
/* 0x4FA312 */    STR             R0, [SP,#0x40+var_38]; unsigned __int8
/* 0x4FA314 */    MOV             R0, R4; this
/* 0x4FA316 */    MOV.W           R3, #0x3F800000; float
/* 0x4FA31A */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4FA31E */    CBZ             R6, loc_4FA32E
/* 0x4FA320 */    ADD.W           R0, R6, #8; this
/* 0x4FA324 */    MOV             R1, R4; CPed *
/* 0x4FA326 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4FA32A */    CMP             R0, #1
/* 0x4FA32C */    BNE             loc_4FA38E
/* 0x4FA32E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4FA33A)
/* 0x4FA332 */    VLDR            S0, =50.0
/* 0x4FA336 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4FA338 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4FA33A */    VLDR            S2, [R0]
/* 0x4FA33E */    LDR.W           R0, [R11,#0x4C]
/* 0x4FA342 */    VDIV.F32        S0, S2, S0
/* 0x4FA346 */    VLDR            S2, =1000.0
/* 0x4FA34A */    VMUL.F32        S0, S0, S2
/* 0x4FA34E */    VCVT.U32.F32    S0, S0
/* 0x4FA352 */    VMOV            R1, S0
/* 0x4FA356 */    ADD             R0, R1
/* 0x4FA358 */    STR.W           R0, [R11,#0x4C]
/* 0x4FA35C */    CMP.W           R0, #0x7D0
/* 0x4FA360 */    BLS             loc_4FA38E
/* 0x4FA362 */    ADD             R6, SP, #0x40+var_34
/* 0x4FA364 */    LDR.W           R1, [R11,#8]; CVehicle *
/* 0x4FA368 */    MOV             R0, R6; this
/* 0x4FA36A */    BLX             j__ZN19CEventCarUpsideDownC2EP8CVehicle; CEventCarUpsideDown::CEventCarUpsideDown(CVehicle *)
/* 0x4FA36E */    LDR.W           R0, [R4,#0x440]
/* 0x4FA372 */    MOV             R1, R6; CEvent *
/* 0x4FA374 */    MOVS            R2, #0; bool
/* 0x4FA376 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4FA378 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4FA37C */    MOV             R0, R6; this
/* 0x4FA37E */    BLX             j__ZN19CEventCarUpsideDownD2Ev; CEventCarUpsideDown::~CEventCarUpsideDown()
/* 0x4FA382 */    B               loc_4FA38E
/* 0x4FA384 */    MOVS            R6, #1
/* 0x4FA386 */    B               loc_4FA7E4
/* 0x4FA388 */    MOVS            R0, #0
/* 0x4FA38A */    STR.W           R0, [R11,#0x4C]
/* 0x4FA38E */    MOV             R0, R4; this
/* 0x4FA390 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4FA394 */    CMP             R0, #1
/* 0x4FA396 */    BNE             loc_4FA418
/* 0x4FA398 */    LDR.W           R0, [R11,#8]; this
/* 0x4FA39C */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x4FA3A0 */    CBZ             R0, loc_4FA418
/* 0x4FA3A2 */    LDRB.W          R0, [R11,#0x58]
/* 0x4FA3A6 */    CBZ             R0, loc_4FA3C6
/* 0x4FA3A8 */    LDRB.W          R0, [R11,#0x59]
/* 0x4FA3AC */    CBZ             R0, loc_4FA3D2
/* 0x4FA3AE */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3B8)
/* 0x4FA3B2 */    MOVS            R1, #0
/* 0x4FA3B4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA3B6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA3B8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA3BA */    STRB.W          R1, [R11,#0x59]
/* 0x4FA3BE */    STR.W           R0, [R11,#0x50]
/* 0x4FA3C2 */    MOV             R1, R0
/* 0x4FA3C4 */    B               loc_4FA3E0
/* 0x4FA3C6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3CE)
/* 0x4FA3CA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA3CC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA3CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA3D0 */    B               loc_4FA3EA
/* 0x4FA3D2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3DE)
/* 0x4FA3D6 */    LDR.W           R1, [R11,#0x50]
/* 0x4FA3DA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA3DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA3DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA3E0 */    LDR.W           R2, [R11,#0x54]
/* 0x4FA3E4 */    ADD             R1, R2
/* 0x4FA3E6 */    CMP             R1, R0
/* 0x4FA3E8 */    BHI             loc_4FA418
/* 0x4FA3EA */    MOV.W           R1, #0x7D0
/* 0x4FA3EE */    ADD             R6, SP, #0x40+var_34
/* 0x4FA3F0 */    STRD.W          R0, R1, [R11,#0x50]
/* 0x4FA3F4 */    MOVS            R0, #1
/* 0x4FA3F6 */    STRB.W          R0, [R11,#0x58]
/* 0x4FA3FA */    MOV             R0, R6; this
/* 0x4FA3FC */    LDR.W           R2, [R11,#8]; CVehicle *
/* 0x4FA400 */    MOV             R1, R4; CPed *
/* 0x4FA402 */    BLX             j__ZN23CEventCopCarBeingStolenC2EP4CPedP8CVehicle; CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *,CVehicle *)
/* 0x4FA406 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4FA40A */    MOV             R1, R6; CEvent *
/* 0x4FA40C */    MOVS            R2, #0; bool
/* 0x4FA40E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4FA412 */    MOV             R0, R6; this
/* 0x4FA414 */    BLX             j__ZN23CEventCopCarBeingStolenD2Ev; CEventCopCarBeingStolen::~CEventCopCarBeingStolen()
/* 0x4FA418 */    LDR.W           R0, [R11,#8]
/* 0x4FA41C */    LDR.W           R1, [R0,#0x5A0]
/* 0x4FA420 */    CMP             R1, #9
/* 0x4FA422 */    ITT NE
/* 0x4FA424 */    LDRNE.W         R1, [R0,#0x5A4]
/* 0x4FA428 */    CMPNE           R1, #2
/* 0x4FA42A */    BEQ             loc_4FA436
/* 0x4FA42C */    LDRH            R0, [R0,#0x26]
/* 0x4FA42E */    MOVW            R1, #0x213
/* 0x4FA432 */    CMP             R0, R1
/* 0x4FA434 */    BNE             loc_4FA43E
/* 0x4FA436 */    LDR             R0, [R5,#0xC]
/* 0x4FA438 */    ORR.W           R0, R0, #0x100000
/* 0x4FA43C */    STR             R0, [R5,#0xC]
/* 0x4FA43E */    MOV             R0, R4; this
/* 0x4FA440 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4FA444 */    MOV             R1, R0
/* 0x4FA446 */    LDR.W           R0, [R11,#8]; this
/* 0x4FA44A */    CMP             R1, #1
/* 0x4FA44C */    LDR.W           R2, [R0,#0x464]
/* 0x4FA450 */    IT EQ
/* 0x4FA452 */    CMPEQ           R2, R4
/* 0x4FA454 */    BNE.W           loc_4FA5C2
/* 0x4FA458 */    MOV             R0, R4; this
/* 0x4FA45A */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x4FA45E */    MOV             R8, R0
/* 0x4FA460 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4FA468)
/* 0x4FA464 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4FA466 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4FA468 */    LDRB.W          R0, [R0,#(byte_796845 - 0x7967F4)]
/* 0x4FA46C */    CMP             R0, #0
/* 0x4FA46E */    ITT NE
/* 0x4FA470 */    LDRNE.W         R0, [R4,#0x614]
/* 0x4FA474 */    CMPNE           R0, #0
/* 0x4FA476 */    BEQ             loc_4FA4D6
/* 0x4FA478 */    LDR.W           R0, [R4,#0x620]
/* 0x4FA47C */    CMP             R0, #1
/* 0x4FA47E */    BLT             loc_4FA4D6
/* 0x4FA480 */    LDR.W           R0, [R11,#8]; this
/* 0x4FA484 */    MOV             R1, R4; CPed *
/* 0x4FA486 */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x4FA48A */    CMP             R0, #1
/* 0x4FA48C */    BNE             loc_4FA4D6
/* 0x4FA48E */    MOVS            R0, #dword_44; this
/* 0x4FA490 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FA494 */    MOVS            R3, #0
/* 0x4FA496 */    MOV             R6, R0
/* 0x4FA498 */    MOVS            R0, #0
/* 0x4FA49A */    MOVS            R1, #8
/* 0x4FA49C */    MOVS            R2, #0x64 ; 'd'
/* 0x4FA49E */    MOVT            R3, #0x42C8; float
/* 0x4FA4A2 */    STRD.W          R2, R1, [SP,#0x40+var_40]; signed __int8
/* 0x4FA4A6 */    MOVS            R1, #0; CEntity *
/* 0x4FA4A8 */    STR             R0, [SP,#0x40+var_38]; bool
/* 0x4FA4AA */    MOV             R0, R6; this
/* 0x4FA4AC */    MOVS            R2, #0; CVector *
/* 0x4FA4AE */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x4FA4B2 */    ADD.W           R10, SP, #0x40+var_34
/* 0x4FA4B6 */    MOVS            R1, #3; int
/* 0x4FA4B8 */    MOV             R2, R6; CTask *
/* 0x4FA4BA */    MOVS            R3, #0; bool
/* 0x4FA4BC */    MOV             R0, R10; this
/* 0x4FA4BE */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4FA4C2 */    LDR.W           R0, [R4,#0x440]
/* 0x4FA4C6 */    MOV             R1, R10; CEvent *
/* 0x4FA4C8 */    MOVS            R2, #0; bool
/* 0x4FA4CA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4FA4CC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4FA4D0 */    MOV             R0, R10; this
/* 0x4FA4D2 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4FA4D6 */    LDR.W           R0, [R4,#0x590]
/* 0x4FA4DA */    MOVW            R2, #0x23A
/* 0x4FA4DE */    LDRH            R1, [R0,#0x26]
/* 0x4FA4E0 */    CMP             R1, R2
/* 0x4FA4E2 */    BEQ             loc_4FA4FE
/* 0x4FA4E4 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4FA4E8 */    CMP             R1, #6
/* 0x4FA4EA */    BNE             loc_4FA4FE
/* 0x4FA4EC */    ADDW            R0, R0, #0x61C; this
/* 0x4FA4F0 */    BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
/* 0x4FA4F4 */    CMP             R0, #1
/* 0x4FA4F6 */    BNE.W           loc_4FA8A0
/* 0x4FA4FA */    LDR.W           R0, [R4,#0x590]
/* 0x4FA4FE */    LDR.W           R1, [R0,#0x5A0]
/* 0x4FA502 */    CMP             R1, #0
/* 0x4FA504 */    BNE             loc_4FA5BC
/* 0x4FA506 */    ADDW            R0, R0, #0x5B4
/* 0x4FA50A */    MOVS            R1, #2
/* 0x4FA50C */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x4FA510 */    CMP             R0, #1
/* 0x4FA512 */    BNE             loc_4FA5BC
/* 0x4FA514 */    LDR.W           R0, [R4,#0x590]
/* 0x4FA518 */    LDR             R1, [R0]
/* 0x4FA51A */    LDR.W           R2, [R1,#0x88]
/* 0x4FA51E */    MOVS            R1, #2
/* 0x4FA520 */    BLX             R2
/* 0x4FA522 */    CMP             R0, #0
/* 0x4FA524 */    BNE.W           loc_4FA6E6
/* 0x4FA528 */    LDR             R0, [R4,#0x18]
/* 0x4FA52A */    MOV.W           R1, #0x182
/* 0x4FA52E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FA532 */    MOV             R6, R0
/* 0x4FA534 */    LDR.W           R0, [R4,#0x590]
/* 0x4FA538 */    LDRB.W          R1, [R0,#0x48B]
/* 0x4FA53C */    LSLS            R1, R1, #0x1F
/* 0x4FA53E */    BNE             loc_4FA572
/* 0x4FA540 */    CMP             R6, #0
/* 0x4FA542 */    ITT EQ
/* 0x4FA544 */    LDRBEQ.W        R1, [R0,#0x48A]
/* 0x4FA548 */    ANDSEQ.W        R1, R1, #1
/* 0x4FA54C */    BNE             loc_4FA572
/* 0x4FA54E */    CMP.W           R8, #0
/* 0x4FA552 */    BEQ.W           loc_4FAA4C
/* 0x4FA556 */    MOV             R0, R8; this
/* 0x4FA558 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x4FA55C */    CBNZ            R0, loc_4FA572
/* 0x4FA55E */    MOV             R0, R8; this
/* 0x4FA560 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x4FA564 */    CBNZ            R0, loc_4FA572
/* 0x4FA566 */    MOV             R0, R8; this
/* 0x4FA568 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x4FA56C */    CMP             R0, #0
/* 0x4FA56E */    BEQ.W           loc_4FAA48
/* 0x4FA572 */    CBZ             R6, loc_4FA5B4
/* 0x4FA574 */    LDR.W           R0, [R11,#8]
/* 0x4FA578 */    MOVS            R2, #0x94
/* 0x4FA57A */    LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FA586)
/* 0x4FA57E */    LDR.W           R0, [R0,#0x388]
/* 0x4FA582 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FA584 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FA586 */    LDRB.W          R0, [R0,#0xDE]
/* 0x4FA58A */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4FA58E */    LDRSH.W         R1, [R6,#0x2C]; int
/* 0x4FA592 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x4FA596 */    MOV             R3, R0
/* 0x4FA598 */    LDR.W           R0, [R4,#0x590]
/* 0x4FA59C */    VLDR            S0, [R6,#0x20]
/* 0x4FA5A0 */    MOVS            R2, #0xA
/* 0x4FA5A2 */    LDR             R1, [R0]
/* 0x4FA5A4 */    LDR             R6, [R1,#0x74]
/* 0x4FA5A6 */    MOV.W           R1, #0x182
/* 0x4FA5AA */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x4FA5AE */    STR             R1, [SP,#0x40+var_40]
/* 0x4FA5B0 */    MOV             R1, R4
/* 0x4FA5B2 */    BLX             R6
/* 0x4FA5B4 */    MOV             R0, R11
/* 0x4FA5B6 */    MOV             R1, R4
/* 0x4FA5B8 */    MOVS            R2, #0
/* 0x4FA5BA */    B               loc_4FA6E2
/* 0x4FA5BC */    LDR.W           R0, [R11,#8]
/* 0x4FA5C0 */    B               loc_4FA6D0
/* 0x4FA5C2 */    CMP             R2, R4
/* 0x4FA5C4 */    BEQ.W           loc_4FA6D0
/* 0x4FA5C8 */    MOV             R1, R4; CPed *
/* 0x4FA5CA */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4FA5CE */    CMP             R0, #1
/* 0x4FA5D0 */    BNE.W           loc_4FA6E6
/* 0x4FA5D4 */    LDRB.W          R0, [R11,#0x5C]
/* 0x4FA5D8 */    TST.W           R0, #0x18
/* 0x4FA5DC */    BNE             loc_4FA614
/* 0x4FA5DE */    LDR.W           R0, [R11,#8]
/* 0x4FA5E2 */    LDR             R1, [R0]
/* 0x4FA5E4 */    LDR.W           R1, [R1,#0xC0]
/* 0x4FA5E8 */    BLX             R1
/* 0x4FA5EA */    CBZ             R0, loc_4FA608
/* 0x4FA5EC */    LDR.W           R0, [R11,#8]
/* 0x4FA5F0 */    LDR             R6, [R4,#0x18]
/* 0x4FA5F2 */    LDR             R1, [R0]
/* 0x4FA5F4 */    LDR.W           R1, [R1,#0xC0]
/* 0x4FA5F8 */    BLX             R1
/* 0x4FA5FA */    LDR             R1, [R0]; int
/* 0x4FA5FC */    MOV             R0, R6; int
/* 0x4FA5FE */    MOVS            R2, #0xCD; unsigned int
/* 0x4FA600 */    MOV.W           R3, #0x41000000
/* 0x4FA604 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4FA608 */    LDRB.W          R0, [R11,#0x5C]
/* 0x4FA60C */    ORR.W           R0, R0, #0x10
/* 0x4FA610 */    STRB.W          R0, [R11,#0x5C]
/* 0x4FA614 */    MOV             R0, R11; this
/* 0x4FA616 */    MOV             R1, R4; CPed *
/* 0x4FA618 */    MOVS            R2, #1; unsigned __int8
/* 0x4FA61A */    BLX             j__ZN19CTaskSimpleCarDrive14ProcessBoppingEP4CPedh; CTaskSimpleCarDrive::ProcessBopping(CPed *,uchar)
/* 0x4FA61E */    MOV             R0, R4; this
/* 0x4FA620 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4FA624 */    CMP             R0, #1
/* 0x4FA626 */    BNE             loc_4FA6E6
/* 0x4FA628 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x4FA62C */    CMP             R0, #1
/* 0x4FA62E */    BNE             loc_4FA6E6
/* 0x4FA630 */    LDR.W           R0, [R4,#0x614]
/* 0x4FA634 */    CMP             R0, #0
/* 0x4FA636 */    BEQ             loc_4FA6E6
/* 0x4FA638 */    LDR.W           R0, [R4,#0x620]
/* 0x4FA63C */    CMP             R0, #1
/* 0x4FA63E */    BLT             loc_4FA6E6
/* 0x4FA640 */    LDR.W           R0, [R11,#8]; this
/* 0x4FA644 */    MOV             R1, R4; CPed *
/* 0x4FA646 */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x4FA64A */    CMP             R0, #1
/* 0x4FA64C */    BNE             loc_4FA6E6
/* 0x4FA64E */    LDR.W           R0, =(TheCamera_ptr - 0x4FA656)
/* 0x4FA652 */    ADD             R0, PC; TheCamera_ptr
/* 0x4FA654 */    LDR             R0, [R0]; TheCamera
/* 0x4FA656 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4FA65A */    ADD.W           R1, R1, R1,LSL#5; unsigned int
/* 0x4FA65E */    ADD.W           R0, R0, R1,LSL#4
/* 0x4FA662 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4FA666 */    CMP             R0, #0x31 ; '1'
/* 0x4FA668 */    BNE             loc_4FA6E6
/* 0x4FA66A */    LDR.W           R0, [R11,#8]
/* 0x4FA66E */    MOVS            R5, #0
/* 0x4FA670 */    LDR.W           R0, [R0,#0x46C]
/* 0x4FA674 */    CMP             R0, R4
/* 0x4FA676 */    MOV.W           R0, #dword_44; this
/* 0x4FA67A */    IT NE
/* 0x4FA67C */    MOVNE           R5, #1
/* 0x4FA67E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FA682 */    MOVS            R3, #0
/* 0x4FA684 */    MOV             R6, R0
/* 0x4FA686 */    MOVS            R0, #8
/* 0x4FA688 */    MOVS            R1, #0x64 ; 'd'
/* 0x4FA68A */    STRD.W          R1, R0, [SP,#0x40+var_40]; signed __int8
/* 0x4FA68E */    MOVT            R3, #0x42C8; float
/* 0x4FA692 */    MOV             R0, R6; this
/* 0x4FA694 */    MOVS            R1, #0; CEntity *
/* 0x4FA696 */    MOVS            R2, #0; CVector *
/* 0x4FA698 */    STR             R5, [SP,#0x40+var_38]; bool
/* 0x4FA69A */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x4FA69E */    ADD.W           R8, SP, #0x40+var_34
/* 0x4FA6A2 */    MOVS            R1, #3; int
/* 0x4FA6A4 */    MOV             R2, R6; CTask *
/* 0x4FA6A6 */    MOVS            R3, #0; bool
/* 0x4FA6A8 */    MOV             R0, R8; this
/* 0x4FA6AA */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4FA6AE */    LDR.W           R0, [R4,#0x440]
/* 0x4FA6B2 */    MOV             R1, R8; CEvent *
/* 0x4FA6B4 */    MOVS            R2, #0; bool
/* 0x4FA6B6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4FA6B8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4FA6BC */    MOV             R0, R8; this
/* 0x4FA6BE */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4FA6C2 */    B               loc_4FA6E6
/* 0x4FA6C4 */    DCFS 50.0
/* 0x4FA6C8 */    DCFS 1000.0
/* 0x4FA6CC */    DCFS 0.000015259
/* 0x4FA6D0 */    LDR             R1, [R0]
/* 0x4FA6D2 */    MOV             R2, R9
/* 0x4FA6D4 */    LDR.W           R3, [R1,#0xBC]
/* 0x4FA6D8 */    MOV             R1, R4
/* 0x4FA6DA */    BLX             R3
/* 0x4FA6DC */    MOV             R0, R11; this
/* 0x4FA6DE */    MOV             R1, R4; CPed *
/* 0x4FA6E0 */    MOVS            R2, #1; unsigned __int8
/* 0x4FA6E2 */    BLX             j__ZN19CTaskSimpleCarDrive14ProcessBoppingEP4CPedh; CTaskSimpleCarDrive::ProcessBopping(CPed *,uchar)
/* 0x4FA6E6 */    MOV             R0, R4; this
/* 0x4FA6E8 */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x4FA6EC */    CBZ             R0, loc_4FA766
/* 0x4FA6EE */    LDR.W           R1, =(MI_GANG_SMOKE_ptr - 0x4FA6FA)
/* 0x4FA6F2 */    LDRSH.W         R0, [R0,#0x26]
/* 0x4FA6F6 */    ADD             R1, PC; MI_GANG_SMOKE_ptr
/* 0x4FA6F8 */    LDR             R1, [R1]; MI_GANG_SMOKE
/* 0x4FA6FA */    LDRH            R1, [R1]
/* 0x4FA6FC */    CMP             R0, R1
/* 0x4FA6FE */    BNE             loc_4FA766
/* 0x4FA700 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x4FA70A)
/* 0x4FA704 */    MOV             R1, R4; CPed *
/* 0x4FA706 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA708 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA70A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4FA70E */    CBNZ            R0, loc_4FA766
/* 0x4FA710 */    BLX             rand
/* 0x4FA714 */    UXTH            R0, R0
/* 0x4FA716 */    VLDR            S2, =0.000015259
/* 0x4FA71A */    VMOV            S0, R0
/* 0x4FA71E */    VCVT.F32.S32    S0, S0
/* 0x4FA722 */    VMUL.F32        S0, S0, S2
/* 0x4FA726 */    VLDR            S2, =60.0
/* 0x4FA72A */    VMUL.F32        S0, S0, S2
/* 0x4FA72E */    VCVT.S32.F32    S0, S0
/* 0x4FA732 */    VMOV            R0, S0
/* 0x4FA736 */    CMP             R0, #0xF
/* 0x4FA738 */    BNE             loc_4FA766
/* 0x4FA73A */    LDR.W           R0, [R4,#0x440]
/* 0x4FA73E */    MOVW            R1, #0x133; int
/* 0x4FA742 */    ADDS            R0, #4; this
/* 0x4FA744 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FA748 */    MOV             R6, R0
/* 0x4FA74A */    CBZ             R6, loc_4FA766
/* 0x4FA74C */    LDR.W           R0, [R11,#8]; this
/* 0x4FA750 */    MOV             R1, R4; CPed *
/* 0x4FA752 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4FA756 */    CMP             R0, #1
/* 0x4FA758 */    MOV             R0, R6
/* 0x4FA75A */    ITE NE
/* 0x4FA75C */    MOVNE           R1, #0xA9
/* 0x4FA75E */    MOVEQ           R1, #0xAA
/* 0x4FA760 */    MOVS            R2, #0
/* 0x4FA762 */    BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
/* 0x4FA766 */    LDR             R0, [R4,#0x18]
/* 0x4FA768 */    MOVS            R1, #0xA9
/* 0x4FA76A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FA76E */    CBZ             R0, loc_4FA79E
/* 0x4FA770 */    LDR             R0, =(g_ikChainMan_ptr - 0x4FA778)
/* 0x4FA772 */    MOV             R1, R4; CPed *
/* 0x4FA774 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA776 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA778 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4FA77C */    CBZ             R0, loc_4FA78C
/* 0x4FA77E */    LDR             R0, =(g_ikChainMan_ptr - 0x4FA788)
/* 0x4FA780 */    MOV             R1, R4; CPed *
/* 0x4FA782 */    MOVS            R2, #0xFA; int
/* 0x4FA784 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA786 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA788 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4FA78C */    LDR.W           R0, [R11,#0x20]
/* 0x4FA790 */    ADDS            R0, #1
/* 0x4FA792 */    ITT NE
/* 0x4FA794 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x4FA798 */    STRNE.W         R0, [R11,#0x20]
/* 0x4FA79C */    B               loc_4FA7A6
/* 0x4FA79E */    MOV             R0, R11; this
/* 0x4FA7A0 */    MOV             R1, R4; CPed *
/* 0x4FA7A2 */    BLX             j__ZN19CTaskSimpleCarDrive9TriggerIKEP4CPed; CTaskSimpleCarDrive::TriggerIK(CPed *)
/* 0x4FA7A6 */    LDRB.W          R0, [R4,#0x448]
/* 0x4FA7AA */    CMP             R0, #1
/* 0x4FA7AC */    BNE             loc_4FA7D2
/* 0x4FA7AE */    MOV             R0, R4; this
/* 0x4FA7B0 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4FA7B4 */    CBNZ            R0, loc_4FA7D2
/* 0x4FA7B6 */    LDR.W           R0, [R11,#8]
/* 0x4FA7BA */    LDR.W           R1, [R0,#0x464]
/* 0x4FA7BE */    CMP             R1, #0
/* 0x4FA7C0 */    ITT EQ
/* 0x4FA7C2 */    LDREQ.W         R0, [R0,#0x468]
/* 0x4FA7C6 */    CMPEQ           R0, R4
/* 0x4FA7C8 */    BEQ.W           loc_4FA908
/* 0x4FA7CC */    MOVS            R0, #0
/* 0x4FA7CE */    STRB.W          R0, [R11,#0x1C]
/* 0x4FA7D2 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4FA7DA)
/* 0x4FA7D4 */    LDRH            R1, [R4,#0x24]
/* 0x4FA7D6 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4FA7D8 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4FA7DA */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4FA7DC */    ADD             R0, R1
/* 0x4FA7DE */    LSLS            R0, R0, #0x12
/* 0x4FA7E0 */    BEQ             loc_4FA7EE
/* 0x4FA7E2 */    MOVS            R6, #0
/* 0x4FA7E4 */    MOV             R0, R6
/* 0x4FA7E6 */    ADD             SP, SP, #0x24 ; '$'
/* 0x4FA7E8 */    POP.W           {R8-R11}
/* 0x4FA7EC */    POP             {R4-R7,PC}
/* 0x4FA7EE */    LDR.W           R0, [R11,#8]
/* 0x4FA7F2 */    MOVS            R6, #0
/* 0x4FA7F4 */    LDR.W           R0, [R0,#0x464]; this
/* 0x4FA7F8 */    CMP             R0, #0
/* 0x4FA7FA */    IT NE
/* 0x4FA7FC */    CMPNE           R0, R4
/* 0x4FA7FE */    BEQ             loc_4FA7E4
/* 0x4FA800 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4FA804 */    CMP             R0, #1
/* 0x4FA806 */    BNE             loc_4FA7E2
/* 0x4FA808 */    LDR.W           R0, [R11,#8]
/* 0x4FA80C */    VLDR            S0, [R0,#0x48]
/* 0x4FA810 */    VLDR            S2, [R0,#0x4C]
/* 0x4FA814 */    VMUL.F32        S6, S0, S0
/* 0x4FA818 */    VMUL.F32        S4, S2, S2
/* 0x4FA81C */    VADD.F32        S4, S6, S4
/* 0x4FA820 */    VLDR            S6, =0.7
/* 0x4FA824 */    VSQRT.F32       S4, S4
/* 0x4FA828 */    VCMPE.F32       S4, S6
/* 0x4FA82C */    VMRS            APSR_nzcv, FPSCR
/* 0x4FA830 */    BLE             loc_4FA854
/* 0x4FA832 */    MOVS            R0, #0
/* 0x4FA834 */    MOVS            R1, #0x20 ; ' '; unsigned __int16
/* 0x4FA836 */    STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x4FA83A */    MOVS            R2, #0; unsigned int
/* 0x4FA83C */    STR             R0, [SP,#0x40+var_38]; unsigned __int8
/* 0x4FA83E */    MOV             R0, R4; this
/* 0x4FA840 */    MOV.W           R3, #0x3F800000; float
/* 0x4FA844 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4FA848 */    LDR.W           R0, [R11,#8]
/* 0x4FA84C */    VLDR            S0, [R0,#0x48]
/* 0x4FA850 */    VLDR            S2, [R0,#0x4C]
/* 0x4FA854 */    VMUL.F32        S2, S2, S2
/* 0x4FA858 */    VMUL.F32        S0, S0, S0
/* 0x4FA85C */    VADD.F32        S0, S0, S2
/* 0x4FA860 */    VLDR            S2, =0.1
/* 0x4FA864 */    VSQRT.F32       S0, S0
/* 0x4FA868 */    VCMPE.F32       S0, S2
/* 0x4FA86C */    VMRS            APSR_nzcv, FPSCR
/* 0x4FA870 */    BGE             loc_4FA888
/* 0x4FA872 */    MOVS            R0, #0
/* 0x4FA874 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x4FA876 */    STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x4FA87A */    MOVS            R2, #0; unsigned int
/* 0x4FA87C */    STR             R0, [SP,#0x40+var_38]; unsigned __int8
/* 0x4FA87E */    MOV             R0, R4; this
/* 0x4FA880 */    MOV.W           R3, #0x3F800000; float
/* 0x4FA884 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4FA888 */    MOVS            R6, #0
/* 0x4FA88A */    MOV             R0, R4; this
/* 0x4FA88C */    MOVS            R1, #0x29 ; ')'; unsigned __int16
/* 0x4FA88E */    MOVS            R2, #0; unsigned int
/* 0x4FA890 */    MOV.W           R3, #0x3F800000; float
/* 0x4FA894 */    STRD.W          R6, R6, [SP,#0x40+var_40]; unsigned __int8
/* 0x4FA898 */    STR             R6, [SP,#0x40+var_38]; unsigned __int8
/* 0x4FA89A */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4FA89E */    B               loc_4FA7E4
/* 0x4FA8A0 */    CMP.W           R8, #0
/* 0x4FA8A4 */    BEQ             loc_4FA8CA
/* 0x4FA8A6 */    MOV             R0, R8; this
/* 0x4FA8A8 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x4FA8AC */    CMP             R0, #0
/* 0x4FA8AE */    BNE.W           loc_4FA6E6
/* 0x4FA8B2 */    MOV             R0, R8; this
/* 0x4FA8B4 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x4FA8B8 */    CMP             R0, #0
/* 0x4FA8BA */    BNE.W           loc_4FA6E6
/* 0x4FA8BE */    MOV             R0, R8; this
/* 0x4FA8C0 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x4FA8C4 */    CMP             R0, #0
/* 0x4FA8C6 */    BNE.W           loc_4FA6E6
/* 0x4FA8CA */    LDR.W           R0, [R11,#8]
/* 0x4FA8CE */    MOVS            R2, #0x94
/* 0x4FA8D0 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FA8DE)
/* 0x4FA8D2 */    MOV.W           R5, #0x182
/* 0x4FA8D6 */    LDR.W           R0, [R0,#0x388]
/* 0x4FA8DA */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FA8DC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FA8DE */    LDRB.W          R0, [R0,#0xDE]
/* 0x4FA8E2 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4FA8E6 */    MOV.W           R1, #0x182; int
/* 0x4FA8EA */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x4FA8EE */    MOV             R3, R0
/* 0x4FA8F0 */    LDR.W           R0, [R4,#0x590]
/* 0x4FA8F4 */    MOVS            R2, #0xA
/* 0x4FA8F6 */    LDR             R1, [R0]
/* 0x4FA8F8 */    LDR             R6, [R1,#0x74]
/* 0x4FA8FA */    MOV.W           R1, #0x3F800000
/* 0x4FA8FE */    STRD.W          R5, R1, [SP,#0x40+var_40]
/* 0x4FA902 */    MOV             R1, R4
/* 0x4FA904 */    BLX             R6
/* 0x4FA906 */    B               loc_4FA6E6
/* 0x4FA908 */    LDRB.W          R0, [R11,#0x1C]
/* 0x4FA90C */    CBNZ            R0, loc_4FA924
/* 0x4FA90E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA918)
/* 0x4FA910 */    MOV.W           R1, #0xFA0
/* 0x4FA914 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA916 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA918 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA91A */    STRD.W          R0, R1, [R11,#0x14]
/* 0x4FA91E */    MOVS            R0, #1
/* 0x4FA920 */    STRB.W          R0, [R11,#0x1C]
/* 0x4FA924 */    LDRB.W          R0, [R11,#0x1D]
/* 0x4FA928 */    CBZ             R0, loc_4FA940
/* 0x4FA92A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA932)
/* 0x4FA92C */    MOVS            R1, #0
/* 0x4FA92E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA930 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA932 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA934 */    STRB.W          R1, [R11,#0x1D]
/* 0x4FA938 */    STR.W           R0, [R11,#0x14]
/* 0x4FA93C */    MOV             R1, R0
/* 0x4FA93E */    B               loc_4FA94C
/* 0x4FA940 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA94A)
/* 0x4FA942 */    LDR.W           R1, [R11,#0x14]
/* 0x4FA946 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FA948 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FA94A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FA94C */    LDR.W           R2, [R11,#0x18]
/* 0x4FA950 */    ADD             R1, R2; unsigned int
/* 0x4FA952 */    CMP             R1, R0
/* 0x4FA954 */    BHI.W           loc_4FA7D2
/* 0x4FA958 */    MOVS            R0, #dword_40; this
/* 0x4FA95A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FA95E */    MOV             R8, R0
/* 0x4FA960 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4FA964 */    MOVS            R0, #dword_34; this
/* 0x4FA966 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FA96A */    MOV             R6, R0
/* 0x4FA96C */    LDR.W           R9, [R11,#8]
/* 0x4FA970 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FA974 */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FA984)
/* 0x4FA976 */    MOVS            R5, #0
/* 0x4FA978 */    MOV.W           R10, #1
/* 0x4FA97C */    MOV.W           R1, #0x40800000
/* 0x4FA980 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4FA982 */    MOV.W           R2, #0x3F800000
/* 0x4FA986 */    ADD.W           R3, R6, #0x24 ; '$'
/* 0x4FA98A */    CMP.W           R9, #0
/* 0x4FA98E */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4FA990 */    ADD.W           R0, R0, #8
/* 0x4FA994 */    STR             R0, [R6]
/* 0x4FA996 */    MOV.W           R0, #0xF
/* 0x4FA99A */    STRD.W          R5, R5, [R6,#0x10]
/* 0x4FA99E */    STRH.W          R10, [R6,#0x18]
/* 0x4FA9A2 */    STRB            R5, [R6,#0x1A]
/* 0x4FA9A4 */    STR             R5, [R6,#0x1C]
/* 0x4FA9A6 */    STRB.W          R5, [R6,#0x20]
/* 0x4FA9AA */    STRB.W          R5, [R6,#0x21]
/* 0x4FA9AE */    STM             R3!, {R0-R2}
/* 0x4FA9B0 */    MOV             R1, R6
/* 0x4FA9B2 */    STRB.W          R5, [R6,#0x30]
/* 0x4FA9B6 */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x4FA9BA */    ITT NE
/* 0x4FA9BC */    MOVNE           R0, R9; this
/* 0x4FA9BE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FA9C2 */    MOV             R0, R8; this
/* 0x4FA9C4 */    MOV             R1, R6; CTask *
/* 0x4FA9C6 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4FA9CA */    MOVS            R0, #dword_24; this
/* 0x4FA9CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FA9D0 */    MOV             R6, R0
/* 0x4FA9D2 */    LDR.W           R9, [R11,#8]
/* 0x4FA9D6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FA9DA */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FA9EC)
/* 0x4FA9DC */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FA9E0 */    ADD.W           R2, R6, #0x10
/* 0x4FA9E4 */    CMP.W           R9, #0
/* 0x4FA9E8 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FA9EA */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FA9EC */    ADD.W           R0, R0, #8
/* 0x4FA9F0 */    STR             R0, [R6]
/* 0x4FA9F2 */    MOV             R0, #0x41200000
/* 0x4FA9FA */    STM             R2!, {R0,R1,R5}
/* 0x4FA9FC */    MOV             R1, R6
/* 0x4FA9FE */    STRB.W          R10, [R6,#0x1C]
/* 0x4FAA02 */    STRB.W          R5, [R6,#0x20]
/* 0x4FAA06 */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x4FAA0A */    ITT NE
/* 0x4FAA0C */    MOVNE           R0, R9; this
/* 0x4FAA0E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FAA12 */    LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FAA1A)
/* 0x4FAA14 */    MOV             R1, R6; CTask *
/* 0x4FAA16 */    ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
/* 0x4FAA18 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
/* 0x4FAA1A */    ADDS            R0, #8
/* 0x4FAA1C */    STR             R0, [R6]
/* 0x4FAA1E */    MOV             R0, R8; this
/* 0x4FAA20 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4FAA24 */    ADD             R6, SP, #0x40+var_34
/* 0x4FAA26 */    MOVS            R1, #3; int
/* 0x4FAA28 */    MOV             R2, R8; CTask *
/* 0x4FAA2A */    MOVS            R3, #0; bool
/* 0x4FAA2C */    MOV             R0, R6; this
/* 0x4FAA2E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4FAA32 */    LDR.W           R0, [R4,#0x440]
/* 0x4FAA36 */    MOV             R1, R6; CEvent *
/* 0x4FAA38 */    MOVS            R2, #0; bool
/* 0x4FAA3A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4FAA3C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4FAA40 */    MOV             R0, R6; this
/* 0x4FAA42 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4FAA46 */    B               loc_4FA7D2
/* 0x4FAA48 */    LDR.W           R0, [R4,#0x590]; this
/* 0x4FAA4C */    MOVS            R1, #1; unsigned __int8
/* 0x4FAA4E */    BLX             j__ZN8CVehicle18SetGettingOutFlagsEh; CVehicle::SetGettingOutFlags(uchar)
/* 0x4FAA52 */    LDRB.W          R0, [R11,#0x5C]
/* 0x4FAA56 */    MOVS            R2, #0x94
/* 0x4FAA58 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAA6A)
/* 0x4FAA5A */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x4FAA5E */    STRB.W          R0, [R11,#0x5C]
/* 0x4FAA62 */    LDR.W           R0, [R4,#0x590]
/* 0x4FAA66 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FAA68 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FAA6A */    LDR.W           R0, [R0,#0x388]
/* 0x4FAA6E */    LDRB.W          R0, [R0,#0xDE]
/* 0x4FAA72 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4FAA76 */    MOV.W           R1, #0x182; int
/* 0x4FAA7A */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x4FAA7E */    MOV             R1, R0; int
/* 0x4FAA80 */    LDR             R0, [R4,#0x18]; int
/* 0x4FAA82 */    MOV.W           R2, #0x182; unsigned int
/* 0x4FAA86 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4FAA8A */    LDR             R1, =(_ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr - 0x4FAA96)
/* 0x4FAA8C */    MOV             R2, R11; void *
/* 0x4FAA8E */    STR.W           R0, [R11,#0xC]
/* 0x4FAA92 */    ADD             R1, PC; _ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr
/* 0x4FAA94 */    LDR             R1, [R1]; CTaskSimpleCarDrive::FinishAnimCloseDoorRollingCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4FAA96 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4FAA9A */    B               loc_4FA7E2
