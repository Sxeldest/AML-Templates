; =========================================================================
; Full Function Name : mpg123_store_utf8
; Start Address       : 0x2334AC
; End Address         : 0x23370C
; =========================================================================

/* 0x2334AC */    PUSH            {R4-R7,LR}
/* 0x2334AE */    ADD             R7, SP, #0xC
/* 0x2334B0 */    PUSH.W          {R8-R10}
/* 0x2334B4 */    SUB             SP, SP, #8
/* 0x2334B6 */    MOV             R4, R1
/* 0x2334B8 */    MOV             R9, R0
/* 0x2334BA */    SUBS            R0, R4, #1; switch 7 cases
/* 0x2334BC */    MOV             R6, R3
/* 0x2334BE */    MOV             R5, R2
/* 0x2334C0 */    CMP             R0, #6
/* 0x2334C2 */    BHI.W           def_2334C6; jumptable 002334C6 default case
/* 0x2334C6 */    TBB.W           [PC,R0]; switch jump
/* 0x2334CA */    DCB 0x3F; jump table for switch statement
/* 0x2334CB */    DCB 0x5B
/* 0x2334CC */    DCB 4
/* 0x2334CD */    DCB 4
/* 0x2334CE */    DCB 0x2F
/* 0x2334CF */    DCB 0x2F
/* 0x2334D0 */    DCB 0x37
/* 0x2334D1 */    ALIGN 2
/* 0x2334D2 */    LDR.W           R0, [R9]; jumptable 002334C6 cases 3,4
/* 0x2334D6 */    CMP             R0, #0
/* 0x2334D8 */    IT NE
/* 0x2334DA */    BLXNE           free
/* 0x2334DE */    MOVS            R1, #0
/* 0x2334E0 */    ADDS            R0, R5, R6
/* 0x2334E2 */    STRD.W          R1, R1, [R9]
/* 0x2334E6 */    STR.W           R1, [R9,#8]
/* 0x2334EA */    LDRB.W          R0, [R0,#-1]
/* 0x2334EE */    CMP             R0, #0
/* 0x2334F0 */    BNE.W           loc_2336FA
/* 0x2334F4 */    CMP             R4, #4
/* 0x2334F6 */    MOV             R0, R5
/* 0x2334F8 */    IT EQ
/* 0x2334FA */    MOVEQ           R1, #1
/* 0x2334FC */    BLX             j_INT123_icy2utf8
/* 0x233500 */    MOV             R4, R0
/* 0x233502 */    CMP             R4, #0
/* 0x233504 */    BEQ.W           loc_2336FA
/* 0x233508 */    MOVS            R0, #0
/* 0x23350A */    STR.W           R0, [R9,#8]
/* 0x23350E */    MOV             R0, R4; char *
/* 0x233510 */    BLX             strlen
/* 0x233514 */    MOV             R3, R0; size_t
/* 0x233516 */    MOV             R0, R9; int
/* 0x233518 */    MOV             R1, R4; int
/* 0x23351A */    MOVS            R2, #0; int
/* 0x23351C */    BLX             j_mpg123_add_substring
/* 0x233520 */    MOV             R0, R4; p
/* 0x233522 */    BLX             free
/* 0x233526 */    B               loc_2336FA
/* 0x233528 */    CMP             R6, #3; jumptable 002334C6 cases 5,6
/* 0x23352A */    BCC             loc_233538; jumptable 002334C6 case 7
/* 0x23352C */    LDRB            R0, [R5]
/* 0x23352E */    CBNZ            R0, loc_233538; jumptable 002334C6 case 7
/* 0x233530 */    SUBS            R6, #1
/* 0x233532 */    ADDS            R5, #1
/* 0x233534 */    CMP             R6, #2
/* 0x233536 */    BHI             loc_23352C
/* 0x233538 */    BIC.W           R2, R6, #1; jumptable 002334C6 case 7
/* 0x23353C */    MOV             R0, R9
/* 0x23353E */    MOV             R1, R5
/* 0x233540 */    MOVS            R3, #0
/* 0x233542 */    BL              sub_23AECC
/* 0x233546 */    B               loc_2336FA
/* 0x233548 */    CMP             R6, #2; jumptable 002334C6 case 1
/* 0x23354A */    BCC             loc_233558
/* 0x23354C */    LDRB            R0, [R5]
/* 0x23354E */    CBNZ            R0, loc_233558
/* 0x233550 */    SUBS            R6, #1
/* 0x233552 */    ADDS            R5, #1
/* 0x233554 */    CMP             R6, #1
/* 0x233556 */    BHI             loc_23354C
/* 0x233558 */    LDR.W           R1, [R9,#4]
/* 0x23355C */    ADDS.W          R8, R6, #1
/* 0x233560 */    BEQ             loc_233614
/* 0x233562 */    LDR.W           R0, [R9]; ptr
/* 0x233566 */    CMP             R1, R8
/* 0x233568 */    BEQ.W           loc_2336CA
/* 0x23356C */    CMP             R0, #0
/* 0x23356E */    BEQ.W           loc_2336BE
/* 0x233572 */    MOV             R1, R8; size
/* 0x233574 */    BLX             realloc
/* 0x233578 */    CMP             R0, #0
/* 0x23357A */    BNE.W           loc_2336C6
/* 0x23357E */    B               def_2334C6; jumptable 002334C6 default case
/* 0x233580 */    CMP             R6, #2; jumptable 002334C6 case 2
/* 0x233582 */    BCC             loc_233590
/* 0x233584 */    LDRB            R0, [R5]
/* 0x233586 */    CBNZ            R0, loc_233596
/* 0x233588 */    SUBS            R6, #1
/* 0x23358A */    ADDS            R5, #1
/* 0x23358C */    CMP             R6, #1
/* 0x23358E */    BHI             loc_233584
/* 0x233590 */    CMP             R6, #0
/* 0x233592 */    BEQ             loc_23362E
/* 0x233594 */    MOVS            R6, #1
/* 0x233596 */    CMP             R6, #4
/* 0x233598 */    BCC             loc_2335F0
/* 0x23359A */    BIC.W           R0, R6, #3
/* 0x23359E */    MOVS            R1, #0
/* 0x2335A0 */    CBZ             R0, loc_2335F0
/* 0x2335A2 */    VDUP.32         Q8, R1
/* 0x2335A6 */    VMOV.I32        Q9, #0xFF
/* 0x2335AA */    ADD             R1, SP, #0x20+var_1C
/* 0x2335AC */    MOV             R2, R0
/* 0x2335AE */    VMOV.32         D16[0], R6
/* 0x2335B2 */    MOV             R3, R5
/* 0x2335B4 */    LDR.W           R4, [R3],#4
/* 0x2335B8 */    SUBS            R2, #4
/* 0x2335BA */    STR             R4, [SP,#0x20+var_1C]
/* 0x2335BC */    VLD1.32         {D20[0]}, [R1@32]
/* 0x2335C0 */    VMOVL.U8        Q10, D20
/* 0x2335C4 */    VSHR.U16        D20, D20, #7
/* 0x2335C8 */    VMOVL.U16       Q10, D20
/* 0x2335CC */    VAND            Q10, Q10, Q9
/* 0x2335D0 */    VADD.I32        Q8, Q8, Q10
/* 0x2335D4 */    BNE             loc_2335B4
/* 0x2335D6 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x2335DA */    CMP             R6, R0
/* 0x2335DC */    VADD.I32        Q8, Q8, Q9
/* 0x2335E0 */    VDUP.32         Q9, D16[1]
/* 0x2335E4 */    VADD.I32        Q8, Q8, Q9
/* 0x2335E8 */    VMOV.32         R4, D16[0]
/* 0x2335EC */    BNE             loc_2335F4
/* 0x2335EE */    B               loc_233604
/* 0x2335F0 */    MOVS            R0, #0
/* 0x2335F2 */    MOV             R4, R6
/* 0x2335F4 */    SUBS            R1, R6, R0
/* 0x2335F6 */    ADD             R0, R5
/* 0x2335F8 */    LDRB.W          R2, [R0],#1
/* 0x2335FC */    SUBS            R1, #1
/* 0x2335FE */    ADD.W           R4, R4, R2,LSR#7
/* 0x233602 */    BNE             loc_2335F8
/* 0x233604 */    LDR.W           R1, [R9,#4]
/* 0x233608 */    ADDS.W          R8, R4, #1
/* 0x23360C */    BEQ             loc_233652
/* 0x23360E */    MOV.W           R10, #0
/* 0x233612 */    B               loc_23363E
/* 0x233614 */    CBZ             R1, loc_233622
/* 0x233616 */    LDR.W           R0, [R9]; p
/* 0x23361A */    CMP             R0, #0
/* 0x23361C */    IT NE
/* 0x23361E */    BLXNE           free
/* 0x233622 */    MOVS            R0, #0
/* 0x233624 */    STRD.W          R0, R0, [R9]
/* 0x233628 */    STR.W           R0, [R9,#8]
/* 0x23362C */    B               loc_2336CA
/* 0x23362E */    LDR.W           R1, [R9,#4]
/* 0x233632 */    MOV.W           R8, #1
/* 0x233636 */    MOVS            R4, #0
/* 0x233638 */    MOVS            R6, #0
/* 0x23363A */    MOV.W           R10, #1
/* 0x23363E */    LDR.W           R0, [R9]; ptr
/* 0x233642 */    CMP             R1, R8
/* 0x233644 */    BEQ             loc_233680
/* 0x233646 */    CBZ             R0, loc_233674
/* 0x233648 */    MOV             R1, R8; size
/* 0x23364A */    BLX             realloc
/* 0x23364E */    CBNZ            R0, loc_23367C
/* 0x233650 */    B               def_2334C6; jumptable 002334C6 default case
/* 0x233652 */    CBZ             R1, loc_233660
/* 0x233654 */    LDR.W           R0, [R9]; p
/* 0x233658 */    CMP             R0, #0
/* 0x23365A */    IT NE
/* 0x23365C */    BLXNE           free
/* 0x233660 */    MOVS            R0, #0
/* 0x233662 */    MOV.W           R4, #0xFFFFFFFF
/* 0x233666 */    STRD.W          R0, R0, [R9]
/* 0x23366A */    MOV.W           R8, #0
/* 0x23366E */    STR.W           R0, [R9,#8]
/* 0x233672 */    B               loc_233686
/* 0x233674 */    MOV             R0, R8; byte_count
/* 0x233676 */    BLX             malloc
/* 0x23367A */    CBZ             R0, def_2334C6; jumptable 002334C6 default case
/* 0x23367C */    STRD.W          R0, R8, [R9]
/* 0x233680 */    CMP.W           R10, #0
/* 0x233684 */    BNE             loc_2336B4
/* 0x233686 */    MOVS            R1, #0xC0
/* 0x233688 */    LDRB            R3, [R5]
/* 0x23368A */    SXTB            R2, R3
/* 0x23368C */    CMP             R2, #0
/* 0x23368E */    BLT             loc_233696
/* 0x233690 */    STRB            R2, [R0]
/* 0x233692 */    MOVS            R2, #1
/* 0x233694 */    B               loc_2336A6
/* 0x233696 */    ORR.W           R2, R1, R3,LSR#6
/* 0x23369A */    STRB            R2, [R0]
/* 0x23369C */    LDRB            R3, [R5]
/* 0x23369E */    MOVS            R2, #2
/* 0x2336A0 */    BFI.W           R3, R2, #6, #0x1A
/* 0x2336A4 */    STRB            R3, [R0,#1]
/* 0x2336A6 */    ADD             R0, R2
/* 0x2336A8 */    SUBS            R6, #1
/* 0x2336AA */    ADD.W           R5, R5, #1
/* 0x2336AE */    BNE             loc_233688
/* 0x2336B0 */    LDR.W           R0, [R9]
/* 0x2336B4 */    MOVS            R1, #0
/* 0x2336B6 */    STRB            R1, [R0,R4]
/* 0x2336B8 */    STR.W           R8, [R9,#8]
/* 0x2336BC */    B               loc_2336FA
/* 0x2336BE */    MOV             R0, R8; byte_count
/* 0x2336C0 */    BLX             malloc
/* 0x2336C4 */    CBZ             R0, def_2334C6; jumptable 002334C6 default case
/* 0x2336C6 */    STRD.W          R0, R8, [R9]
/* 0x2336CA */    MOV             R1, R5; void *
/* 0x2336CC */    MOV             R2, R6; size_t
/* 0x2336CE */    BLX             memcpy_1
/* 0x2336D2 */    LDR.W           R0, [R9]
/* 0x2336D6 */    MOVS            R1, #0
/* 0x2336D8 */    STRB            R1, [R0,R6]
/* 0x2336DA */    STR.W           R8, [R9,#8]
/* 0x2336DE */    B               loc_2336FA
/* 0x2336E0 */    LDR.W           R0, [R9]; jumptable 002334C6 default case
/* 0x2336E4 */    CMP             R0, #0
/* 0x2336E6 */    IT NE
/* 0x2336E8 */    BLXNE           free
/* 0x2336EC */    MOVS            R0, #0
/* 0x2336EE */    STR.W           R0, [R9]
/* 0x2336F2 */    STR.W           R0, [R9,#4]
/* 0x2336F6 */    STR.W           R0, [R9,#8]
/* 0x2336FA */    LDR.W           R0, [R9,#8]
/* 0x2336FE */    CMP             R0, #0
/* 0x233700 */    IT NE
/* 0x233702 */    MOVNE           R0, #1
/* 0x233704 */    ADD             SP, SP, #8
/* 0x233706 */    POP.W           {R8-R10}
/* 0x23370A */    POP             {R4-R7,PC}
