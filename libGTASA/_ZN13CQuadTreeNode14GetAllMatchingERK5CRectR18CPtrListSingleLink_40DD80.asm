; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink
; Start Address       : 0x40DD80
; End Address         : 0x40DE80
; =========================================================================

/* 0x40DD80 */    PUSH            {R4-R7,LR}
/* 0x40DD82 */    ADD             R7, SP, #0xC
/* 0x40DD84 */    PUSH.W          {R8-R10}
/* 0x40DD88 */    VPUSH           {D8}
/* 0x40DD8C */    SUB             SP, SP, #8
/* 0x40DD8E */    MOV             R6, R0
/* 0x40DD90 */    MOV             R10, R2
/* 0x40DD92 */    LDR             R5, [R6,#0x10]
/* 0x40DD94 */    MOV             R8, R1
/* 0x40DD96 */    CBZ             R5, loc_40DDB2
/* 0x40DD98 */    MOVS            R0, #byte_8; this
/* 0x40DD9A */    LDR             R4, [R5]
/* 0x40DD9C */    BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
/* 0x40DDA0 */    STR             R4, [R0]
/* 0x40DDA2 */    LDR.W           R1, [R10]
/* 0x40DDA6 */    STR             R1, [R0,#4]
/* 0x40DDA8 */    STR.W           R0, [R10]
/* 0x40DDAC */    LDR             R5, [R5,#4]
/* 0x40DDAE */    CMP             R5, #0
/* 0x40DDB0 */    BNE             loc_40DD98
/* 0x40DDB2 */    VMOV.F32        S16, #0.5
/* 0x40DDB6 */    ADD.W           R9, R6, #0x14
/* 0x40DDBA */    MOVS            R5, #0
/* 0x40DDBC */    LDR.W           R0, [R9,R5,LSL#2]
/* 0x40DDC0 */    CMP             R0, #0
/* 0x40DDC2 */    BEQ             loc_40DE6E
/* 0x40DDC4 */    LDR             R1, [R6,#4]
/* 0x40DDC6 */    VLDR            S2, [R6]
/* 0x40DDCA */    STR             R1, [SP,#0x28+var_24]
/* 0x40DDCC */    LDR             R2, [R6,#0xC]
/* 0x40DDCE */    VLDR            S0, [R6,#8]
/* 0x40DDD2 */    STR             R2, [SP,#0x28+var_28]
/* 0x40DDD4 */    LDR             R3, [R6,#0x24]
/* 0x40DDD6 */    CMP             R3, #0
/* 0x40DDD8 */    BEQ             loc_40DE6E
/* 0x40DDDA */    CMP             R5, #3; switch 4 cases
/* 0x40DDDC */    BHI             def_40DDE6; jumptable 0040DDE6 default case
/* 0x40DDDE */    VMOV            S4, R1
/* 0x40DDE2 */    VMOV            S6, R2
/* 0x40DDE6 */    TBB.W           [PC,R5]; switch jump
/* 0x40DDEA */    DCB 2; jump table for switch statement
/* 0x40DDEB */    DCB 8
/* 0x40DDEC */    DCB 0xE
/* 0x40DDED */    DCB 0x13
/* 0x40DDEE */    VADD.F32        S0, S2, S0; jumptable 0040DDE6 case 0
/* 0x40DDF2 */    MOV             R1, SP
/* 0x40DDF4 */    VMUL.F32        S0, S0, S16
/* 0x40DDF8 */    B               loc_40DE1A
/* 0x40DDFA */    VADD.F32        S2, S2, S0; jumptable 0040DDE6 case 1
/* 0x40DDFE */    MOV             R1, SP
/* 0x40DE00 */    VMUL.F32        S2, S2, S16
/* 0x40DE04 */    B               loc_40DE1A
/* 0x40DE06 */    VADD.F32        S0, S2, S0; jumptable 0040DDE6 case 2
/* 0x40DE0A */    VMUL.F32        S0, S0, S16
/* 0x40DE0E */    B               loc_40DE18
/* 0x40DE10 */    VADD.F32        S2, S2, S0; jumptable 0040DDE6 case 3
/* 0x40DE14 */    VMUL.F32        S2, S2, S16
/* 0x40DE18 */    ADD             R1, SP, #0x28+var_24
/* 0x40DE1A */    VADD.F32        S4, S4, S6
/* 0x40DE1E */    VMUL.F32        S4, S4, S16
/* 0x40DE22 */    VSTR            S4, [R1]
/* 0x40DE26 */    VLDR            S4, [R8,#8]; jumptable 0040DDE6 default case
/* 0x40DE2A */    VCMPE.F32       S2, S4
/* 0x40DE2E */    VMRS            APSR_nzcv, FPSCR
/* 0x40DE32 */    BGT             loc_40DE6E
/* 0x40DE34 */    VLDR            S2, [R8]
/* 0x40DE38 */    VCMPE.F32       S0, S2
/* 0x40DE3C */    VMRS            APSR_nzcv, FPSCR
/* 0x40DE40 */    BLT             loc_40DE6E
/* 0x40DE42 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x40DE46 */    VLDR            S2, [R8,#4]
/* 0x40DE4A */    VCMPE.F32       S0, S2
/* 0x40DE4E */    VMRS            APSR_nzcv, FPSCR
/* 0x40DE52 */    BGT             loc_40DE6E
/* 0x40DE54 */    VLDR            S0, [SP,#0x28+var_24]
/* 0x40DE58 */    VLDR            S2, [R8,#0xC]
/* 0x40DE5C */    VCMPE.F32       S0, S2
/* 0x40DE60 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DE64 */    BLT             loc_40DE6E
/* 0x40DE66 */    MOV             R1, R8
/* 0x40DE68 */    MOV             R2, R10
/* 0x40DE6A */    BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CRect const&,CPtrListSingleLink &)
/* 0x40DE6E */    ADDS            R5, #1
/* 0x40DE70 */    CMP             R5, #4
/* 0x40DE72 */    BNE             loc_40DDBC
/* 0x40DE74 */    ADD             SP, SP, #8
/* 0x40DE76 */    VPOP            {D8}
/* 0x40DE7A */    POP.W           {R8-R10}
/* 0x40DE7E */    POP             {R4-R7,PC}
