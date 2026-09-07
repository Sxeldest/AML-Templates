; =========================================================================
; Full Function Name : _Z23RwTextureRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x1DBB60
; End Address         : 0x1DBB86
; =========================================================================

/* 0x1DBB60 */    PUSH            {R7,LR}
/* 0x1DBB62 */    MOV             R7, SP
/* 0x1DBB64 */    SUB             SP, SP, #8
/* 0x1DBB66 */    LDR.W           LR, =(textureTKList_ptr - 0x1DBB76)
/* 0x1DBB6A */    MOV             R12, R2
/* 0x1DBB6C */    MOV             R2, R1
/* 0x1DBB6E */    MOV             R1, R0
/* 0x1DBB70 */    LDR             R0, [R7,#8]
/* 0x1DBB72 */    ADD             LR, PC; textureTKList_ptr
/* 0x1DBB74 */    STRD.W          R3, R0, [SP,#0x10+var_10]
/* 0x1DBB78 */    MOV             R3, R12
/* 0x1DBB7A */    LDR.W           R0, [LR]; textureTKList
/* 0x1DBB7E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1DBB82 */    ADD             SP, SP, #8
/* 0x1DBB84 */    POP             {R7,PC}
