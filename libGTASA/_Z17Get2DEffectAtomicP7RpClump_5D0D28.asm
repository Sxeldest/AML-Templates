; =========================================================================
; Full Function Name : _Z17Get2DEffectAtomicP7RpClump
; Start Address       : 0x5D0D28
; End Address         : 0x5D0D44
; =========================================================================

/* 0x5D0D28 */    PUSH            {R7,LR}
/* 0x5D0D2A */    MOV             R7, SP
/* 0x5D0D2C */    SUB             SP, SP, #8
/* 0x5D0D2E */    LDR             R1, =(_Z25Get2DEffectAtomicCallbackP8RpAtomicPv_ptr - 0x5D0D3A)
/* 0x5D0D30 */    MOVS            R2, #0
/* 0x5D0D32 */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0D34 */    ADD             R2, SP, #0x10+var_C
/* 0x5D0D36 */    ADD             R1, PC; _Z25Get2DEffectAtomicCallbackP8RpAtomicPv_ptr
/* 0x5D0D38 */    LDR             R1, [R1]; Get2DEffectAtomicCallback(RpAtomic *,void *)
/* 0x5D0D3A */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D0D3E */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0D40 */    ADD             SP, SP, #8
/* 0x5D0D42 */    POP             {R7,PC}
