; =========================================================================
; Full Function Name : png_set_IHDR
; Start Address       : 0x201C54
; End Address         : 0x201CEC
; =========================================================================

/* 0x201C54 */    PUSH            {R4-R7,LR}
/* 0x201C56 */    ADD             R7, SP, #0xC
/* 0x201C58 */    PUSH.W          {R8}
/* 0x201C5C */    SUB             SP, SP, #0x10
/* 0x201C5E */    CMP             R0, #0
/* 0x201C60 */    MOV             R4, R1
/* 0x201C62 */    MOV             R8, R2
/* 0x201C64 */    IT NE
/* 0x201C66 */    CMPNE           R4, #0
/* 0x201C68 */    BEQ             loc_201CE4
/* 0x201C6A */    LDRD.W          R5, R2, [R7,#arg_8]
/* 0x201C6E */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x201C72 */    LDR             R1, [R7,#arg_10]
/* 0x201C74 */    UXTB.W          R6, R12
/* 0x201C78 */    STRD.W          R8, R3, [R4]
/* 0x201C7C */    STRB.W          LR, [R4,#0x18]
/* 0x201C80 */    STRB.W          R12, [R4,#0x19]
/* 0x201C84 */    STRB            R2, [R4,#0x1A]
/* 0x201C86 */    UXTB            R2, R2
/* 0x201C88 */    STRB            R1, [R4,#0x1B]
/* 0x201C8A */    UXTB            R1, R1
/* 0x201C8C */    STRB            R5, [R4,#0x1C]
/* 0x201C8E */    UXTB            R5, R5
/* 0x201C90 */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x201C94 */    UXTB.W          R5, LR
/* 0x201C98 */    STRD.W          R2, R1, [SP,#0x20+var_18]
/* 0x201C9C */    MOV             R2, R3
/* 0x201C9E */    MOV             R1, R8
/* 0x201CA0 */    MOV             R3, R5
/* 0x201CA2 */    BLX             j_png_check_IHDR
/* 0x201CA6 */    LDRB            R1, [R4,#0x19]
/* 0x201CA8 */    CMP             R1, #3
/* 0x201CAA */    BNE             loc_201CB0
/* 0x201CAC */    MOVS            R0, #1
/* 0x201CAE */    B               loc_201CC0
/* 0x201CB0 */    AND.W           R0, R1, #2
/* 0x201CB4 */    TST.W           R1, #4
/* 0x201CB8 */    ORR.W           R0, R0, #1
/* 0x201CBC */    IT NE
/* 0x201CBE */    ADDNE           R0, #1
/* 0x201CC0 */    LDRB            R1, [R4,#0x18]
/* 0x201CC2 */    UXTB            R2, R0
/* 0x201CC4 */    STRB            R0, [R4,#0x1D]
/* 0x201CC6 */    SMULBB.W        R1, R1, R2
/* 0x201CCA */    STRB            R1, [R4,#0x1E]
/* 0x201CCC */    UXTB            R0, R1
/* 0x201CCE */    CMP             R0, #8
/* 0x201CD0 */    BCC             loc_201CDA
/* 0x201CD2 */    LSRS            R0, R0, #3
/* 0x201CD4 */    MUL.W           R0, R0, R8
/* 0x201CD8 */    B               loc_201CE2
/* 0x201CDA */    MUL.W           R0, R0, R8
/* 0x201CDE */    ADDS            R0, #7
/* 0x201CE0 */    LSRS            R0, R0, #3
/* 0x201CE2 */    STR             R0, [R4,#0xC]
/* 0x201CE4 */    ADD             SP, SP, #0x10
/* 0x201CE6 */    POP.W           {R8}
/* 0x201CEA */    POP             {R4-R7,PC}
