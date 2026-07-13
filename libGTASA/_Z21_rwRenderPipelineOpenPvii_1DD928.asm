; =========================================================================
; Full Function Name : _Z21_rwRenderPipelineOpenPvii
; Start Address       : 0x1DD928
; End Address         : 0x1DD944
; =========================================================================

/* 0x1DD928 */    PUSH            {R4,R6,R7,LR}
/* 0x1DD92A */    ADD             R7, SP, #8
/* 0x1DD92C */    MOV             R4, R0
/* 0x1DD92E */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DD934)
/* 0x1DD930 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DD932 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DD934 */    STR             R1, [R0]
/* 0x1DD936 */    BLX             j__Z15_rxPipelineOpenv; _rxPipelineOpen(void)
/* 0x1DD93A */    CMP             R0, #0
/* 0x1DD93C */    IT EQ
/* 0x1DD93E */    MOVEQ           R4, R0
/* 0x1DD940 */    MOV             R0, R4
/* 0x1DD942 */    POP             {R4,R6,R7,PC}
