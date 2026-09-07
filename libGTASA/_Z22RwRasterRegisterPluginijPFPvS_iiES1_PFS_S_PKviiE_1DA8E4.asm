; =========================================================================
; Full Function Name : _Z22RwRasterRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x1DA8E4
; End Address         : 0x1DA906
; =========================================================================

/* 0x1DA8E4 */    PUSH            {R7,LR}
/* 0x1DA8E6 */    MOV             R7, SP
/* 0x1DA8E8 */    SUB             SP, SP, #8
/* 0x1DA8EA */    MOV             R12, R2
/* 0x1DA8EC */    MOV             R2, R1
/* 0x1DA8EE */    MOV             R1, R0
/* 0x1DA8F0 */    LDR             R0, =(dword_682598 - 0x1DA8FA)
/* 0x1DA8F2 */    LDR.W           LR, [R7,#8]
/* 0x1DA8F6 */    ADD             R0, PC; dword_682598
/* 0x1DA8F8 */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x1DA8FC */    MOV             R3, R12
/* 0x1DA8FE */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1DA902 */    ADD             SP, SP, #8
/* 0x1DA904 */    POP             {R7,PC}
