; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline10CreatePipeEv
; Start Address       : 0x2CB058
; End Address         : 0x2CB070
; =========================================================================

/* 0x2CB058 */    PUSH            {R4,R6,R7,LR}
/* 0x2CB05A */    ADD             R7, SP, #8
/* 0x2CB05C */    LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB062)
/* 0x2CB05E */    ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr ; this
/* 0x2CB060 */    LDR             R4, [R0]; CCustomBuildingPipeline::ObjPipeline ...
/* 0x2CB062 */    BLX             j__ZN23CCustomBuildingPipeline19CreateCustomObjPipeEv; CCustomBuildingPipeline::CreateCustomObjPipe(void)
/* 0x2CB066 */    CMP             R0, #0
/* 0x2CB068 */    STR             R0, [R4]; CCustomBuildingPipeline::ObjPipeline
/* 0x2CB06A */    IT NE
/* 0x2CB06C */    MOVNE           R0, #1
/* 0x2CB06E */    POP             {R4,R6,R7,PC}
