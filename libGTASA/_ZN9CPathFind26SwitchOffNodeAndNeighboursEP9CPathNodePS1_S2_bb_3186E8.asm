; =========================================================================
; Full Function Name : _ZN9CPathFind26SwitchOffNodeAndNeighboursEP9CPathNodePS1_S2_bb
; Start Address       : 0x3186E8
; End Address         : 0x3188A0
; =========================================================================

/* 0x3186E8 */    PUSH            {R4-R7,LR}
/* 0x3186EA */    ADD             R7, SP, #0xC
/* 0x3186EC */    PUSH.W          {R8-R11}
/* 0x3186F0 */    SUB             SP, SP, #0xC
/* 0x3186F2 */    STR             R2, [SP,#0x28+var_20]
/* 0x3186F4 */    MOV             R4, R1
/* 0x3186F6 */    LDRD.W          R5, R2, [R7,#arg_0]
/* 0x3186FA */    CMP             R2, #1
/* 0x3186FC */    BNE             loc_31870E
/* 0x3186FE */    LDRH.W          R2, [R4,#0x18]!
/* 0x318702 */    LDRB            R6, [R4,#2]
/* 0x318704 */    ORR.W           R6, R2, R6,LSL#16
/* 0x318708 */    UBFX.W          R5, R6, #8, #1
/* 0x31870C */    B               loc_318718
/* 0x31870E */    LDRH.W          R2, [R4,#0x18]!
/* 0x318712 */    LDRB            R6, [R4,#2]
/* 0x318714 */    ORR.W           R6, R2, R6,LSL#16
/* 0x318718 */    LSRS            R2, R6, #0x10
/* 0x31871A */    CMP             R3, #0
/* 0x31871C */    STRB            R2, [R4,#2]
/* 0x31871E */    MOVW            R2, #0xFFDF
/* 0x318722 */    AND.W           R2, R2, R6
/* 0x318726 */    ORR.W           R2, R2, R5,LSL#5
/* 0x31872A */    STRH            R2, [R4]
/* 0x31872C */    LDR             R6, [SP,#0x28+var_20]
/* 0x31872E */    MOV.W           R2, #0
/* 0x318732 */    STR             R2, [R6]
/* 0x318734 */    IT NE
/* 0x318736 */    STRNE           R2, [R3]
/* 0x318738 */    STR             R3, [SP,#0x28+var_24]
/* 0x31873A */    LDRB            R3, [R4,#2]
/* 0x31873C */    STR             R4, [SP,#0x28+var_28]
/* 0x31873E */    LDRH            R6, [R4]
/* 0x318740 */    ORR.W           R9, R6, R3,LSL#16
/* 0x318744 */    ANDS.W          R10, R9, #0xF
/* 0x318748 */    BEQ.W           loc_318898
/* 0x31874C */    LDRH            R3, [R1,#0x12]
/* 0x31874E */    BIC.W           R4, R10, #0xFF000000
/* 0x318752 */    LDRSH.W         R6, [R1,#0x10]
/* 0x318756 */    MOV.W           R12, #0
/* 0x31875A */    MOV.W           LR, #0xFFFFFFFF
/* 0x31875E */    ADD.W           R3, R0, R3,LSL#2
/* 0x318762 */    LDR.W           R3, [R3,#0xA44]
/* 0x318766 */    ADD.W           R5, R3, R6,LSL#2
/* 0x31876A */    LDR             R6, [R5]
/* 0x31876C */    UXTH            R3, R6
/* 0x31876E */    ADD.W           R3, R0, R3,LSL#2
/* 0x318772 */    LDR.W           R3, [R3,#0x804]
/* 0x318776 */    CBZ             R3, loc_318798
/* 0x318778 */    LSRS            R2, R6, #0x10
/* 0x31877A */    LSLS            R2, R2, #3
/* 0x31877C */    SUB.W           R2, R2, R6,LSR#16
/* 0x318780 */    ADD.W           R2, R3, R2,LSL#2
/* 0x318784 */    LDRB            R2, [R2,#0x1A]
/* 0x318786 */    LSLS            R2, R2, #0x10
/* 0x318788 */    ADD.W           R2, LR, R2,LSR#20
/* 0x31878C */    BIC.W           R2, R2, #0xFF000000
/* 0x318790 */    CMP             R2, #1
/* 0x318792 */    IT HI
/* 0x318794 */    ADDHI.W         R12, R12, #1
/* 0x318798 */    SUBS            R4, #1
/* 0x31879A */    ADD.W           R5, R5, #4
/* 0x31879E */    BNE             loc_31876A
/* 0x3187A0 */    CMP.W           R12, #2
/* 0x3187A4 */    BGT             loc_318898
/* 0x3187A6 */    CMP.W           R10, #0
/* 0x3187AA */    BEQ             loc_318898
/* 0x3187AC */    MOV.W           R8, #0
/* 0x3187B0 */    MOV.W           R10, #0xFFFFFFFF
/* 0x3187B4 */    LDRH            R2, [R1,#0x12]
/* 0x3187B6 */    LDRSH.W         R3, [R1,#0x10]
/* 0x3187BA */    ADD.W           R2, R0, R2,LSL#2
/* 0x3187BE */    ADD             R3, R8
/* 0x3187C0 */    LDR.W           R2, [R2,#0xA44]
/* 0x3187C4 */    LDR.W           R4, [R2,R3,LSL#2]
/* 0x3187C8 */    UXTH            R2, R4
/* 0x3187CA */    ADD.W           R2, R0, R2,LSL#2
/* 0x3187CE */    LDR.W           R5, [R2,#0x804]
/* 0x3187D2 */    CMP             R5, #0
/* 0x3187D4 */    BEQ             loc_31888C
/* 0x3187D6 */    MOV.W           LR, R4,LSR#16
/* 0x3187DA */    MOV.W           R2, LR,LSL#3
/* 0x3187DE */    SUB.W           R2, R2, R4,LSR#16
/* 0x3187E2 */    ADD.W           R11, R5, R2,LSL#2
/* 0x3187E6 */    LDRB.W          R2, [R11,#0x1A]
/* 0x3187EA */    LDRH.W          R3, [R11,#0x18]
/* 0x3187EE */    ORR.W           R4, R3, R2,LSL#16
/* 0x3187F2 */    ADD.W           R2, R10, R4,LSR#20
/* 0x3187F6 */    BIC.W           R2, R2, #0xFF000000
/* 0x3187FA */    CMP             R2, #2
/* 0x3187FC */    BCC             loc_31888C
/* 0x3187FE */    LDR             R2, [R7,#arg_4]
/* 0x318800 */    UBFX.W          R6, R4, #5, #1
/* 0x318804 */    CMP             R2, #0
/* 0x318806 */    ITE NE
/* 0x318808 */    UBFXNE.W        R2, R4, #8, #1
/* 0x31880C */    LDREQ           R2, [R7,#arg_0]
/* 0x31880E */    CMP             R6, R2
/* 0x318810 */    BEQ             loc_31888C
/* 0x318812 */    ANDS.W          R12, R4, #0xF
/* 0x318816 */    BEQ             loc_318872
/* 0x318818 */    RSB.W           R2, LR, LR,LSL#3
/* 0x31881C */    BIC.W           LR, R12, #0xFF000000
/* 0x318820 */    ADD.W           R2, R5, R2,LSL#2
/* 0x318824 */    MOVS            R5, #0
/* 0x318826 */    LDRH            R3, [R2,#0x12]
/* 0x318828 */    LDRSH.W         R2, [R2,#0x10]
/* 0x31882C */    ADD.W           R3, R0, R3,LSL#2
/* 0x318830 */    LDR.W           R3, [R3,#0xA44]
/* 0x318834 */    ADD.W           R4, R3, R2,LSL#2
/* 0x318838 */    LDR             R6, [R4]
/* 0x31883A */    UXTH            R2, R6
/* 0x31883C */    ADD.W           R2, R0, R2,LSL#2
/* 0x318840 */    LDR.W           R3, [R2,#0x804]
/* 0x318844 */    CBZ             R3, loc_318864
/* 0x318846 */    LSRS            R2, R6, #0x10
/* 0x318848 */    LSLS            R2, R2, #3
/* 0x31884A */    SUB.W           R2, R2, R6,LSR#16
/* 0x31884E */    ADD.W           R2, R3, R2,LSL#2
/* 0x318852 */    LDRB            R2, [R2,#0x1A]
/* 0x318854 */    LSLS            R2, R2, #0x10
/* 0x318856 */    ADD.W           R2, R10, R2,LSR#20
/* 0x31885A */    BIC.W           R2, R2, #0xFF000000
/* 0x31885E */    CMP             R2, #1
/* 0x318860 */    IT HI
/* 0x318862 */    ADDHI           R5, #1
/* 0x318864 */    SUBS.W          LR, LR, #1
/* 0x318868 */    ADD.W           R4, R4, #4
/* 0x31886C */    BNE             loc_318838
/* 0x31886E */    CMP             R5, #2
/* 0x318870 */    BGT             loc_31888C
/* 0x318872 */    LDR             R3, [SP,#0x28+var_20]
/* 0x318874 */    LDR             R2, [R3]
/* 0x318876 */    CMP             R2, #0
/* 0x318878 */    LDR             R2, [SP,#0x28+var_24]
/* 0x31887A */    IT EQ
/* 0x31887C */    MOVEQ           R2, R3
/* 0x31887E */    STR.W           R11, [R2]
/* 0x318882 */    LDR             R3, [SP,#0x28+var_28]
/* 0x318884 */    LDRB            R2, [R3,#2]
/* 0x318886 */    LDRH            R3, [R3]
/* 0x318888 */    ORR.W           R9, R3, R2,LSL#16
/* 0x31888C */    ADD.W           R8, R8, #1
/* 0x318890 */    AND.W           R2, R9, #0xF
/* 0x318894 */    CMP             R8, R2
/* 0x318896 */    BLT             loc_3187B4
/* 0x318898 */    ADD             SP, SP, #0xC
/* 0x31889A */    POP.W           {R8-R11}
/* 0x31889E */    POP             {R4-R7,PC}
