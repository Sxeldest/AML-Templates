; =========================================================================
; Full Function Name : _Z27AtomicDefaultRenderCallBackP8RpAtomic
; Start Address       : 0x21395C
; End Address         : 0x21398A
; =========================================================================

/* 0x21395C */    PUSH            {R4,R6,R7,LR}
/* 0x21395E */    ADD             R7, SP, #8
/* 0x213960 */    MOV             R4, R0
/* 0x213962 */    LDR             R0, [R4,#0x6C]
/* 0x213964 */    CBNZ            R0, loc_21397A
/* 0x213966 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x21396E)
/* 0x213968 */    LDR             R1, =(RwEngineInstance_ptr - 0x213970)
/* 0x21396A */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x21396C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21396E */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x213970 */    LDR             R1, [R1]; RwEngineInstance
/* 0x213972 */    LDR             R0, [R0]
/* 0x213974 */    LDR             R1, [R1]
/* 0x213976 */    ADD             R0, R1
/* 0x213978 */    LDR             R0, [R0,#0x3C]
/* 0x21397A */    MOV             R1, R4
/* 0x21397C */    MOVS            R2, #1
/* 0x21397E */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x213982 */    CMP             R0, #0
/* 0x213984 */    IT NE
/* 0x213986 */    MOVNE           R0, R4
/* 0x213988 */    POP             {R4,R6,R7,PC}
