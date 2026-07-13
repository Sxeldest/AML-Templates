; =========================================================================
; Full Function Name : _Z27RpWorldRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x21D544
; End Address         : 0x21D562
; =========================================================================

/* 0x21D544 */    PUSH            {R7,LR}
/* 0x21D546 */    MOV             R7, SP
/* 0x21D548 */    SUB             SP, SP, #8
/* 0x21D54A */    MOV             R12, R2
/* 0x21D54C */    MOV             R2, R1
/* 0x21D54E */    MOV             R1, R0
/* 0x21D550 */    LDR             R0, =(worldTKList_ptr - 0x21D55A)
/* 0x21D552 */    STR             R3, [SP,#0x10+var_10]
/* 0x21D554 */    MOV             R3, R12
/* 0x21D556 */    ADD             R0, PC; worldTKList_ptr
/* 0x21D558 */    LDR             R0, [R0]; worldTKList
/* 0x21D55A */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x21D55E */    ADD             SP, SP, #8
/* 0x21D560 */    POP             {R7,PC}
