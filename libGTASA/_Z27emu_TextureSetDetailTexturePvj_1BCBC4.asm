; =========================================================================
; Full Function Name : _Z27emu_TextureSetDetailTexturePvj
; Start Address       : 0x1BCBC4
; End Address         : 0x1BCC24
; =========================================================================

/* 0x1BCBC4 */    PUSH            {R4,R5,R7,LR}
/* 0x1BCBC6 */    ADD             R7, SP, #8
/* 0x1BCBC8 */    MOV             R5, R0
/* 0x1BCBCA */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BCBD4)
/* 0x1BCBCC */    MOV             R4, R1
/* 0x1BCBCE */    CMP             R5, #0
/* 0x1BCBD0 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BCBD2 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BCBD4 */    LDR             R0, [R0]
/* 0x1BCBD6 */    BEQ             loc_1BCC16
/* 0x1BCBD8 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BCBE2)
/* 0x1BCBDA */    ORR.W           R0, R0, #0x10000
/* 0x1BCBDE */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BCBE0 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BCBE2 */    STR             R0, [R1]
/* 0x1BCBE4 */    MOVS            R1, #1
/* 0x1BCBE6 */    LDR             R0, [R5]
/* 0x1BCBE8 */    LDR             R2, [R0,#0x18]
/* 0x1BCBEA */    MOV             R0, R5
/* 0x1BCBEC */    BLX             R2
/* 0x1BCBEE */    LDR             R0, [R5]
/* 0x1BCBF0 */    MOVS            R1, #0
/* 0x1BCBF2 */    MOVS            R2, #0
/* 0x1BCBF4 */    LDR             R3, [R0,#0xC]
/* 0x1BCBF6 */    MOV             R0, R5
/* 0x1BCBF8 */    BLX             R3
/* 0x1BCBFA */    VMOV            S2, R4
/* 0x1BCBFE */    LDR             R0, =(detailTilingFactor_ptr - 0x1BCC0C)
/* 0x1BCC00 */    VMOV.F32        S0, #10.0
/* 0x1BCC04 */    VCVT.F32.U32    S2, S2
/* 0x1BCC08 */    ADD             R0, PC; detailTilingFactor_ptr
/* 0x1BCC0A */    LDR             R0, [R0]; detailTilingFactor
/* 0x1BCC0C */    VDIV.F32        S0, S2, S0
/* 0x1BCC10 */    VSTR            S0, [R0]
/* 0x1BCC14 */    POP             {R4,R5,R7,PC}
/* 0x1BCC16 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BCC20)
/* 0x1BCC18 */    BIC.W           R0, R0, #0x10000
/* 0x1BCC1C */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BCC1E */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BCC20 */    STR             R0, [R1]
/* 0x1BCC22 */    POP             {R4,R5,R7,PC}
