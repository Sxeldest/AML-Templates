; =========================================================================
; Full Function Name : _ZN13CShadowCamera21ApplyAlphaMapToRasterEv
; Start Address       : 0x5B7786
; End Address         : 0x5B77DA
; =========================================================================

/* 0x5B7786 */    PUSH            {R4-R7,LR}
/* 0x5B7788 */    ADD             R7, SP, #0xC
/* 0x5B778A */    PUSH.W          {R11}
/* 0x5B778E */    MOV             R6, R0
/* 0x5B7790 */    LDR             R0, [R6]
/* 0x5B7792 */    LDR             R4, [R0,#0x60]
/* 0x5B7794 */    CBZ             R4, loc_5B77D4
/* 0x5B7796 */    LDRD.W          R0, R1, [R4,#0xC]; int
/* 0x5B779A */    MOVS            R2, #0x20 ; ' '; int
/* 0x5B779C */    BLX.W           j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x5B77A0 */    MOV             R5, R0
/* 0x5B77A2 */    CBZ             R5, loc_5B77D4
/* 0x5B77A4 */    MOV             R0, R5
/* 0x5B77A6 */    BLX.W           j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x5B77AA */    MOV             R0, R6; this
/* 0x5B77AC */    BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
/* 0x5B77B0 */    MOV             R0, R5
/* 0x5B77B2 */    MOV             R1, R4
/* 0x5B77B4 */    BLX.W           j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
/* 0x5B77B8 */    MOV             R0, R5
/* 0x5B77BA */    BLX.W           j__Z15RwImageMakeMaskP7RwImage; RwImageMakeMask(RwImage *)
/* 0x5B77BE */    MOV             R0, R4
/* 0x5B77C0 */    MOV             R1, R5
/* 0x5B77C2 */    BLX.W           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x5B77C6 */    MOV             R0, R5
/* 0x5B77C8 */    POP.W           {R11}
/* 0x5B77CC */    POP.W           {R4-R7,LR}
/* 0x5B77D0 */    B.W             sub_19ED54
/* 0x5B77D4 */    POP.W           {R11}
/* 0x5B77D8 */    POP             {R4-R7,PC}
