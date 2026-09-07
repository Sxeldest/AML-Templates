; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute16CalcGoToTaskTypeEP4CPedi
; Start Address       : 0x51FD0C
; End Address         : 0x51FECC
; =========================================================================

/* 0x51FD0C */    PUSH            {R4-R7,LR}
/* 0x51FD0E */    ADD             R7, SP, #0xC
/* 0x51FD10 */    PUSH.W          {R11}
/* 0x51FD14 */    SUB             SP, SP, #0x18
/* 0x51FD16 */    MOV             R4, R0
/* 0x51FD18 */    CMP.W           R2, #0x384
/* 0x51FD1C */    BNE.W           loc_51FEC2
/* 0x51FD20 */    LDRB.W          R0, [R4,#0x4C]
/* 0x51FD24 */    LDR             R2, [R4,#0x18]
/* 0x51FD26 */    BIC.W           R0, R0, #0x10
/* 0x51FD2A */    LDR             R3, [R4,#0x58]
/* 0x51FD2C */    CMP             R2, #5
/* 0x51FD2E */    STR             R3, [R4,#0x5C]
/* 0x51FD30 */    STRB.W          R0, [R4,#0x4C]
/* 0x51FD34 */    BLT.W           loc_51FEA8
/* 0x51FD38 */    LDR             R0, [R4,#0x30]
/* 0x51FD3A */    LDR             R3, [R4,#0x38]
/* 0x51FD3C */    LDR             R6, [R0]
/* 0x51FD3E */    MOV             R2, R3
/* 0x51FD40 */    CMP             R3, R6
/* 0x51FD42 */    IT GE
/* 0x51FD44 */    SUBGE           R2, R6, #1
/* 0x51FD46 */    CMP             R2, #0
/* 0x51FD48 */    BLT             loc_51FD56
/* 0x51FD4A */    CMP             R6, #1
/* 0x51FD4C */    BNE             loc_51FD5C
/* 0x51FD4E */    ADD.W           R1, R0, #8
/* 0x51FD52 */    ADDS            R3, R0, #4
/* 0x51FD54 */    B               loc_51FD7A
/* 0x51FD56 */    MOV.W           R2, #0x384
/* 0x51FD5A */    B               loc_51FEC2
/* 0x51FD5C */    CBZ             R3, loc_51FD6C
/* 0x51FD5E */    ADD.W           R1, R3, R3,LSL#1
/* 0x51FD62 */    ADD.W           R3, R0, R1,LSL#2
/* 0x51FD66 */    SUBS            R1, R3, #4
/* 0x51FD68 */    SUBS            R3, #8
/* 0x51FD6A */    B               loc_51FD7A
/* 0x51FD6C */    LDR             R6, [R1,#0x14]
/* 0x51FD6E */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x51FD72 */    CMP             R6, #0
/* 0x51FD74 */    IT EQ
/* 0x51FD76 */    ADDEQ           R3, R1, #4
/* 0x51FD78 */    ADDS            R1, R3, #4
/* 0x51FD7A */    ADD.W           R6, R2, R2,LSL#1
/* 0x51FD7E */    VLDR            S0, [R1]
/* 0x51FD82 */    VLDR            S6, [R3]
/* 0x51FD86 */    MOVS            R5, #0
/* 0x51FD88 */    ADD.W           R0, R0, R6,LSL#2
/* 0x51FD8C */    VLDR            S2, [R0,#4]
/* 0x51FD90 */    VLDR            S4, [R0,#8]
/* 0x51FD94 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x51FD96 */    VSUB.F32        S2, S2, S6
/* 0x51FD9A */    STR             R5, [SP,#0x28+var_14]
/* 0x51FD9C */    VSUB.F32        S0, S4, S0
/* 0x51FDA0 */    VSTR            S0, [SP,#0x28+var_18]
/* 0x51FDA4 */    VSTR            S2, [SP,#0x28+var_1C]
/* 0x51FDA8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51FDAC */    LDR             R0, [R4,#0x30]
/* 0x51FDAE */    MOVS            R1, #0
/* 0x51FDB0 */    LDR             R2, [R0]
/* 0x51FDB2 */    CMP             R2, #1
/* 0x51FDB4 */    BEQ             loc_51FDC0
/* 0x51FDB6 */    LDR             R3, [R4,#0x38]
/* 0x51FDB8 */    ADDS            R1, R3, #1
/* 0x51FDBA */    CMP             R1, R2
/* 0x51FDBC */    IT GE
/* 0x51FDBE */    SUBGE           R1, R3, #1
/* 0x51FDC0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x51FDC4 */    ADDS            R0, #4
/* 0x51FDC6 */    ADD.W           R2, R0, R6,LSL#2
/* 0x51FDCA */    ADD.W           R0, R0, R1,LSL#2
/* 0x51FDCE */    VLDR            S0, [R2]
/* 0x51FDD2 */    VLDR            S4, [R0]
/* 0x51FDD6 */    VLDR            S6, [R0,#4]
/* 0x51FDDA */    MOV             R0, SP; this
/* 0x51FDDC */    VLDR            S2, [R2,#4]
/* 0x51FDE0 */    VSUB.F32        S0, S4, S0
/* 0x51FDE4 */    STR             R5, [SP,#0x28+var_20]
/* 0x51FDE6 */    VSUB.F32        S2, S6, S2
/* 0x51FDEA */    VSTR            S2, [SP,#0x28+var_24]
/* 0x51FDEE */    VSTR            S0, [SP,#0x28+var_28]
/* 0x51FDF2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x51FDF6 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x51FDFA */    VLDR            S6, [SP,#0x28+var_1C]
/* 0x51FDFE */    VLDR            S2, [SP,#0x28+var_24]
/* 0x51FE02 */    VLDR            S8, [SP,#0x28+var_18]
/* 0x51FE06 */    VMUL.F32        S0, S6, S0
/* 0x51FE0A */    VLDR            S4, [SP,#0x28+var_20]
/* 0x51FE0E */    VMUL.F32        S2, S8, S2
/* 0x51FE12 */    VLDR            S10, [SP,#0x28+var_14]
/* 0x51FE16 */    VMUL.F32        S4, S10, S4
/* 0x51FE1A */    VADD.F32        S0, S0, S2
/* 0x51FE1E */    VLDR            S2, =0.707
/* 0x51FE22 */    VADD.F32        S0, S0, S4
/* 0x51FE26 */    VCMPE.F32       S0, S2
/* 0x51FE2A */    VMRS            APSR_nzcv, FPSCR
/* 0x51FE2E */    BGE             loc_51FE54
/* 0x51FE30 */    VMOV.F32        S2, #1.0
/* 0x51FE34 */    VLDR            S4, =-1.707
/* 0x51FE38 */    VADD.F32        S0, S0, S2
/* 0x51FE3C */    VDIV.F32        S0, S0, S4
/* 0x51FE40 */    VADD.F32        S0, S0, S2
/* 0x51FE44 */    VCMPE.F32       S0, #0.0
/* 0x51FE48 */    VMRS            APSR_nzcv, FPSCR
/* 0x51FE4C */    BGE             loc_51FE5E
/* 0x51FE4E */    VLDR            S0, =0.0
/* 0x51FE52 */    B               loc_51FE6C
/* 0x51FE54 */    LDRB.W          R0, [R4,#0x4C]
/* 0x51FE58 */    BIC.W           R0, R0, #0x10
/* 0x51FE5C */    B               loc_51FEA4
/* 0x51FE5E */    VCMPE.F32       S0, S2
/* 0x51FE62 */    VMRS            APSR_nzcv, FPSCR
/* 0x51FE66 */    IT GT
/* 0x51FE68 */    VMOVGT.F32      S0, S2
/* 0x51FE6C */    VMOV.F32        S6, #3.0
/* 0x51FE70 */    LDR             R0, [R4,#0x18]
/* 0x51FE72 */    VMOV.F32        S2, #1.5
/* 0x51FE76 */    CMP             R0, #7
/* 0x51FE78 */    VMOV.F32        S4, #4.0
/* 0x51FE7C */    IT EQ
/* 0x51FE7E */    VMOVEQ.F32      S2, S6
/* 0x51FE82 */    VMOV.F32        S6, #5.0
/* 0x51FE86 */    VMUL.F32        S0, S0, S2
/* 0x51FE8A */    IT EQ
/* 0x51FE8C */    VMOVEQ.F32      S4, S6
/* 0x51FE90 */    LDRB.W          R0, [R4,#0x4C]
/* 0x51FE94 */    VSTR            S4, [R4,#0x50]
/* 0x51FE98 */    VSTR            S4, [R4,#0x54]
/* 0x51FE9C */    ORR.W           R0, R0, #0x10
/* 0x51FEA0 */    VSTR            S0, [R4,#0x58]
/* 0x51FEA4 */    STRB.W          R0, [R4,#0x4C]
/* 0x51FEA8 */    ANDS.W          R1, R0, #0x20 ; ' '
/* 0x51FEAC */    AND.W           R0, R0, #0x9F
/* 0x51FEB0 */    MOVW            R2, #0x39E
/* 0x51FEB4 */    ORR.W           R0, R0, R1,LSL#1
/* 0x51FEB8 */    STRB.W          R0, [R4,#0x4C]
/* 0x51FEBC */    IT EQ
/* 0x51FEBE */    MOVEQ.W         R2, #0x384
/* 0x51FEC2 */    MOV             R0, R2
/* 0x51FEC4 */    ADD             SP, SP, #0x18
/* 0x51FEC6 */    POP.W           {R11}
/* 0x51FECA */    POP             {R4-R7,PC}
