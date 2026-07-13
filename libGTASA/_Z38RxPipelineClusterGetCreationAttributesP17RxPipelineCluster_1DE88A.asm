; =========================================================================
; Full Function Name : _Z38RxPipelineClusterGetCreationAttributesP17RxPipelineCluster
; Start Address       : 0x1DE88A
; End Address         : 0x1DE896
; =========================================================================

/* 0x1DE88A */    CMP             R0, #0
/* 0x1DE88C */    ITE NE
/* 0x1DE88E */    LDRNE           R0, [R0,#4]
/* 0x1DE890 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1DE894 */    BX              LR
