; =========================================================================
; Full Function Name : _Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x217380
; End Address         : 0x2173A2
; =========================================================================

/* 0x217380 */    PUSH            {R7,LR}
/* 0x217382 */    MOV             R7, SP
/* 0x217384 */    SUB             SP, SP, #8
/* 0x217386 */    MOV             R12, R2
/* 0x217388 */    MOV             R2, R1
/* 0x21738A */    MOV             R1, R0
/* 0x21738C */    LDR             R0, =(dword_683BC4 - 0x217396)
/* 0x21738E */    LDR.W           LR, [R7,#8]
/* 0x217392 */    ADD             R0, PC; dword_683BC4
/* 0x217394 */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x217398 */    MOV             R3, R12
/* 0x21739A */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x21739E */    ADD             SP, SP, #8
/* 0x2173A0 */    POP             {R7,PC}
