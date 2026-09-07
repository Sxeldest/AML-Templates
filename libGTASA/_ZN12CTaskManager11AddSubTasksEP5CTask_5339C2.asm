; =========================================================================
; Full Function Name : _ZN12CTaskManager11AddSubTasksEP5CTask
; Start Address       : 0x5339C2
; End Address         : 0x533A14
; =========================================================================

/* 0x5339C2 */    PUSH            {R4-R7,LR}
/* 0x5339C4 */    ADD             R7, SP, #0xC
/* 0x5339C6 */    PUSH.W          {R11}
/* 0x5339CA */    MOV             R5, R1
/* 0x5339CC */    MOV             R4, R0
/* 0x5339CE */    CBZ             R5, loc_533A00
/* 0x5339D0 */    LDR             R0, [R5]
/* 0x5339D2 */    LDR             R1, [R0,#0x10]
/* 0x5339D4 */    MOV             R0, R5
/* 0x5339D6 */    BLX             R1
/* 0x5339D8 */    CBNZ            R0, loc_533A00
/* 0x5339DA */    LDR             R0, [R5]
/* 0x5339DC */    LDR             R1, [R4,#0x2C]
/* 0x5339DE */    LDR             R2, [R0,#0x2C]
/* 0x5339E0 */    MOV             R0, R5
/* 0x5339E2 */    BLX             R2
/* 0x5339E4 */    MOV             R6, R0
/* 0x5339E6 */    CBZ             R6, loc_533A06
/* 0x5339E8 */    LDR             R0, [R5]
/* 0x5339EA */    MOV             R1, R6
/* 0x5339EC */    LDR             R2, [R0,#0x24]
/* 0x5339EE */    MOV             R0, R5
/* 0x5339F0 */    BLX             R2
/* 0x5339F2 */    LDR             R0, [R6]
/* 0x5339F4 */    LDR             R1, [R0,#0x10]
/* 0x5339F6 */    MOV             R0, R6
/* 0x5339F8 */    BLX             R1
/* 0x5339FA */    CMP             R0, #1
/* 0x5339FC */    MOV             R5, R6
/* 0x5339FE */    BNE             loc_5339DA
/* 0x533A00 */    POP.W           {R11}
/* 0x533A04 */    POP             {R4-R7,PC}
/* 0x533A06 */    LDR             R1, [R5,#4]; CTask *
/* 0x533A08 */    MOV             R0, R4; this
/* 0x533A0A */    POP.W           {R11}
/* 0x533A0E */    POP.W           {R4-R7,LR}
/* 0x533A12 */    B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
