; =========================================================================
; Full Function Name : _ZN9ES2ShaderD2Ev
; Start Address       : 0x1CCB34
; End Address         : 0x1CCB8C
; =========================================================================

/* 0x1CCB34 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'ES2Shader::~ES2Shader()'
/* 0x1CCB36 */    ADD             R7, SP, #8
/* 0x1CCB38 */    LDR             R1, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB42)
/* 0x1CCB3A */    MOV             R4, R0
/* 0x1CCB3C */    LDR             R0, =(_ZTV9ES2Shader_ptr - 0x1CCB44)
/* 0x1CCB3E */    ADD             R1, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCB40 */    ADD             R0, PC; _ZTV9ES2Shader_ptr
/* 0x1CCB42 */    LDR             R1, [R1]; ES2Shader::activeShader ...
/* 0x1CCB44 */    LDR             R0, [R0]; `vtable for'ES2Shader ...
/* 0x1CCB46 */    ADDS            R0, #8
/* 0x1CCB48 */    STR             R0, [R4]
/* 0x1CCB4A */    LDR             R0, [R1]; ES2Shader::activeShader
/* 0x1CCB4C */    CMP             R0, R4
/* 0x1CCB4E */    BNE             loc_1CCB60
/* 0x1CCB50 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB58)
/* 0x1CCB52 */    MOVS            R1, #0
/* 0x1CCB54 */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCB56 */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CCB58 */    STR             R1, [R0]; ES2Shader::activeShader
/* 0x1CCB5A */    MOVS            R0, #0
/* 0x1CCB5C */    BLX             glUseProgram
/* 0x1CCB60 */    LDR.W           R0, [R4,#0x3E8]
/* 0x1CCB64 */    BLX             glDeleteProgram
/* 0x1CCB68 */    LDRB.W          R0, [R4,#0x3DC]
/* 0x1CCB6C */    CMP             R0, #0
/* 0x1CCB6E */    ITT NE
/* 0x1CCB70 */    LDRNE.W         R0, [R4,#0x3D8]
/* 0x1CCB74 */    BLXNE           glDeleteShader
/* 0x1CCB78 */    LDRB.W          R0, [R4,#0x3E4]
/* 0x1CCB7C */    CMP             R0, #0
/* 0x1CCB7E */    ITT NE
/* 0x1CCB80 */    LDRNE.W         R0, [R4,#0x3E0]
/* 0x1CCB84 */    BLXNE           glDeleteShader
/* 0x1CCB88 */    MOV             R0, R4
/* 0x1CCB8A */    POP             {R4,R6,R7,PC}
