; =========================================================================
; Full Function Name : _Z29SetFilterModeOnClumpsTexturesP7RpClump19RwTextureFilterMode
; Start Address       : 0x5D15F8
; End Address         : 0x5D160C
; =========================================================================

/* 0x5D15F8 */    PUSH            {R7,LR}
/* 0x5D15FA */    MOV             R7, SP
/* 0x5D15FC */    MOV             R2, R1
/* 0x5D15FE */    LDR             R1, =(_Z29forceLinearFilteringAtomicsCBP8RpAtomicPv_ptr - 0x5D1604)
/* 0x5D1600 */    ADD             R1, PC; _Z29forceLinearFilteringAtomicsCBP8RpAtomicPv_ptr
/* 0x5D1602 */    LDR             R1, [R1]; forceLinearFilteringAtomicsCB(RpAtomic *,void *)
/* 0x5D1604 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D1608 */    MOVS            R0, #1
/* 0x5D160A */    POP             {R7,PC}
