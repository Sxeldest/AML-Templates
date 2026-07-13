; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask
; Start Address       : 0x4B351E
; End Address         : 0x4B35B0
; =========================================================================

/* 0x4B351E */    PUSH            {R4,R5,R7,LR}
/* 0x4B3520 */    ADD             R7, SP, #8
/* 0x4B3522 */    LDR.W           R3, [R0,#0x14C]
/* 0x4B3526 */    CMP             R3, R1
/* 0x4B3528 */    BEQ             loc_4B3568
/* 0x4B352A */    LDR.W           R3, [R0,#0x160]
/* 0x4B352E */    CMP             R3, R1
/* 0x4B3530 */    BEQ             loc_4B356C
/* 0x4B3532 */    LDR.W           R3, [R0,#0x174]
/* 0x4B3536 */    CMP             R3, R1
/* 0x4B3538 */    BEQ             loc_4B3570
/* 0x4B353A */    LDR.W           R3, [R0,#0x188]
/* 0x4B353E */    CMP             R3, R1
/* 0x4B3540 */    BEQ             loc_4B3574
/* 0x4B3542 */    LDR.W           R3, [R0,#0x19C]
/* 0x4B3546 */    CMP             R3, R1
/* 0x4B3548 */    BEQ             loc_4B3578
/* 0x4B354A */    LDR.W           R3, [R0,#0x1B0]
/* 0x4B354E */    CMP             R3, R1
/* 0x4B3550 */    BEQ             loc_4B357C
/* 0x4B3552 */    LDR.W           R3, [R0,#0x1C4]
/* 0x4B3556 */    CMP             R3, R1
/* 0x4B3558 */    BEQ             loc_4B3580
/* 0x4B355A */    LDR.W           R3, [R0,#0x1D8]
/* 0x4B355E */    CMP             R3, R1
/* 0x4B3560 */    IT NE
/* 0x4B3562 */    POPNE           {R4,R5,R7,PC}
/* 0x4B3564 */    MOVS            R1, #7
/* 0x4B3566 */    B               loc_4B3582
/* 0x4B3568 */    MOVS            R1, #0
/* 0x4B356A */    B               loc_4B3582
/* 0x4B356C */    MOVS            R1, #1
/* 0x4B356E */    B               loc_4B3582
/* 0x4B3570 */    MOVS            R1, #2
/* 0x4B3572 */    B               loc_4B3582
/* 0x4B3574 */    MOVS            R1, #3
/* 0x4B3576 */    B               loc_4B3582
/* 0x4B3578 */    MOVS            R1, #4
/* 0x4B357A */    B               loc_4B3582
/* 0x4B357C */    MOVS            R1, #5
/* 0x4B357E */    B               loc_4B3582
/* 0x4B3580 */    MOVS            R1, #6
/* 0x4B3582 */    LDR             R3, [R2]
/* 0x4B3584 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B3588 */    ADD.W           R5, R0, R1,LSL#2
/* 0x4B358C */    MOV             R0, R2
/* 0x4B358E */    LDR             R3, [R3,#8]
/* 0x4B3590 */    LDR.W           R4, [R5,#0x150]
/* 0x4B3594 */    BLX             R3
/* 0x4B3596 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B359A */    CMP             R4, #0
/* 0x4B359C */    STRD.W          R0, R1, [R5,#0x150]
/* 0x4B35A0 */    BEQ             locret_4B35AE
/* 0x4B35A2 */    LDR             R0, [R4]
/* 0x4B35A4 */    LDR             R1, [R0,#4]
/* 0x4B35A6 */    MOV             R0, R4
/* 0x4B35A8 */    POP.W           {R4,R5,R7,LR}
/* 0x4B35AC */    BX              R1
/* 0x4B35AE */    POP             {R4,R5,R7,PC}
