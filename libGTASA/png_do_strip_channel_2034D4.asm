; =========================================================================
; Full Function Name : png_do_strip_channel
; Start Address       : 0x2034D4
; End Address         : 0x203634
; =========================================================================

/* 0x2034D4 */    PUSH            {R4,R5,R7,LR}
/* 0x2034D6 */    ADD             R7, SP, #8
/* 0x2034D8 */    LDR.W           R12, [R0,#4]
/* 0x2034DC */    LDRB            R4, [R0,#0xA]
/* 0x2034DE */    ADD.W           R3, R1, R12
/* 0x2034E2 */    CMP             R4, #4
/* 0x2034E4 */    BEQ             loc_20352C
/* 0x2034E6 */    CMP             R4, #2
/* 0x2034E8 */    BNE.W           locret_203632
/* 0x2034EC */    LDRB            R4, [R0,#9]
/* 0x2034EE */    CMP             R4, #0x10
/* 0x2034F0 */    BEQ             loc_20357C
/* 0x2034F2 */    CMP             R4, #8
/* 0x2034F4 */    BNE.W           locret_203632
/* 0x2034F8 */    ADDS            R4, R1, #1
/* 0x2034FA */    CMP             R2, #0
/* 0x2034FC */    MOV             LR, R1
/* 0x2034FE */    ITT EQ
/* 0x203500 */    MOVEQ           LR, R4
/* 0x203502 */    ADDEQ           R4, R1, #2
/* 0x203504 */    CMP             R4, R3
/* 0x203506 */    BCS             loc_203528
/* 0x203508 */    SUB.W           R2, R12, #1
/* 0x20350C */    SUBS            R2, R2, R4
/* 0x20350E */    ADD.W           R12, R1, R2
/* 0x203512 */    MOVS            R2, #1
/* 0x203514 */    ADD.W           R12, R2, R12,LSR#1
/* 0x203518 */    MOV             R2, LR
/* 0x20351A */    LDRB.W          R5, [R4],#2
/* 0x20351E */    STRB.W          R5, [R2],#1
/* 0x203522 */    CMP             R4, R3
/* 0x203524 */    BCC             loc_20351A
/* 0x203526 */    ADD             LR, R12
/* 0x203528 */    MOVS            R2, #8
/* 0x20352A */    B               loc_2035BA
/* 0x20352C */    LDRB            R4, [R0,#9]
/* 0x20352E */    CMP             R4, #0x10
/* 0x203530 */    BEQ             loc_2035CA
/* 0x203532 */    CMP             R4, #8
/* 0x203534 */    IT NE
/* 0x203536 */    POPNE           {R4,R5,R7,PC}
/* 0x203538 */    CMP             R2, #0
/* 0x20353A */    MOV             LR, R1
/* 0x20353C */    ADD.W           R2, R1, #1
/* 0x203540 */    IT EQ
/* 0x203542 */    ADDEQ.W         LR, LR, #3
/* 0x203546 */    IT EQ
/* 0x203548 */    ADDEQ           R2, R1, #4
/* 0x20354A */    CMP             R2, R3
/* 0x20354C */    BCS             loc_203578
/* 0x20354E */    SUB.W           R5, R12, #1
/* 0x203552 */    MOV             R4, LR
/* 0x203554 */    SUBS            R5, R5, R2
/* 0x203556 */    ADD             R5, R1
/* 0x203558 */    LSRS            R5, R5, #2
/* 0x20355A */    ADD.W           R5, R5, R5,LSL#1
/* 0x20355E */    ADD.W           R12, R5, #3
/* 0x203562 */    LDRB            R5, [R2]
/* 0x203564 */    STRB            R5, [R4]
/* 0x203566 */    LDRB            R5, [R2,#1]
/* 0x203568 */    STRB            R5, [R4,#1]
/* 0x20356A */    LDRB            R5, [R2,#2]
/* 0x20356C */    ADDS            R2, #4
/* 0x20356E */    STRB            R5, [R4,#2]
/* 0x203570 */    ADDS            R4, #3
/* 0x203572 */    CMP             R2, R3
/* 0x203574 */    BCC             loc_203562
/* 0x203576 */    ADD             LR, R12
/* 0x203578 */    MOVS            R2, #0x18
/* 0x20357A */    B               loc_20361C
/* 0x20357C */    ADDS            R4, R1, #2
/* 0x20357E */    CMP             R2, #0
/* 0x203580 */    MOV             LR, R1
/* 0x203582 */    ITT EQ
/* 0x203584 */    MOVEQ           LR, R4
/* 0x203586 */    ADDEQ           R4, R1, #4
/* 0x203588 */    CMP             R4, R3
/* 0x20358A */    BCS             loc_2035B8
/* 0x20358C */    SUB.W           R2, R12, #1
/* 0x203590 */    MOVW            R5, #0xFFFE
/* 0x203594 */    SUBS            R2, R2, R4
/* 0x203596 */    MOVT            R5, #0x7FFF
/* 0x20359A */    ADD             R2, R1
/* 0x20359C */    AND.W           R2, R5, R2,LSR#1
/* 0x2035A0 */    ADD.W           R12, R2, #2
/* 0x2035A4 */    MOV             R2, LR
/* 0x2035A6 */    LDRB            R5, [R4]
/* 0x2035A8 */    STRB            R5, [R2]
/* 0x2035AA */    LDRB            R5, [R4,#1]
/* 0x2035AC */    ADDS            R4, #4
/* 0x2035AE */    STRB            R5, [R2,#1]
/* 0x2035B0 */    ADDS            R2, #2
/* 0x2035B2 */    CMP             R4, R3
/* 0x2035B4 */    BCC             loc_2035A6
/* 0x2035B6 */    ADD             LR, R12
/* 0x2035B8 */    MOVS            R2, #0x10
/* 0x2035BA */    MOVS            R3, #1
/* 0x2035BC */    STRB            R3, [R0,#0xA]
/* 0x2035BE */    LDRB            R3, [R0,#8]
/* 0x2035C0 */    STRB            R2, [R0,#0xB]
/* 0x2035C2 */    CMP             R3, #4
/* 0x2035C4 */    BNE             loc_20362C
/* 0x2035C6 */    MOVS            R2, #0
/* 0x2035C8 */    B               loc_20362A
/* 0x2035CA */    CMP             R2, #0
/* 0x2035CC */    MOV             LR, R1
/* 0x2035CE */    ADD.W           R2, R1, #2
/* 0x2035D2 */    IT EQ
/* 0x2035D4 */    ADDEQ.W         LR, LR, #6
/* 0x2035D8 */    IT EQ
/* 0x2035DA */    ADDEQ.W         R2, R1, #8
/* 0x2035DE */    CMP             R2, R3
/* 0x2035E0 */    BCS             loc_20361A
/* 0x2035E2 */    SUB.W           R5, R12, #1
/* 0x2035E6 */    MOVS            R4, #6
/* 0x2035E8 */    SUBS            R5, R5, R2
/* 0x2035EA */    ADD             R5, R1
/* 0x2035EC */    LSRS            R5, R5, #3
/* 0x2035EE */    ADD.W           R5, R5, R5,LSL#1
/* 0x2035F2 */    ADD.W           R12, R4, R5,LSL#1
/* 0x2035F6 */    MOV             R4, LR
/* 0x2035F8 */    LDRB            R5, [R2]
/* 0x2035FA */    STRB            R5, [R4]
/* 0x2035FC */    LDRB            R5, [R2,#1]
/* 0x2035FE */    STRB            R5, [R4,#1]
/* 0x203600 */    LDRB            R5, [R2,#2]
/* 0x203602 */    STRB            R5, [R4,#2]
/* 0x203604 */    LDRB            R5, [R2,#3]
/* 0x203606 */    STRB            R5, [R4,#3]
/* 0x203608 */    LDRB            R5, [R2,#4]
/* 0x20360A */    STRB            R5, [R4,#4]
/* 0x20360C */    LDRB            R5, [R2,#5]
/* 0x20360E */    ADDS            R2, #8
/* 0x203610 */    STRB            R5, [R4,#5]
/* 0x203612 */    ADDS            R4, #6
/* 0x203614 */    CMP             R2, R3
/* 0x203616 */    BCC             loc_2035F8
/* 0x203618 */    ADD             LR, R12
/* 0x20361A */    MOVS            R2, #0x30 ; '0'
/* 0x20361C */    MOVS            R3, #3
/* 0x20361E */    STRB            R3, [R0,#0xA]
/* 0x203620 */    LDRB            R3, [R0,#8]
/* 0x203622 */    STRB            R2, [R0,#0xB]
/* 0x203624 */    CMP             R3, #6
/* 0x203626 */    BNE             loc_20362C
/* 0x203628 */    MOVS            R2, #2
/* 0x20362A */    STRB            R2, [R0,#8]
/* 0x20362C */    SUB.W           R1, LR, R1
/* 0x203630 */    STR             R1, [R0,#4]
/* 0x203632 */    POP             {R4,R5,R7,PC}
