; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline10CreatePipeEv
; Start Address       : 0x2CA40C
; End Address         : 0x2CA424
; =========================================================================

/* 0x2CA40C */    PUSH            {R4,R6,R7,LR}
/* 0x2CA40E */    ADD             R7, SP, #8
/* 0x2CA410 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA416)
/* 0x2CA412 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr ; this
/* 0x2CA414 */    LDR             R4, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
/* 0x2CA416 */    BLX             j__ZN25CCustomBuildingDNPipeline19CreateCustomObjPipeEv; CCustomBuildingDNPipeline::CreateCustomObjPipe(void)
/* 0x2CA41A */    CMP             R0, #0
/* 0x2CA41C */    STR             R0, [R4]; CCustomBuildingDNPipeline::ObjPipeline
/* 0x2CA41E */    IT NE
/* 0x2CA420 */    MOVNE           R0, #1
/* 0x2CA422 */    POP             {R4,R6,R7,PC}
