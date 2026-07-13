; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins18RenderFadingAtomicEP14CBaseModelInfoP8RpAtomici
; Start Address       : 0x5D4E30
; End Address         : 0x5D4E8E
; =========================================================================

/* 0x5D4E30 */    PUSH            {R4-R7,LR}
/* 0x5D4E32 */    ADD             R7, SP, #0xC
/* 0x5D4E34 */    PUSH.W          {R11}
/* 0x5D4E38 */    MOV             R4, R0
/* 0x5D4E3A */    MOV             R6, R2
/* 0x5D4E3C */    LDRB.W          R0, [R4,#0x28]
/* 0x5D4E40 */    MOV             R5, R1
/* 0x5D4E42 */    LSLS            R0, R0, #0x1D
/* 0x5D4E44 */    BPL             loc_5D4E4E
/* 0x5D4E46 */    MOVS            R0, #0xB
/* 0x5D4E48 */    MOVS            R1, #2
/* 0x5D4E4A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4E4E */    VMOV            S0, R6
/* 0x5D4E52 */    VLDR            S2, =255.0
/* 0x5D4E56 */    VCVT.F32.S32    S0, S0
/* 0x5D4E5A */    VDIV.F32        S0, S0, S2
/* 0x5D4E5E */    VMOV            R0, S0; float
/* 0x5D4E62 */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D4E66 */    MOV             R0, R5
/* 0x5D4E68 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4E6C */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D4E70 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D4E74 */    LSLS            R0, R0, #0x1D
/* 0x5D4E76 */    ITT PL
/* 0x5D4E78 */    POPPL.W         {R11}
/* 0x5D4E7C */    POPPL           {R4-R7,PC}
/* 0x5D4E7E */    MOVS            R0, #0xB
/* 0x5D4E80 */    MOVS            R1, #6
/* 0x5D4E82 */    POP.W           {R11}
/* 0x5D4E86 */    POP.W           {R4-R7,LR}
/* 0x5D4E8A */    B.W             sub_192888
