; =========================================================================
; Full Function Name : _ZN13CEventScanner13ScanForEventsER4CPed
; Start Address       : 0x4BFB50
; End Address         : 0x4BFED8
; =========================================================================

/* 0x4BFB50 */    PUSH            {R4-R7,LR}
/* 0x4BFB52 */    ADD             R7, SP, #0xC
/* 0x4BFB54 */    PUSH.W          {R8-R10}
/* 0x4BFB58 */    SUB             SP, SP, #0x58
/* 0x4BFB5A */    MOV             R5, R0
/* 0x4BFB5C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFB66)
/* 0x4BFB5E */    MOV             R4, R1
/* 0x4BFB60 */    LDR             R1, [R5]
/* 0x4BFB62 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFB64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFB66 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BFB68 */    CMP             R0, R1
/* 0x4BFB6A */    BLS.W           loc_4BFEB6
/* 0x4BFB6E */    ADDS            R0, R5, #4; this
/* 0x4BFB70 */    MOV             R1, R4; CPed *
/* 0x4BFB72 */    LDR.W           R10, [R4,#0x440]
/* 0x4BFB76 */    BLX             j__ZN33CVehiclePotentialCollisionScanner38ScanForVehiclePotentialCollisionEventsERK4CPedPP7CEntityi; CVehiclePotentialCollisionScanner::ScanForVehiclePotentialCollisionEvents(CPed const&,CEntity **,int)
/* 0x4BFB7A */    LDR.W           R2, [R10,#0x170]; CPed *
/* 0x4BFB7E */    MOV             R1, R4; CPed *
/* 0x4BFB80 */    BLX             j__ZNK29CPedPotentialCollisionScanner34ScanForPedPotentialCollisionEventsERK4CPedPS0_; CPedPotentialCollisionScanner::ScanForPedPotentialCollisionEvents(CPed const&,CPed*)
/* 0x4BFB84 */    ADD.W           R0, R5, #0x10; this
/* 0x4BFB88 */    MOV             R1, R4; CPed *
/* 0x4BFB8A */    BLX             j__ZN32CObjectPotentialCollisionScanner37ScanForObjectPotentialCollisionEventsERK4CPed; CObjectPotentialCollisionScanner::ScanForObjectPotentialCollisionEvents(CPed const&)
/* 0x4BFB8E */    LDRB.W          R0, [R5,#0xB4]
/* 0x4BFB92 */    ADD.W           R6, R5, #0xAC
/* 0x4BFB96 */    CBNZ            R0, loc_4BFBB2
/* 0x4BFB98 */    LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BFBA0)
/* 0x4BFB9A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBA2)
/* 0x4BFB9C */    ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
/* 0x4BFB9E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFBA0 */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
/* 0x4BFBA2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFBA4 */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
/* 0x4BFBA6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BFBA8 */    STRD.W          R0, R1, [R5,#0xAC]
/* 0x4BFBAC */    MOVS            R0, #1
/* 0x4BFBAE */    STRB.W          R0, [R5,#0xB4]
/* 0x4BFBB2 */    LDRB.W          R0, [R5,#0xB5]
/* 0x4BFBB6 */    ADD.W           R8, R10, #0x130
/* 0x4BFBBA */    CBZ             R0, loc_4BFBD2
/* 0x4BFBBC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBC4)
/* 0x4BFBBE */    MOVS            R1, #0
/* 0x4BFBC0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFBC2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFBC4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BFBC6 */    STRB.W          R1, [R5,#0xB5]
/* 0x4BFBCA */    STR.W           R0, [R5,#0xAC]
/* 0x4BFBCE */    MOV             R1, R0
/* 0x4BFBD0 */    B               loc_4BFBDC
/* 0x4BFBD2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBDA)
/* 0x4BFBD4 */    LDR             R1, [R6]
/* 0x4BFBD6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFBD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFBDA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BFBDC */    LDR.W           R2, [R5,#0xB0]
/* 0x4BFBE0 */    ADD             R1, R2
/* 0x4BFBE2 */    CMP             R1, R0
/* 0x4BFBE4 */    BHI             loc_4BFC28
/* 0x4BFBE6 */    LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BFBEC)
/* 0x4BFBE8 */    ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
/* 0x4BFBEA */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
/* 0x4BFBEC */    LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
/* 0x4BFBEE */    STRD.W          R0, R1, [R5,#0xAC]
/* 0x4BFBF2 */    MOVS            R0, #1
/* 0x4BFBF4 */    STRB.W          R0, [R5,#0xB4]
/* 0x4BFBF8 */    MOV             R0, R6; this
/* 0x4BFBFA */    MOV             R1, R4; CPed *
/* 0x4BFBFC */    BLX             j__ZNK23CPedAcquaintanceScanner15IsScanPermittedERK4CPed; CPedAcquaintanceScanner::IsScanPermitted(CPed const&)
/* 0x4BFC00 */    CMP             R0, #1
/* 0x4BFC02 */    BNE             loc_4BFC28
/* 0x4BFC04 */    MOVS            R0, #0
/* 0x4BFC06 */    ADD             R1, SP, #0x70+var_5C
/* 0x4BFC08 */    STR             R0, [SP,#0x70+var_5C]
/* 0x4BFC0A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4BFC0E */    STR             R0, [SP,#0x70+var_1C]
/* 0x4BFC10 */    MOVS            R2, #0x10
/* 0x4BFC12 */    ADD             R0, SP, #0x70+var_1C
/* 0x4BFC14 */    STRD.W          R2, R1, [SP,#0x70+var_70]; int
/* 0x4BFC18 */    STR             R0, [SP,#0x70+var_68]; int *
/* 0x4BFC1A */    MOV             R0, R6; this
/* 0x4BFC1C */    MOV             R1, R4; CPed *
/* 0x4BFC1E */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4BFC22 */    MOV             R3, R8; CEntity **
/* 0x4BFC24 */    BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
/* 0x4BFC28 */    ADD.W           R0, R5, #0x1C; this
/* 0x4BFC2C */    MOV             R1, R4; CPed *
/* 0x4BFC2E */    BLX             j__ZN17CAttractorScanner24ScanForAttractorsInRangeERK4CPed; CAttractorScanner::ScanForAttractorsInRange(CPed const&)
/* 0x4BFC32 */    ADD.W           R0, R5, #0xC8; this
/* 0x4BFC36 */    MOV             R1, R4; CPed *
/* 0x4BFC38 */    BLX             j__ZN18CNearbyFireScanner18ScanForNearbyFiresERK4CPed; CNearbyFireScanner::ScanForNearbyFires(CPed const&)
/* 0x4BFC3C */    ADD.W           R0, R10, #0x174; this
/* 0x4BFC40 */    MOV             R1, R4; CPed *
/* 0x4BFC42 */    BLX             j__ZN12CMentalState7ProcessERK4CPed; CMentalState::Process(CPed const&)
/* 0x4BFC46 */    LDR.W           R0, [R4,#0x484]
/* 0x4BFC4A */    ADDW            R9, R4, #0x484
/* 0x4BFC4E */    TST.W           R0, #1
/* 0x4BFC52 */    BNE             loc_4BFC80
/* 0x4BFC54 */    LSLS            R0, R0, #0x16
/* 0x4BFC56 */    BMI             loc_4BFC60
/* 0x4BFC58 */    MOV             R0, R4; this
/* 0x4BFC5A */    BLX             j__ZN20CPedGeometryAnalyser7IsInAirERK4CPed; CPedGeometryAnalyser::IsInAir(CPed const&)
/* 0x4BFC5E */    CBZ             R0, loc_4BFC7C
/* 0x4BFC60 */    ADD             R6, SP, #0x70+var_5C
/* 0x4BFC62 */    MOV             R0, R6; this
/* 0x4BFC64 */    BLX             j__ZN11CEventInAirC2Ev; CEventInAir::CEventInAir(void)
/* 0x4BFC68 */    ADD.W           R0, R10, #0x68 ; 'h'; this
/* 0x4BFC6C */    MOV             R1, R6; CEvent *
/* 0x4BFC6E */    MOVS            R2, #0; bool
/* 0x4BFC70 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BFC74 */    MOV             R0, R6; this
/* 0x4BFC76 */    BLX             j__ZN6CEventD2Ev_6; CEvent::~CEvent()
/* 0x4BFC7A */    B               loc_4BFCAC
/* 0x4BFC7C */    LDR.W           R0, [R9]
/* 0x4BFC80 */    LSLS            R0, R0, #0x16
/* 0x4BFC82 */    BPL             loc_4BFCAC
/* 0x4BFC84 */    ADD.W           R6, R10, #0x38 ; '8'
/* 0x4BFC88 */    MOV             R0, R6; this
/* 0x4BFC8A */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4BFC8E */    CBZ             R0, loc_4BFCA0
/* 0x4BFC90 */    MOV             R0, R6; this
/* 0x4BFC92 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4BFC96 */    LDR             R1, [R0]
/* 0x4BFC98 */    LDR             R1, [R1,#8]
/* 0x4BFC9A */    BLX             R1
/* 0x4BFC9C */    CMP             R0, #0x21 ; '!'
/* 0x4BFC9E */    BEQ             loc_4BFCAC
/* 0x4BFCA0 */    LDR.W           R0, [R9]
/* 0x4BFCA4 */    BIC.W           R0, R0, #0x200
/* 0x4BFCA8 */    STR.W           R0, [R9]
/* 0x4BFCAC */    LDR.W           R0, [R4,#0x738]
/* 0x4BFCB0 */    CBZ             R0, loc_4BFCF8
/* 0x4BFCB2 */    ADD             R0, SP, #0x70+var_5C; this
/* 0x4BFCB4 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4BFCB8 */    LDR             R0, =(_ZTV12CEventOnFire_ptr - 0x4BFCBE)
/* 0x4BFCBA */    ADD             R0, PC; _ZTV12CEventOnFire_ptr
/* 0x4BFCBC */    LDR             R0, [R0]; `vtable for'CEventOnFire ...
/* 0x4BFCBE */    ADDS            R0, #8
/* 0x4BFCC0 */    STR             R0, [SP,#0x70+var_5C]
/* 0x4BFCC2 */    MOV             R0, R4; this
/* 0x4BFCC4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BFCC8 */    CBNZ            R0, loc_4BFCE6
/* 0x4BFCCA */    ADD.W           R0, R10, #4; this
/* 0x4BFCCE */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BFCD2 */    CBZ             R0, loc_4BFCE6
/* 0x4BFCD4 */    LDR             R1, [R0]
/* 0x4BFCD6 */    ADD             R3, SP, #0x70+var_5C
/* 0x4BFCD8 */    MOVS            R2, #1
/* 0x4BFCDA */    LDR             R6, [R1,#0x1C]
/* 0x4BFCDC */    MOV             R1, R4
/* 0x4BFCDE */    BLX             R6
/* 0x4BFCE0 */    CMP             R0, #0
/* 0x4BFCE2 */    BEQ.W           loc_4BFEBE
/* 0x4BFCE6 */    ADD.W           R0, R10, #0x68 ; 'h'; this
/* 0x4BFCEA */    ADD             R1, SP, #0x70+var_5C; CEvent *
/* 0x4BFCEC */    MOVS            R2, #0; bool
/* 0x4BFCEE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BFCF2 */    ADD             R0, SP, #0x70+var_5C; this
/* 0x4BFCF4 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4BFCF8 */    ADD.W           R0, R5, #0xBC; this
/* 0x4BFCFC */    MOV             R1, R4; CPed *
/* 0x4BFCFE */    MOV             R2, R8; CEntity **
/* 0x4BFD00 */    MOVS            R3, #0x10; int
/* 0x4BFD02 */    BLX             j__ZN15CSexyPedScanner20ScanForSexyPedEventsERK4CPedPP7CEntityi; CSexyPedScanner::ScanForSexyPedEvents(CPed const&,CEntity **,int)
/* 0x4BFD06 */    LDR.W           R0, [R4,#0x440]
/* 0x4BFD0A */    MOVS            R1, #4; int
/* 0x4BFD0C */    MOV.W           R2, #0x3E8; int
/* 0x4BFD10 */    ADDS            R5, R0, #4
/* 0x4BFD12 */    MOV             R0, R5; this
/* 0x4BFD14 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFD18 */    CBNZ            R0, loc_4BFD44
/* 0x4BFD1A */    MOV             R0, R5; this
/* 0x4BFD1C */    MOVS            R1, #3; int
/* 0x4BFD1E */    MOV.W           R2, #0x3E8; int
/* 0x4BFD22 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFD26 */    CBNZ            R0, loc_4BFD44
/* 0x4BFD28 */    MOV             R0, R5; this
/* 0x4BFD2A */    MOVS            R1, #1; int
/* 0x4BFD2C */    MOV.W           R2, #0x3E8; int
/* 0x4BFD30 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFD34 */    CBNZ            R0, loc_4BFD44
/* 0x4BFD36 */    MOV             R0, R5; this
/* 0x4BFD38 */    MOVS            R1, #2; int
/* 0x4BFD3A */    MOV.W           R2, #0x3E8; int
/* 0x4BFD3E */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4BFD42 */    CBZ             R0, loc_4BFD82
/* 0x4BFD44 */    LDR             R1, [R0,#0x10]; CPed *
/* 0x4BFD46 */    CMP             R1, #0
/* 0x4BFD48 */    ITT NE
/* 0x4BFD4A */    LDRNE.W         R0, [R1,#0x588]
/* 0x4BFD4E */    CMPNE           R0, #0
/* 0x4BFD50 */    BEQ             loc_4BFD82
/* 0x4BFD52 */    LDR.W           R2, [R4,#0x588]
/* 0x4BFD56 */    CMP             R2, #0
/* 0x4BFD58 */    ITTT NE
/* 0x4BFD5A */    LDRBNE.W        R2, [R2,#0x33]
/* 0x4BFD5E */    LDRBNE.W        R0, [R0,#0x33]
/* 0x4BFD62 */    CMPNE           R0, R2
/* 0x4BFD64 */    BEQ             loc_4BFD82
/* 0x4BFD66 */    ADD             R5, SP, #0x70+var_5C
/* 0x4BFD68 */    MOV             R0, R5; this
/* 0x4BFD6A */    BLX             j__ZN15CEventAreaCodesC2EP4CPed_0; CEventAreaCodes::CEventAreaCodes(CPed *)
/* 0x4BFD6E */    LDR.W           R0, [R4,#0x440]
/* 0x4BFD72 */    MOV             R1, R5; CEvent *
/* 0x4BFD74 */    MOVS            R2, #0; bool
/* 0x4BFD76 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BFD78 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BFD7C */    MOV             R0, R5; this
/* 0x4BFD7E */    BLX             j__ZN15CEventAreaCodesD2Ev; CEventAreaCodes::~CEventAreaCodes()
/* 0x4BFD82 */    LDR.W           R0, [R4,#0x588]
/* 0x4BFD86 */    CBZ             R0, loc_4BFDCA
/* 0x4BFD88 */    LDR             R1, =(MI_ESCALATORSTEP_ptr - 0x4BFD92)
/* 0x4BFD8A */    LDRSH.W         R0, [R0,#0x26]
/* 0x4BFD8E */    ADD             R1, PC; MI_ESCALATORSTEP_ptr
/* 0x4BFD90 */    LDR             R1, [R1]; MI_ESCALATORSTEP
/* 0x4BFD92 */    LDRH            R1, [R1]
/* 0x4BFD94 */    CMP             R0, R1
/* 0x4BFD96 */    BEQ             loc_4BFDA4
/* 0x4BFD98 */    LDR             R1, =(MI_ESCALATORSTEP8_ptr - 0x4BFD9E)
/* 0x4BFD9A */    ADD             R1, PC; MI_ESCALATORSTEP8_ptr
/* 0x4BFD9C */    LDR             R1, [R1]; MI_ESCALATORSTEP8
/* 0x4BFD9E */    LDRH            R1, [R1]
/* 0x4BFDA0 */    CMP             R0, R1
/* 0x4BFDA2 */    BNE             loc_4BFDCA
/* 0x4BFDA4 */    ADD             R5, SP, #0x70+var_5C
/* 0x4BFDA6 */    MOV             R0, R5; this
/* 0x4BFDA8 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4BFDAC */    LDR             R0, =(_ZTV15CEventEscalator_ptr - 0x4BFDB6)
/* 0x4BFDAE */    MOV             R1, R5; CEvent *
/* 0x4BFDB0 */    MOVS            R2, #0; bool
/* 0x4BFDB2 */    ADD             R0, PC; _ZTV15CEventEscalator_ptr
/* 0x4BFDB4 */    LDR             R0, [R0]; `vtable for'CEventEscalator ...
/* 0x4BFDB6 */    ADDS            R0, #8
/* 0x4BFDB8 */    STR             R0, [SP,#0x70+var_5C]
/* 0x4BFDBA */    LDR.W           R0, [R4,#0x440]
/* 0x4BFDBE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BFDC0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BFDC4 */    MOV             R0, R5; this
/* 0x4BFDC6 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4BFDCA */    LDRB.W          R0, [R9,#1]
/* 0x4BFDCE */    LSLS            R0, R0, #0x1F
/* 0x4BFDD0 */    ITT NE
/* 0x4BFDD2 */    LDRNE.W         R0, [R4,#0x590]
/* 0x4BFDD6 */    CMPNE           R0, #0
/* 0x4BFDD8 */    BEQ             loc_4BFE32
/* 0x4BFDDA */    LDR.W           R0, [R0,#0x5A0]
/* 0x4BFDDE */    CMP             R0, #5
/* 0x4BFDE0 */    BNE             loc_4BFE32
/* 0x4BFDE2 */    MOV             R0, R4; this
/* 0x4BFDE4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BFDE8 */    CBNZ            R0, loc_4BFE32
/* 0x4BFDEA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4BFDEE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4BFDF2 */    LDR.W           R1, [R4,#0x590]
/* 0x4BFDF6 */    LDR.W           R0, [R0,#0x588]
/* 0x4BFDFA */    CMP             R0, R1
/* 0x4BFDFC */    BNE             loc_4BFE32
/* 0x4BFDFE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4BFE02 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4BFE06 */    LDR.W           R2, [R4,#0x590]; CVehicle *
/* 0x4BFE0A */    ADD             R5, SP, #0x70+var_5C
/* 0x4BFE0C */    MOV             R1, R0; CPed *
/* 0x4BFE0E */    MOVS            R3, #0xA; int
/* 0x4BFE10 */    MOV             R0, R5; this
/* 0x4BFE12 */    BLX             j__ZN25CEventPedEnteredMyVehicleC2EPK4CPedPK8CVehiclei; CEventPedEnteredMyVehicle::CEventPedEnteredMyVehicle(CPed const*,CVehicle const*,int)
/* 0x4BFE16 */    MOVW            R0, #0x2C2
/* 0x4BFE1A */    MOV             R1, R5; CEvent *
/* 0x4BFE1C */    STRH.W          R0, [SP,#0x70+var_52]
/* 0x4BFE20 */    MOVS            R2, #0; bool
/* 0x4BFE22 */    LDR.W           R0, [R4,#0x440]
/* 0x4BFE26 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BFE28 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BFE2C */    MOV             R0, R5; this
/* 0x4BFE2E */    BLX             j__ZN25CEventPedEnteredMyVehicleD2Ev; CEventPedEnteredMyVehicle::~CEventPedEnteredMyVehicle()
/* 0x4BFE32 */    ADDW            R0, R4, #0x544
/* 0x4BFE36 */    VLDR            S0, [R0]
/* 0x4BFE3A */    VCMPE.F32       S0, #0.0
/* 0x4BFE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x4BFE42 */    BGT             loc_4BFEB6
/* 0x4BFE44 */    MOV             R0, R4; this
/* 0x4BFE46 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BFE4A */    CMP             R0, #1
/* 0x4BFE4C */    BNE             loc_4BFEB6
/* 0x4BFE4E */    LDR             R0, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x4BFE56)
/* 0x4BFE50 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFE58)
/* 0x4BFE52 */    ADD             R0, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
/* 0x4BFE54 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFE56 */    LDR             R0, [R0]; CEventScanner::m_sDeadPedWalkingTimer ...
/* 0x4BFE58 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFE5A */    LDR             R0, [R0]; CEventScanner::m_sDeadPedWalkingTimer
/* 0x4BFE5C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BFE5E */    CMP             R1, R0
/* 0x4BFE60 */    BLS             loc_4BFEB6
/* 0x4BFE62 */    ADD             R5, SP, #0x70+var_5C
/* 0x4BFE64 */    MOVS            R6, #0
/* 0x4BFE66 */    MOV.W           R8, #3
/* 0x4BFE6A */    MOVS            R1, #0; this
/* 0x4BFE6C */    MOV             R0, R5; int
/* 0x4BFE6E */    MOVS            R2, #0; int
/* 0x4BFE70 */    MOVS            R3, #0x37 ; '7'; int
/* 0x4BFE72 */    STRD.W          R8, R6, [SP,#0x70+var_70]; int
/* 0x4BFE76 */    STRD.W          R6, R6, [SP,#0x70+var_68]; int
/* 0x4BFE7A */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4BFE7E */    LDR.W           R0, [R4,#0x440]
/* 0x4BFE82 */    MOV             R1, R5; CEvent *
/* 0x4BFE84 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BFE86 */    BLX             j__ZNK11CEventGroup14HasEventOfTypeEPK6CEvent; CEventGroup::HasEventOfType(CEvent const*)
/* 0x4BFE8A */    CBNZ            R0, loc_4BFEB0
/* 0x4BFE8C */    MOV             R0, R4
/* 0x4BFE8E */    MOVS            R1, #0
/* 0x4BFE90 */    MOVS            R2, #0x36 ; '6'
/* 0x4BFE92 */    MOVS            R3, #0xA
/* 0x4BFE94 */    STRD.W          R8, R6, [SP,#0x70+var_70]
/* 0x4BFE98 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x4BFE9C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFEA4)
/* 0x4BFE9E */    LDR             R1, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x4BFEA6)
/* 0x4BFEA0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BFEA2 */    ADD             R1, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
/* 0x4BFEA4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BFEA6 */    LDR             R1, [R1]; CEventScanner::m_sDeadPedWalkingTimer ...
/* 0x4BFEA8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BFEAA */    ADD.W           R0, R0, #0x7D0
/* 0x4BFEAE */    STR             R0, [R1]; CEventScanner::m_sDeadPedWalkingTimer
/* 0x4BFEB0 */    ADD             R0, SP, #0x70+var_5C; this
/* 0x4BFEB2 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x4BFEB6 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4BFEB8 */    POP.W           {R8-R10}
/* 0x4BFEBC */    POP             {R4-R7,PC}
/* 0x4BFEBE */    LDR.W           R0, [R4,#0x738]
/* 0x4BFEC2 */    MOVS            R2, #3
/* 0x4BFEC4 */    MOVS            R3, #5
/* 0x4BFEC6 */    LDR             R1, [R0,#0x14]
/* 0x4BFEC8 */    MOVS            R0, #0
/* 0x4BFECA */    STRD.W          R2, R0, [SP,#0x70+var_70]
/* 0x4BFECE */    MOV             R0, R4
/* 0x4BFED0 */    MOVS            R2, #0x25 ; '%'
/* 0x4BFED2 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x4BFED6 */    B               loc_4BFCF2
