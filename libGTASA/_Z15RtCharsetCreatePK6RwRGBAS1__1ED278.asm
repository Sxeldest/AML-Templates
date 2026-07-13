; =========================================================================
; Full Function Name : _Z15RtCharsetCreatePK6RwRGBAS1_
; Start Address       : 0x1ED278
; End Address         : 0x1ED2F2
; =========================================================================

/* 0x1ED278 */    PUSH            {R4-R7,LR}
/* 0x1ED27A */    ADD             R7, SP, #0xC
/* 0x1ED27C */    PUSH.W          {R8}
/* 0x1ED280 */    SUB             SP, SP, #8
/* 0x1ED282 */    MOV             R5, R0
/* 0x1ED284 */    CMP             R5, #0
/* 0x1ED286 */    MOV             R6, R1
/* 0x1ED288 */    IT NE
/* 0x1ED28A */    CMPNE           R6, #0
/* 0x1ED28C */    BEQ             loc_1ED2B4
/* 0x1ED28E */    MOVS            R0, #0x80; int
/* 0x1ED290 */    MOVS            R1, #0x80; int
/* 0x1ED292 */    MOVS            R2, #0; int
/* 0x1ED294 */    MOVS            R3, #4; int
/* 0x1ED296 */    MOVS            R4, #0
/* 0x1ED298 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1ED29C */    MOV             R8, R0
/* 0x1ED29E */    CMP.W           R8, #0
/* 0x1ED2A2 */    BEQ             loc_1ED2E8
/* 0x1ED2A4 */    MOV             R0, R8
/* 0x1ED2A6 */    MOV             R1, R5
/* 0x1ED2A8 */    MOV             R2, R6
/* 0x1ED2AA */    BLX             j__Z18RtCharsetSetColorsP8RwRasterPK6RwRGBAS3_; RtCharsetSetColors(RwRaster *,RwRGBA const*,RwRGBA const*)
/* 0x1ED2AE */    CBZ             R0, loc_1ED2CC
/* 0x1ED2B0 */    MOV             R4, R8
/* 0x1ED2B2 */    B               loc_1ED2E8
/* 0x1ED2B4 */    MOVS            R0, #0x16
/* 0x1ED2B6 */    MOVS            R4, #0
/* 0x1ED2B8 */    MOVT            R0, #0x8000; int
/* 0x1ED2BC */    STR             R4, [SP,#0x18+var_18]
/* 0x1ED2BE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ED2C2 */    STR             R0, [SP,#0x18+var_14]
/* 0x1ED2C4 */    MOV             R0, SP
/* 0x1ED2C6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ED2CA */    B               loc_1ED2E8
/* 0x1ED2CC */    LDR             R0, =(_rtgBuffer_ptr - 0x1ED2D2)
/* 0x1ED2CE */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ED2D0 */    LDR             R0, [R0]; _rtgBuffer
/* 0x1ED2D2 */    LDR             R1, [R0]
/* 0x1ED2D4 */    CBZ             R1, loc_1ED2E0
/* 0x1ED2D6 */    LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
/* 0x1ED2D8 */    CMP             R0, R8
/* 0x1ED2DA */    IT EQ
/* 0x1ED2DC */    BLXEQ           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
/* 0x1ED2E0 */    MOV             R0, R8
/* 0x1ED2E2 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1ED2E6 */    MOVS            R4, #0
/* 0x1ED2E8 */    MOV             R0, R4
/* 0x1ED2EA */    ADD             SP, SP, #8
/* 0x1ED2EC */    POP.W           {R8}
/* 0x1ED2F0 */    POP             {R4-R7,PC}
