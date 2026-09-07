; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib
; Start Address       : 0x4B3456
; End Address         : 0x4B351E
; =========================================================================

/* 0x4B3456 */    PUSH            {R4-R7,LR}
/* 0x4B3458 */    ADD             R7, SP, #0xC
/* 0x4B345A */    PUSH.W          {R8-R10}
/* 0x4B345E */    MOV             R10, R2
/* 0x4B3460 */    LDRD.W          R8, R0, [R7,#arg_0]
/* 0x4B3464 */    LDR             R2, [R3]
/* 0x4B3466 */    CMP             R2, R1
/* 0x4B3468 */    BEQ             loc_4B349A
/* 0x4B346A */    LDR             R2, [R3,#0x14]
/* 0x4B346C */    CMP             R2, R1
/* 0x4B346E */    BEQ             loc_4B349E
/* 0x4B3470 */    LDR             R2, [R3,#0x28]
/* 0x4B3472 */    CMP             R2, R1
/* 0x4B3474 */    BEQ             loc_4B34A2
/* 0x4B3476 */    LDR             R2, [R3,#0x3C]
/* 0x4B3478 */    CMP             R2, R1
/* 0x4B347A */    BEQ             loc_4B34A6
/* 0x4B347C */    LDR             R2, [R3,#0x50]
/* 0x4B347E */    CMP             R2, R1
/* 0x4B3480 */    BEQ             loc_4B34AA
/* 0x4B3482 */    LDR             R2, [R3,#0x64]
/* 0x4B3484 */    CMP             R2, R1
/* 0x4B3486 */    BEQ             loc_4B34AE
/* 0x4B3488 */    LDR             R2, [R3,#0x78]
/* 0x4B348A */    CMP             R2, R1
/* 0x4B348C */    BEQ             loc_4B34B2
/* 0x4B348E */    LDR.W           R2, [R3,#0x8C]
/* 0x4B3492 */    CMP             R2, R1
/* 0x4B3494 */    BNE             loc_4B3518
/* 0x4B3496 */    MOVS            R1, #7
/* 0x4B3498 */    B               loc_4B34B4
/* 0x4B349A */    MOVS            R1, #0
/* 0x4B349C */    B               loc_4B34B4
/* 0x4B349E */    MOVS            R1, #1
/* 0x4B34A0 */    B               loc_4B34B4
/* 0x4B34A2 */    MOVS            R1, #2
/* 0x4B34A4 */    B               loc_4B34B4
/* 0x4B34A6 */    MOVS            R1, #3
/* 0x4B34A8 */    B               loc_4B34B4
/* 0x4B34AA */    MOVS            R1, #4
/* 0x4B34AC */    B               loc_4B34B4
/* 0x4B34AE */    MOVS            R1, #5
/* 0x4B34B0 */    B               loc_4B34B4
/* 0x4B34B2 */    MOVS            R1, #6
/* 0x4B34B4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B34B8 */    ADD.W           R4, R3, R1,LSL#2
/* 0x4B34BC */    MOV             R6, R4
/* 0x4B34BE */    LDR.W           R5, [R6,#4]!
/* 0x4B34C2 */    CBZ             R5, loc_4B34E2
/* 0x4B34C4 */    CBNZ            R0, loc_4B34F4
/* 0x4B34C6 */    LDR             R0, [R5]
/* 0x4B34C8 */    LDR             R1, [R0,#0x14]
/* 0x4B34CA */    MOV             R0, R5
/* 0x4B34CC */    BLX             R1
/* 0x4B34CE */    MOV             R9, R0
/* 0x4B34D0 */    LDR.W           R0, [R10]
/* 0x4B34D4 */    LDR             R1, [R0,#0x14]
/* 0x4B34D6 */    MOV             R0, R10
/* 0x4B34D8 */    BLX             R1
/* 0x4B34DA */    LDR             R5, [R6]
/* 0x4B34DC */    CMP             R9, R0
/* 0x4B34DE */    BNE             loc_4B34F4
/* 0x4B34E0 */    CBNZ            R5, loc_4B3518
/* 0x4B34E2 */    LDR.W           R0, [R10]
/* 0x4B34E6 */    LDR             R1, [R0,#8]
/* 0x4B34E8 */    MOV             R0, R10
/* 0x4B34EA */    BLX             R1
/* 0x4B34EC */    STR             R0, [R6]
/* 0x4B34EE */    STR.W           R8, [R4,#8]
/* 0x4B34F2 */    B               loc_4B3518
/* 0x4B34F4 */    LDR.W           R0, [R10]
/* 0x4B34F8 */    LDR             R1, [R0,#8]
/* 0x4B34FA */    MOV             R0, R10
/* 0x4B34FC */    BLX             R1
/* 0x4B34FE */    CMP             R5, #0
/* 0x4B3500 */    STR             R0, [R6]
/* 0x4B3502 */    STR.W           R8, [R4,#8]
/* 0x4B3506 */    BEQ             loc_4B3518
/* 0x4B3508 */    LDR             R0, [R5]
/* 0x4B350A */    LDR             R1, [R0,#4]
/* 0x4B350C */    MOV             R0, R5
/* 0x4B350E */    POP.W           {R8-R10}
/* 0x4B3512 */    POP.W           {R4-R7,LR}
/* 0x4B3516 */    BX              R1
/* 0x4B3518 */    POP.W           {R8-R10}
/* 0x4B351C */    POP             {R4-R7,PC}
