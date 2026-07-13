; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_
; Start Address       : 0x2A3518
; End Address         : 0x2A3672
; =========================================================================

/* 0x2A3518 */    PUSH            {R4-R7,LR}
/* 0x2A351A */    ADD             R7, SP, #0xC
/* 0x2A351C */    PUSH.W          {R8-R11}
/* 0x2A3520 */    SUB             SP, SP, #0xC
/* 0x2A3522 */    MOV             R10, R0
/* 0x2A3524 */    LDR.W           R12, [R10,#0x38]
/* 0x2A3528 */    CMP.W           R12, #0
/* 0x2A352C */    BEQ.W           loc_2A366A
/* 0x2A3530 */    LDR.W           R3, [R10,#0x3C]
/* 0x2A3534 */    MOV.W           R5, #0xFFFFFFFF
/* 0x2A3538 */    MOVS            R4, #0
/* 0x2A353A */    MOV.W           R6, #0xFFFFFFFF
/* 0x2A353E */    ADD.W           R3, R3, #0x200
/* 0x2A3542 */    LDR             R0, [R3]
/* 0x2A3544 */    ADD.W           R3, R3, #0x214
/* 0x2A3548 */    CMP             R0, R2
/* 0x2A354A */    IT EQ
/* 0x2A354C */    MOVEQ           R5, R4
/* 0x2A354E */    CMP             R0, R1
/* 0x2A3550 */    IT EQ
/* 0x2A3552 */    MOVEQ           R6, R4
/* 0x2A3554 */    ADDS            R4, #1
/* 0x2A3556 */    CMP             R4, R12
/* 0x2A3558 */    BCC             loc_2A3542
/* 0x2A355A */    ADDS            R0, R6, #1
/* 0x2A355C */    IT NE
/* 0x2A355E */    ADDSNE.W        R0, R5, #1
/* 0x2A3562 */    BEQ.W           loc_2A366A
/* 0x2A3566 */    MOV.W           R0, #0x214
/* 0x2A356A */    LDR.W           R1, [R10,#0x3C]
/* 0x2A356E */    MLA.W           R4, R6, R0, R1
/* 0x2A3572 */    LDRD.W          R1, R11, [R4,#0x208]
/* 0x2A3576 */    ADD.W           R0, R11, #1
/* 0x2A357A */    CMP             R1, R0
/* 0x2A357C */    ADD.W           R2, R4, #0x20C
/* 0x2A3580 */    BCS             loc_2A35D0
/* 0x2A3582 */    ADD.W           R1, R4, #0x208
/* 0x2A3586 */    STR             R1, [SP,#0x28+var_24]
/* 0x2A3588 */    MOVW            R1, #0xAAAB
/* 0x2A358C */    LSLS            R0, R0, #2
/* 0x2A358E */    MOVT            R1, #0xAAAA
/* 0x2A3592 */    STR             R2, [SP,#0x28+var_20]
/* 0x2A3594 */    UMULL.W         R0, R1, R0, R1
/* 0x2A3598 */    MOVS            R0, #3
/* 0x2A359A */    ADD.W           R0, R0, R1,LSR#1
/* 0x2A359E */    STR             R0, [SP,#0x28+var_28]
/* 0x2A35A0 */    LSLS            R0, R0, #2; byte_count
/* 0x2A35A2 */    BLX             malloc
/* 0x2A35A6 */    LDR.W           R8, [R4,#0x210]
/* 0x2A35AA */    ADD.W           R4, R4, #0x210
/* 0x2A35AE */    MOV             R9, R0
/* 0x2A35B0 */    CMP.W           R8, #0
/* 0x2A35B4 */    BEQ             loc_2A35D6
/* 0x2A35B6 */    MOV.W           R2, R11,LSL#2; size_t
/* 0x2A35BA */    MOV             R0, R9; void *
/* 0x2A35BC */    MOV             R1, R8; void *
/* 0x2A35BE */    BLX             memcpy_0
/* 0x2A35C2 */    MOV             R0, R8; p
/* 0x2A35C4 */    BLX             free
/* 0x2A35C8 */    LDR             R2, [SP,#0x28+var_20]
/* 0x2A35CA */    LDR.W           R11, [R2]
/* 0x2A35CE */    B               loc_2A35D8
/* 0x2A35D0 */    LDR.W           R9, [R4,#0x210]
/* 0x2A35D4 */    B               loc_2A35E2
/* 0x2A35D6 */    LDR             R2, [SP,#0x28+var_20]
/* 0x2A35D8 */    LDRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x2A35DC */    STR             R1, [R0]
/* 0x2A35DE */    STR.W           R9, [R4]
/* 0x2A35E2 */    STR.W           R5, [R9,R11,LSL#2]
/* 0x2A35E6 */    LDR             R0, [R2]
/* 0x2A35E8 */    ADDS            R0, #1
/* 0x2A35EA */    STR             R0, [R2]
/* 0x2A35EC */    MOV.W           R0, #0x214
/* 0x2A35F0 */    LDR.W           R1, [R10,#0x3C]
/* 0x2A35F4 */    MLA.W           R4, R5, R0, R1
/* 0x2A35F8 */    LDRD.W          R1, R5, [R4,#0x208]
/* 0x2A35FC */    ADDS            R0, R5, #1
/* 0x2A35FE */    CMP             R1, R0
/* 0x2A3600 */    ADD.W           R8, R4, #0x20C
/* 0x2A3604 */    BCS             loc_2A3658
/* 0x2A3606 */    ADD.W           R1, R4, #0x208
/* 0x2A360A */    STR             R1, [SP,#0x28+var_20]
/* 0x2A360C */    MOVW            R1, #0xAAAB
/* 0x2A3610 */    LSLS            R0, R0, #2
/* 0x2A3612 */    MOVT            R1, #0xAAAA
/* 0x2A3616 */    UMULL.W         R0, R1, R0, R1
/* 0x2A361A */    MOVS            R0, #3
/* 0x2A361C */    ADD.W           R11, R0, R1,LSR#1
/* 0x2A3620 */    MOV.W           R0, R11,LSL#2; byte_count
/* 0x2A3624 */    BLX             malloc
/* 0x2A3628 */    LDR.W           R9, [R4,#0x210]
/* 0x2A362C */    ADD.W           R4, R4, #0x210
/* 0x2A3630 */    MOV             R10, R0
/* 0x2A3632 */    CMP.W           R9, #0
/* 0x2A3636 */    BEQ             loc_2A364C
/* 0x2A3638 */    LSLS            R2, R5, #2; size_t
/* 0x2A363A */    MOV             R0, R10; void *
/* 0x2A363C */    MOV             R1, R9; void *
/* 0x2A363E */    BLX             memcpy_0
/* 0x2A3642 */    MOV             R0, R9; p
/* 0x2A3644 */    BLX             free
/* 0x2A3648 */    LDR.W           R5, [R8]
/* 0x2A364C */    LDR             R0, [SP,#0x28+var_20]
/* 0x2A364E */    STR.W           R11, [R0]
/* 0x2A3652 */    STR.W           R10, [R4]
/* 0x2A3656 */    B               loc_2A365C
/* 0x2A3658 */    LDR.W           R10, [R4,#0x210]
/* 0x2A365C */    STR.W           R6, [R10,R5,LSL#2]
/* 0x2A3660 */    LDR.W           R0, [R8]
/* 0x2A3664 */    ADDS            R0, #1
/* 0x2A3666 */    STR.W           R0, [R8]
/* 0x2A366A */    ADD             SP, SP, #0xC
/* 0x2A366C */    POP.W           {R8-R11}
/* 0x2A3670 */    POP             {R4-R7,PC}
