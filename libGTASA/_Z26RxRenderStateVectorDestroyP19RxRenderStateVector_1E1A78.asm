; =========================================================================
; Full Function Name : _Z26RxRenderStateVectorDestroyP19RxRenderStateVector
; Start Address       : 0x1E1A78
; End Address         : 0x1E1AA8
; =========================================================================

/* 0x1E1A78 */    CBZ             R0, loc_1E1A88
/* 0x1E1A7A */    LDR             R1, =(RwEngineInstance_ptr - 0x1E1A80)
/* 0x1E1A7C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E1A7E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E1A80 */    LDR             R1, [R1]
/* 0x1E1A82 */    LDR.W           R1, [R1,#0x130]
/* 0x1E1A86 */    BX              R1
/* 0x1E1A88 */    PUSH            {R7,LR}
/* 0x1E1A8A */    MOV             R7, SP
/* 0x1E1A8C */    SUB             SP, SP, #8
/* 0x1E1A8E */    MOVS            R0, #0
/* 0x1E1A90 */    STR             R0, [SP,#0x10+var_10]
/* 0x1E1A92 */    MOVS            R0, #0x80000016; int
/* 0x1E1A98 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E1A9C */    STR             R0, [SP,#0x10+var_C]
/* 0x1E1A9E */    MOV             R0, SP
/* 0x1E1AA0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E1AA4 */    ADD             SP, SP, #8
/* 0x1E1AA6 */    POP             {R7,PC}
