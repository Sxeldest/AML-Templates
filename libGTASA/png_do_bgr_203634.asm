; =========================================================================
; Full Function Name : png_do_bgr
; Start Address       : 0x203634
; End Address         : 0x2036D0
; =========================================================================

/* 0x203634 */    PUSH            {R7,LR}
/* 0x203636 */    MOV             R7, SP
/* 0x203638 */    LDRB            R2, [R0,#8]
/* 0x20363A */    TST.W           R2, #2
/* 0x20363E */    BEQ             locret_2036CE
/* 0x203640 */    LDRB            R3, [R0,#9]
/* 0x203642 */    LDR             R0, [R0]
/* 0x203644 */    CMP             R3, #0x10
/* 0x203646 */    BEQ             loc_203668
/* 0x203648 */    CMP             R3, #8
/* 0x20364A */    BNE             locret_2036CE
/* 0x20364C */    CMP             R2, #2
/* 0x20364E */    BEQ             loc_203694
/* 0x203650 */    CMP             R2, #6
/* 0x203652 */    BNE             locret_2036CE
/* 0x203654 */    CBZ             R0, locret_2036CE
/* 0x203656 */    LDRB            R2, [R1]
/* 0x203658 */    SUBS            R0, #1
/* 0x20365A */    LDRB            R3, [R1,#2]
/* 0x20365C */    STRB            R3, [R1]
/* 0x20365E */    STRB            R2, [R1,#2]
/* 0x203660 */    ADD.W           R1, R1, #4
/* 0x203664 */    BNE             loc_203656
/* 0x203666 */    B               locret_2036CE
/* 0x203668 */    CMP             R2, #2
/* 0x20366A */    BEQ             loc_2036A8
/* 0x20366C */    CMP             R2, #6
/* 0x20366E */    BNE             locret_2036CE
/* 0x203670 */    CBZ             R0, locret_2036CE
/* 0x203672 */    LDRB.W          LR, [R1]
/* 0x203676 */    SUBS            R0, #1
/* 0x203678 */    LDRB.W          R12, [R1,#1]
/* 0x20367C */    LDRB            R3, [R1,#4]
/* 0x20367E */    LDRB            R2, [R1,#5]
/* 0x203680 */    STRB            R3, [R1]
/* 0x203682 */    STRB.W          LR, [R1,#4]
/* 0x203686 */    STRB            R2, [R1,#1]
/* 0x203688 */    STRB.W          R12, [R1,#5]
/* 0x20368C */    ADD.W           R1, R1, #8
/* 0x203690 */    BNE             loc_203672
/* 0x203692 */    B               locret_2036CE
/* 0x203694 */    CBZ             R0, locret_2036CE
/* 0x203696 */    LDRB            R2, [R1]
/* 0x203698 */    SUBS            R0, #1
/* 0x20369A */    LDRB            R3, [R1,#2]
/* 0x20369C */    STRB            R3, [R1]
/* 0x20369E */    STRB            R2, [R1,#2]
/* 0x2036A0 */    ADD.W           R1, R1, #3
/* 0x2036A4 */    BNE             loc_203696
/* 0x2036A6 */    B               locret_2036CE
/* 0x2036A8 */    CMP             R0, #0
/* 0x2036AA */    IT EQ
/* 0x2036AC */    POPEQ           {R7,PC}
/* 0x2036AE */    LDRB.W          LR, [R1]
/* 0x2036B2 */    SUBS            R0, #1
/* 0x2036B4 */    LDRB.W          R12, [R1,#1]
/* 0x2036B8 */    LDRB            R3, [R1,#4]
/* 0x2036BA */    LDRB            R2, [R1,#5]
/* 0x2036BC */    STRB            R3, [R1]
/* 0x2036BE */    STRB.W          LR, [R1,#4]
/* 0x2036C2 */    STRB            R2, [R1,#1]
/* 0x2036C4 */    STRB.W          R12, [R1,#5]
/* 0x2036C8 */    ADD.W           R1, R1, #6
/* 0x2036CC */    BNE             loc_2036AE
/* 0x2036CE */    POP             {R7,PC}
