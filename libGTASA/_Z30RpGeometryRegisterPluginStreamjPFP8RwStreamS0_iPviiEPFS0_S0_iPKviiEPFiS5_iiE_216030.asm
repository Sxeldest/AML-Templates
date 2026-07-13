; =========================================================================
; Full Function Name : _Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE
; Start Address       : 0x216030
; End Address         : 0x21604C
; =========================================================================

/* 0x216030 */    PUSH            {R7,LR}
/* 0x216032 */    MOV             R7, SP
/* 0x216034 */    SUB             SP, SP, #8
/* 0x216036 */    MOV             R12, R2
/* 0x216038 */    MOV             R2, R1
/* 0x21603A */    MOV             R1, R0
/* 0x21603C */    LDR             R0, =(dword_683B78 - 0x216046)
/* 0x21603E */    STR             R3, [SP,#0x10+var_10]
/* 0x216040 */    MOV             R3, R12
/* 0x216042 */    ADD             R0, PC; dword_683B78
/* 0x216044 */    BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x216048 */    ADD             SP, SP, #8
/* 0x21604A */    POP             {R7,PC}
