; =========================================================================
; Full Function Name : _Z28RwCameraRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x1D4724
; End Address         : 0x1D4742
; =========================================================================

/* 0x1D4724 */    PUSH            {R7,LR}
/* 0x1D4726 */    MOV             R7, SP
/* 0x1D4728 */    SUB             SP, SP, #8
/* 0x1D472A */    MOV             R12, R2
/* 0x1D472C */    MOV             R2, R1
/* 0x1D472E */    MOV             R1, R0
/* 0x1D4730 */    LDR             R0, =(cameraTKList_ptr - 0x1D473A)
/* 0x1D4732 */    STR             R3, [SP,#0x10+var_10]
/* 0x1D4734 */    MOV             R3, R12
/* 0x1D4736 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D4738 */    LDR             R0, [R0]; cameraTKList
/* 0x1D473A */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1D473E */    ADD             SP, SP, #8
/* 0x1D4740 */    POP             {R7,PC}
