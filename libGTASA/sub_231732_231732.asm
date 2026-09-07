; =========================================================================
; Full Function Name : sub_231732
; Start Address       : 0x231732
; End Address         : 0x2318D8
; =========================================================================

/* 0x231732 */    PUSH            {R4-R7,LR}
/* 0x231734 */    ADD             R7, SP, #0xC
/* 0x231736 */    PUSH.W          {R8-R10}
/* 0x23173A */    MOV             R4, R0
/* 0x23173C */    MOVW            R8, #0xB2D0
/* 0x231740 */    MOVW            R0, #0xB2D8
/* 0x231744 */    MOVW            R9, #0x9314
/* 0x231748 */    LDR             R5, [R4,R0]
/* 0x23174A */    MOVW            R12, #0xB2A8
/* 0x23174E */    LDR.W           R3, [R4,R8]
/* 0x231752 */    LDR.W           R2, [R4,R9]
/* 0x231756 */    MOVS            R0, #0
/* 0x231758 */    CMP             R5, #0
/* 0x23175A */    MOV.W           R6, #0
/* 0x23175E */    STR.W           R0, [R4,R12]
/* 0x231762 */    IT GT
/* 0x231764 */    MOVGT           R6, R5
/* 0x231766 */    CMP             R2, R3
/* 0x231768 */    BGE             loc_231776
/* 0x23176A */    MOVW            R1, #0xB2C8
/* 0x23176E */    CMP             R2, R6
/* 0x231770 */    STR             R0, [R4,R1]
/* 0x231772 */    BGT.W           loc_2318D2
/* 0x231776 */    CMP             R2, R6
/* 0x231778 */    BNE             loc_23178E
/* 0x23177A */    MOVW            R0, #0xB2C8
/* 0x23177E */    LDR             R1, [R4,R0]
/* 0x231780 */    MOVS            R0, #0
/* 0x231782 */    CMP             R1, #0
/* 0x231784 */    BNE.W           loc_2318D2
/* 0x231788 */    CMP             R6, R3
/* 0x23178A */    BLT.W           loc_2318D2
/* 0x23178E */    SUBS            R0, R6, #1
/* 0x231790 */    CMP             R2, R0
/* 0x231792 */    BNE             loc_2317A2
/* 0x231794 */    MOVW            R1, #0xB2C8
/* 0x231798 */    MOVS            R0, #0
/* 0x23179A */    STR             R0, [R4,R1]
/* 0x23179C */    POP.W           {R8-R10}
/* 0x2317A0 */    POP             {R4-R7,PC}
/* 0x2317A2 */    ADD.W           R0, R4, R12
/* 0x2317A6 */    MOV.W           R10, #0
/* 0x2317AA */    MOVW            R1, #0xB288
/* 0x2317AE */    MOVW            R2, #0xB28C
/* 0x2317B2 */    STR.W           R10, [R0]
/* 0x2317B6 */    MOVW            R0, #0xA308
/* 0x2317BA */    ADD             R0, R4
/* 0x2317BC */    STR             R0, [R4,R1]
/* 0x2317BE */    MOVW            R1, #0xB290
/* 0x2317C2 */    STR.W           R10, [R4,R1]
/* 0x2317C6 */    MOVW            R1, #0x4834
/* 0x2317CA */    LDR             R1, [R4,R1]
/* 0x2317CC */    STR             R0, [R4,R2]
/* 0x2317CE */    MOVW            R0, #0x4830
/* 0x2317D2 */    LDR             R0, [R4,R0]
/* 0x2317D4 */    MOVW            R2, #0x9384
/* 0x2317D8 */    STR.W           R10, [R4,R2]
/* 0x2317DC */    BLX             j___aeabi_memclr8_1
/* 0x2317E0 */    MOVW            R0, #0x9388
/* 0x2317E4 */    MOV.W           R1, #0x1F00
/* 0x2317E8 */    ADD             R0, R4
/* 0x2317EA */    BLX             j___aeabi_memclr8
/* 0x2317EE */    MOVW            R0, #0x4A70
/* 0x2317F2 */    VMOV.I32        Q8, #0
/* 0x2317F6 */    STRH.W          R10, [R4,R0]
/* 0x2317FA */    MOVW            R0, #0x4A60
/* 0x2317FE */    ADD             R0, R4
/* 0x231800 */    MOVW            R1, #0x4808
/* 0x231804 */    VST1.64         {D16-D17}, [R0]
/* 0x231808 */    MOVW            R0, #0x4A50
/* 0x23180C */    ADD             R0, R4
/* 0x23180E */    VST1.64         {D16-D17}, [R0]
/* 0x231812 */    ADD.W           R0, R4, #8
/* 0x231816 */    BLX             j___aeabi_memclr8
/* 0x23181A */    MOVW            R0, #0x92D0
/* 0x23181E */    LDR             R0, [R4,R0]
/* 0x231820 */    CMP             R0, #3
/* 0x231822 */    BNE             loc_2318A0
/* 0x231824 */    CMP             R5, #1
/* 0x231826 */    BLT             loc_231890
/* 0x231828 */    MOVW            R0, #0x9190
/* 0x23182C */    MOVW            R1, #0x92D8
/* 0x231830 */    LDR             R0, [R4,R0]
/* 0x231832 */    MOVW            R2, #0x92CC
/* 0x231836 */    LDR             R1, [R4,R1]
/* 0x231838 */    ADD.W           R12, R4, R2
/* 0x23183C */    MOVW            R2, #0x92C8
/* 0x231840 */    ADD.W           LR, R4, R2
/* 0x231844 */    MOV.W           R2, #0x4000
/* 0x231848 */    MOVW            R10, #0x7FFF
/* 0x23184C */    MOV             R5, R6
/* 0x23184E */    CMP             R1, #1
/* 0x231850 */    BEQ             loc_23185C
/* 0x231852 */    CMP             R1, #2
/* 0x231854 */    BNE             loc_231862
/* 0x231856 */    MOV.W           R3, #0x480
/* 0x23185A */    B               loc_231876
/* 0x23185C */    MOV.W           R3, #0x180
/* 0x231860 */    B               loc_231876
/* 0x231862 */    LDR.W           R3, [LR]
/* 0x231866 */    CMP             R3, #0
/* 0x231868 */    ITT EQ
/* 0x23186A */    LDREQ.W         R3, [R12]
/* 0x23186E */    CMPEQ           R3, #0
/* 0x231870 */    BEQ             loc_231856
/* 0x231872 */    MOV.W           R3, #0x240
/* 0x231876 */    MLA.W           R2, R3, R0, R2
/* 0x23187A */    SUBS            R5, #1
/* 0x23187C */    MOV.W           R3, R2,ASR#31
/* 0x231880 */    ADD.W           R3, R2, R3,LSR#17
/* 0x231884 */    BIC.W           R3, R3, R10
/* 0x231888 */    SUB.W           R2, R2, R3
/* 0x23188C */    BNE             loc_23184E
/* 0x23188E */    B               loc_231894
/* 0x231890 */    MOV.W           R2, #0x4000
/* 0x231894 */    MOVW            R0, #0x918C
/* 0x231898 */    STR             R2, [R4,R0]
/* 0x23189A */    MOVW            R0, #0x9188
/* 0x23189E */    STR             R2, [R4,R0]
/* 0x2318A0 */    MOVW            R0, #0xB2E0
/* 0x2318A4 */    MOV             R1, R6
/* 0x2318A6 */    LDR             R0, [R4,R0]
/* 0x2318A8 */    LDR             R2, [R0,#0x20]
/* 0x2318AA */    MOV             R0, R4
/* 0x2318AC */    BLX             R2
/* 0x2318AE */    CMP             R0, #0
/* 0x2318B0 */    BLT             loc_2318D2
/* 0x2318B2 */    ADD.W           R1, R4, R8
/* 0x2318B6 */    ADD.W           R0, R4, R9
/* 0x2318BA */    LDR             R0, [R0]
/* 0x2318BC */    LDR             R1, [R1]
/* 0x2318BE */    CMP             R0, R1
/* 0x2318C0 */    ITTT LT
/* 0x2318C2 */    MOVWLT          R1, #0xB2C8
/* 0x2318C6 */    MOVLT           R2, #0
/* 0x2318C8 */    STRLT           R2, [R4,R1]
/* 0x2318CA */    MOVW            R1, #0x9318
/* 0x2318CE */    STR             R0, [R4,R1]
/* 0x2318D0 */    MOVS            R0, #0
/* 0x2318D2 */    POP.W           {R8-R10}
/* 0x2318D6 */    POP             {R4-R7,PC}
