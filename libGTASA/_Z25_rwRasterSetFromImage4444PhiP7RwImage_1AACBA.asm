; =========================================================================
; Full Function Name : _Z25_rwRasterSetFromImage4444PhiP7RwImage
; Start Address       : 0x1AACBA
; End Address         : 0x1AAEC8
; =========================================================================

/* 0x1AACBA */    PUSH            {R4-R7,LR}
/* 0x1AACBC */    ADD             R7, SP, #0xC
/* 0x1AACBE */    PUSH.W          {R8-R11}
/* 0x1AACC2 */    SUB             SP, SP, #0x20
/* 0x1AACC4 */    LDRD.W          R10, R3, [R2,#4]
/* 0x1AACC8 */    ADD.W           LR, R2, #0xC
/* 0x1AACCC */    STR             R3, [SP,#0x3C+var_20]
/* 0x1AACCE */    LDM.W           LR, {R3,R12,LR}
/* 0x1AACD2 */    CMP             R3, #4
/* 0x1AACD4 */    IT NE
/* 0x1AACD6 */    CMPNE           R3, #8
/* 0x1AACD8 */    BEQ.W           loc_1AAE58
/* 0x1AACDC */    CMP             R3, #0x20 ; ' '
/* 0x1AACDE */    BNE.W           loc_1AAEBE
/* 0x1AACE2 */    LDR             R2, [SP,#0x3C+var_20]
/* 0x1AACE4 */    CMP             R2, #1
/* 0x1AACE6 */    BLT.W           loc_1AAEBA
/* 0x1AACEA */    BIC.W           R2, R10, #7
/* 0x1AACEE */    VMOV.I8         D16, #0xF0
/* 0x1AACF2 */    VMOV.I32        Q9, #0xF000
/* 0x1AACF6 */    STR             R2, [SP,#0x3C+var_34]
/* 0x1AACF8 */    VMOV.I32        Q10, #0xF00
/* 0x1AACFC */    MOV.W           R2, R10,LSL#2
/* 0x1AAD00 */    STR             R2, [SP,#0x3C+var_38]
/* 0x1AAD02 */    MOV.W           R2, R10,LSL#1
/* 0x1AAD06 */    MOVS            R3, #0
/* 0x1AAD08 */    STR             R2, [SP,#0x3C+var_3C]
/* 0x1AAD0A */    STRD.W          LR, R0, [SP,#0x3C+var_28]
/* 0x1AAD0E */    STR             R1, [SP,#0x3C+var_30]
/* 0x1AAD10 */    CMP.W           R10, #1
/* 0x1AAD14 */    STR             R3, [SP,#0x3C+var_2C]
/* 0x1AAD16 */    BLT.W           loc_1AAE3C
/* 0x1AAD1A */    MOVS            R1, #0
/* 0x1AAD1C */    CMP.W           R10, #8
/* 0x1AAD20 */    BCC             loc_1AAD5A
/* 0x1AAD22 */    LDR             R2, [SP,#0x3C+var_34]
/* 0x1AAD24 */    MOV.W           R9, #0xF000
/* 0x1AAD28 */    LDRD.W          R3, R11, [SP,#0x3C+var_28]
/* 0x1AAD2C */    MOV.W           R8, #0xF00
/* 0x1AAD30 */    CMP             R2, #0
/* 0x1AAD32 */    BEQ             loc_1AAE08
/* 0x1AAD34 */    LDR             R3, [SP,#0x3C+var_2C]
/* 0x1AAD36 */    LDR             R2, [SP,#0x3C+var_30]
/* 0x1AAD38 */    LDR             R1, [SP,#0x3C+var_38]
/* 0x1AAD3A */    MLA.W           R1, R12, R3, R1
/* 0x1AAD3E */    MLA.W           R6, R3, R2, R0
/* 0x1AAD42 */    ADD             R1, LR
/* 0x1AAD44 */    CMP             R6, R1
/* 0x1AAD46 */    BCS             loc_1AAD68
/* 0x1AAD48 */    LDR             R1, [SP,#0x3C+var_3C]
/* 0x1AAD4A */    MLA.W           R6, R12, R3, LR
/* 0x1AAD4E */    MLA.W           R1, R3, R2, R1
/* 0x1AAD52 */    ADD             R1, R0
/* 0x1AAD54 */    CMP             R6, R1
/* 0x1AAD56 */    BCS             loc_1AAD68
/* 0x1AAD58 */    MOVS            R1, #0
/* 0x1AAD5A */    LDRD.W          R3, R11, [SP,#0x3C+var_28]
/* 0x1AAD5E */    MOV.W           R9, #0xF000
/* 0x1AAD62 */    MOV.W           R8, #0xF00
/* 0x1AAD66 */    B               loc_1AAE08
/* 0x1AAD68 */    MOV             R2, R12
/* 0x1AAD6A */    LDR.W           R12, [SP,#0x3C+var_34]
/* 0x1AAD6E */    LDR.W           R8, [SP,#0x3C+var_28]
/* 0x1AAD72 */    LDR.W           R9, [SP,#0x3C+var_24]
/* 0x1AAD76 */    ADD.W           R3, R8, R12,LSL#2
/* 0x1AAD7A */    MOV             R1, R12
/* 0x1AAD7C */    ADD.W           R11, R9, R12,LSL#1
/* 0x1AAD80 */    VLD4.8          {D22-D25}, [R8]!
/* 0x1AAD84 */    SUBS.W          R12, R12, #8
/* 0x1AAD88 */    VAND            D17, D23, D16
/* 0x1AAD8C */    VMOVL.U8        Q14, D22
/* 0x1AAD90 */    VMOVL.U8        Q13, D25
/* 0x1AAD94 */    VMOVL.U8        Q11, D24
/* 0x1AAD98 */    VSHLL.U16       Q0, D29, #4
/* 0x1AAD9C */    VSHLL.U16       Q15, D27, #8
/* 0x1AADA0 */    VSHLL.U16       Q12, D26, #8
/* 0x1AADA4 */    VSHLL.U16       Q13, D28, #4
/* 0x1AADA8 */    VAND            Q14, Q15, Q9
/* 0x1AADAC */    VAND            Q15, Q0, Q10
/* 0x1AADB0 */    VMOVL.U8        Q0, D17
/* 0x1AADB4 */    VMOVL.U16       Q1, D23
/* 0x1AADB8 */    VMOVL.U16       Q11, D22
/* 0x1AADBC */    VAND            Q12, Q12, Q9
/* 0x1AADC0 */    VAND            Q13, Q13, Q10
/* 0x1AADC4 */    VMOVL.U16       Q2, D1
/* 0x1AADC8 */    VORR            Q14, Q15, Q14
/* 0x1AADCC */    VMOVL.U16       Q15, D0
/* 0x1AADD0 */    VORR            Q12, Q13, Q12
/* 0x1AADD4 */    VSHR.U32        Q13, Q1, #4
/* 0x1AADD8 */    VORR            Q14, Q14, Q2
/* 0x1AADDC */    VSHR.U32        Q11, Q11, #4
/* 0x1AADE0 */    VORR            Q12, Q12, Q15
/* 0x1AADE4 */    VORR            Q13, Q14, Q13
/* 0x1AADE8 */    VORR            Q11, Q12, Q11
/* 0x1AADEC */    VMOVN.I32       D25, Q13
/* 0x1AADF0 */    VMOVN.I32       D24, Q11
/* 0x1AADF4 */    VST1.16         {D24-D25}, [R9]!
/* 0x1AADF8 */    BNE             loc_1AAD80
/* 0x1AADFA */    CMP             R10, R1
/* 0x1AADFC */    MOV             R12, R2
/* 0x1AADFE */    MOV.W           R9, #0xF000
/* 0x1AAE02 */    MOV.W           R8, #0xF00
/* 0x1AAE06 */    BEQ             loc_1AAE3C
/* 0x1AAE08 */    SUB.W           R1, R10, R1
/* 0x1AAE0C */    ADDS            R6, R3, #1
/* 0x1AAE0E */    LDRB.W          R3, [R6,#-1]
/* 0x1AAE12 */    SUBS            R1, #1
/* 0x1AAE14 */    LDRB            R2, [R6,#2]
/* 0x1AAE16 */    LDRB            R4, [R6]
/* 0x1AAE18 */    LDRB            R5, [R6,#1]
/* 0x1AAE1A */    AND.W           R3, R8, R3,LSL#4
/* 0x1AAE1E */    AND.W           R2, R9, R2,LSL#8
/* 0x1AAE22 */    ADD.W           R6, R6, #4
/* 0x1AAE26 */    ORR.W           R2, R2, R3
/* 0x1AAE2A */    AND.W           R3, R4, #0xF0
/* 0x1AAE2E */    ORR.W           R2, R2, R3
/* 0x1AAE32 */    ORR.W           R2, R2, R5,LSR#4
/* 0x1AAE36 */    STRH.W          R2, [R11],#2
/* 0x1AAE3A */    BNE             loc_1AAE0E
/* 0x1AAE3C */    LDR             R1, [SP,#0x3C+var_28]
/* 0x1AAE3E */    LDR             R2, [SP,#0x3C+var_24]
/* 0x1AAE40 */    ADD             R1, R12
/* 0x1AAE42 */    STR             R1, [SP,#0x3C+var_28]
/* 0x1AAE44 */    LDR             R1, [SP,#0x3C+var_30]
/* 0x1AAE46 */    LDR             R3, [SP,#0x3C+var_2C]
/* 0x1AAE48 */    ADD             R2, R1
/* 0x1AAE4A */    STR             R2, [SP,#0x3C+var_24]
/* 0x1AAE4C */    LDR             R2, [SP,#0x3C+var_20]
/* 0x1AAE4E */    ADDS            R3, #1
/* 0x1AAE50 */    CMP             R3, R2
/* 0x1AAE52 */    BNE.W           loc_1AAD10
/* 0x1AAE56 */    B               loc_1AAEBA
/* 0x1AAE58 */    LDR             R3, [SP,#0x3C+var_20]
/* 0x1AAE5A */    CMP             R3, #1
/* 0x1AAE5C */    BLT             loc_1AAEBA
/* 0x1AAE5E */    STR.W           R12, [SP,#0x3C+var_24]
/* 0x1AAE62 */    MOV.W           R12, #0
/* 0x1AAE66 */    LDR.W           R11, [R2,#0x18]
/* 0x1AAE6A */    MOV.W           R8, #0xF00
/* 0x1AAE6E */    MOV.W           R9, #0xF000
/* 0x1AAE72 */    CMP.W           R10, #1
/* 0x1AAE76 */    BLT             loc_1AAEAA
/* 0x1AAE78 */    MOVS            R3, #0
/* 0x1AAE7A */    LDRB.W          R2, [LR,R3]
/* 0x1AAE7E */    LDRB.W          R4, [R11,R2,LSL#2]
/* 0x1AAE82 */    ADD.W           R2, R11, R2,LSL#2
/* 0x1AAE86 */    LDRB            R6, [R2,#1]
/* 0x1AAE88 */    LDRB            R5, [R2,#2]
/* 0x1AAE8A */    AND.W           R4, R8, R4,LSL#4
/* 0x1AAE8E */    LDRB            R2, [R2,#3]
/* 0x1AAE90 */    AND.W           R2, R9, R2,LSL#8
/* 0x1AAE94 */    ORRS            R2, R4
/* 0x1AAE96 */    AND.W           R4, R6, #0xF0
/* 0x1AAE9A */    ORRS            R2, R4
/* 0x1AAE9C */    ORR.W           R2, R2, R5,LSR#4
/* 0x1AAEA0 */    STRH.W          R2, [R0,R3,LSL#1]
/* 0x1AAEA4 */    ADDS            R3, #1
/* 0x1AAEA6 */    CMP             R10, R3
/* 0x1AAEA8 */    BNE             loc_1AAE7A
/* 0x1AAEAA */    LDR             R2, [SP,#0x3C+var_24]
/* 0x1AAEAC */    ADD             R0, R1
/* 0x1AAEAE */    ADD.W           R12, R12, #1
/* 0x1AAEB2 */    ADD             LR, R2
/* 0x1AAEB4 */    LDR             R2, [SP,#0x3C+var_20]
/* 0x1AAEB6 */    CMP             R12, R2
/* 0x1AAEB8 */    BNE             loc_1AAE72
/* 0x1AAEBA */    MOVS            R0, #1
/* 0x1AAEBC */    B               loc_1AAEC0
/* 0x1AAEBE */    MOVS            R0, #0
/* 0x1AAEC0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1AAEC2 */    POP.W           {R8-R11}
/* 0x1AAEC6 */    POP             {R4-R7,PC}
