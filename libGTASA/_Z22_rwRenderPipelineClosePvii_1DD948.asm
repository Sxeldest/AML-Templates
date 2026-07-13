; =========================================================================
; Full Function Name : _Z22_rwRenderPipelineClosePvii
; Start Address       : 0x1DD948
; End Address         : 0x1DD956
; =========================================================================

/* 0x1DD948 */    PUSH            {R4,R6,R7,LR}
/* 0x1DD94A */    ADD             R7, SP, #8
/* 0x1DD94C */    MOV             R4, R0
/* 0x1DD94E */    BLX             j__Z16_rxPipelineClosev; _rxPipelineClose(void)
/* 0x1DD952 */    MOV             R0, R4
/* 0x1DD954 */    POP             {R4,R6,R7,PC}
