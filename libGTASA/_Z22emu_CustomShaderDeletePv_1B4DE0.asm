; =========================================================================
; Full Function Name : _Z22emu_CustomShaderDeletePv
; Start Address       : 0x1B4DE0
; End Address         : 0x1B4DF6
; =========================================================================

/* 0x1B4DE0 */    CMP             R0, #0
/* 0x1B4DE2 */    IT EQ
/* 0x1B4DE4 */    BXEQ            LR
/* 0x1B4DE6 */    PUSH            {R7,LR}
/* 0x1B4DE8 */    MOV             R7, SP
/* 0x1B4DEA */    BLX             j__ZN9EmuShaderD2Ev; EmuShader::~EmuShader()
/* 0x1B4DEE */    POP.W           {R7,LR}
/* 0x1B4DF2 */    B.W             j__ZdlPv; operator delete(void *)
