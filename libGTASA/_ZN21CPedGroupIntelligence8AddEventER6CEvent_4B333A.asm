; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence8AddEventER6CEvent
; Start Address       : 0x4B333A
; End Address         : 0x4B340A
; =========================================================================

/* 0x4B333A */    PUSH            {R4-R7,LR}
/* 0x4B333C */    ADD             R7, SP, #0xC
/* 0x4B333E */    PUSH.W          {R11}
/* 0x4B3342 */    MOV             R5, R1
/* 0x4B3344 */    MOV             R4, R0
/* 0x4B3346 */    LDR             R0, [R5]
/* 0x4B3348 */    LDR             R1, [R0,#8]
/* 0x4B334A */    MOV             R0, R5
/* 0x4B334C */    BLX             R1
/* 0x4B334E */    CMP             R0, #0x2F ; '/'
/* 0x4B3350 */    BNE             loc_4B3402
/* 0x4B3352 */    LDR             R0, [R5]
/* 0x4B3354 */    LDR             R1, [R4]
/* 0x4B3356 */    LDR             R2, [R0,#0x1C]
/* 0x4B3358 */    MOV             R0, R5
/* 0x4B335A */    BLX             R2
/* 0x4B335C */    CMP             R0, #1
/* 0x4B335E */    BNE             loc_4B3402
/* 0x4B3360 */    LDR             R0, [R5,#0x10]
/* 0x4B3362 */    LDR             R1, [R4]
/* 0x4B3364 */    LDR             R2, [R0]
/* 0x4B3366 */    LDR             R2, [R2,#0x1C]
/* 0x4B3368 */    BLX             R2
/* 0x4B336A */    CMP             R0, #1
/* 0x4B336C */    BNE             loc_4B3402
/* 0x4B336E */    LDR             R0, [R5,#0x10]
/* 0x4B3370 */    LDR             R1, [R0]
/* 0x4B3372 */    LDR             R1, [R1,#0x2C]
/* 0x4B3374 */    BLX             R1
/* 0x4B3376 */    CBZ             R0, loc_4B33B6
/* 0x4B3378 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4B337C */    AND.W           R1, R1, #7
/* 0x4B3380 */    CMP             R1, #3
/* 0x4B3382 */    BNE             loc_4B33B6
/* 0x4B3384 */    LDR             R1, [R4]
/* 0x4B3386 */    LDR             R2, [R1,#0xC]
/* 0x4B3388 */    CMP             R2, R0
/* 0x4B338A */    ITT NE
/* 0x4B338C */    LDRNE           R2, [R1,#0x10]
/* 0x4B338E */    CMPNE           R2, R0
/* 0x4B3390 */    BEQ             loc_4B3402
/* 0x4B3392 */    LDR             R2, [R1,#0x14]
/* 0x4B3394 */    CMP             R2, R0
/* 0x4B3396 */    ITT NE
/* 0x4B3398 */    LDRNE           R2, [R1,#0x18]
/* 0x4B339A */    CMPNE           R2, R0
/* 0x4B339C */    BEQ             loc_4B3402
/* 0x4B339E */    LDR             R2, [R1,#0x1C]
/* 0x4B33A0 */    CMP             R2, R0
/* 0x4B33A2 */    ITT NE
/* 0x4B33A4 */    LDRNE           R2, [R1,#0x20]
/* 0x4B33A6 */    CMPNE           R2, R0
/* 0x4B33A8 */    BEQ             loc_4B3402
/* 0x4B33AA */    LDR             R2, [R1,#0x24]
/* 0x4B33AC */    CMP             R2, R0
/* 0x4B33AE */    ITT NE
/* 0x4B33B0 */    LDRNE           R1, [R1,#0x28]
/* 0x4B33B2 */    CMPNE           R1, R0
/* 0x4B33B4 */    BEQ             loc_4B3402
/* 0x4B33B6 */    LDR             R6, [R5,#0x10]
/* 0x4B33B8 */    LDR             R0, [R6]
/* 0x4B33BA */    LDR             R1, [R0,#0x28]
/* 0x4B33BC */    MOV             R0, R6
/* 0x4B33BE */    BLX             R1
/* 0x4B33C0 */    CMP             R0, #1
/* 0x4B33C2 */    BNE             loc_4B33D6
/* 0x4B33C4 */    LDR             R1, [R4]; CPedGroup *
/* 0x4B33C6 */    MOV             R0, R6; this
/* 0x4B33C8 */    BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
/* 0x4B33CC */    MOV             R0, R6; this
/* 0x4B33CE */    BLX             j__ZNK22CEventEditableResponse11WillRespondEv; CEventEditableResponse::WillRespond(void)
/* 0x4B33D2 */    CMP             R0, #1
/* 0x4B33D4 */    BNE             loc_4B3402
/* 0x4B33D6 */    LDR             R1, [R4,#8]; CEventGroupEvent *
/* 0x4B33D8 */    CBZ             R1, loc_4B33F0
/* 0x4B33DA */    MOV             R0, R5; this
/* 0x4B33DC */    BLX             j__ZNK16CEventGroupEvent35BaseEventTakesPriorityOverBaseEventERKS_; CEventGroupEvent::BaseEventTakesPriorityOverBaseEvent(CEventGroupEvent const&)
/* 0x4B33E0 */    CMP             R0, #1
/* 0x4B33E2 */    BNE             loc_4B3402
/* 0x4B33E4 */    LDR             R0, [R4,#8]
/* 0x4B33E6 */    CMP             R0, #0
/* 0x4B33E8 */    ITTT NE
/* 0x4B33EA */    LDRNE           R1, [R0]
/* 0x4B33EC */    LDRNE           R1, [R1,#4]
/* 0x4B33EE */    BLXNE           R1
/* 0x4B33F0 */    LDR             R0, [R5]
/* 0x4B33F2 */    LDR             R1, [R0,#0x14]
/* 0x4B33F4 */    MOV             R0, R5
/* 0x4B33F6 */    BLX             R1
/* 0x4B33F8 */    STR             R0, [R4,#8]
/* 0x4B33FA */    MOVS            R0, #1
/* 0x4B33FC */    POP.W           {R11}
/* 0x4B3400 */    POP             {R4-R7,PC}
/* 0x4B3402 */    MOVS            R0, #0
/* 0x4B3404 */    POP.W           {R11}
/* 0x4B3408 */    POP             {R4-R7,PC}
