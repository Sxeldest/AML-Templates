; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F93A8
; End Address         : 0x4F9476
; =========================================================================

/* 0x4F93A8 */    PUSH            {R4-R7,LR}
/* 0x4F93AA */    ADD             R7, SP, #0xC
/* 0x4F93AC */    PUSH.W          {R8,R9,R11}
/* 0x4F93B0 */    SUB             SP, SP, #0x18
/* 0x4F93B2 */    MOV             R4, R1
/* 0x4F93B4 */    MOV             R5, R0
/* 0x4F93B6 */    LDR.W           R0, [R4,#0x44C]
/* 0x4F93BA */    CMP             R0, #0x3F ; '?'
/* 0x4F93BC */    BEQ             loc_4F93C8
/* 0x4F93BE */    LDR.W           R0, [R4,#0x48C]
/* 0x4F93C2 */    TST.W           R0, #0x40
/* 0x4F93C6 */    BEQ             loc_4F93D0
/* 0x4F93C8 */    MOV             R0, R4; this
/* 0x4F93CA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F93CE */    CBNZ            R0, loc_4F93D8
/* 0x4F93D0 */    LDR.W           R0, [R4,#0x484]
/* 0x4F93D4 */    LSLS            R0, R0, #0x17
/* 0x4F93D6 */    BMI             loc_4F93DC
/* 0x4F93D8 */    MOVS            R1, #0xCA
/* 0x4F93DA */    B               loc_4F9466
/* 0x4F93DC */    LDR             R0, [R5,#0xC]
/* 0x4F93DE */    LDR.W           R0, [R0,#0x464]
/* 0x4F93E2 */    CMP             R0, R4
/* 0x4F93E4 */    BNE             loc_4F9454
/* 0x4F93E6 */    MOV             R0, R4; this
/* 0x4F93E8 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F93EC */    MOV             R6, R0
/* 0x4F93EE */    CBZ             R6, loc_4F9434
/* 0x4F93F0 */    ADD.W           R0, R6, #8; this
/* 0x4F93F4 */    MOV             R1, R4; CPed *
/* 0x4F93F6 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F93FA */    CMP             R0, #1
/* 0x4F93FC */    BNE             loc_4F9434
/* 0x4F93FE */    MOVS            R0, #word_10; this
/* 0x4F9400 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F9404 */    MOV             R8, R0
/* 0x4F9406 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4F940A */    LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F9418)
/* 0x4F940C */    ADD.W           R9, SP, #0x30+var_2C
/* 0x4F9410 */    MOV             R1, R4; CPed *
/* 0x4F9412 */    MOV             R2, R8; CEvent *
/* 0x4F9414 */    ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
/* 0x4F9416 */    LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
/* 0x4F9418 */    ADDS            R0, #8
/* 0x4F941A */    STR.W           R0, [R8]
/* 0x4F941E */    MOV             R0, R9; this
/* 0x4F9420 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4F9424 */    ADD.W           R0, R6, #0x30 ; '0'; this
/* 0x4F9428 */    MOV             R1, R9; CEvent *
/* 0x4F942A */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4F942E */    MOV             R0, R9; this
/* 0x4F9430 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4F9434 */    MOV             R0, R4; this
/* 0x4F9436 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F943A */    CBZ             R0, loc_4F944E
/* 0x4F943C */    LDR.W           R0, [R4,#0x590]
/* 0x4F9440 */    CMP             R0, #0
/* 0x4F9442 */    ITT NE
/* 0x4F9444 */    ADDNE.W         R0, R0, #0x13C; this
/* 0x4F9448 */    BLXNE           j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
/* 0x4F944C */    B               loc_4F9454
/* 0x4F944E */    MOV             R0, R4; this
/* 0x4F9450 */    BLX             j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
/* 0x4F9454 */    LDR             R0, [R5,#0xC]
/* 0x4F9456 */    MOVW            R1, #0x2CF
/* 0x4F945A */    LDR.W           R0, [R0,#0x5A0]
/* 0x4F945E */    CMP             R0, #5
/* 0x4F9460 */    IT EQ
/* 0x4F9462 */    MOVEQ.W         R1, #0x2CC; int
/* 0x4F9466 */    MOV             R0, R5; this
/* 0x4F9468 */    MOV             R2, R4; CPed *
/* 0x4F946A */    BLX             j__ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; CTaskComplexLeaveCar::CreateSubTask(int,CPed *)
/* 0x4F946E */    ADD             SP, SP, #0x18
/* 0x4F9470 */    POP.W           {R8,R9,R11}
/* 0x4F9474 */    POP             {R4-R7,PC}
