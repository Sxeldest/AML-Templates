; =========================================================================
; Full Function Name : _Z38_rwOpenGLInvalidateRStateCachedTexturev
; Start Address       : 0x1AEE44
; End Address         : 0x1AEE54
; =========================================================================

/* 0x1AEE44 */    LDR             R0, =(dword_6B3208 - 0x1AEE4C)
/* 0x1AEE46 */    MOVS            R2, #0
/* 0x1AEE48 */    ADD             R0, PC; dword_6B3208
/* 0x1AEE4A */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AEE4C */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEE4E */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1AEE52 */    BX              LR
