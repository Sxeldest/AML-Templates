; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer10InitialiseEv
; Start Address       : 0x2C9D68
; End Address         : 0x2C9D78
; =========================================================================

/* 0x2C9D68 */    PUSH            {R7,LR}
/* 0x2C9D6A */    MOV             R7, SP
/* 0x2C9D6C */    BLX             j__ZN24CCustomCarEnvMapPipeline10CreatePipeEv; CCustomCarEnvMapPipeline::CreatePipe(void)
/* 0x2C9D70 */    CMP             R0, #0
/* 0x2C9D72 */    IT NE
/* 0x2C9D74 */    MOVNE           R0, #1
/* 0x2C9D76 */    POP             {R7,PC}
