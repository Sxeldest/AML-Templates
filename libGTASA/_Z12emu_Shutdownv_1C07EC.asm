; =========================================================================
; Full Function Name : _Z12emu_Shutdownv
; Start Address       : 0x1C07EC
; End Address         : 0x1C0800
; =========================================================================

/* 0x1C07EC */    PUSH            {R7,LR}
/* 0x1C07EE */    MOV             R7, SP
/* 0x1C07F0 */    BLX             j__Z19emu_ShutdownShadersv; emu_ShutdownShaders(void)
/* 0x1C07F4 */    BLX             j__Z27emu_ShutdownAltRenderTargetv; emu_ShutdownAltRenderTarget(void)
/* 0x1C07F8 */    POP.W           {R7,LR}
/* 0x1C07FC */    B.W             j_j__Z15emu_ShutdownImmv; j_emu_ShutdownImm(void)
