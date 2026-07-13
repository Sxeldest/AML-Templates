; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline16UsesThisPipelineEP8RpAtomic
; Start Address       : 0x2CA640
; End Address         : 0x2CA654
; =========================================================================

/* 0x2CA640 */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA64A)
/* 0x2CA642 */    LDR             R2, [R0,#0x6C]
/* 0x2CA644 */    MOVS            R0, #0
/* 0x2CA646 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
/* 0x2CA648 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ObjPipeline ...
/* 0x2CA64A */    LDR             R1, [R1]; CCustomBuildingDNPipeline::ObjPipeline
/* 0x2CA64C */    CMP             R1, R2
/* 0x2CA64E */    IT EQ
/* 0x2CA650 */    MOVEQ           R0, #1
/* 0x2CA652 */    BX              LR
