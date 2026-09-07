; =========================================================================
; Full Function Name : _ZN8CPedType24SetPedTypeAsAcquaintanceEiij
; Start Address       : 0x4C3514
; End Address         : 0x4C35A6
; =========================================================================

/* 0x4C3514 */    PUSH            {R4,R6,R7,LR}
/* 0x4C3516 */    ADD             R7, SP, #8
/* 0x4C3518 */    LDR             R3, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3522)
/* 0x4C351A */    ADD.W           R1, R1, R1,LSL#2
/* 0x4C351E */    ADD             R3, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x4C3520 */    LDR             R3, [R3]; CPedType::ms_apPedTypes ...
/* 0x4C3522 */    LDR             R4, [R3]; CPedType::ms_apPedTypes
/* 0x4C3524 */    ADD.W           LR, R4, R1,LSL#2
/* 0x4C3528 */    LDR.W           R3, [LR,R0,LSL#2]
/* 0x4C352C */    TST             R3, R2
/* 0x4C352E */    IT NE
/* 0x4C3530 */    POPNE           {R4,R6,R7,PC}
/* 0x4C3532 */    ADD.W           R12, LR, R0,LSL#2
/* 0x4C3536 */    ORRS            R3, R2
/* 0x4C3538 */    CMP             R0, #0
/* 0x4C353A */    STR.W           R3, [R12]
/* 0x4C353E */    MVN.W           R12, R2
/* 0x4C3542 */    BEQ             loc_4C3558
/* 0x4C3544 */    LDR.W           R1, [R4,R1,LSL#2]
/* 0x4C3548 */    TST             R1, R2
/* 0x4C354A */    ITT NE
/* 0x4C354C */    ANDNE.W         R1, R1, R12
/* 0x4C3550 */    STRNE.W         R1, [LR]
/* 0x4C3554 */    CMP             R0, #1
/* 0x4C3556 */    BEQ             loc_4C356C
/* 0x4C3558 */    MOV             R1, LR
/* 0x4C355A */    LDR.W           R3, [R1,#4]!
/* 0x4C355E */    TST             R3, R2
/* 0x4C3560 */    ITT NE
/* 0x4C3562 */    ANDNE.W         R3, R3, R12
/* 0x4C3566 */    STRNE           R3, [R1]
/* 0x4C3568 */    CMP             R0, #2
/* 0x4C356A */    BEQ             loc_4C3580
/* 0x4C356C */    MOV             R1, LR
/* 0x4C356E */    LDR.W           R3, [R1,#8]!
/* 0x4C3572 */    TST             R3, R2
/* 0x4C3574 */    ITT NE
/* 0x4C3576 */    ANDNE.W         R3, R3, R12
/* 0x4C357A */    STRNE           R3, [R1]
/* 0x4C357C */    CMP             R0, #3
/* 0x4C357E */    BEQ             loc_4C3594
/* 0x4C3580 */    MOV             R1, LR
/* 0x4C3582 */    LDR.W           R3, [R1,#0xC]!
/* 0x4C3586 */    TST             R3, R2
/* 0x4C3588 */    ITT NE
/* 0x4C358A */    ANDNE.W         R3, R3, R12
/* 0x4C358E */    STRNE           R3, [R1]
/* 0x4C3590 */    CMP             R0, #4
/* 0x4C3592 */    BEQ             locret_4C35A4
/* 0x4C3594 */    LDR.W           R0, [LR,#0x10]!
/* 0x4C3598 */    TST             R0, R2
/* 0x4C359A */    ITT NE
/* 0x4C359C */    ANDNE.W         R0, R0, R12
/* 0x4C35A0 */    STRNE.W         R0, [LR]
/* 0x4C35A4 */    POP             {R4,R6,R7,PC}
