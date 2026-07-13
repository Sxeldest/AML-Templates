; =========================================================================
; Full Function Name : _Z21RwImageRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x1DA0E0
; End Address         : 0x1DA102
; =========================================================================

/* 0x1DA0E0 */    PUSH            {R7,LR}
/* 0x1DA0E2 */    MOV             R7, SP
/* 0x1DA0E4 */    SUB             SP, SP, #8
/* 0x1DA0E6 */    MOV             R12, R2
/* 0x1DA0E8 */    MOV             R2, R1
/* 0x1DA0EA */    MOV             R1, R0
/* 0x1DA0EC */    LDR             R0, =(dword_682580 - 0x1DA0F6)
/* 0x1DA0EE */    LDR.W           LR, [R7,#8]
/* 0x1DA0F2 */    ADD             R0, PC; dword_682580
/* 0x1DA0F4 */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x1DA0F8 */    MOV             R3, R12
/* 0x1DA0FA */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1DA0FE */    ADD             SP, SP, #8
/* 0x1DA100 */    POP             {R7,PC}
