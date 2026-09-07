; =========================================================================
; Full Function Name : _Z24RpMatFXGetOpenGLPipeline21RpMatFXOpenGLPipeline
; Start Address       : 0x1C48D8
; End Address         : 0x1C48F4
; =========================================================================

/* 0x1C48D8 */    CMP             R0, #2
/* 0x1C48DA */    BEQ             loc_1C48EC
/* 0x1C48DC */    CMP             R0, #1
/* 0x1C48DE */    ITT NE
/* 0x1C48E0 */    MOVNE           R0, #0
/* 0x1C48E2 */    BXNE            LR
/* 0x1C48E4 */    LDR             R0, =(dword_6B70D8 - 0x1C48EA)
/* 0x1C48E6 */    ADD             R0, PC; dword_6B70D8
/* 0x1C48E8 */    LDR             R0, [R0]
/* 0x1C48EA */    BX              LR
/* 0x1C48EC */    LDR             R0, =(dword_6B70DC - 0x1C48F2)
/* 0x1C48EE */    ADD             R0, PC; dword_6B70DC
/* 0x1C48F0 */    LDR             R0, [R0]
/* 0x1C48F2 */    BX              LR
