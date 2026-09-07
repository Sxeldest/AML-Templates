; =========================================================================
; Full Function Name : _Z30_rpSectorDefaultRenderCallBackP13RpWorldSector
; Start Address       : 0x21C884
; End Address         : 0x21C8C4
; =========================================================================

/* 0x21C884 */    PUSH            {R4,R6,R7,LR}
/* 0x21C886 */    ADD             R7, SP, #8
/* 0x21C888 */    MOV             R4, R0
/* 0x21C88A */    LDRH.W          R0, [R4,#0x8C]
/* 0x21C88E */    CBZ             R0, loc_21C8C0
/* 0x21C890 */    LDR.W           R0, [R4,#0x84]
/* 0x21C894 */    CBNZ            R0, loc_21C8B0
/* 0x21C896 */    LDR             R0, =(RwEngineInstance_ptr - 0x21C89C)
/* 0x21C898 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C89A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C89C */    LDR             R1, [R0]
/* 0x21C89E */    LDR             R0, [R1,#4]
/* 0x21C8A0 */    LDR             R0, [R0,#0x6C]
/* 0x21C8A2 */    CBNZ            R0, loc_21C8B0
/* 0x21C8A4 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x21C8AA)
/* 0x21C8A6 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x21C8A8 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x21C8AA */    LDR             R0, [R0]
/* 0x21C8AC */    ADD             R0, R1
/* 0x21C8AE */    LDR             R0, [R0,#0x40]
/* 0x21C8B0 */    MOV             R1, R4
/* 0x21C8B2 */    MOVS            R2, #1
/* 0x21C8B4 */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x21C8B8 */    CMP             R0, #0
/* 0x21C8BA */    IT NE
/* 0x21C8BC */    MOVNE           R0, R4
/* 0x21C8BE */    POP             {R4,R6,R7,PC}
/* 0x21C8C0 */    MOV             R0, R4
/* 0x21C8C2 */    POP             {R4,R6,R7,PC}
