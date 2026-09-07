; =========================================================================
; Full Function Name : _Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x21C7F8
; End Address         : 0x21C81E
; =========================================================================

/* 0x21C7F8 */    PUSH            {R7,LR}
/* 0x21C7FA */    MOV             R7, SP
/* 0x21C7FC */    SUB             SP, SP, #8
/* 0x21C7FE */    LDR.W           LR, =(sectorTKList_ptr - 0x21C80E)
/* 0x21C802 */    MOV             R12, R2
/* 0x21C804 */    MOV             R2, R1
/* 0x21C806 */    MOV             R1, R0
/* 0x21C808 */    LDR             R0, [R7,#8]
/* 0x21C80A */    ADD             LR, PC; sectorTKList_ptr
/* 0x21C80C */    STRD.W          R3, R0, [SP,#0x10+var_10]
/* 0x21C810 */    MOV             R3, R12
/* 0x21C812 */    LDR.W           R0, [LR]; sectorTKList
/* 0x21C816 */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x21C81A */    ADD             SP, SP, #8
/* 0x21C81C */    POP             {R7,PC}
