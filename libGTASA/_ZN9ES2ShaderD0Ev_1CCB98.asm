; =========================================================================
; Full Function Name : _ZN9ES2ShaderD0Ev
; Start Address       : 0x1CCB98
; End Address         : 0x1CCBF6
; =========================================================================

/* 0x1CCB98 */    PUSH            {R4,R6,R7,LR}
/* 0x1CCB9A */    ADD             R7, SP, #8
/* 0x1CCB9C */    LDR             R1, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCBA6)
/* 0x1CCB9E */    MOV             R4, R0
/* 0x1CCBA0 */    LDR             R0, =(_ZTV9ES2Shader_ptr - 0x1CCBA8)
/* 0x1CCBA2 */    ADD             R1, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCBA4 */    ADD             R0, PC; _ZTV9ES2Shader_ptr
/* 0x1CCBA6 */    LDR             R1, [R1]; ES2Shader::activeShader ...
/* 0x1CCBA8 */    LDR             R0, [R0]; `vtable for'ES2Shader ...
/* 0x1CCBAA */    ADDS            R0, #8
/* 0x1CCBAC */    STR             R0, [R4]
/* 0x1CCBAE */    LDR             R0, [R1]; ES2Shader::activeShader
/* 0x1CCBB0 */    CMP             R0, R4
/* 0x1CCBB2 */    BNE             loc_1CCBC4
/* 0x1CCBB4 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCBBC)
/* 0x1CCBB6 */    MOVS            R1, #0
/* 0x1CCBB8 */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CCBBA */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CCBBC */    STR             R1, [R0]; ES2Shader::activeShader
/* 0x1CCBBE */    MOVS            R0, #0
/* 0x1CCBC0 */    BLX             glUseProgram
/* 0x1CCBC4 */    LDR.W           R0, [R4,#0x3E8]
/* 0x1CCBC8 */    BLX             glDeleteProgram
/* 0x1CCBCC */    LDRB.W          R0, [R4,#0x3DC]
/* 0x1CCBD0 */    CMP             R0, #0
/* 0x1CCBD2 */    ITT NE
/* 0x1CCBD4 */    LDRNE.W         R0, [R4,#0x3D8]
/* 0x1CCBD8 */    BLXNE           glDeleteShader
/* 0x1CCBDC */    LDRB.W          R0, [R4,#0x3E4]
/* 0x1CCBE0 */    CMP             R0, #0
/* 0x1CCBE2 */    ITT NE
/* 0x1CCBE4 */    LDRNE.W         R0, [R4,#0x3E0]
/* 0x1CCBE8 */    BLXNE           glDeleteShader
/* 0x1CCBEC */    MOV             R0, R4; void *
/* 0x1CCBEE */    POP.W           {R4,R6,R7,LR}
/* 0x1CCBF2 */    B.W             j__ZdlPv; operator delete(void *)
