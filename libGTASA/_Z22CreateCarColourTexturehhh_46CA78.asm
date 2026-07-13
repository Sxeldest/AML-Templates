; =========================================================================
; Full Function Name : _Z22CreateCarColourTexturehhh
; Start Address       : 0x46CA78
; End Address         : 0x46CB0E
; =========================================================================

/* 0x46CA78 */    PUSH            {R4-R7,LR}
/* 0x46CA7A */    ADD             R7, SP, #0xC
/* 0x46CA7C */    PUSH.W          {R8,R9,R11}
/* 0x46CA80 */    SUB             SP, SP, #0x18
/* 0x46CA82 */    MOV             R9, R2
/* 0x46CA84 */    MOV             R4, R1
/* 0x46CA86 */    MOV             R6, R0
/* 0x46CA88 */    MOVS            R0, #2; int
/* 0x46CA8A */    MOVS            R1, #2; int
/* 0x46CA8C */    MOVS            R2, #0x20 ; ' '; int
/* 0x46CA8E */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x46CA92 */    MOV             R8, R0
/* 0x46CA94 */    MOVS            R0, #0x10; byte_count
/* 0x46CA96 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x46CA9A */    MOV             R5, R0
/* 0x46CA9C */    MOVS            R0, #0xFF
/* 0x46CA9E */    STRB            R6, [R5]
/* 0x46CAA0 */    ADD             R1, SP, #0x30+var_24
/* 0x46CAA2 */    STRB            R4, [R5,#1]
/* 0x46CAA4 */    ADD             R2, SP, #0x30+var_1C
/* 0x46CAA6 */    STRB.W          R9, [R5,#2]
/* 0x46CAAA */    ADD             R3, SP, #0x30+var_20
/* 0x46CAAC */    STRB            R0, [R5,#3]
/* 0x46CAAE */    STRB            R6, [R5,#4]
/* 0x46CAB0 */    STRB            R4, [R5,#5]
/* 0x46CAB2 */    STRB.W          R9, [R5,#6]
/* 0x46CAB6 */    STRB            R0, [R5,#7]
/* 0x46CAB8 */    STRB            R6, [R5,#8]
/* 0x46CABA */    STRB            R4, [R5,#9]
/* 0x46CABC */    STRB.W          R9, [R5,#0xA]
/* 0x46CAC0 */    STRB            R0, [R5,#0xB]
/* 0x46CAC2 */    STRB            R6, [R5,#0xC]
/* 0x46CAC4 */    STRB            R4, [R5,#0xD]
/* 0x46CAC6 */    STRB.W          R9, [R5,#0xE]
/* 0x46CACA */    STRB            R0, [R5,#0xF]
/* 0x46CACC */    MOVS            R0, #8
/* 0x46CACE */    STRD.W          R0, R5, [R8,#0x10]
/* 0x46CAD2 */    ADD             R0, SP, #0x30+var_28
/* 0x46CAD4 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x46CAD8 */    MOV             R0, R8
/* 0x46CADA */    MOVS            R1, #4
/* 0x46CADC */    BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x46CAE0 */    LDRD.W          R3, R2, [SP,#0x30+var_28]; int
/* 0x46CAE4 */    LDRD.W          R1, R0, [SP,#0x30+var_20]; int
/* 0x46CAE8 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x46CAEC */    MOV             R1, R8
/* 0x46CAEE */    MOV             R4, R0
/* 0x46CAF0 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x46CAF4 */    MOV             R0, R8
/* 0x46CAF6 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x46CAFA */    MOV             R0, R5; this
/* 0x46CAFC */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x46CB00 */    MOV             R0, R4
/* 0x46CB02 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x46CB06 */    ADD             SP, SP, #0x18
/* 0x46CB08 */    POP.W           {R8,R9,R11}
/* 0x46CB0C */    POP             {R4-R7,PC}
