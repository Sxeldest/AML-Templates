; =========================================================================
; Full Function Name : _ZN19ES2TextureContainer14DeleteResourceEj
; Start Address       : 0x1D131C
; End Address         : 0x1D1330
; =========================================================================

/* 0x1D131C */    PUSH            {R7,LR}
/* 0x1D131E */    MOV             R7, SP
/* 0x1D1320 */    SUB             SP, SP, #8
/* 0x1D1322 */    STR             R1, [SP,#0x10+textures]
/* 0x1D1324 */    ADD             R1, SP, #0x10+textures; textures
/* 0x1D1326 */    MOVS            R0, #1; n
/* 0x1D1328 */    BLX             glDeleteTextures
/* 0x1D132C */    ADD             SP, SP, #8
/* 0x1D132E */    POP             {R7,PC}
