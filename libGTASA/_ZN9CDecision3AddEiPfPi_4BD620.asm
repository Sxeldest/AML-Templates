; =========================================================================
; Full Function Name : _ZN9CDecision3AddEiPfPi
; Start Address       : 0x4BD620
; End Address         : 0x4BD86C
; =========================================================================

/* 0x4BD620 */    LDR.W           R12, [R0]
/* 0x4BD624 */    ADDS.W          R12, R12, #1
/* 0x4BD628 */    ITT EQ
/* 0x4BD62A */    LDRBEQ.W        R12, [R0,#0x18]
/* 0x4BD62E */    CMPEQ.W         R12, #0
/* 0x4BD632 */    BEQ             loc_4BD6D2
/* 0x4BD634 */    LDR.W           R12, [R0,#4]
/* 0x4BD638 */    ADDS.W          R12, R12, #1
/* 0x4BD63C */    BNE             loc_4BD652
/* 0x4BD63E */    LDRB.W          R12, [R0,#0x1C]
/* 0x4BD642 */    CMP.W           R12, #0
/* 0x4BD646 */    ITT EQ
/* 0x4BD648 */    LDRBEQ.W        R12, [R0,#0x1D]
/* 0x4BD64C */    CMPEQ.W         R12, #0
/* 0x4BD650 */    BEQ             loc_4BD738
/* 0x4BD652 */    LDR.W           R12, [R0,#8]
/* 0x4BD656 */    ADDS.W          R12, R12, #1
/* 0x4BD65A */    BNE             loc_4BD670
/* 0x4BD65C */    LDRB.W          R12, [R0,#0x20]
/* 0x4BD660 */    CMP.W           R12, #0
/* 0x4BD664 */    ITT EQ
/* 0x4BD666 */    LDRBEQ.W        R12, [R0,#0x21]
/* 0x4BD66A */    CMPEQ.W         R12, #0
/* 0x4BD66E */    BEQ             loc_4BD76A
/* 0x4BD670 */    LDR.W           R12, [R0,#0xC]
/* 0x4BD674 */    ADDS.W          R12, R12, #1
/* 0x4BD678 */    BNE             loc_4BD690
/* 0x4BD67A */    LDRB.W          R12, [R0,#0x24]
/* 0x4BD67E */    CMP.W           R12, #0
/* 0x4BD682 */    ITT EQ
/* 0x4BD684 */    LDRBEQ.W        R12, [R0,#0x25]
/* 0x4BD688 */    CMPEQ.W         R12, #0
/* 0x4BD68C */    BEQ.W           loc_4BD79C
/* 0x4BD690 */    LDR.W           R12, [R0,#0x10]
/* 0x4BD694 */    ADDS.W          R12, R12, #1
/* 0x4BD698 */    BNE             loc_4BD6B0
/* 0x4BD69A */    LDRB.W          R12, [R0,#0x28]
/* 0x4BD69E */    CMP.W           R12, #0
/* 0x4BD6A2 */    ITT EQ
/* 0x4BD6A4 */    LDRBEQ.W        R12, [R0,#0x29]
/* 0x4BD6A8 */    CMPEQ.W         R12, #0
/* 0x4BD6AC */    BEQ.W           loc_4BD7CE
/* 0x4BD6B0 */    LDR.W           R12, [R0,#0x14]
/* 0x4BD6B4 */    ADDS.W          R12, R12, #1
/* 0x4BD6B8 */    IT NE
/* 0x4BD6BA */    BXNE            LR
/* 0x4BD6BC */    LDRB.W          R12, [R0,#0x2C]
/* 0x4BD6C0 */    CMP.W           R12, #0
/* 0x4BD6C4 */    ITT EQ
/* 0x4BD6C6 */    LDRBEQ.W        R12, [R0,#0x2D]
/* 0x4BD6CA */    CMPEQ.W         R12, #0
/* 0x4BD6CE */    BEQ             loc_4BD70A
/* 0x4BD6D0 */    BX              LR
/* 0x4BD6D2 */    LDRB.W          R12, [R0,#0x19]
/* 0x4BD6D6 */    CMP.W           R12, #0
/* 0x4BD6DA */    ITT EQ
/* 0x4BD6DC */    LDRBEQ.W        R12, [R0,#0x1A]
/* 0x4BD6E0 */    CMPEQ.W         R12, #0
/* 0x4BD6E4 */    BNE             loc_4BD634
/* 0x4BD6E6 */    LDRB.W          R12, [R0,#0x1B]
/* 0x4BD6EA */    CMP.W           R12, #0
/* 0x4BD6EE */    ITT EQ
/* 0x4BD6F0 */    LDRBEQ.W        R12, [R0,#0x30]
/* 0x4BD6F4 */    CMPEQ.W         R12, #0
/* 0x4BD6F8 */    BNE             loc_4BD634
/* 0x4BD6FA */    LDRB.W          R12, [R0,#0x31]
/* 0x4BD6FE */    CMP.W           R12, #0
/* 0x4BD702 */    BNE             loc_4BD634
/* 0x4BD704 */    MOV.W           R12, #0
/* 0x4BD708 */    B               loc_4BD7FE
/* 0x4BD70A */    LDRB.W          R12, [R0,#0x2E]
/* 0x4BD70E */    CMP.W           R12, #0
/* 0x4BD712 */    ITT EQ
/* 0x4BD714 */    LDRBEQ.W        R12, [R0,#0x2F]
/* 0x4BD718 */    CMPEQ.W         R12, #0
/* 0x4BD71C */    BNE             locret_4BD6D0
/* 0x4BD71E */    LDRB.W          R12, [R0,#0x3A]
/* 0x4BD722 */    CMP.W           R12, #0
/* 0x4BD726 */    ITT EQ
/* 0x4BD728 */    LDRBEQ.W        R12, [R0,#0x3B]
/* 0x4BD72C */    CMPEQ.W         R12, #0
/* 0x4BD730 */    BNE             locret_4BD6D0
/* 0x4BD732 */    MOV.W           R12, #5
/* 0x4BD736 */    B               loc_4BD7FE
/* 0x4BD738 */    LDRB.W          R12, [R0,#0x1E]
/* 0x4BD73C */    CMP.W           R12, #0
/* 0x4BD740 */    ITT EQ
/* 0x4BD742 */    LDRBEQ.W        R12, [R0,#0x1F]
/* 0x4BD746 */    CMPEQ.W         R12, #0
/* 0x4BD74A */    BNE.W           loc_4BD652
/* 0x4BD74E */    LDRB.W          R12, [R0,#0x32]
/* 0x4BD752 */    CMP.W           R12, #0
/* 0x4BD756 */    ITT EQ
/* 0x4BD758 */    LDRBEQ.W        R12, [R0,#0x33]
/* 0x4BD75C */    CMPEQ.W         R12, #0
/* 0x4BD760 */    BNE.W           loc_4BD652
/* 0x4BD764 */    MOV.W           R12, #1
/* 0x4BD768 */    B               loc_4BD7FE
/* 0x4BD76A */    LDRB.W          R12, [R0,#0x22]
/* 0x4BD76E */    CMP.W           R12, #0
/* 0x4BD772 */    ITT EQ
/* 0x4BD774 */    LDRBEQ.W        R12, [R0,#0x23]
/* 0x4BD778 */    CMPEQ.W         R12, #0
/* 0x4BD77C */    BNE.W           loc_4BD670
/* 0x4BD780 */    LDRB.W          R12, [R0,#0x34]
/* 0x4BD784 */    CMP.W           R12, #0
/* 0x4BD788 */    ITT EQ
/* 0x4BD78A */    LDRBEQ.W        R12, [R0,#0x35]
/* 0x4BD78E */    CMPEQ.W         R12, #0
/* 0x4BD792 */    BNE.W           loc_4BD670
/* 0x4BD796 */    MOV.W           R12, #2
/* 0x4BD79A */    B               loc_4BD7FE
/* 0x4BD79C */    LDRB.W          R12, [R0,#0x26]
/* 0x4BD7A0 */    CMP.W           R12, #0
/* 0x4BD7A4 */    ITT EQ
/* 0x4BD7A6 */    LDRBEQ.W        R12, [R0,#0x27]
/* 0x4BD7AA */    CMPEQ.W         R12, #0
/* 0x4BD7AE */    BNE.W           loc_4BD690
/* 0x4BD7B2 */    LDRB.W          R12, [R0,#0x36]
/* 0x4BD7B6 */    CMP.W           R12, #0
/* 0x4BD7BA */    ITT EQ
/* 0x4BD7BC */    LDRBEQ.W        R12, [R0,#0x37]
/* 0x4BD7C0 */    CMPEQ.W         R12, #0
/* 0x4BD7C4 */    BNE.W           loc_4BD690
/* 0x4BD7C8 */    MOV.W           R12, #3
/* 0x4BD7CC */    B               loc_4BD7FE
/* 0x4BD7CE */    LDRB.W          R12, [R0,#0x2A]
/* 0x4BD7D2 */    CMP.W           R12, #0
/* 0x4BD7D6 */    ITT EQ
/* 0x4BD7D8 */    LDRBEQ.W        R12, [R0,#0x2B]
/* 0x4BD7DC */    CMPEQ.W         R12, #0
/* 0x4BD7E0 */    BNE.W           loc_4BD6B0
/* 0x4BD7E4 */    LDRB.W          R12, [R0,#0x38]
/* 0x4BD7E8 */    CMP.W           R12, #0
/* 0x4BD7EC */    ITT EQ
/* 0x4BD7EE */    LDRBEQ.W        R12, [R0,#0x39]
/* 0x4BD7F2 */    CMPEQ.W         R12, #0
/* 0x4BD7F6 */    BNE.W           loc_4BD6B0
/* 0x4BD7FA */    MOV.W           R12, #4
/* 0x4BD7FE */    PUSH            {R7,LR}
/* 0x4BD800 */    MOV             R7, SP
/* 0x4BD802 */    STR.W           R1, [R0,R12,LSL#2]
/* 0x4BD806 */    ADD.W           LR, R0, R12,LSL#2
/* 0x4BD80A */    ADD.W           R0, R0, R12,LSL#1
/* 0x4BD80E */    VLDR            S0, [R2]
/* 0x4BD812 */    VCVT.U32.F32    S0, S0
/* 0x4BD816 */    VMOV            R1, S0
/* 0x4BD81A */    STRB.W          R1, [LR,#0x18]
/* 0x4BD81E */    VLDR            S0, [R2,#4]
/* 0x4BD822 */    VCVT.U32.F32    S0, S0
/* 0x4BD826 */    VMOV            R1, S0
/* 0x4BD82A */    STRB.W          R1, [LR,#0x19]
/* 0x4BD82E */    VLDR            S0, [R2,#8]
/* 0x4BD832 */    VCVT.U32.F32    S0, S0
/* 0x4BD836 */    VMOV            R1, S0
/* 0x4BD83A */    STRB.W          R1, [LR,#0x1A]
/* 0x4BD83E */    VLDR            S0, [R2,#0xC]
/* 0x4BD842 */    VCVT.U32.F32    S0, S0
/* 0x4BD846 */    VMOV            R1, S0
/* 0x4BD84A */    STRB.W          R1, [LR,#0x1B]
/* 0x4BD84E */    LDR             R1, [R3]
/* 0x4BD850 */    CMP             R1, #0
/* 0x4BD852 */    IT NE
/* 0x4BD854 */    MOVNE           R1, #1
/* 0x4BD856 */    STRB.W          R1, [R0,#0x30]
/* 0x4BD85A */    LDR             R1, [R3,#4]
/* 0x4BD85C */    CMP             R1, #0
/* 0x4BD85E */    IT NE
/* 0x4BD860 */    MOVNE           R1, #1
/* 0x4BD862 */    STRB.W          R1, [R0,#0x31]
/* 0x4BD866 */    POP.W           {R7,LR}
/* 0x4BD86A */    BX              LR
