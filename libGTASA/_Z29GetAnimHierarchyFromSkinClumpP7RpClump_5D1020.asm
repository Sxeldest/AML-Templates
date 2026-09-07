; =========================================================================
; Full Function Name : _Z29GetAnimHierarchyFromSkinClumpP7RpClump
; Start Address       : 0x5D1020
; End Address         : 0x5D103A
; =========================================================================

/* 0x5D1020 */    PUSH            {R7,LR}
/* 0x5D1022 */    MOV             R7, SP
/* 0x5D1024 */    SUB             SP, SP, #8
/* 0x5D1026 */    LDR             R1, =(sub_5D1040+1 - 0x5D1032)
/* 0x5D1028 */    MOVS            R2, #0
/* 0x5D102A */    STR             R2, [SP,#0x10+var_C]
/* 0x5D102C */    ADD             R2, SP, #0x10+var_C
/* 0x5D102E */    ADD             R1, PC; sub_5D1040
/* 0x5D1030 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D1034 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D1036 */    ADD             SP, SP, #8
/* 0x5D1038 */    POP             {R7,PC}
