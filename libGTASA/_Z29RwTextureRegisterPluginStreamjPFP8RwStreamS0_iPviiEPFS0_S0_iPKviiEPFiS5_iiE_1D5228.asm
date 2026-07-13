; =========================================================================
; Full Function Name : _Z29RwTextureRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x1D5228
; End Address         : 0x1D5246
; =========================================================================

/* 0x1D5228 */    PUSH            {R7,LR}
/* 0x1D522A */    MOV             R7, SP
/* 0x1D522C */    SUB             SP, SP, #8
/* 0x1D522E */    MOV             R12, R2
/* 0x1D5230 */    MOV             R2, R1
/* 0x1D5232 */    MOV             R1, R0
/* 0x1D5234 */    LDR             R0, =(textureTKList_ptr - 0x1D523E)
/* 0x1D5236 */    STR             R3, [SP,#0x10+var_10]
/* 0x1D5238 */    MOV             R3, R12
/* 0x1D523A */    ADD             R0, PC; textureTKList_ptr
/* 0x1D523C */    LDR             R0, [R0]; textureTKList
/* 0x1D523E */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1D5242 */    ADD             SP, SP, #8
/* 0x1D5244 */    POP             {R7,PC}
