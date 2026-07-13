; =========================================================================
; Full Function Name : _ZN14CCarFXRenderer15RegisterPluginsEv
; Start Address       : 0x2C9F84
; End Address         : 0x2C9F94
; =========================================================================

/* 0x2C9F84 */    PUSH            {R7,LR}
/* 0x2C9F86 */    MOV             R7, SP
/* 0x2C9F88 */    BLX             j__ZN24CCustomCarEnvMapPipeline14RegisterPluginEv; CCustomCarEnvMapPipeline::RegisterPlugin(void)
/* 0x2C9F8C */    CMP             R0, #0
/* 0x2C9F8E */    IT NE
/* 0x2C9F90 */    MOVNE           R0, #1
/* 0x2C9F92 */    POP             {R7,PC}
