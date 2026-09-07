; =========================================================================
; Full Function Name : _Z27RpClumpRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x215704
; End Address         : 0x215720
; =========================================================================

/* 0x215704 */    PUSH            {R7,LR}
/* 0x215706 */    MOV             R7, SP
/* 0x215708 */    SUB             SP, SP, #8
/* 0x21570A */    MOV             R12, R2
/* 0x21570C */    MOV             R2, R1
/* 0x21570E */    MOV             R1, R0
/* 0x215710 */    LDR             R0, =(dword_683B60 - 0x21571A)
/* 0x215712 */    STR             R3, [SP,#0x10+var_10]
/* 0x215714 */    MOV             R3, R12
/* 0x215716 */    ADD             R0, PC; dword_683B60
/* 0x215718 */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x21571C */    ADD             SP, SP, #8
/* 0x21571E */    POP             {R7,PC}
