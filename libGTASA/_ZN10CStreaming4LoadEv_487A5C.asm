; =========================================================================
; Full Function Name : _ZN10CStreaming4LoadEv
; Start Address       : 0x487A5C
; End Address         : 0x487AA8
; =========================================================================

/* 0x487A5C */    PUSH            {R4-R7,LR}
/* 0x487A5E */    ADD             R7, SP, #0xC
/* 0x487A60 */    PUSH.W          {R11}
/* 0x487A64 */    SUB             SP, SP, #8
/* 0x487A66 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x487A74)
/* 0x487A68 */    SUB.W           R4, R7, #-var_11
/* 0x487A6C */    MOVW            R6, #0x66CC
/* 0x487A70 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x487A72 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x487A74 */    ADD.W           R5, R0, #0x10
/* 0x487A78 */    MOV             R0, R4; this
/* 0x487A7A */    MOVS            R1, #(stderr+1); void *
/* 0x487A7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487A80 */    LDRB            R0, [R5]
/* 0x487A82 */    CMP             R0, #1
/* 0x487A84 */    BNE             loc_487A98
/* 0x487A86 */    LDRB.W          R0, [R7,#var_11]
/* 0x487A8A */    CMP             R0, #0xFF
/* 0x487A8C */    ITTT NE
/* 0x487A8E */    LDRBNE.W        R1, [R5,#-0xA]
/* 0x487A92 */    ORRNE           R0, R1
/* 0x487A94 */    STRBNE.W        R0, [R5,#-0xA]
/* 0x487A98 */    ADDS            R5, #0x14
/* 0x487A9A */    SUBS            R6, #1
/* 0x487A9C */    BNE             loc_487A78
/* 0x487A9E */    MOVS            R0, #1
/* 0x487AA0 */    ADD             SP, SP, #8
/* 0x487AA2 */    POP.W           {R11}
/* 0x487AA6 */    POP             {R4-R7,PC}
