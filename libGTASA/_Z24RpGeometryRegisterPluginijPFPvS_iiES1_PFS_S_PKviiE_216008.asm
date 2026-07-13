; =========================================================================
; Full Function Name : _Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x216008
; End Address         : 0x21602A
; =========================================================================

/* 0x216008 */    PUSH            {R7,LR}
/* 0x21600A */    MOV             R7, SP
/* 0x21600C */    SUB             SP, SP, #8
/* 0x21600E */    MOV             R12, R2
/* 0x216010 */    MOV             R2, R1
/* 0x216012 */    MOV             R1, R0
/* 0x216014 */    LDR             R0, =(dword_683B78 - 0x21601E)
/* 0x216016 */    LDR.W           LR, [R7,#8]
/* 0x21601A */    ADD             R0, PC; dword_683B78
/* 0x21601C */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x216020 */    MOV             R3, R12
/* 0x216022 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x216026 */    ADD             SP, SP, #8
/* 0x216028 */    POP             {R7,PC}
