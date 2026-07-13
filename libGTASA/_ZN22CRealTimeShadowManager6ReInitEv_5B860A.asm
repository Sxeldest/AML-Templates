; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager6ReInitEv
; Start Address       : 0x5B860A
; End Address         : 0x5B86B2
; =========================================================================

/* 0x5B860A */    PUSH            {R4-R7,LR}
/* 0x5B860C */    ADD             R7, SP, #0xC
/* 0x5B860E */    PUSH.W          {R8,R9,R11}
/* 0x5B8612 */    MOV             R9, R0
/* 0x5B8614 */    MOVS            R6, #1
/* 0x5B8616 */    MOV.W           R8, #0
/* 0x5B861A */    LDR.W           R0, [R9,R6,LSL#2]
/* 0x5B861E */    LDR             R4, [R0,#8]
/* 0x5B8620 */    CBZ             R4, loc_5B8648
/* 0x5B8622 */    LDR             R1, [R4]
/* 0x5B8624 */    LDR             R0, [R1,#0x60]
/* 0x5B8626 */    LDR             R5, [R0,#0xC]
/* 0x5B8628 */    STR.W           R8, [R1,#0x60]
/* 0x5B862C */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5B8630 */    MOV             R0, R5; int
/* 0x5B8632 */    MOV             R1, R5; int
/* 0x5B8634 */    MOVS            R2, #0; int
/* 0x5B8636 */    MOVS            R3, #5; int
/* 0x5B8638 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5B863C */    MOV             R1, R0
/* 0x5B863E */    LDR             R0, [R4]
/* 0x5B8640 */    STR             R1, [R0,#0x60]
/* 0x5B8642 */    LDR             R0, [R4,#4]
/* 0x5B8644 */    BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x5B8648 */    ADDS            R6, #1
/* 0x5B864A */    CMP             R6, #0x29 ; ')'
/* 0x5B864C */    BNE             loc_5B861A
/* 0x5B864E */    LDR.W           R1, [R9,#0xA8]
/* 0x5B8652 */    MOVS            R4, #0
/* 0x5B8654 */    LDR             R0, [R1,#0x60]
/* 0x5B8656 */    LDR             R5, [R0,#0xC]
/* 0x5B8658 */    STR             R4, [R1,#0x60]
/* 0x5B865A */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5B865E */    MOV             R0, R5; int
/* 0x5B8660 */    MOV             R1, R5; int
/* 0x5B8662 */    MOVS            R2, #0; int
/* 0x5B8664 */    MOVS            R3, #5; int
/* 0x5B8666 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5B866A */    MOV             R1, R0
/* 0x5B866C */    LDR.W           R0, [R9,#0xA8]
/* 0x5B8670 */    STR             R1, [R0,#0x60]
/* 0x5B8672 */    LDR.W           R0, [R9,#0xAC]
/* 0x5B8676 */    BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x5B867A */    LDR.W           R1, [R9,#0xB0]!
/* 0x5B867E */    LDR             R0, [R1,#0x60]
/* 0x5B8680 */    LDR             R5, [R0,#0xC]
/* 0x5B8682 */    STR             R4, [R1,#0x60]
/* 0x5B8684 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5B8688 */    MOV             R0, R5; int
/* 0x5B868A */    MOV             R1, R5; int
/* 0x5B868C */    MOVS            R2, #0; int
/* 0x5B868E */    MOVS            R3, #5; int
/* 0x5B8690 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5B8694 */    MOV             R1, R0
/* 0x5B8696 */    LDR.W           R0, [R9]
/* 0x5B869A */    STR             R1, [R0,#0x60]
/* 0x5B869C */    LDR.W           R0, [R9,#4]
/* 0x5B86A0 */    BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x5B86A4 */    MOV             R0, R9; this
/* 0x5B86A6 */    POP.W           {R8,R9,R11}
/* 0x5B86AA */    POP.W           {R4-R7,LR}
/* 0x5B86AE */    B.W             _ZN13CShadowCamera18MakeGradientRasterEv; CShadowCamera::MakeGradientRaster(void)
