; =========================================================================
; Full Function Name : _Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv
; Start Address       : 0x1AEF1C
; End Address         : 0x1AEFF8
; =========================================================================

/* 0x1AEF1C */    PUSH            {R4-R7,LR}
/* 0x1AEF1E */    ADD             R7, SP, #0xC
/* 0x1AEF20 */    PUSH.W          {R8}
/* 0x1AEF24 */    MOV             R4, R1
/* 0x1AEF26 */    CMP             R0, #1
/* 0x1AEF28 */    BNE             loc_1AEFF0
/* 0x1AEF2A */    LDR             R1, =(dword_6B3208 - 0x1AEF32)
/* 0x1AEF2C */    CMP             R4, #0
/* 0x1AEF2E */    ADD             R1, PC; dword_6B3208
/* 0x1AEF30 */    LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AEF32 */    LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEF34 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1AEF38 */    BEQ             loc_1AEFAC
/* 0x1AEF3A */    CBNZ            R2, loc_1AEF50
/* 0x1AEF3C */    MOVW            R0, #0xDE1; unsigned int
/* 0x1AEF40 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1AEF44 */    LDR             R1, =(dword_6B3208 - 0x1AEF4A)
/* 0x1AEF46 */    ADD             R1, PC; dword_6B3208
/* 0x1AEF48 */    LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AEF4A */    LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEF4C */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1AEF50 */    CMP             R2, R4
/* 0x1AEF52 */    BEQ             loc_1AEFF0
/* 0x1AEF54 */    LDR             R2, =(RasterExtOffset_ptr - 0x1AEF5A)
/* 0x1AEF56 */    ADD             R2, PC; RasterExtOffset_ptr
/* 0x1AEF58 */    LDR             R2, [R2]; RasterExtOffset
/* 0x1AEF5A */    LDR             R6, [R2]
/* 0x1AEF5C */    STR.W           R4, [R1,R0,LSL#2]
/* 0x1AEF60 */    MOV             R0, R4
/* 0x1AEF62 */    BLX             j__Z16_rwGLHandleBlendP8RwRaster; _rwGLHandleBlend(RwRaster *)
/* 0x1AEF66 */    LDR             R0, [R4,R6]
/* 0x1AEF68 */    CBZ             R0, loc_1AEFA8
/* 0x1AEF6A */    LDR             R0, [R4,#0x2C]
/* 0x1AEF6C */    CBZ             R0, loc_1AEF7C
/* 0x1AEF6E */    BLX             j__Z26emu_ArraysGetShareResourcev; emu_ArraysGetShareResource(void)
/* 0x1AEF72 */    CMP             R0, #0
/* 0x1AEF74 */    ITT EQ
/* 0x1AEF76 */    LDREQ           R0, [R4,#0x2C]
/* 0x1AEF78 */    BLXEQ           j__ZN22TextureDatabaseRuntime21RenderingTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::RenderingTextureEntry(TextureDatabaseEntry *)
/* 0x1AEF7C */    LDR             R1, =(dword_6B3208 - 0x1AEF86)
/* 0x1AEF7E */    MOVS            R5, #0
/* 0x1AEF80 */    LDR             R0, [R4,R6]
/* 0x1AEF82 */    ADD             R1, PC; dword_6B3208
/* 0x1AEF84 */    LDRB            R2, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AEF86 */    LDR             R1, [R1,#(dword_6B3218 - 0x6B3208)]
/* 0x1AEF88 */    LDR             R3, [R0]
/* 0x1AEF8A */    LDR.W           R8, [R1,R2,LSL#2]
/* 0x1AEF8E */    MOVS            R1, #0
/* 0x1AEF90 */    LDR             R2, [R3,#0x18]
/* 0x1AEF92 */    BLX             R2
/* 0x1AEF94 */    LDR             R0, [R4,R6]
/* 0x1AEF96 */    CMP.W           R8, #3
/* 0x1AEF9A */    LDR             R1, [R0]
/* 0x1AEF9C */    LDR             R3, [R1,#0xC]
/* 0x1AEF9E */    IT EQ
/* 0x1AEFA0 */    MOVEQ           R5, #1
/* 0x1AEFA2 */    MOV             R1, R5
/* 0x1AEFA4 */    MOV             R2, R5
/* 0x1AEFA6 */    BLX             R3
/* 0x1AEFA8 */    MOV             R0, R4
/* 0x1AEFAA */    B               loc_1AEFEC
/* 0x1AEFAC */    CBZ             R2, loc_1AEFF0
/* 0x1AEFAE */    MOVW            R0, #0xDE1; unsigned int
/* 0x1AEFB2 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AEFB6 */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1AEFBA */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AEFBE */    LDR             R0, =(dword_6B3208 - 0x1AEFC4)
/* 0x1AEFC0 */    ADD             R0, PC; dword_6B3208
/* 0x1AEFC2 */    LDR             R0, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AEFC4 */    CBZ             R0, loc_1AEFDC
/* 0x1AEFC6 */    LDR             R0, =(dword_6B3208 - 0x1AEFCE)
/* 0x1AEFC8 */    MOVS            R2, #0
/* 0x1AEFCA */    ADD             R0, PC; dword_6B3208
/* 0x1AEFCC */    LDR             R1, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AEFCE */    STR             R2, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AEFD0 */    CMP             R1, #0
/* 0x1AEFD2 */    ITT EQ
/* 0x1AEFD4 */    MOVWEQ          R0, #0xBE2; unsigned int
/* 0x1AEFD8 */    BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AEFDC */    LDR             R0, =(dword_6B3208 - 0x1AEFE4)
/* 0x1AEFDE */    MOVS            R2, #0
/* 0x1AEFE0 */    ADD             R0, PC; dword_6B3208
/* 0x1AEFE2 */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AEFE4 */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AEFE6 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1AEFEA */    MOVS            R0, #0
/* 0x1AEFEC */    BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
/* 0x1AEFF0 */    MOVS            R0, #1
/* 0x1AEFF2 */    POP.W           {R8}
/* 0x1AEFF6 */    POP             {R4-R7,PC}
