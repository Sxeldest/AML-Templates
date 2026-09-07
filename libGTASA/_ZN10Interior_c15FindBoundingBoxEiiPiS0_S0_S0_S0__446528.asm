; =========================================================================
; Full Function Name : _ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_
; Start Address       : 0x446528
; End Address         : 0x4466CA
; =========================================================================

/* 0x446528 */    PUSH            {R4-R7,LR}
/* 0x44652A */    ADD             R7, SP, #0xC
/* 0x44652C */    PUSH.W          {R8-R11}
/* 0x446530 */    SUB             SP, SP, #0x1C; int *
/* 0x446532 */    MOV             R5, R1
/* 0x446534 */    MOV             R6, R0
/* 0x446536 */    RSB.W           R0, R5, R5,LSL#4
/* 0x44653A */    MOV             R4, R2
/* 0x44653C */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x446540 */    LSLS            R1, R0, #1
/* 0x446542 */    ADD.W           R10, R6, R0,LSL#1
/* 0x446546 */    ADD.W           R0, R4, R0,LSL#1
/* 0x44654A */    LDR.W           R8, [R7,#arg_4]
/* 0x44654E */    ADD.W           R9, LR, R1,LSL#2
/* 0x446552 */    ADD.W           R0, LR, R0,LSL#2
/* 0x446556 */    ADD.W           R11, R0, #0x78 ; 'x'
/* 0x44655A */    ADDS            R0, R5, #1
/* 0x44655C */    STR             R0, [SP,#0x38+var_20]
/* 0x44655E */    SUBS            R0, R5, #1
/* 0x446560 */    STR             R0, [SP,#0x38+var_24]
/* 0x446562 */    B               loc_44657C
/* 0x446564 */    MOVS            R1, #1
/* 0x446566 */    STR.W           R1, [R11,#-0x7C]
/* 0x44656A */    SUB.W           R11, R11, #4
/* 0x44656E */    LDR.W           R1, [R8]
/* 0x446572 */    CMP             R1, R4
/* 0x446574 */    MOV             R4, R0
/* 0x446576 */    IT GE
/* 0x446578 */    STRGE.W         R0, [R8]
/* 0x44657C */    CMP             R5, #1
/* 0x44657E */    ITTT GE
/* 0x446580 */    LDRGE           R0, [R6,#0x14]
/* 0x446582 */    LDRBGE          R1, [R0,#2]
/* 0x446584 */    CMPGE           R1, R5
/* 0x446586 */    BLT             loc_4465A2
/* 0x446588 */    LDRB            R0, [R0,#3]
/* 0x44658A */    CMP             R4, R0
/* 0x44658C */    BCS             loc_4465A2
/* 0x44658E */    ADD.W           R0, R10, R4
/* 0x446592 */    LDRB.W          R0, [R0,#0x4A]
/* 0x446596 */    CMP             R0, #5
/* 0x446598 */    ITT EQ
/* 0x44659A */    LDREQ.W         R0, [R11,#-0xF0]
/* 0x44659E */    CMPEQ           R0, #0
/* 0x4465A0 */    BEQ             loc_446602
/* 0x4465A2 */    CMP             R4, #0x1C
/* 0x4465A4 */    BGT             loc_446636
/* 0x4465A6 */    LDR             R0, [R6,#0x14]
/* 0x4465A8 */    LDRB            R1, [R0,#2]
/* 0x4465AA */    CMP             R1, R5
/* 0x4465AC */    BLE             loc_446636
/* 0x4465AE */    CMP             R5, #0
/* 0x4465B0 */    BLT             loc_446636
/* 0x4465B2 */    LDRB            R0, [R0,#3]
/* 0x4465B4 */    ADDS            R2, R4, #1; int
/* 0x4465B6 */    CMP             R2, R0
/* 0x4465B8 */    BCS             loc_446636
/* 0x4465BA */    ADD.W           R0, R10, R4
/* 0x4465BE */    LDRB.W          R0, [R0,#0x69]
/* 0x4465C2 */    CMP             R0, #5
/* 0x4465C4 */    BNE             loc_446636
/* 0x4465C6 */    ADD.W           R0, R9, R4,LSL#2
/* 0x4465CA */    LDR             R1, [R0,#4]
/* 0x4465CC */    CBNZ            R1, loc_446636
/* 0x4465CE */    MOVS            R1, #1
/* 0x4465D0 */    STR.W           R9, [SP,#0x38+var_28]
/* 0x4465D4 */    STR             R1, [R0,#4]
/* 0x4465D6 */    MOV             R1, R5; int
/* 0x4465D8 */    LDR.W           R0, [R12]
/* 0x4465DC */    MOV             R9, R3
/* 0x4465DE */    CMP             R0, R4
/* 0x4465E0 */    LDR             R0, [R7,#arg_0]
/* 0x4465E2 */    IT LE
/* 0x4465E4 */    STRLE.W         R2, [R12]
/* 0x4465E8 */    STMEA.W         SP, {R0,R8,R12,LR}
/* 0x4465EC */    MOV             R0, R6; this
/* 0x4465EE */    BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
/* 0x4465F2 */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x4465F6 */    MOV             R3, R9
/* 0x4465F8 */    LDR.W           R9, [SP,#0x38+var_28]
/* 0x4465FC */    CMP             R5, #0x1C
/* 0x4465FE */    BLE             loc_44663A
/* 0x446600 */    B               loc_446694
/* 0x446602 */    MOVS            R0, #1
/* 0x446604 */    STR.W           R9, [SP,#0x38+var_28]
/* 0x446608 */    STR.W           R0, [R11,#-0xF0]
/* 0x44660C */    MOV             R2, R4; int
/* 0x44660E */    LDR             R0, [R3]
/* 0x446610 */    MOV             R9, R3
/* 0x446612 */    CMP             R0, R5
/* 0x446614 */    ITT GE
/* 0x446616 */    LDRGE           R0, [SP,#0x38+var_24]
/* 0x446618 */    STRGE           R0, [R3]
/* 0x44661A */    LDR             R0, [R7,#arg_0]
/* 0x44661C */    STMEA.W         SP, {R0,R8,R12,LR}
/* 0x446620 */    MOV             R0, R6; this
/* 0x446622 */    LDR             R1, [SP,#0x38+var_24]; int
/* 0x446624 */    BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
/* 0x446628 */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x44662C */    MOV             R3, R9; int *
/* 0x44662E */    LDR.W           R9, [SP,#0x38+var_28]
/* 0x446632 */    CMP             R4, #0x1C
/* 0x446634 */    BLE             loc_4465A6
/* 0x446636 */    CMP             R5, #0x1C
/* 0x446638 */    BGT             loc_446694
/* 0x44663A */    LDR             R0, [R6,#0x14]
/* 0x44663C */    LDR             R2, [SP,#0x38+var_20]
/* 0x44663E */    LDRB            R1, [R0,#2]
/* 0x446640 */    CMP             R2, R1
/* 0x446642 */    BGE             loc_446694
/* 0x446644 */    CMP.W           R5, #0xFFFFFFFF
/* 0x446648 */    BLT             loc_446694
/* 0x44664A */    LDRB            R0, [R0,#3]
/* 0x44664C */    CMP             R4, R0
/* 0x44664E */    BCS             loc_446694
/* 0x446650 */    ADD.W           R0, R10, R4
/* 0x446654 */    LDRB.W          R0, [R0,#0x86]
/* 0x446658 */    CMP             R0, #5
/* 0x44665A */    ITT EQ
/* 0x44665C */    LDREQ.W         R0, [R11]
/* 0x446660 */    CMPEQ           R0, #0
/* 0x446662 */    BNE             loc_446694
/* 0x446664 */    LDR             R1, [R7,#arg_0]
/* 0x446666 */    MOVS            R0, #1
/* 0x446668 */    STR.W           R9, [SP,#0x38+var_28]
/* 0x44666C */    MOV             R2, R4; int
/* 0x44666E */    STR.W           R0, [R11]
/* 0x446672 */    MOV             R9, R3
/* 0x446674 */    LDR             R0, [R1]
/* 0x446676 */    CMP             R0, R5
/* 0x446678 */    ITT LE
/* 0x44667A */    LDRLE           R0, [SP,#0x38+var_20]
/* 0x44667C */    STRLE           R0, [R1]
/* 0x44667E */    STMEA.W         SP, {R1,R8,R12,LR}
/* 0x446682 */    MOV             R0, R6; this
/* 0x446684 */    LDR             R1, [SP,#0x38+var_20]; int
/* 0x446686 */    BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
/* 0x44668A */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x44668E */    MOV             R3, R9; int *
/* 0x446690 */    LDR.W           R9, [SP,#0x38+var_28]
/* 0x446694 */    CMP             R4, #1
/* 0x446696 */    ITTT GE
/* 0x446698 */    LDRGE           R1, [R6,#0x14]
/* 0x44669A */    LDRBGE          R0, [R1,#2]
/* 0x44669C */    CMPGE           R0, R5
/* 0x44669E */    BLE             loc_4466C2
/* 0x4466A0 */    CMP             R5, #0
/* 0x4466A2 */    BLT             loc_4466C2
/* 0x4466A4 */    LDRB            R1, [R1,#3]
/* 0x4466A6 */    SUBS            R0, R4, #1
/* 0x4466A8 */    CMP             R0, R1
/* 0x4466AA */    BCS             loc_4466C2
/* 0x4466AC */    ADD.W           R1, R10, R4
/* 0x4466B0 */    LDRB.W          R1, [R1,#0x67]
/* 0x4466B4 */    CMP             R1, #5
/* 0x4466B6 */    ITT EQ
/* 0x4466B8 */    LDREQ.W         R1, [R11,#-0x7C]
/* 0x4466BC */    CMPEQ           R1, #0
/* 0x4466BE */    BEQ.W           loc_446564
/* 0x4466C2 */    ADD             SP, SP, #0x1C
/* 0x4466C4 */    POP.W           {R8-R11}
/* 0x4466C8 */    POP             {R4-R7,PC}
