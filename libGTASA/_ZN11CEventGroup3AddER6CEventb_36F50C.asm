; =========================================================================
; Full Function Name : _ZN11CEventGroup3AddER6CEventb
; Start Address       : 0x36F50C
; End Address         : 0x36F658
; =========================================================================

/* 0x36F50C */    PUSH            {R4-R7,LR}
/* 0x36F50E */    ADD             R7, SP, #0xC
/* 0x36F510 */    PUSH.W          {R8-R11}
/* 0x36F514 */    SUB             SP, SP, #4
/* 0x36F516 */    MOV             R4, R0
/* 0x36F518 */    MOV             R9, R2
/* 0x36F51A */    LDR             R0, [R4,#4]
/* 0x36F51C */    MOV             R6, R1
/* 0x36F51E */    CMP             R0, #0
/* 0x36F520 */    BEQ             loc_36F61C
/* 0x36F522 */    LDR             R0, [R6]
/* 0x36F524 */    LDR             R1, [R0,#0x28]
/* 0x36F526 */    MOV             R0, R6
/* 0x36F528 */    BLX             R1
/* 0x36F52A */    CMP             R0, #1
/* 0x36F52C */    BNE             loc_36F57E
/* 0x36F52E */    LDR             R1, [R4,#4]; CPed *
/* 0x36F530 */    MOV             R0, R6; this
/* 0x36F532 */    MOV.W           R2, #0x4B0; int
/* 0x36F536 */    BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
/* 0x36F53A */    LDR             R1, [R4,#4]; CPed *
/* 0x36F53C */    MOV             R10, R0
/* 0x36F53E */    MOV             R0, R6; this
/* 0x36F540 */    MOVW            R2, #0x6A4; int
/* 0x36F544 */    BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
/* 0x36F548 */    LDR             R1, [R4,#4]; CPed *
/* 0x36F54A */    MOV             R8, R0
/* 0x36F54C */    MOV             R0, R6; this
/* 0x36F54E */    MOV.W           R2, #0x12C; int
/* 0x36F552 */    BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
/* 0x36F556 */    STR             R0, [SP,#0x20+var_20]
/* 0x36F558 */    MOV             R0, R6; this
/* 0x36F55A */    LDR             R1, [R4,#4]; CPed *
/* 0x36F55C */    MOVS            R2, #0; bool
/* 0x36F55E */    BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP4CPedb; CEventEditableResponse::ComputeResponseTaskType(CPed *,bool)
/* 0x36F562 */    MOV             R0, R6; this
/* 0x36F564 */    BLX             j__ZNK22CEventEditableResponse11WillRespondEv; CEventEditableResponse::WillRespond(void)
/* 0x36F568 */    CBNZ            R0, loc_36F57A
/* 0x36F56A */    LDR             R0, [R6]
/* 0x36F56C */    LDR             R1, [R0,#8]
/* 0x36F56E */    MOV             R0, R6
/* 0x36F570 */    BLX             R1
/* 0x36F572 */    CMP             R0, #9
/* 0x36F574 */    BNE             loc_36F58E
/* 0x36F576 */    LDRB            R0, [R6,#9]
/* 0x36F578 */    CBZ             R0, loc_36F58E
/* 0x36F57A */    MOVS            R5, #1
/* 0x36F57C */    B               loc_36F590
/* 0x36F57E */    MOVS            R0, #0
/* 0x36F580 */    MOVS            R5, #1
/* 0x36F582 */    MOV.W           R10, #0
/* 0x36F586 */    MOV.W           R8, #0
/* 0x36F58A */    STR             R0, [SP,#0x20+var_20]
/* 0x36F58C */    B               loc_36F590
/* 0x36F58E */    MOVS            R5, #0
/* 0x36F590 */    LDR             R0, [R6]
/* 0x36F592 */    LDR             R1, [R4,#4]
/* 0x36F594 */    LDR             R2, [R0,#0x18]
/* 0x36F596 */    MOV             R0, R6
/* 0x36F598 */    BLX             R2
/* 0x36F59A */    AND.W           R11, R5, R0
/* 0x36F59E */    CMP             R0, #1
/* 0x36F5A0 */    BNE             loc_36F616
/* 0x36F5A2 */    LDR             R0, [R6]
/* 0x36F5A4 */    LDR             R1, [R0,#0x28]
/* 0x36F5A6 */    MOV             R0, R6
/* 0x36F5A8 */    BLX             R1
/* 0x36F5AA */    CMP             R0, #1
/* 0x36F5AC */    BNE             loc_36F5F4
/* 0x36F5AE */    CMP.W           R10, #1
/* 0x36F5B2 */    BNE             loc_36F5BC
/* 0x36F5B4 */    LDR             R1, [R4,#4]; CPed *
/* 0x36F5B6 */    MOV             R0, R6; this
/* 0x36F5B8 */    BLX             j__ZNK22CEventEditableResponse11InformGroupEP4CPed; CEventEditableResponse::InformGroup(CPed *)
/* 0x36F5BC */    CMP.W           R8, #1
/* 0x36F5C0 */    BNE             loc_36F5DE
/* 0x36F5C2 */    LDR             R0, [R6]
/* 0x36F5C4 */    LDR             R1, [R0,#8]
/* 0x36F5C6 */    MOV             R0, R6
/* 0x36F5C8 */    BLX             R1
/* 0x36F5CA */    CMP             R0, #9
/* 0x36F5CC */    BNE             loc_36F5D6
/* 0x36F5CE */    LDRB.W          R0, [R6,#0x21]
/* 0x36F5D2 */    LSLS            R0, R0, #0x1B
/* 0x36F5D4 */    BMI             loc_36F5DE
/* 0x36F5D6 */    LDR             R1, [R4,#4]; CPed *
/* 0x36F5D8 */    MOV             R0, R6; this
/* 0x36F5DA */    BLX             j__ZNK22CEventEditableResponse22InformRespectedFriendsEP4CPed; CEventEditableResponse::InformRespectedFriends(CPed *)
/* 0x36F5DE */    LDR             R0, [SP,#0x20+var_20]
/* 0x36F5E0 */    CMP             R0, #1
/* 0x36F5E2 */    BNE             loc_36F5EC
/* 0x36F5E4 */    LDR             R1, [R4,#4]; CPed *
/* 0x36F5E6 */    MOV             R0, R6; this
/* 0x36F5E8 */    BLX             j__ZNK22CEventEditableResponse13TriggerLookAtEP4CPed; CEventEditableResponse::TriggerLookAt(CPed *)
/* 0x36F5EC */    LDR             R1, [R4,#4]; CPed *
/* 0x36F5EE */    MOV             R0, R6; this
/* 0x36F5F0 */    BLX             j__ZNK22CEventEditableResponse22InformVehicleOccupantsEP4CPed; CEventEditableResponse::InformVehicleOccupants(CPed *)
/* 0x36F5F4 */    LDR             R1, [R6]
/* 0x36F5F6 */    LDR             R0, [R4,#4]
/* 0x36F5F8 */    LDR             R1, [R1,#8]
/* 0x36F5FA */    LDR.W           R8, [R0,#0x440]
/* 0x36F5FE */    MOV             R0, R6
/* 0x36F600 */    BLX             R1
/* 0x36F602 */    MOV             R5, R0
/* 0x36F604 */    LDR             R0, [R6]
/* 0x36F606 */    LDR             R1, [R0,#0xC]
/* 0x36F608 */    MOV             R0, R6
/* 0x36F60A */    BLX             R1
/* 0x36F60C */    MOV             R2, R0; int
/* 0x36F60E */    MOV             R0, R8; this
/* 0x36F610 */    MOV             R1, R5; int
/* 0x36F612 */    BLX             j__ZN16CPedIntelligence20RecordEventForScriptEii; CPedIntelligence::RecordEventForScript(int,int)
/* 0x36F616 */    CMP.W           R11, #1
/* 0x36F61A */    BNE             loc_36F64C
/* 0x36F61C */    LDR             R0, [R4,#8]
/* 0x36F61E */    CMP             R0, #0xF
/* 0x36F620 */    BGT             loc_36F64C
/* 0x36F622 */    LDR             R0, [R6]
/* 0x36F624 */    LDR             R1, [R0,#0x14]
/* 0x36F626 */    MOV             R0, R6
/* 0x36F628 */    BLX             R1
/* 0x36F62A */    MOV             R5, R0
/* 0x36F62C */    STRB.W          R9, [R5,#8]
/* 0x36F630 */    LDR             R1, [R4,#4]
/* 0x36F632 */    CBZ             R1, loc_36F63C
/* 0x36F634 */    LDR             R0, [R5]
/* 0x36F636 */    LDR             R2, [R0,#0x24]
/* 0x36F638 */    MOV             R0, R5
/* 0x36F63A */    BLX             R2
/* 0x36F63C */    LDR             R0, [R4,#8]
/* 0x36F63E */    ADD.W           R0, R4, R0,LSL#2
/* 0x36F642 */    STR             R5, [R0,#0xC]
/* 0x36F644 */    LDR             R0, [R4,#8]
/* 0x36F646 */    ADDS            R0, #1
/* 0x36F648 */    STR             R0, [R4,#8]
/* 0x36F64A */    B               loc_36F64E
/* 0x36F64C */    MOVS            R5, #0
/* 0x36F64E */    MOV             R0, R5
/* 0x36F650 */    ADD             SP, SP, #4
/* 0x36F652 */    POP.W           {R8-R11}
/* 0x36F656 */    POP             {R4-R7,PC}
