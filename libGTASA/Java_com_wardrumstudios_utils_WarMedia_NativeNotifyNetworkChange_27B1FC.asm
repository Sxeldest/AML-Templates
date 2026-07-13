; =========================================================================
; Full Function Name : Java_com_wardrumstudios_utils_WarMedia_NativeNotifyNetworkChange
; Start Address       : 0x27B1FC
; End Address         : 0x27B21E
; =========================================================================

/* 0x27B1FC */    PUSH            {R7,LR}
/* 0x27B1FE */    MOV             R7, SP
/* 0x27B200 */    SUB             SP, SP, #8
/* 0x27B202 */    LDR             R0, =(AND_AppInitialized_ptr - 0x27B20A)
/* 0x27B204 */    STR             R2, [SP,#0x10+var_C]
/* 0x27B206 */    ADD             R0, PC; AND_AppInitialized_ptr
/* 0x27B208 */    LDR             R0, [R0]; AND_AppInitialized
/* 0x27B20A */    LDRB            R0, [R0]
/* 0x27B20C */    CMP             R0, #0
/* 0x27B20E */    ITTT NE
/* 0x27B210 */    ADDNE.W         R1, SP, #0x10+var_C
/* 0x27B214 */    MOVNE           R0, #0x19
/* 0x27B216 */    BLXNE           j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x27B21A */    ADD             SP, SP, #8
/* 0x27B21C */    POP             {R7,PC}
