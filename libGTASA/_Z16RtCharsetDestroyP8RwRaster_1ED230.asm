; =========================================================================
; Full Function Name : _Z16RtCharsetDestroyP8RwRaster
; Start Address       : 0x1ED230
; End Address         : 0x1ED274
; =========================================================================

/* 0x1ED230 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED232 */    ADD             R7, SP, #8
/* 0x1ED234 */    SUB             SP, SP, #8
/* 0x1ED236 */    MOV             R4, R0
/* 0x1ED238 */    CBZ             R4, loc_1ED258
/* 0x1ED23A */    LDR             R0, =(_rtgBuffer_ptr - 0x1ED240)
/* 0x1ED23C */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ED23E */    LDR             R0, [R0]; _rtgBuffer
/* 0x1ED240 */    LDR             R1, [R0]
/* 0x1ED242 */    CBZ             R1, loc_1ED24E
/* 0x1ED244 */    LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
/* 0x1ED246 */    CMP             R0, R4
/* 0x1ED248 */    IT EQ
/* 0x1ED24A */    BLXEQ           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
/* 0x1ED24E */    MOV             R0, R4
/* 0x1ED250 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1ED254 */    MOVS            R4, #1
/* 0x1ED256 */    B               loc_1ED26E
/* 0x1ED258 */    MOVS            R0, #0x16
/* 0x1ED25A */    MOVS            R4, #0
/* 0x1ED25C */    MOVT            R0, #0x8000; int
/* 0x1ED260 */    STR             R4, [SP,#0x10+var_10]
/* 0x1ED262 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ED266 */    STR             R0, [SP,#0x10+var_C]
/* 0x1ED268 */    MOV             R0, SP
/* 0x1ED26A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ED26E */    MOV             R0, R4
/* 0x1ED270 */    ADD             SP, SP, #8
/* 0x1ED272 */    POP             {R4,R6,R7,PC}
