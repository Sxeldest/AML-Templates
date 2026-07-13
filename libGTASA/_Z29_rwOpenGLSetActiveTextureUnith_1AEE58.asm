; =========================================================================
; Full Function Name : _Z29_rwOpenGLSetActiveTextureUnith
; Start Address       : 0x1AEE58
; End Address         : 0x1AEE64
; =========================================================================

/* 0x1AEE58 */    LDR             R0, =(dword_6B3208 - 0x1AEE60)
/* 0x1AEE5A */    MOVS            R1, #0
/* 0x1AEE5C */    ADD             R0, PC; dword_6B3208
/* 0x1AEE5E */    STRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AEE60 */    MOVS            R0, #0
/* 0x1AEE62 */    BX              LR
