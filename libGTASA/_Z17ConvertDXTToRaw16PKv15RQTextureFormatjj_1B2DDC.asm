; =========================================================================
; Full Function Name : _Z17ConvertDXTToRaw16PKv15RQTextureFormatjj
; Start Address       : 0x1B2DDC
; End Address         : 0x1B2E06
; =========================================================================

/* 0x1B2DDC */    PUSH            {R4,R6,R7,LR}
/* 0x1B2DDE */    ADD             R7, SP, #8
/* 0x1B2DE0 */    SUB             SP, SP, #8
/* 0x1B2DE2 */    MOV             R12, R0
/* 0x1B2DE4 */    ADD             R0, SP, #0x10+var_C
/* 0x1B2DE6 */    SUBS            R4, R1, #7
/* 0x1B2DE8 */    STR             R0, [SP,#0x10+var_10]; unsigned int *
/* 0x1B2DEA */    MOVS            R0, #0
/* 0x1B2DEC */    CMP             R4, #4
/* 0x1B2DEE */    MOVW            LR, #0x83E9
/* 0x1B2DF2 */    IT CC
/* 0x1B2DF4 */    ADDCC.W         R0, R1, LR; unsigned int
/* 0x1B2DF8 */    MOV             R1, R2; unsigned int
/* 0x1B2DFA */    MOV             R2, R3; unsigned int
/* 0x1B2DFC */    MOV             R3, R12; void *
/* 0x1B2DFE */    BLX             j__Z39dxtSwizzler_CreateUncompressedTexture16jjjPKvRj; dxtSwizzler_CreateUncompressedTexture16(uint,uint,uint,void const*,uint &)
/* 0x1B2E02 */    ADD             SP, SP, #8
/* 0x1B2E04 */    POP             {R4,R6,R7,PC}
