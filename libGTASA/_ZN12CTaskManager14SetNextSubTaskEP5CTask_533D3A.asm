; =========================================================================
; Full Function Name : _ZN12CTaskManager14SetNextSubTaskEP5CTask
; Start Address       : 0x533D3A
; End Address         : 0x533DB2
; =========================================================================

/* 0x533D3A */    PUSH            {R4-R7,LR}
/* 0x533D3C */    ADD             R7, SP, #0xC
/* 0x533D3E */    PUSH.W          {R11}
/* 0x533D42 */    MOV             R6, R1
/* 0x533D44 */    MOV             R4, R0
/* 0x533D46 */    CBNZ            R6, loc_533D54
/* 0x533D48 */    B               loc_533D9E
/* 0x533D4A */    MOV             R0, R6
/* 0x533D4C */    MOVS            R1, #0
/* 0x533D4E */    BLX             R2
/* 0x533D50 */    LDR             R6, [R6,#4]
/* 0x533D52 */    CBZ             R6, loc_533D9E
/* 0x533D54 */    LDR             R0, [R6]
/* 0x533D56 */    LDR             R1, [R4,#0x2C]
/* 0x533D58 */    LDR             R2, [R0,#0x28]
/* 0x533D5A */    MOV             R0, R6
/* 0x533D5C */    BLX             R2
/* 0x533D5E */    MOV             R5, R0
/* 0x533D60 */    LDR             R0, [R6]
/* 0x533D62 */    CMP             R5, #0
/* 0x533D64 */    LDR             R2, [R0,#0x24]
/* 0x533D66 */    BEQ             loc_533D4A
/* 0x533D68 */    MOV             R0, R6
/* 0x533D6A */    MOV             R1, R5
/* 0x533D6C */    BLX             R2
/* 0x533D6E */    LDR             R0, [R5]
/* 0x533D70 */    LDR             R1, [R0,#0x10]
/* 0x533D72 */    MOV             R0, R5
/* 0x533D74 */    BLX             R1
/* 0x533D76 */    CBNZ            R0, loc_533D9E
/* 0x533D78 */    LDR             R0, [R5]
/* 0x533D7A */    LDR             R1, [R4,#0x2C]
/* 0x533D7C */    LDR             R2, [R0,#0x2C]
/* 0x533D7E */    MOV             R0, R5
/* 0x533D80 */    BLX             R2
/* 0x533D82 */    MOV             R6, R0
/* 0x533D84 */    CBZ             R6, loc_533DA4
/* 0x533D86 */    LDR             R0, [R5]
/* 0x533D88 */    MOV             R1, R6
/* 0x533D8A */    LDR             R2, [R0,#0x24]
/* 0x533D8C */    MOV             R0, R5
/* 0x533D8E */    BLX             R2
/* 0x533D90 */    LDR             R0, [R6]
/* 0x533D92 */    LDR             R1, [R0,#0x10]
/* 0x533D94 */    MOV             R0, R6
/* 0x533D96 */    BLX             R1
/* 0x533D98 */    CMP             R0, #0
/* 0x533D9A */    MOV             R5, R6
/* 0x533D9C */    BEQ             loc_533D78
/* 0x533D9E */    POP.W           {R11}
/* 0x533DA2 */    POP             {R4-R7,PC}
/* 0x533DA4 */    LDR             R1, [R5,#4]; CTask *
/* 0x533DA6 */    MOV             R0, R4; this
/* 0x533DA8 */    POP.W           {R11}
/* 0x533DAC */    POP.W           {R4-R7,LR}
/* 0x533DB0 */    B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
