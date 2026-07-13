; =========================================================================
; Full Function Name : _Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x2173A8
; End Address         : 0x2173C4
; =========================================================================

/* 0x2173A8 */    PUSH            {R7,LR}
/* 0x2173AA */    MOV             R7, SP
/* 0x2173AC */    SUB             SP, SP, #8
/* 0x2173AE */    MOV             R12, R2
/* 0x2173B0 */    MOV             R2, R1
/* 0x2173B2 */    MOV             R1, R0
/* 0x2173B4 */    LDR             R0, =(dword_683BC4 - 0x2173BE)
/* 0x2173B6 */    STR             R3, [SP,#0x10+var_10]
/* 0x2173B8 */    MOV             R3, R12
/* 0x2173BA */    ADD             R0, PC; dword_683BC4
/* 0x2173BC */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x2173C0 */    ADD             SP, SP, #8
/* 0x2173C2 */    POP             {R7,PC}
