; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c23FindClosestInteriorInfoEi7CVectorfPP14InteriorInfo_tPP10Interior_cPf
; Start Address       : 0x449D84
; End Address         : 0x449F1C
; =========================================================================

/* 0x449D84 */    PUSH            {R4-R7,LR}
/* 0x449D86 */    ADD             R7, SP, #0xC
/* 0x449D88 */    PUSH.W          {R8-R11}
/* 0x449D8C */    SUB             SP, SP, #4
/* 0x449D8E */    VPUSH           {D8-D9}
/* 0x449D92 */    SUB             SP, SP, #0x18
/* 0x449D94 */    VLDR            S0, [R7,#arg_4]
/* 0x449D98 */    MOV             R8, R1
/* 0x449D9A */    VLDR            S16, =1000000.0
/* 0x449D9E */    MOV.W           R10, #0
/* 0x449DA2 */    VMUL.F32        S18, S0, S0
/* 0x449DA6 */    STR             R0, [SP,#0x48+var_40]
/* 0x449DA8 */    LDR             R0, [R7,#arg_0]
/* 0x449DAA */    MOV.W           R11, #0
/* 0x449DAE */    MOV.W           R9, #0
/* 0x449DB2 */    STRD.W          R2, R3, [SP,#0x48+var_3C]
/* 0x449DB6 */    STR             R0, [SP,#0x48+var_34]
/* 0x449DB8 */    LDR             R0, [SP,#0x48+var_40]
/* 0x449DBA */    ADD.W           R5, R0, R10,LSL#2
/* 0x449DBE */    LDR.W           R0, [R5,#0x10]!; int
/* 0x449DC2 */    CMP             R0, #0
/* 0x449DC4 */    BEQ.W           loc_449EE4
/* 0x449DC8 */    MOVS            R1, #0
/* 0x449DCA */    MOVS            R2, #0; int
/* 0x449DCC */    STR             R1, [SP,#0x48+var_48]; float
/* 0x449DCE */    ADD             R1, SP, #0x48+var_3C; int
/* 0x449DD0 */    MOVS            R3, #0; int
/* 0x449DD2 */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x449DD6 */    CMP             R0, #0
/* 0x449DD8 */    BEQ.W           loc_449EE4
/* 0x449DDC */    LDR             R0, [R5]
/* 0x449DDE */    LDRSB.W         R1, [R0,#0x40D]
/* 0x449DE2 */    CMP             R1, #1
/* 0x449DE4 */    BLT             loc_449EE4
/* 0x449DE6 */    ADDS.W          R2, R8, #1
/* 0x449DEA */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x449DEE */    VLDR            S2, [SP,#0x48+var_38]
/* 0x449DF2 */    VLDR            S4, [SP,#0x48+var_34]
/* 0x449DF6 */    ITT NE
/* 0x449DF8 */    LDRSBNE.W       R3, [R0,#0x590]
/* 0x449DFC */    CMPNE           R3, R8
/* 0x449DFE */    BNE             loc_449E06
/* 0x449E00 */    LDRB.W          R3, [R0,#0x591]
/* 0x449E04 */    CBZ             R3, loc_449E0C
/* 0x449E06 */    CMP             R1, #2
/* 0x449E08 */    BGE             loc_449E72
/* 0x449E0A */    B               loc_449EE4
/* 0x449E0C */    ADD.W           R3, R0, #0x598
/* 0x449E10 */    MOVS            R5, #0
/* 0x449E12 */    VLDR            S6, [R3]
/* 0x449E16 */    ADDW            R3, R0, #0x594
/* 0x449E1A */    VLDR            S8, [R3]
/* 0x449E1E */    VSUB.F32        S6, S2, S6
/* 0x449E22 */    ADDW            R3, R0, #0x59C
/* 0x449E26 */    VSUB.F32        S8, S0, S8
/* 0x449E2A */    VLDR            S10, [R3]
/* 0x449E2E */    MOVS            R3, #0
/* 0x449E30 */    VSUB.F32        S10, S4, S10
/* 0x449E34 */    VMUL.F32        S6, S6, S6
/* 0x449E38 */    VMUL.F32        S8, S8, S8
/* 0x449E3C */    VMUL.F32        S10, S10, S10
/* 0x449E40 */    VADD.F32        S6, S8, S6
/* 0x449E44 */    VADD.F32        S6, S6, S10
/* 0x449E48 */    VCMPE.F32       S6, S16
/* 0x449E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x449E50 */    VCMPE.F32       S6, S18
/* 0x449E54 */    IT LT
/* 0x449E56 */    MOVLT           R3, #1
/* 0x449E58 */    VMRS            APSR_nzcv, FPSCR
/* 0x449E5C */    IT LT
/* 0x449E5E */    MOVLT           R5, #1
/* 0x449E60 */    ANDS            R3, R5
/* 0x449E62 */    ITTT NE
/* 0x449E64 */    VMOVNE.F32      S16, S6
/* 0x449E68 */    ADDNE.W         R11, R0, #0x590
/* 0x449E6C */    MOVNE           R9, R0
/* 0x449E6E */    CMP             R1, #2
/* 0x449E70 */    BLT             loc_449EE4
/* 0x449E72 */    ADD.W           R3, R0, #0x5B0
/* 0x449E76 */    MOVS            R5, #1
/* 0x449E78 */    CMP             R2, #0
/* 0x449E7A */    ITT NE
/* 0x449E7C */    LDRSBNE.W       R6, [R3]
/* 0x449E80 */    CMPNE           R6, R8
/* 0x449E82 */    BNE             loc_449EDC
/* 0x449E84 */    LDRB            R6, [R3,#1]
/* 0x449E86 */    CBNZ            R6, loc_449EDC
/* 0x449E88 */    VLDR            S6, [R3,#4]
/* 0x449E8C */    MOVS            R6, #0
/* 0x449E8E */    VLDR            S8, [R3,#8]
/* 0x449E92 */    MOVS            R4, #0
/* 0x449E94 */    VSUB.F32        S6, S0, S6
/* 0x449E98 */    VLDR            S10, [R3,#0xC]
/* 0x449E9C */    VSUB.F32        S8, S2, S8
/* 0x449EA0 */    VSUB.F32        S10, S4, S10
/* 0x449EA4 */    VMUL.F32        S6, S6, S6
/* 0x449EA8 */    VMUL.F32        S8, S8, S8
/* 0x449EAC */    VMUL.F32        S10, S10, S10
/* 0x449EB0 */    VADD.F32        S6, S6, S8
/* 0x449EB4 */    VADD.F32        S6, S6, S10
/* 0x449EB8 */    VCMPE.F32       S6, S16
/* 0x449EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x449EC0 */    VCMPE.F32       S6, S18
/* 0x449EC4 */    IT LT
/* 0x449EC6 */    MOVLT           R6, #1
/* 0x449EC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x449ECC */    IT LT
/* 0x449ECE */    MOVLT           R4, #1
/* 0x449ED0 */    ANDS            R6, R4
/* 0x449ED2 */    ITTT NE
/* 0x449ED4 */    VMOVNE.F32      S16, S6
/* 0x449ED8 */    MOVNE           R11, R3
/* 0x449EDA */    MOVNE           R9, R0
/* 0x449EDC */    ADDS            R5, #1
/* 0x449EDE */    ADDS            R3, #0x20 ; ' '
/* 0x449EE0 */    CMP             R5, R1
/* 0x449EE2 */    BLT             loc_449E78
/* 0x449EE4 */    ADD.W           R10, R10, #1
/* 0x449EE8 */    CMP.W           R10, #8
/* 0x449EEC */    BNE.W           loc_449DB8
/* 0x449EF0 */    CMP.W           R11, #0
/* 0x449EF4 */    BEQ             loc_449F0C
/* 0x449EF6 */    LDR             R0, [R7,#arg_8]
/* 0x449EF8 */    STR.W           R11, [R0]
/* 0x449EFC */    LDR             R0, [R7,#arg_C]
/* 0x449EFE */    STR.W           R9, [R0]
/* 0x449F02 */    LDR             R0, [R7,#arg_10]
/* 0x449F04 */    VSTR            S16, [R0]
/* 0x449F08 */    MOVS            R0, #1
/* 0x449F0A */    B               loc_449F0E
/* 0x449F0C */    MOVS            R0, #0
/* 0x449F0E */    ADD             SP, SP, #0x18
/* 0x449F10 */    VPOP            {D8-D9}
/* 0x449F14 */    ADD             SP, SP, #4
/* 0x449F16 */    POP.W           {R8-R11}
/* 0x449F1A */    POP             {R4-R7,PC}
