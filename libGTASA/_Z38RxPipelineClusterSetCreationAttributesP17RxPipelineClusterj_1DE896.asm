; =========================================================================
; Full Function Name : _Z38RxPipelineClusterSetCreationAttributesP17RxPipelineClusterj
; Start Address       : 0x1DE896
; End Address         : 0x1DE8A0
; =========================================================================

/* 0x1DE896 */    CMP             R0, #0
/* 0x1DE898 */    ITE NE
/* 0x1DE89A */    STRNE           R1, [R0,#4]
/* 0x1DE89C */    MOVEQ           R0, #0
/* 0x1DE89E */    BX              LR
