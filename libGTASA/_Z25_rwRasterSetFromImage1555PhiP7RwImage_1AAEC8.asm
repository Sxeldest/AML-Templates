; =========================================================================
; Full Function Name : _Z25_rwRasterSetFromImage1555PhiP7RwImage
; Start Address       : 0x1AAEC8
; End Address         : 0x1AB0EA
; =========================================================================

/* 0x1AAEC8 */    PUSH            {R4-R7,LR}
/* 0x1AAECA */    ADD             R7, SP, #0xC
/* 0x1AAECC */    PUSH.W          {R8-R11}
/* 0x1AAED0 */    SUB             SP, SP, #0x20
/* 0x1AAED2 */    LDRD.W          R12, R3, [R2,#4]
/* 0x1AAED6 */    ADD.W           R11, R2, #0xC
/* 0x1AAEDA */    STR             R3, [SP,#0x3C+var_24]
/* 0x1AAEDC */    LDM.W           R11, {R3,R6,R11}
/* 0x1AAEE0 */    CMP             R3, #4
/* 0x1AAEE2 */    IT NE
/* 0x1AAEE4 */    CMPNE           R3, #8
/* 0x1AAEE6 */    BEQ.W           loc_1AB076
/* 0x1AAEEA */    CMP             R3, #0x20 ; ' '
/* 0x1AAEEC */    BNE.W           loc_1AB0E0
/* 0x1AAEF0 */    LDR             R2, [SP,#0x3C+var_24]
/* 0x1AAEF2 */    CMP             R2, #1
/* 0x1AAEF4 */    BLT.W           loc_1AB0DC
/* 0x1AAEF8 */    BIC.W           R2, R12, #7
/* 0x1AAEFC */    STR             R2, [SP,#0x3C+var_34]
/* 0x1AAEFE */    MOV.W           R2, R12,LSL#2
/* 0x1AAF02 */    VMOV.I32        Q8, #0x8000
/* 0x1AAF06 */    STR             R2, [SP,#0x3C+var_38]
/* 0x1AAF08 */    MOV.W           R2, R12,LSL#1
/* 0x1AAF0C */    STR             R2, [SP,#0x3C+var_3C]
/* 0x1AAF0E */    MOV.W           R2, #0x3E0
/* 0x1AAF12 */    VMOV.I32        Q9, #0x7C00
/* 0x1AAF16 */    VDUP.32         Q10, R2
/* 0x1AAF1A */    MOVS            R3, #0
/* 0x1AAF1C */    STRD.W          R11, R0, [SP,#0x3C+var_2C]
/* 0x1AAF20 */    STR             R6, [SP,#0x3C+var_20]
/* 0x1AAF22 */    CMP.W           R12, #1
/* 0x1AAF26 */    STR             R3, [SP,#0x3C+var_30]
/* 0x1AAF28 */    BLT.W           loc_1AB05A
/* 0x1AAF2C */    MOVS            R2, #0
/* 0x1AAF2E */    CMP.W           R12, #8
/* 0x1AAF32 */    BCC             loc_1AAF6E
/* 0x1AAF34 */    LDR             R3, [SP,#0x3C+var_34]
/* 0x1AAF36 */    MOV.W           R10, #0x8000
/* 0x1AAF3A */    MOV.W           R9, #0x7C00
/* 0x1AAF3E */    CMP             R3, #0
/* 0x1AAF40 */    LDRD.W          R3, R8, [SP,#0x3C+var_2C]
/* 0x1AAF44 */    BEQ             loc_1AB020
/* 0x1AAF46 */    LDR             R6, [SP,#0x3C+var_30]
/* 0x1AAF48 */    MOV             R5, R1
/* 0x1AAF4A */    LDR             R4, [SP,#0x3C+var_20]
/* 0x1AAF4C */    LDR             R2, [SP,#0x3C+var_38]
/* 0x1AAF4E */    MLA.W           R3, R6, R5, R0
/* 0x1AAF52 */    MLA.W           R2, R4, R6, R2
/* 0x1AAF56 */    ADD             R2, R11
/* 0x1AAF58 */    CMP             R3, R2
/* 0x1AAF5A */    BCS             loc_1AAF7C
/* 0x1AAF5C */    LDR             R2, [SP,#0x3C+var_3C]
/* 0x1AAF5E */    MLA.W           R3, R4, R6, R11
/* 0x1AAF62 */    MLA.W           R2, R6, R5, R2
/* 0x1AAF66 */    ADD             R2, R0
/* 0x1AAF68 */    CMP             R3, R2
/* 0x1AAF6A */    BCS             loc_1AAF7C
/* 0x1AAF6C */    MOVS            R2, #0
/* 0x1AAF6E */    LDRD.W          R3, R8, [SP,#0x3C+var_2C]
/* 0x1AAF72 */    MOV.W           R10, #0x8000
/* 0x1AAF76 */    MOV.W           R9, #0x7C00
/* 0x1AAF7A */    B               loc_1AB020
/* 0x1AAF7C */    LDR.W           LR, [SP,#0x3C+var_34]
/* 0x1AAF80 */    MOV             R4, R5
/* 0x1AAF82 */    LDR.W           R9, [SP,#0x3C+var_2C]
/* 0x1AAF86 */    LDR.W           R10, [SP,#0x3C+var_28]
/* 0x1AAF8A */    ADD.W           R3, R9, LR,LSL#2
/* 0x1AAF8E */    MOV             R2, LR
/* 0x1AAF90 */    ADD.W           R8, R10, LR,LSL#1
/* 0x1AAF94 */    VLD4.8          {D22-D25}, [R9]!
/* 0x1AAF98 */    SUBS.W          LR, LR, #8
/* 0x1AAF9C */    VMOVL.U8        Q14, D22
/* 0x1AAFA0 */    VMOVL.U8        Q13, D25
/* 0x1AAFA4 */    VMOVL.U8        Q15, D23
/* 0x1AAFA8 */    VMOVL.U8        Q11, D24
/* 0x1AAFAC */    VSHLL.U16       Q1, D28, #7
/* 0x1AAFB0 */    VSHLL.U16       Q0, D26, #8
/* 0x1AAFB4 */    VSHLL.U16       Q12, D27, #8
/* 0x1AAFB8 */    VSHLL.U16       Q13, D29, #7
/* 0x1AAFBC */    VSHLL.U16       Q14, D31, #2
/* 0x1AAFC0 */    VMOVL.U16       Q2, D23
/* 0x1AAFC4 */    VAND            Q12, Q12, Q8
/* 0x1AAFC8 */    VAND            Q13, Q13, Q9
/* 0x1AAFCC */    VMOVL.U16       Q11, D22
/* 0x1AAFD0 */    VAND            Q0, Q0, Q8
/* 0x1AAFD4 */    VAND            Q1, Q1, Q9
/* 0x1AAFD8 */    VSHLL.U16       Q15, D30, #2
/* 0x1AAFDC */    VORR            Q12, Q13, Q12
/* 0x1AAFE0 */    VAND            Q14, Q14, Q10
/* 0x1AAFE4 */    VAND            Q13, Q15, Q10
/* 0x1AAFE8 */    VORR            Q15, Q1, Q0
/* 0x1AAFEC */    VSHR.U32        Q0, Q2, #3
/* 0x1AAFF0 */    VORR            Q12, Q12, Q14
/* 0x1AAFF4 */    VSHR.U32        Q11, Q11, #3
/* 0x1AAFF8 */    VORR            Q13, Q15, Q13
/* 0x1AAFFC */    VORR            Q12, Q12, Q0
/* 0x1AB000 */    VORR            Q11, Q13, Q11
/* 0x1AB004 */    VMOVN.I32       D25, Q12
/* 0x1AB008 */    VMOVN.I32       D24, Q11
/* 0x1AB00C */    VST1.16         {D24-D25}, [R10]!
/* 0x1AB010 */    BNE             loc_1AAF94
/* 0x1AB012 */    CMP             R12, R2
/* 0x1AB014 */    MOV             R1, R4
/* 0x1AB016 */    MOV.W           R10, #0x8000
/* 0x1AB01A */    MOV.W           R9, #0x7C00
/* 0x1AB01E */    BEQ             loc_1AB05A
/* 0x1AB020 */    SUB.W           LR, R12, R2
/* 0x1AB024 */    ADDS            R3, #1
/* 0x1AB026 */    LDRB.W          R4, [R3,#-1]
/* 0x1AB02A */    SUBS.W          LR, LR, #1
/* 0x1AB02E */    LDRB            R6, [R3,#2]
/* 0x1AB030 */    LDRB            R5, [R3]
/* 0x1AB032 */    LDRB            R2, [R3,#1]
/* 0x1AB034 */    AND.W           R4, R9, R4,LSL#7
/* 0x1AB038 */    AND.W           R6, R10, R6,LSL#8
/* 0x1AB03C */    ADD.W           R3, R3, #4
/* 0x1AB040 */    ORR.W           R6, R6, R4
/* 0x1AB044 */    MOV.W           R4, #0x3E0
/* 0x1AB048 */    AND.W           R5, R4, R5,LSL#2
/* 0x1AB04C */    ORR.W           R6, R6, R5
/* 0x1AB050 */    ORR.W           R2, R6, R2,LSR#3
/* 0x1AB054 */    STRH.W          R2, [R8],#2
/* 0x1AB058 */    BNE             loc_1AB026
/* 0x1AB05A */    LDR             R2, [SP,#0x3C+var_2C]
/* 0x1AB05C */    LDR             R6, [SP,#0x3C+var_20]
/* 0x1AB05E */    LDR             R3, [SP,#0x3C+var_30]
/* 0x1AB060 */    ADD             R2, R6
/* 0x1AB062 */    STR             R2, [SP,#0x3C+var_2C]
/* 0x1AB064 */    LDR             R2, [SP,#0x3C+var_28]
/* 0x1AB066 */    ADDS            R3, #1
/* 0x1AB068 */    ADD             R2, R1
/* 0x1AB06A */    STR             R2, [SP,#0x3C+var_28]
/* 0x1AB06C */    LDR             R2, [SP,#0x3C+var_24]
/* 0x1AB06E */    CMP             R3, R2
/* 0x1AB070 */    BNE.W           loc_1AAF22
/* 0x1AB074 */    B               loc_1AB0DC
/* 0x1AB076 */    LDR             R3, [SP,#0x3C+var_24]
/* 0x1AB078 */    CMP             R3, #1
/* 0x1AB07A */    BLT             loc_1AB0DC
/* 0x1AB07C */    STR             R6, [SP,#0x3C+var_20]
/* 0x1AB07E */    MOV.W           LR, #0
/* 0x1AB082 */    STR             R1, [SP,#0x3C+var_28]
/* 0x1AB084 */    MOV.W           R8, #0x7C00
/* 0x1AB088 */    LDR             R1, [R2,#0x18]
/* 0x1AB08A */    MOV.W           R9, #0x8000
/* 0x1AB08E */    MOV.W           R10, #0x3E0
/* 0x1AB092 */    CMP.W           R12, #1
/* 0x1AB096 */    BLT             loc_1AB0CA
/* 0x1AB098 */    MOVS            R2, #0
/* 0x1AB09A */    LDRB.W          R4, [R11,R2]
/* 0x1AB09E */    LDRB.W          R6, [R1,R4,LSL#2]
/* 0x1AB0A2 */    ADD.W           R4, R1, R4,LSL#2
/* 0x1AB0A6 */    LDRB            R5, [R4,#1]
/* 0x1AB0A8 */    LDRB            R3, [R4,#2]
/* 0x1AB0AA */    AND.W           R6, R8, R6,LSL#7
/* 0x1AB0AE */    LDRB            R4, [R4,#3]
/* 0x1AB0B0 */    AND.W           R5, R10, R5,LSL#2
/* 0x1AB0B4 */    AND.W           R4, R9, R4,LSL#8
/* 0x1AB0B8 */    ORRS            R4, R6
/* 0x1AB0BA */    ORRS            R4, R5
/* 0x1AB0BC */    ORR.W           R3, R4, R3,LSR#3
/* 0x1AB0C0 */    STRH.W          R3, [R0,R2,LSL#1]
/* 0x1AB0C4 */    ADDS            R2, #1
/* 0x1AB0C6 */    CMP             R12, R2
/* 0x1AB0C8 */    BNE             loc_1AB09A
/* 0x1AB0CA */    LDR             R2, [SP,#0x3C+var_20]
/* 0x1AB0CC */    ADD.W           LR, LR, #1
/* 0x1AB0D0 */    ADD             R11, R2
/* 0x1AB0D2 */    LDR             R2, [SP,#0x3C+var_28]
/* 0x1AB0D4 */    ADD             R0, R2
/* 0x1AB0D6 */    LDR             R2, [SP,#0x3C+var_24]
/* 0x1AB0D8 */    CMP             LR, R2
/* 0x1AB0DA */    BNE             loc_1AB092
/* 0x1AB0DC */    MOVS            R0, #1
/* 0x1AB0DE */    B               loc_1AB0E2
/* 0x1AB0E0 */    MOVS            R0, #0
/* 0x1AB0E2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1AB0E4 */    POP.W           {R8-R11}
/* 0x1AB0E8 */    POP             {R4-R7,PC}
