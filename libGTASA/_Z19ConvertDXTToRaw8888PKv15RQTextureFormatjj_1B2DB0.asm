; =========================================================================
; Full Function Name : _Z19ConvertDXTToRaw8888PKv15RQTextureFormatjj
; Start Address       : 0x1B2DB0
; End Address         : 0x1B2DDC
; =========================================================================

/* 0x1B2DB0 */    PUSH            {R4,R6,R7,LR}
/* 0x1B2DB2 */    ADD             R7, SP, #8
/* 0x1B2DB4 */    SUB             SP, SP, #8
/* 0x1B2DB6 */    MOV             R12, R0
/* 0x1B2DB8 */    ADD             R0, SP, #0x10+var_C
/* 0x1B2DBA */    SUBS            R4, R1, #7
/* 0x1B2DBC */    STR             R0, [SP,#0x10+var_10]; unsigned int *
/* 0x1B2DBE */    MOVW            R0, #0x83F3
/* 0x1B2DC2 */    CMP             R4, #3
/* 0x1B2DC4 */    MOVW            LR, #0x83E9
/* 0x1B2DC8 */    IT CC
/* 0x1B2DCA */    ADDCC.W         R0, R1, LR; unsigned int
/* 0x1B2DCE */    MOV             R1, R2; unsigned int
/* 0x1B2DD0 */    MOV             R2, R3; unsigned int
/* 0x1B2DD2 */    MOV             R3, R12; void *
/* 0x1B2DD4 */    BLX             j__Z39dxtSwizzler_CreateUncompressedTexture32jjjPKvRj; dxtSwizzler_CreateUncompressedTexture32(uint,uint,uint,void const*,uint &)
/* 0x1B2DD8 */    ADD             SP, SP, #8
/* 0x1B2DDA */    POP             {R4,R6,R7,PC}
