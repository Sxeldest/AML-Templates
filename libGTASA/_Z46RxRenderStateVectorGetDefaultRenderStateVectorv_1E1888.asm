; =========================================================================
; Full Function Name : _Z46RxRenderStateVectorGetDefaultRenderStateVectorv
; Start Address       : 0x1E1888
; End Address         : 0x1E18C8
; =========================================================================

/* 0x1E1888 */    PUSH            {R4,R6,R7,LR}
/* 0x1E188A */    ADD             R7, SP, #8
/* 0x1E188C */    SUB             SP, SP, #8
/* 0x1E188E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1894)
/* 0x1E1890 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E1892 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1894 */    LDR             R0, [R0]
/* 0x1E1896 */    LDR.W           R1, [R0,#0x148]
/* 0x1E189A */    CMP             R1, #3
/* 0x1E189C */    BNE             loc_1E18AC
/* 0x1E189E */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1E18A4)
/* 0x1E18A0 */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1E18A2 */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x1E18A4 */    LDR             R1, [R1]
/* 0x1E18A6 */    ADD             R0, R1
/* 0x1E18A8 */    ADDS            R4, R0, #4
/* 0x1E18AA */    B               loc_1E18C2
/* 0x1E18AC */    MOVS            R0, #0x18
/* 0x1E18AE */    MOVS            R4, #0
/* 0x1E18B0 */    MOVT            R0, #0x8000; int
/* 0x1E18B4 */    STR             R4, [SP,#0x10+var_10]
/* 0x1E18B6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E18BA */    STR             R0, [SP,#0x10+var_C]
/* 0x1E18BC */    MOV             R0, SP
/* 0x1E18BE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E18C2 */    MOV             R0, R4
/* 0x1E18C4 */    ADD             SP, SP, #8
/* 0x1E18C6 */    POP             {R4,R6,R7,PC}
