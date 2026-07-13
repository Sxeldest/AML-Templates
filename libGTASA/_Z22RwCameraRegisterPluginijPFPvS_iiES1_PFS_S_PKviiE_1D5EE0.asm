; =========================================================================
; Full Function Name : _Z22RwCameraRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x1D5EE0
; End Address         : 0x1D5F06
; =========================================================================

/* 0x1D5EE0 */    PUSH            {R7,LR}
/* 0x1D5EE2 */    MOV             R7, SP
/* 0x1D5EE4 */    SUB             SP, SP, #8
/* 0x1D5EE6 */    LDR.W           LR, =(cameraTKList_ptr - 0x1D5EF6)
/* 0x1D5EEA */    MOV             R12, R2
/* 0x1D5EEC */    MOV             R2, R1
/* 0x1D5EEE */    MOV             R1, R0
/* 0x1D5EF0 */    LDR             R0, [R7,#8]
/* 0x1D5EF2 */    ADD             LR, PC; cameraTKList_ptr
/* 0x1D5EF4 */    STRD.W          R3, R0, [SP,#0x10+var_10]
/* 0x1D5EF8 */    MOV             R3, R12
/* 0x1D5EFA */    LDR.W           R0, [LR]; cameraTKList
/* 0x1D5EFE */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1D5F02 */    ADD             SP, SP, #8
/* 0x1D5F04 */    POP             {R7,PC}
