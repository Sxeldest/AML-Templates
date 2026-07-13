; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins17RenderFadingClumpEP14CBaseModelInfoP7RpClumpi
; Start Address       : 0x5D4ECC
; End Address         : 0x5D4F0A
; =========================================================================

/* 0x5D4ECC */    PUSH            {R4,R5,R7,LR}
/* 0x5D4ECE */    ADD             R7, SP, #8
/* 0x5D4ED0 */    SUB             SP, SP, #8
/* 0x5D4ED2 */    MOV             R4, R0
/* 0x5D4ED4 */    STR             R2, [SP,#0x10+var_C]
/* 0x5D4ED6 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D4EDA */    MOV             R5, R1
/* 0x5D4EDC */    LSLS            R0, R0, #0x1D
/* 0x5D4EDE */    BPL             loc_5D4EE8
/* 0x5D4EE0 */    MOVS            R0, #0xB
/* 0x5D4EE2 */    MOVS            R1, #2
/* 0x5D4EE4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4EE8 */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr - 0x5D4EF0)
/* 0x5D4EEA */    ADD             R2, SP, #0x10+var_C
/* 0x5D4EEC */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr
/* 0x5D4EEE */    LDR             R1, [R0]; CVisibilityPlugins::RenderAtomicWithAlphaCB(RpAtomic *,void *)
/* 0x5D4EF0 */    MOV             R0, R5
/* 0x5D4EF2 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D4EF6 */    LDRB.W          R0, [R4,#0x28]
/* 0x5D4EFA */    LSLS            R0, R0, #0x1D
/* 0x5D4EFC */    BPL             loc_5D4F06
/* 0x5D4EFE */    MOVS            R0, #0xB
/* 0x5D4F00 */    MOVS            R1, #6
/* 0x5D4F02 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D4F06 */    ADD             SP, SP, #8
/* 0x5D4F08 */    POP             {R4,R5,R7,PC}
