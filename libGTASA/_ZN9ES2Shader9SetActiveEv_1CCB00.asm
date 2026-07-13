; =========================================================================
; Full Function Name : _ZN9ES2Shader9SetActiveEv
; Start Address       : 0x1CCB00
; End Address         : 0x1CCB2C
; =========================================================================

/* 0x1CCB00 */    PUSH            {R4,R6,R7,LR}
/* 0x1CCB02 */    ADD             R7, SP, #8
/* 0x1CCB04 */    MOV             R4, R0
/* 0x1CCB06 */    BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
/* 0x1CCB0A */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB10)
/* 0x1CCB0C */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCB0E */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CCB10 */    LDR             R0, [R0]; ES2Shader::activeShader
/* 0x1CCB12 */    CMP             R0, R4
/* 0x1CCB14 */    IT EQ
/* 0x1CCB16 */    POPEQ           {R4,R6,R7,PC}
/* 0x1CCB18 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB1E)
/* 0x1CCB1A */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCB1C */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CCB1E */    STR             R4, [R0]; ES2Shader::activeShader
/* 0x1CCB20 */    LDR.W           R0, [R4,#0x3E8]
/* 0x1CCB24 */    POP.W           {R4,R6,R7,LR}
/* 0x1CCB28 */    B.W             j_glUseProgram
