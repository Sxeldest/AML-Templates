; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer23CustomCarPipeClumpSetupEP7RpClump
; Start Address       : 0x2C9F9C
; End Address         : 0x2C9FB0
; =========================================================================

/* 0x2C9F9C */    PUSH            {R4,R6,R7,LR}
/* 0x2C9F9E */    ADD             R7, SP, #8
/* 0x2C9FA0 */    LDR             R1, =(j_j_j__ZN24CCustomCarEnvMapPipeline21CustomPipeAtomicSetupEP8RpAtomic+1 - 0x2C9FAA)
/* 0x2C9FA2 */    MOVS            R2, #0
/* 0x2C9FA4 */    MOV             R4, R0
/* 0x2C9FA6 */    ADD             R1, PC; j_j_j__ZN24CCustomCarEnvMapPipeline21CustomPipeAtomicSetupEP8RpAtomic
/* 0x2C9FA8 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x2C9FAC */    MOV             R0, R4
/* 0x2C9FAE */    POP             {R4,R6,R7,PC}
