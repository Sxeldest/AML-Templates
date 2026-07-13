; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer37SetCustomFXAtomicRenderPipelinesVMICBEP8RpAtomicPv
; Start Address       : 0x2C9FB8
; End Address         : 0x2C9FC6
; =========================================================================

/* 0x2C9FB8 */    PUSH            {R4,R6,R7,LR}
/* 0x2C9FBA */    ADD             R7, SP, #8
/* 0x2C9FBC */    MOV             R4, R0
/* 0x2C9FBE */    BLX             j__ZN24CCustomCarEnvMapPipeline21CustomPipeAtomicSetupEP8RpAtomic; CCustomCarEnvMapPipeline::CustomPipeAtomicSetup(RpAtomic *)
/* 0x2C9FC2 */    MOV             R0, R4
/* 0x2C9FC4 */    POP             {R4,R6,R7,PC}
