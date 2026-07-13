; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode14GetAllMatchingERK9CVector2DR18CPtrListSingleLink
; Start Address       : 0x40DF48
; End Address         : 0x40DFE0
; =========================================================================

/* 0x40DF48 */    PUSH            {R4-R7,LR}
/* 0x40DF4A */    ADD             R7, SP, #0xC
/* 0x40DF4C */    PUSH.W          {R8,R9,R11}
/* 0x40DF50 */    VPUSH           {D8}
/* 0x40DF54 */    VMOV.F32        S16, #0.5
/* 0x40DF58 */    MOV             R4, R2
/* 0x40DF5A */    MOV             R8, R1
/* 0x40DF5C */    MOV             R9, R0
/* 0x40DF5E */    LDR.W           R5, [R9,#0x10]
/* 0x40DF62 */    CBZ             R5, loc_40DF7A
/* 0x40DF64 */    MOVS            R0, #byte_8; this
/* 0x40DF66 */    LDR             R6, [R5]
/* 0x40DF68 */    BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
/* 0x40DF6C */    STR             R6, [R0]
/* 0x40DF6E */    LDR             R1, [R4]
/* 0x40DF70 */    STR             R1, [R0,#4]
/* 0x40DF72 */    STR             R0, [R4]
/* 0x40DF74 */    LDR             R5, [R5,#4]
/* 0x40DF76 */    CMP             R5, #0
/* 0x40DF78 */    BNE             loc_40DF64
/* 0x40DF7A */    LDR.W           R0, [R9,#0x24]
/* 0x40DF7E */    CBZ             R0, loc_40DFD6
/* 0x40DF80 */    VLDR            S2, [R9,#4]
/* 0x40DF84 */    MOVS            R0, #2
/* 0x40DF86 */    VLDR            S6, [R9,#0xC]
/* 0x40DF8A */    MOVS            R1, #3
/* 0x40DF8C */    VLDR            S0, [R9]
/* 0x40DF90 */    VADD.F32        S2, S6, S2
/* 0x40DF94 */    VLDR            S6, [R8,#4]
/* 0x40DF98 */    VLDR            S4, [R9,#8]
/* 0x40DF9C */    VADD.F32        S0, S0, S4
/* 0x40DFA0 */    VLDR            S4, [R8]
/* 0x40DFA4 */    VMUL.F32        S2, S2, S16
/* 0x40DFA8 */    VMUL.F32        S0, S0, S16
/* 0x40DFAC */    VCMPE.F32       S6, S2
/* 0x40DFB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DFB4 */    VCMPE.F32       S4, S0
/* 0x40DFB8 */    IT GE
/* 0x40DFBA */    MOVGE           R0, #0
/* 0x40DFBC */    IT GE
/* 0x40DFBE */    MOVGE           R1, #1
/* 0x40DFC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DFC4 */    IT LT
/* 0x40DFC6 */    MOVLT           R1, R0
/* 0x40DFC8 */    ADD.W           R0, R9, R1,LSL#2
/* 0x40DFCC */    LDR.W           R9, [R0,#0x14]
/* 0x40DFD0 */    CMP.W           R9, #0
/* 0x40DFD4 */    BNE             loc_40DF5E
/* 0x40DFD6 */    VPOP            {D8}
/* 0x40DFDA */    POP.W           {R8,R9,R11}
/* 0x40DFDE */    POP             {R4-R7,PC}
