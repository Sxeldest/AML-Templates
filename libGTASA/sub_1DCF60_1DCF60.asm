; =========================================================================
; Full Function Name : sub_1DCF60
; Start Address       : 0x1DCF60
; End Address         : 0x1DCFE2
; =========================================================================

/* 0x1DCF60 */    PUSH            {R4-R7,LR}
/* 0x1DCF62 */    ADD             R7, SP, #0xC
/* 0x1DCF64 */    PUSH.W          {R8}
/* 0x1DCF68 */    SUB.W           SP, SP, #0x418
/* 0x1DCF6C */    MOV             R4, R0
/* 0x1DCF6E */    ADD             R0, SP, #0x428+var_420
/* 0x1DCF70 */    MOV             R5, R1
/* 0x1DCF72 */    BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
/* 0x1DCF76 */    CBZ             R0, loc_1DCFD8
/* 0x1DCF78 */    ADD.W           R8, SP, #0x428+var_420
/* 0x1DCF7C */    LDR             R1, [R4]
/* 0x1DCF7E */    MOV.W           R2, #0x3F800000
/* 0x1DCF82 */    MOV             R0, R8
/* 0x1DCF84 */    BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
/* 0x1DCF88 */    MOVS            R0, #1
/* 0x1DCF8A */    MOV             R2, R8
/* 0x1DCF8C */    LSL.W           R6, R0, R5
/* 0x1DCF90 */    ADD             R0, SP, #0x428+var_410
/* 0x1DCF92 */    MOV             R1, R6
/* 0x1DCF94 */    BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
/* 0x1DCF98 */    LDR             R1, [R4]
/* 0x1DCF9A */    MOV             R2, R5; int
/* 0x1DCF9C */    LDRD.W          R0, R1, [R1,#4]; int
/* 0x1DCFA0 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DCFA4 */    MOV             R5, R0
/* 0x1DCFA6 */    CBZ             R5, loc_1DCFD8
/* 0x1DCFA8 */    MOV             R0, R5
/* 0x1DCFAA */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DCFAE */    LDRD.W          R2, R1, [R5,#0xC]
/* 0x1DCFB2 */    LDR             R3, [R4]
/* 0x1DCFB4 */    LDR             R0, [R5,#0x14]
/* 0x1DCFB6 */    STRD.W          R8, R3, [SP,#0x428+var_428]
/* 0x1DCFBA */    MOVS            R3, #0
/* 0x1DCFBC */    BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
/* 0x1DCFC0 */    LDR             R0, [R5,#0x18]; void *
/* 0x1DCFC2 */    ADD             R1, SP, #0x428+var_410; void *
/* 0x1DCFC4 */    LSLS            R2, R6, #2; size_t
/* 0x1DCFC6 */    BLX             memcpy_1
/* 0x1DCFCA */    LDR             R0, [R4]
/* 0x1DCFCC */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCFD0 */    MOV             R0, R8
/* 0x1DCFD2 */    STR             R5, [R4]
/* 0x1DCFD4 */    BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
/* 0x1DCFD8 */    ADD.W           SP, SP, #0x418
/* 0x1DCFDC */    POP.W           {R8}
/* 0x1DCFE0 */    POP             {R4-R7,PC}
