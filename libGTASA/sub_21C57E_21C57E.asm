; =========================================================================
; Full Function Name : sub_21C57E
; Start Address       : 0x21C57E
; End Address         : 0x21C796
; =========================================================================

/* 0x21C57E */    PUSH            {R4-R7,LR}
/* 0x21C580 */    ADD             R7, SP, #0xC
/* 0x21C582 */    PUSH.W          {R8-R11}
/* 0x21C586 */    SUB             SP, SP, #0xC
/* 0x21C588 */    LDRD.W          R11, LR, [R7,#arg_4]
/* 0x21C58C */    STR             R0, [R1]
/* 0x21C58E */    LDR.W           R8, [R0,#0x18]
/* 0x21C592 */    CMP.W           R8, #0
/* 0x21C596 */    BEQ             loc_21C5C4
/* 0x21C598 */    ADD.W           R9, R0, #0x1C
/* 0x21C59C */    MOVS            R6, #0
/* 0x21C59E */    LDR.W           R4, [R9,R6,LSL#2]
/* 0x21C5A2 */    LDR             R5, [R4,#0x1C]
/* 0x21C5A4 */    CMP             R5, #0
/* 0x21C5A6 */    ITTT NE
/* 0x21C5A8 */    MOVNE           R5, R4
/* 0x21C5AA */    LDRNE.W         R10, [R5,#0x10]!
/* 0x21C5AE */    CMPNE.W         R10, #0
/* 0x21C5B2 */    BEQ             loc_21C5BE
/* 0x21C5B4 */    LDR.W           R12, [R4,#0x14]!
/* 0x21C5B8 */    CMP.W           R12, #0
/* 0x21C5BC */    BNE             loc_21C5F0
/* 0x21C5BE */    ADDS            R6, #1
/* 0x21C5C0 */    CMP             R6, R8
/* 0x21C5C2 */    BCC             loc_21C59E
/* 0x21C5C4 */    MOVS            R0, #0
/* 0x21C5C6 */    STR             R0, [R2]
/* 0x21C5C8 */    LDR.W           R10, [R1]
/* 0x21C5CC */    LDR             R2, [R7,#arg_0]
/* 0x21C5CE */    LDRH.W          R0, [R10,#0x28]
/* 0x21C5D2 */    STRH            R0, [R2]
/* 0x21C5D4 */    LDR             R0, [R1]
/* 0x21C5D6 */    LDRH            R0, [R0,#0x2A]
/* 0x21C5D8 */    STRH.W          R0, [R11]
/* 0x21C5DC */    LDR             R0, [R1]
/* 0x21C5DE */    LDRH            R0, [R0,#0x2C]
/* 0x21C5E0 */    STRH.W          R0, [LR]
/* 0x21C5E4 */    MOVS            R0, #0
/* 0x21C5E6 */    STR             R0, [R3]
/* 0x21C5E8 */    ADD             SP, SP, #0xC
/* 0x21C5EA */    POP.W           {R8-R11}
/* 0x21C5EE */    POP             {R4-R7,PC}
/* 0x21C5F0 */    CMP             R10, R0
/* 0x21C5F2 */    IT EQ
/* 0x21C5F4 */    MOVEQ           R5, R4
/* 0x21C5F6 */    LDR.W           R9, [R5]
/* 0x21C5FA */    STR.W           R9, [R2]
/* 0x21C5FE */    LDR.W           R10, [R1]
/* 0x21C602 */    CMP.W           R9, #0
/* 0x21C606 */    BEQ             loc_21C5CC
/* 0x21C608 */    LDR.W           R8, [R9,#0x18]
/* 0x21C60C */    CMP.W           R8, #0
/* 0x21C610 */    BEQ             loc_21C638
/* 0x21C612 */    MOVS            R6, #0
/* 0x21C614 */    ADD.W           R0, R9, R6,LSL#2
/* 0x21C618 */    LDR             R4, [R0,#0x1C]
/* 0x21C61A */    LDR             R0, [R4,#0x1C]
/* 0x21C61C */    CMP             R0, #0
/* 0x21C61E */    ITTT NE
/* 0x21C620 */    MOVNE           R5, R4
/* 0x21C622 */    LDRNE.W         R12, [R5,#0x10]!
/* 0x21C626 */    CMPNE           R12, R10
/* 0x21C628 */    BEQ             loc_21C632
/* 0x21C62A */    LDR.W           R0, [R4,#0x14]!
/* 0x21C62E */    CMP             R0, R10
/* 0x21C630 */    BNE             loc_21C686
/* 0x21C632 */    ADDS            R6, #1
/* 0x21C634 */    CMP             R6, R8
/* 0x21C636 */    BCC             loc_21C614
/* 0x21C638 */    MOVS            R0, #0
/* 0x21C63A */    STR             R0, [R3]
/* 0x21C63C */    LDR             R3, [R2]
/* 0x21C63E */    LDR.W           R9, [R1]
/* 0x21C642 */    LDR.W           R8, [R9,#0x18]
/* 0x21C646 */    CMP.W           R8, #0
/* 0x21C64A */    BEQ             loc_21C67C
/* 0x21C64C */    LDR             R6, [R3,#0x18]
/* 0x21C64E */    ADD.W           R4, R3, #0x28 ; '('
/* 0x21C652 */    MOV.W           R12, #0
/* 0x21C656 */    CBZ             R6, loc_21C66E
/* 0x21C658 */    ADD.W           R0, R9, R12,LSL#1
/* 0x21C65C */    MOVS            R5, #0
/* 0x21C65E */    LDRH            R0, [R0,#0x28]
/* 0x21C660 */    LDRH.W          R3, [R4,R5,LSL#1]
/* 0x21C664 */    CMP             R0, R3
/* 0x21C666 */    BEQ             loc_21C676
/* 0x21C668 */    ADDS            R5, #1
/* 0x21C66A */    CMP             R5, R6
/* 0x21C66C */    BCC             loc_21C660
/* 0x21C66E */    ADD.W           R12, R12, #1
/* 0x21C672 */    CMP             R12, R8
/* 0x21C674 */    BCC             loc_21C656
/* 0x21C676 */    ADD.W           R0, R9, R12,LSL#1
/* 0x21C67A */    B               loc_21C70C
/* 0x21C67C */    MOV.W           R12, #0
/* 0x21C680 */    ADD.W           R0, R9, R12,LSL#1
/* 0x21C684 */    B               loc_21C70C
/* 0x21C686 */    CMP             R12, R9
/* 0x21C688 */    IT EQ
/* 0x21C68A */    MOVEQ           R5, R4
/* 0x21C68C */    LDR             R0, [R5]
/* 0x21C68E */    STR             R0, [R3]
/* 0x21C690 */    LDR             R3, [R2]
/* 0x21C692 */    CMP             R0, #0
/* 0x21C694 */    LDR.W           R9, [R1]
/* 0x21C698 */    STR             R0, [SP,#0x28+var_20]
/* 0x21C69A */    BEQ             loc_21C642
/* 0x21C69C */    LDR.W           R4, [R9,#0x18]
/* 0x21C6A0 */    CMP             R4, #0
/* 0x21C6A2 */    MOV             R0, R4
/* 0x21C6A4 */    STR             R0, [SP,#0x28+var_28]
/* 0x21C6A6 */    BEQ             loc_21C706
/* 0x21C6A8 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21C6AA */    LDR.W           R12, [R3,#0x18]
/* 0x21C6AE */    ADD.W           R6, R0, #0x28 ; '('
/* 0x21C6B2 */    MOVS            R0, #0
/* 0x21C6B4 */    CMP.W           R12, #0
/* 0x21C6B8 */    STR             R0, [SP,#0x28+var_24]
/* 0x21C6BA */    BEQ             loc_21C6F6
/* 0x21C6BC */    LDR             R0, [SP,#0x28+var_24]
/* 0x21C6BE */    MOV.W           R8, #0
/* 0x21C6C2 */    ADD.W           R0, R9, R0,LSL#1
/* 0x21C6C6 */    LDRH            R4, [R0,#0x28]
/* 0x21C6C8 */    ADD.W           R0, R3, R8,LSL#1
/* 0x21C6CC */    LDRH            R0, [R0,#0x28]
/* 0x21C6CE */    CMP             R4, R0
/* 0x21C6D0 */    BNE             loc_21C6EE
/* 0x21C6D2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x21C6D4 */    LDR.W           R10, [R0,#0x18]
/* 0x21C6D8 */    CMP.W           R10, #0
/* 0x21C6DC */    BEQ             loc_21C6EE
/* 0x21C6DE */    MOVS            R0, #0
/* 0x21C6E0 */    LDRH.W          R5, [R6,R0,LSL#1]
/* 0x21C6E4 */    CMP             R4, R5
/* 0x21C6E6 */    BEQ             loc_21C702
/* 0x21C6E8 */    ADDS            R0, #1
/* 0x21C6EA */    CMP             R0, R10
/* 0x21C6EC */    BCC             loc_21C6E0
/* 0x21C6EE */    ADD.W           R8, R8, #1
/* 0x21C6F2 */    CMP             R8, R12
/* 0x21C6F4 */    BCC             loc_21C6C8
/* 0x21C6F6 */    LDR             R0, [SP,#0x28+var_24]
/* 0x21C6F8 */    LDR             R4, [SP,#0x28+var_28]
/* 0x21C6FA */    ADDS            R0, #1
/* 0x21C6FC */    CMP             R0, R4
/* 0x21C6FE */    BCC             loc_21C6B4
/* 0x21C700 */    B               loc_21C708
/* 0x21C702 */    LDR             R0, [SP,#0x28+var_24]
/* 0x21C704 */    B               loc_21C708
/* 0x21C706 */    MOVS            R0, #0
/* 0x21C708 */    ADD.W           R0, R9, R0,LSL#1
/* 0x21C70C */    ADDS            R0, #0x28 ; '('
/* 0x21C70E */    LDRH.W          R10, [R0]
/* 0x21C712 */    STRH.W          R10, [LR]
/* 0x21C716 */    LDR.W           R12, [R1]
/* 0x21C71A */    LDR.W           R9, [R12,#0x18]
/* 0x21C71E */    CMP.W           R9, #0
/* 0x21C722 */    BEQ             loc_21C758
/* 0x21C724 */    LDR.W           R8, [R2]
/* 0x21C728 */    MOVS            R2, #0
/* 0x21C72A */    ADD.W           R4, R8, #0x28 ; '('
/* 0x21C72E */    ADD.W           R3, R12, R2,LSL#1
/* 0x21C732 */    LDRH            R6, [R3,#0x28]
/* 0x21C734 */    CMP             R6, R10
/* 0x21C736 */    ITT NE
/* 0x21C738 */    LDRNE.W         R5, [R8,#0x18]
/* 0x21C73C */    CMPNE           R5, #0
/* 0x21C73E */    BEQ             loc_21C750
/* 0x21C740 */    MOVS            R3, #0
/* 0x21C742 */    LDRH.W          R0, [R4,R3,LSL#1]
/* 0x21C746 */    CMP             R6, R0
/* 0x21C748 */    BEQ             loc_21C75A
/* 0x21C74A */    ADDS            R3, #1
/* 0x21C74C */    CMP             R3, R5
/* 0x21C74E */    BCC             loc_21C742
/* 0x21C750 */    ADDS            R2, #1
/* 0x21C752 */    CMP             R2, R9
/* 0x21C754 */    BCC             loc_21C72E
/* 0x21C756 */    B               loc_21C75A
/* 0x21C758 */    MOVS            R2, #0
/* 0x21C75A */    ADD.W           R0, R12, R2,LSL#1
/* 0x21C75E */    LDRH            R2, [R0,#0x28]
/* 0x21C760 */    STRH.W          R2, [R11]
/* 0x21C764 */    LDR             R0, [R1]
/* 0x21C766 */    LDR             R3, [R0,#0x18]
/* 0x21C768 */    CBZ             R3, loc_21C788
/* 0x21C76A */    LDRH.W          R6, [LR]
/* 0x21C76E */    ADD.W           R5, R0, #0x28 ; '('
/* 0x21C772 */    MOVS            R1, #0
/* 0x21C774 */    LDRH.W          R4, [R5,R1,LSL#1]
/* 0x21C778 */    CMP             R4, R2
/* 0x21C77A */    IT NE
/* 0x21C77C */    CMPNE           R4, R6
/* 0x21C77E */    BNE             loc_21C78A
/* 0x21C780 */    ADDS            R1, #1
/* 0x21C782 */    CMP             R1, R3
/* 0x21C784 */    BCC             loc_21C774
/* 0x21C786 */    B               loc_21C78A
/* 0x21C788 */    MOVS            R1, #0
/* 0x21C78A */    ADD.W           R0, R0, R1,LSL#1
/* 0x21C78E */    LDR             R1, [R7,#arg_0]
/* 0x21C790 */    LDRH            R0, [R0,#0x28]
/* 0x21C792 */    STRH            R0, [R1]
/* 0x21C794 */    B               loc_21C5E8
