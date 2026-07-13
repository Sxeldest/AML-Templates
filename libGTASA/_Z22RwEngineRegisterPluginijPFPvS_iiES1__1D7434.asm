; =========================================================================
; Full Function Name : _Z22RwEngineRegisterPluginijPFPvS_iiES1_
; Start Address       : 0x1D7434
; End Address         : 0x1D7456
; =========================================================================

/* 0x1D7434 */    PUSH            {R7,LR}
/* 0x1D7436 */    MOV             R7, SP
/* 0x1D7438 */    SUB             SP, SP, #8
/* 0x1D743A */    MOV             R12, R2
/* 0x1D743C */    MOV             R2, R1
/* 0x1D743E */    MOV             R1, R0
/* 0x1D7440 */    LDR             R0, =(dword_68253C - 0x1D744A)
/* 0x1D7442 */    MOV.W           LR, #0
/* 0x1D7446 */    ADD             R0, PC; dword_68253C
/* 0x1D7448 */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x1D744C */    MOV             R3, R12
/* 0x1D744E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D7452 */    ADD             SP, SP, #8
/* 0x1D7454 */    POP             {R7,PC}
