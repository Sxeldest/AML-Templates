; =========================================================================
; Full Function Name : _Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE
; Start Address       : 0x215674
; End Address         : 0x215696
; =========================================================================

/* 0x215674 */    PUSH            {R7,LR}
/* 0x215676 */    MOV             R7, SP
/* 0x215678 */    SUB             SP, SP, #8
/* 0x21567A */    MOV             R12, R2
/* 0x21567C */    MOV             R2, R1
/* 0x21567E */    MOV             R1, R0
/* 0x215680 */    LDR             R0, =(dword_683B48 - 0x21568A)
/* 0x215682 */    LDR.W           LR, [R7,#8]
/* 0x215686 */    ADD             R0, PC; dword_683B48
/* 0x215688 */    STRD.W          R3, LR, [SP,#0x10+var_10]
/* 0x21568C */    MOV             R3, R12
/* 0x21568E */    BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x215692 */    ADD             SP, SP, #8
/* 0x215694 */    POP             {R7,PC}
