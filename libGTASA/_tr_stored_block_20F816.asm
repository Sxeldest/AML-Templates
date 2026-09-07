; =========================================================================
; Full Function Name : _tr_stored_block
; Start Address       : 0x20F816
; End Address         : 0x20F914
; =========================================================================

/* 0x20F816 */    PUSH            {R4-R7,LR}
/* 0x20F818 */    ADD             R7, SP, #0xC
/* 0x20F81A */    PUSH.W          {R8}
/* 0x20F81E */    MOVW            R12, #0x16B4
/* 0x20F822 */    MOVW            LR, #0x16B0
/* 0x20F826 */    LDR.W           R5, [R0,R12]
/* 0x20F82A */    ADD             R12, R0
/* 0x20F82C */    LDRH.W          R6, [R0,LR]
/* 0x20F830 */    CMP             R5, #0xE
/* 0x20F832 */    LSL.W           R4, R3, R5
/* 0x20F836 */    ORR.W           R6, R6, R4
/* 0x20F83A */    STRH.W          R6, [R0,LR]
/* 0x20F83E */    ADD             LR, R0
/* 0x20F840 */    BLT             loc_20F87A
/* 0x20F842 */    LDR             R5, [R0,#0x14]
/* 0x20F844 */    UXTH            R3, R3
/* 0x20F846 */    LDR.W           R8, [R0,#8]
/* 0x20F84A */    ADDS            R4, R5, #1
/* 0x20F84C */    STR             R4, [R0,#0x14]
/* 0x20F84E */    STRB.W          R6, [R8,R5]
/* 0x20F852 */    LDR             R5, [R0,#0x14]
/* 0x20F854 */    LDR.W           R8, [R0,#8]
/* 0x20F858 */    LDRB.W          R6, [LR,#1]
/* 0x20F85C */    ADDS            R4, R5, #1
/* 0x20F85E */    STR             R4, [R0,#0x14]
/* 0x20F860 */    STRB.W          R6, [R8,R5]
/* 0x20F864 */    LDR.W           R4, [R12]
/* 0x20F868 */    RSB.W           R5, R4, #0x10
/* 0x20F86C */    LSR.W           R6, R3, R5
/* 0x20F870 */    SUB.W           R3, R4, #0xD
/* 0x20F874 */    STRH.W          R6, [LR]
/* 0x20F878 */    B               loc_20F87C
/* 0x20F87A */    ADDS            R3, R5, #3
/* 0x20F87C */    CMP             R3, #9
/* 0x20F87E */    STR.W           R3, [R12]
/* 0x20F882 */    BLT             loc_20F898
/* 0x20F884 */    LDR             R4, [R0,#0x14]
/* 0x20F886 */    LDR             R3, [R0,#8]
/* 0x20F888 */    ADDS            R5, R4, #1
/* 0x20F88A */    STR             R5, [R0,#0x14]
/* 0x20F88C */    STRB            R6, [R3,R4]
/* 0x20F88E */    LDR             R3, [R0,#8]
/* 0x20F890 */    LDR             R4, [R0,#0x14]
/* 0x20F892 */    LDRB.W          R6, [LR,#1]
/* 0x20F896 */    B               loc_20F8A0
/* 0x20F898 */    CMP             R3, #1
/* 0x20F89A */    BLT             loc_20F8A8
/* 0x20F89C */    LDR             R3, [R0,#8]
/* 0x20F89E */    LDR             R4, [R0,#0x14]
/* 0x20F8A0 */    ADD             R3, R4
/* 0x20F8A2 */    ADDS            R5, R4, #1
/* 0x20F8A4 */    STR             R5, [R0,#0x14]
/* 0x20F8A6 */    STRB            R6, [R3]
/* 0x20F8A8 */    MOVS            R3, #0
/* 0x20F8AA */    MOVS            R4, #8
/* 0x20F8AC */    STRH.W          R3, [LR]
/* 0x20F8B0 */    CMP             R2, #0
/* 0x20F8B2 */    STR.W           R3, [R12]
/* 0x20F8B6 */    MOVW            R3, #0x16AC
/* 0x20F8BA */    LDR             R6, [R0,#8]
/* 0x20F8BC */    LDR             R5, [R0,#0x14]
/* 0x20F8BE */    STR             R4, [R0,R3]
/* 0x20F8C0 */    ADD.W           R3, R5, #1
/* 0x20F8C4 */    STR             R3, [R0,#0x14]
/* 0x20F8C6 */    STRB            R2, [R6,R5]
/* 0x20F8C8 */    LDR             R6, [R0,#0x14]
/* 0x20F8CA */    LDR             R3, [R0,#8]
/* 0x20F8CC */    ADD.W           R5, R6, #1
/* 0x20F8D0 */    STR             R5, [R0,#0x14]
/* 0x20F8D2 */    MOV.W           R5, R2,LSR#8
/* 0x20F8D6 */    STRB            R5, [R3,R6]
/* 0x20F8D8 */    LDR             R6, [R0,#0x14]
/* 0x20F8DA */    LDR             R3, [R0,#8]
/* 0x20F8DC */    ADD.W           R5, R6, #1
/* 0x20F8E0 */    STR             R5, [R0,#0x14]
/* 0x20F8E2 */    MVN.W           R5, R2
/* 0x20F8E6 */    STRB            R5, [R3,R6]
/* 0x20F8E8 */    MOV.W           R5, R5,LSR#8
/* 0x20F8EC */    LDR             R6, [R0,#0x14]
/* 0x20F8EE */    LDR             R3, [R0,#8]
/* 0x20F8F0 */    ADD.W           R4, R6, #1
/* 0x20F8F4 */    STR             R4, [R0,#0x14]
/* 0x20F8F6 */    STRB            R5, [R3,R6]
/* 0x20F8F8 */    BEQ             loc_20F90E
/* 0x20F8FA */    LDR             R6, [R0,#0x14]
/* 0x20F8FC */    SUBS            R2, #1
/* 0x20F8FE */    LDR             R3, [R0,#8]
/* 0x20F900 */    LDRB.W          R5, [R1],#1
/* 0x20F904 */    ADD.W           R4, R6, #1
/* 0x20F908 */    STR             R4, [R0,#0x14]
/* 0x20F90A */    STRB            R5, [R3,R6]
/* 0x20F90C */    BNE             loc_20F8FA
/* 0x20F90E */    POP.W           {R8}
/* 0x20F912 */    POP             {R4-R7,PC}
