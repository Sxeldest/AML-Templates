; =========================================================================
; Full Function Name : _Z27RwFrameRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x1D49D4
; End Address         : 0x1D49F2
; =========================================================================

/* 0x1D49D4 */    PUSH            {R7,LR}
/* 0x1D49D6 */    MOV             R7, SP
/* 0x1D49D8 */    SUB             SP, SP, #8
/* 0x1D49DA */    MOV             R12, R2
/* 0x1D49DC */    MOV             R2, R1
/* 0x1D49DE */    MOV             R1, R0
/* 0x1D49E0 */    LDR             R0, =(frameTKList_ptr - 0x1D49EA)
/* 0x1D49E2 */    STR             R3, [SP,#0x10+var_10]
/* 0x1D49E4 */    MOV             R3, R12
/* 0x1D49E6 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D49E8 */    LDR             R0, [R0]; frameTKList
/* 0x1D49EA */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1D49EE */    ADD             SP, SP, #8
/* 0x1D49F0 */    POP             {R7,PC}
