; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode14ForAllMatchingERK5CRectPFvS2_PvE
; Start Address       : 0x40E044
; End Address         : 0x40E136
; =========================================================================

/* 0x40E044 */    PUSH            {R4-R7,LR}
/* 0x40E046 */    ADD             R7, SP, #0xC
/* 0x40E048 */    PUSH.W          {R8,R9,R11}
/* 0x40E04C */    VPUSH           {D8}
/* 0x40E050 */    SUB             SP, SP, #8
/* 0x40E052 */    MOV             R6, R0
/* 0x40E054 */    MOV             R8, R2
/* 0x40E056 */    LDR             R4, [R6,#0x10]
/* 0x40E058 */    MOV             R5, R1
/* 0x40E05A */    CBZ             R4, loc_40E068
/* 0x40E05C */    LDR             R1, [R4]
/* 0x40E05E */    MOV             R0, R5
/* 0x40E060 */    BLX             R8
/* 0x40E062 */    LDR             R4, [R4,#4]
/* 0x40E064 */    CMP             R4, #0
/* 0x40E066 */    BNE             loc_40E05C
/* 0x40E068 */    VMOV.F32        S16, #0.5
/* 0x40E06C */    ADD.W           R9, R6, #0x14
/* 0x40E070 */    MOVS            R4, #0
/* 0x40E072 */    LDR.W           R0, [R9,R4,LSL#2]
/* 0x40E076 */    CMP             R0, #0
/* 0x40E078 */    BEQ             loc_40E124
/* 0x40E07A */    LDR             R1, [R6,#4]
/* 0x40E07C */    VLDR            S2, [R6]
/* 0x40E080 */    STR             R1, [SP,#0x28+var_24]
/* 0x40E082 */    LDR             R2, [R6,#0xC]
/* 0x40E084 */    VLDR            S0, [R6,#8]
/* 0x40E088 */    STR             R2, [SP,#0x28+var_28]
/* 0x40E08A */    LDR             R3, [R6,#0x24]
/* 0x40E08C */    CMP             R3, #0
/* 0x40E08E */    BEQ             loc_40E124
/* 0x40E090 */    CMP             R4, #3; switch 4 cases
/* 0x40E092 */    BHI             def_40E09C; jumptable 0040E09C default case
/* 0x40E094 */    VMOV            S4, R1
/* 0x40E098 */    VMOV            S6, R2
/* 0x40E09C */    TBB.W           [PC,R4]; switch jump
/* 0x40E0A0 */    DCB 2; jump table for switch statement
/* 0x40E0A1 */    DCB 8
/* 0x40E0A2 */    DCB 0xE
/* 0x40E0A3 */    DCB 0x13
/* 0x40E0A4 */    VADD.F32        S0, S2, S0; jumptable 0040E09C case 0
/* 0x40E0A8 */    MOV             R1, SP
/* 0x40E0AA */    VMUL.F32        S0, S0, S16
/* 0x40E0AE */    B               loc_40E0D0
/* 0x40E0B0 */    VADD.F32        S2, S2, S0; jumptable 0040E09C case 1
/* 0x40E0B4 */    MOV             R1, SP
/* 0x40E0B6 */    VMUL.F32        S2, S2, S16
/* 0x40E0BA */    B               loc_40E0D0
/* 0x40E0BC */    VADD.F32        S0, S2, S0; jumptable 0040E09C case 2
/* 0x40E0C0 */    VMUL.F32        S0, S0, S16
/* 0x40E0C4 */    B               loc_40E0CE
/* 0x40E0C6 */    VADD.F32        S2, S2, S0; jumptable 0040E09C case 3
/* 0x40E0CA */    VMUL.F32        S2, S2, S16
/* 0x40E0CE */    ADD             R1, SP, #0x28+var_24
/* 0x40E0D0 */    VADD.F32        S4, S4, S6
/* 0x40E0D4 */    VMUL.F32        S4, S4, S16
/* 0x40E0D8 */    VSTR            S4, [R1]
/* 0x40E0DC */    VLDR            S4, [R5,#8]; jumptable 0040E09C default case
/* 0x40E0E0 */    VCMPE.F32       S2, S4
/* 0x40E0E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E0E8 */    BGT             loc_40E124
/* 0x40E0EA */    VLDR            S2, [R5]
/* 0x40E0EE */    VCMPE.F32       S0, S2
/* 0x40E0F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E0F6 */    BLT             loc_40E124
/* 0x40E0F8 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x40E0FC */    VLDR            S2, [R5,#4]
/* 0x40E100 */    VCMPE.F32       S0, S2
/* 0x40E104 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E108 */    BGT             loc_40E124
/* 0x40E10A */    VLDR            S0, [SP,#0x28+var_24]
/* 0x40E10E */    VLDR            S2, [R5,#0xC]
/* 0x40E112 */    VCMPE.F32       S0, S2
/* 0x40E116 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E11A */    BLT             loc_40E124
/* 0x40E11C */    MOV             R1, R5
/* 0x40E11E */    MOV             R2, R8
/* 0x40E120 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK5CRectPFvS2_PvE; CQuadTreeNode::ForAllMatching(CRect const&,void (*)(CRect const&,void *))
/* 0x40E124 */    ADDS            R4, #1
/* 0x40E126 */    CMP             R4, #4
/* 0x40E128 */    BNE             loc_40E072
/* 0x40E12A */    ADD             SP, SP, #8
/* 0x40E12C */    VPOP            {D8}
/* 0x40E130 */    POP.W           {R8,R9,R11}
/* 0x40E134 */    POP             {R4-R7,PC}
