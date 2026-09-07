; =========================================================================
; Full Function Name : _Z19emu_ShutdownShadersv
; Start Address       : 0x1C1DB4
; End Address         : 0x1C1DFE
; =========================================================================

/* 0x1C1DB4 */    PUSH            {R4-R7,LR}
/* 0x1C1DB6 */    ADD             R7, SP, #0xC
/* 0x1C1DB8 */    PUSH.W          {R8-R10}
/* 0x1C1DBC */    LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1DC8)
/* 0x1C1DBE */    MOV.W           R8, #0
/* 0x1C1DC2 */    MOVS            R6, #0
/* 0x1C1DC4 */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C1DC6 */    LDR.W           R9, [R0]; EmuShader::ShaderCloset ...
/* 0x1C1DCA */    LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1DD0)
/* 0x1C1DCC */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C1DCE */    LDR.W           R10, [R0]; EmuShader::ShaderCloset ...
/* 0x1C1DD2 */    LDR.W           R4, [R9,R6,LSL#2]
/* 0x1C1DD6 */    CBZ             R4, loc_1C1DEC
/* 0x1C1DD8 */    LDR             R0, [R4]
/* 0x1C1DDA */    LDR             R5, [R4,#0x14]
/* 0x1C1DDC */    BLX             j__Z14RQDeleteShaderP8RQShader; RQDeleteShader(RQShader *)
/* 0x1C1DE0 */    MOV             R0, R4; void *
/* 0x1C1DE2 */    BLX             _ZdlPv; operator delete(void *)
/* 0x1C1DE6 */    CMP             R5, #0
/* 0x1C1DE8 */    MOV             R4, R5
/* 0x1C1DEA */    BNE             loc_1C1DD8
/* 0x1C1DEC */    STR.W           R8, [R10,R6,LSL#2]
/* 0x1C1DF0 */    ADDS            R6, #1
/* 0x1C1DF2 */    CMP.W           R6, #0x100
/* 0x1C1DF6 */    BNE             loc_1C1DD2
/* 0x1C1DF8 */    POP.W           {R8-R10}
/* 0x1C1DFC */    POP             {R4-R7,PC}
