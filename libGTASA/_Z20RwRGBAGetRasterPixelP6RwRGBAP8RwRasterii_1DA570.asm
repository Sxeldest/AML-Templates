; =========================================================================
; Full Function Name : _Z20RwRGBAGetRasterPixelP6RwRGBAP8RwRasterii
; Start Address       : 0x1DA570
; End Address         : 0x1DA5F0
; =========================================================================

/* 0x1DA570 */    PUSH            {R4-R7,LR}
/* 0x1DA572 */    ADD             R7, SP, #0xC
/* 0x1DA574 */    PUSH.W          {R8-R10}
/* 0x1DA578 */    SUB             SP, SP, #0x10
/* 0x1DA57A */    MOV             R10, R3
/* 0x1DA57C */    MOV             R4, R2
/* 0x1DA57E */    MOV             R9, R1
/* 0x1DA580 */    MOV             R8, R0
/* 0x1DA582 */    MOVS            R0, #0; int
/* 0x1DA584 */    MOVS            R1, #0; int
/* 0x1DA586 */    MOVS            R2, #0; int
/* 0x1DA588 */    MOVS            R3, #0; int
/* 0x1DA58A */    MOVS            R6, #0
/* 0x1DA58C */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1DA590 */    MOV             R5, R0
/* 0x1DA592 */    CBZ             R5, loc_1DA5E6
/* 0x1DA594 */    MOVS            R0, #1
/* 0x1DA596 */    STRD.W          R4, R10, [SP,#0x28+var_28]
/* 0x1DA59A */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0x1DA59E */    MOV             R2, SP
/* 0x1DA5A0 */    MOV             R0, R5
/* 0x1DA5A2 */    MOV             R1, R9
/* 0x1DA5A4 */    BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
/* 0x1DA5A8 */    CBZ             R0, loc_1DA5DE
/* 0x1DA5AA */    MOVS            R0, #1; int
/* 0x1DA5AC */    MOVS            R1, #1; int
/* 0x1DA5AE */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DA5B0 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DA5B4 */    MOV             R4, R0
/* 0x1DA5B6 */    CBZ             R4, loc_1DA5DE
/* 0x1DA5B8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA5C6)
/* 0x1DA5BA */    MOV             R1, R5
/* 0x1DA5BC */    STR.W           R8, [R4,#0x14]
/* 0x1DA5C0 */    MOVS            R2, #0
/* 0x1DA5C2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA5C4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA5C6 */    LDR             R0, [R0]
/* 0x1DA5C8 */    LDR             R3, [R0,#0x60]
/* 0x1DA5CA */    MOV             R0, R4
/* 0x1DA5CC */    BLX             R3
/* 0x1DA5CE */    MOV             R0, R4
/* 0x1DA5D0 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA5D4 */    MOV             R0, R5
/* 0x1DA5D6 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DA5DA */    MOV             R6, R8
/* 0x1DA5DC */    B               loc_1DA5E6
/* 0x1DA5DE */    MOV             R0, R5
/* 0x1DA5E0 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DA5E4 */    MOVS            R6, #0
/* 0x1DA5E6 */    MOV             R0, R6
/* 0x1DA5E8 */    ADD             SP, SP, #0x10
/* 0x1DA5EA */    POP.W           {R8-R10}
/* 0x1DA5EE */    POP             {R4-R7,PC}
