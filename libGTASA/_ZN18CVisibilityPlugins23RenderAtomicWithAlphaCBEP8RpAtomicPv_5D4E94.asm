; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv
; Start Address       : 0x5D4E94
; End Address         : 0x5D4EC8
; =========================================================================

/* 0x5D4E94 */    PUSH            {R4,R6,R7,LR}
/* 0x5D4E96 */    ADD             R7, SP, #8
/* 0x5D4E98 */    MOV             R4, R0
/* 0x5D4E9A */    LDRB            R0, [R4,#2]
/* 0x5D4E9C */    LSLS            R0, R0, #0x1D
/* 0x5D4E9E */    BPL             loc_5D4EC4
/* 0x5D4EA0 */    LDR             R0, [R1]
/* 0x5D4EA2 */    VLDR            S2, =255.0
/* 0x5D4EA6 */    VMOV            S0, R0
/* 0x5D4EAA */    VCVT.F32.S32    S0, S0
/* 0x5D4EAE */    VDIV.F32        S0, S0, S2
/* 0x5D4EB2 */    VMOV            R0, S0; float
/* 0x5D4EB6 */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D4EBA */    MOV             R0, R4
/* 0x5D4EBC */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4EC0 */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D4EC4 */    MOV             R0, R4
/* 0x5D4EC6 */    POP             {R4,R6,R7,PC}
