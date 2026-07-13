; =========================================================================
; Full Function Name : _Z22InitializeShaderClosetv
; Start Address       : 0x1C0800
; End Address         : 0x1C082E
; =========================================================================

/* 0x1C0800 */    PUSH            {R7,LR}
/* 0x1C0802 */    MOV             R7, SP
/* 0x1C0804 */    LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C080E)
/* 0x1C0806 */    MOV.W           R1, #0x400
/* 0x1C080A */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C080C */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C080E */    BLX             j___aeabi_memclr8_0
/* 0x1C0812 */    LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C081C)
/* 0x1C0814 */    MOVS            R2, #1
/* 0x1C0816 */    LDR             R1, =(curAssignedShader_ptr - 0x1C081E)
/* 0x1C0818 */    ADD             R0, PC; ShaderClosetInitialized_ptr
/* 0x1C081A */    ADD             R1, PC; curAssignedShader_ptr
/* 0x1C081C */    LDR             R0, [R0]; ShaderClosetInitialized
/* 0x1C081E */    LDR             R1, [R1]; curAssignedShader
/* 0x1C0820 */    STRB            R2, [R0]
/* 0x1C0822 */    MOVS            R0, #0
/* 0x1C0824 */    STR             R0, [R1]
/* 0x1C0826 */    POP.W           {R7,LR}
/* 0x1C082A */    B.W             j_j__Z15InitShaderCachev; j_InitShaderCache(void)
