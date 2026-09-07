; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE
; Start Address       : 0x40E136
; End Address         : 0x40E1C4
; =========================================================================

/* 0x40E136 */    PUSH            {R4-R7,LR}
/* 0x40E138 */    ADD             R7, SP, #0xC
/* 0x40E13A */    PUSH.W          {R8}
/* 0x40E13E */    VPUSH           {D8}
/* 0x40E142 */    VMOV.F32        S16, #0.5
/* 0x40E146 */    MOV             R4, R2
/* 0x40E148 */    MOV             R5, R1
/* 0x40E14A */    MOV             R8, R0
/* 0x40E14C */    LDR.W           R6, [R8,#0x10]
/* 0x40E150 */    CBZ             R6, loc_40E15E
/* 0x40E152 */    LDR             R1, [R6]
/* 0x40E154 */    MOV             R0, R5
/* 0x40E156 */    BLX             R4
/* 0x40E158 */    LDR             R6, [R6,#4]
/* 0x40E15A */    CMP             R6, #0
/* 0x40E15C */    BNE             loc_40E152
/* 0x40E15E */    LDR.W           R0, [R8,#0x24]
/* 0x40E162 */    CBZ             R0, loc_40E1BA
/* 0x40E164 */    VLDR            S2, [R8,#4]
/* 0x40E168 */    MOVS            R0, #2
/* 0x40E16A */    VLDR            S6, [R8,#0xC]
/* 0x40E16E */    MOVS            R1, #3
/* 0x40E170 */    VLDR            S0, [R8]
/* 0x40E174 */    VADD.F32        S2, S6, S2
/* 0x40E178 */    VLDR            S6, [R5,#4]
/* 0x40E17C */    VLDR            S4, [R8,#8]
/* 0x40E180 */    VADD.F32        S0, S0, S4
/* 0x40E184 */    VLDR            S4, [R5]
/* 0x40E188 */    VMUL.F32        S2, S2, S16
/* 0x40E18C */    VMUL.F32        S0, S0, S16
/* 0x40E190 */    VCMPE.F32       S6, S2
/* 0x40E194 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E198 */    VCMPE.F32       S4, S0
/* 0x40E19C */    IT GE
/* 0x40E19E */    MOVGE           R0, #0
/* 0x40E1A0 */    IT GE
/* 0x40E1A2 */    MOVGE           R1, #1
/* 0x40E1A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x40E1A8 */    IT LT
/* 0x40E1AA */    MOVLT           R1, R0
/* 0x40E1AC */    ADD.W           R0, R8, R1,LSL#2
/* 0x40E1B0 */    LDR.W           R8, [R0,#0x14]
/* 0x40E1B4 */    CMP.W           R8, #0
/* 0x40E1B8 */    BNE             loc_40E14C
/* 0x40E1BA */    VPOP            {D8}
/* 0x40E1BE */    POP.W           {R8}
/* 0x40E1C2 */    POP             {R4-R7,PC}
