; =========================================================================
; Full Function Name : _Z21RwImageCreateResamplePK7RwImageii
; Start Address       : 0x1DAF10
; End Address         : 0x1DAF94
; =========================================================================

/* 0x1DAF10 */    PUSH            {R4-R7,LR}
/* 0x1DAF12 */    ADD             R7, SP, #0xC
/* 0x1DAF14 */    PUSH.W          {R11}
/* 0x1DAF18 */    MOV             R5, R0
/* 0x1DAF1A */    MOV             R0, R1; int
/* 0x1DAF1C */    MOV             R1, R2; int
/* 0x1DAF1E */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DAF20 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DAF24 */    MOV             R4, R0
/* 0x1DAF26 */    CBZ             R4, loc_1DAF8A
/* 0x1DAF28 */    MOV             R0, R4
/* 0x1DAF2A */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DAF2E */    CBZ             R0, loc_1DAF84
/* 0x1DAF30 */    LDR             R0, [R5,#0xC]
/* 0x1DAF32 */    CMP             R0, #0x20 ; ' '
/* 0x1DAF34 */    BNE             loc_1DAF42
/* 0x1DAF36 */    MOV             R0, R4
/* 0x1DAF38 */    MOV             R1, R5
/* 0x1DAF3A */    BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
/* 0x1DAF3E */    CBNZ            R4, loc_1DAF8C
/* 0x1DAF40 */    B               loc_1DAF7E
/* 0x1DAF42 */    LDRD.W          R0, R1, [R5,#4]; int
/* 0x1DAF46 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DAF48 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DAF4C */    MOV             R6, R0
/* 0x1DAF4E */    CBZ             R6, loc_1DAF7E
/* 0x1DAF50 */    MOV             R0, R6
/* 0x1DAF52 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DAF56 */    CBZ             R0, loc_1DAF78
/* 0x1DAF58 */    MOV             R0, R6
/* 0x1DAF5A */    MOV             R1, R5
/* 0x1DAF5C */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1DAF60 */    MOV             R0, R4
/* 0x1DAF62 */    MOV             R1, R6
/* 0x1DAF64 */    BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
/* 0x1DAF68 */    MOV             R0, R6
/* 0x1DAF6A */    BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
/* 0x1DAF6E */    MOV             R0, R6
/* 0x1DAF70 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DAF74 */    CBNZ            R4, loc_1DAF8C
/* 0x1DAF76 */    B               loc_1DAF7E
/* 0x1DAF78 */    MOV             R0, R6
/* 0x1DAF7A */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DAF7E */    MOV             R0, R4
/* 0x1DAF80 */    BLX             j__Z17RwImageFreePixelsP7RwImage; RwImageFreePixels(RwImage *)
/* 0x1DAF84 */    MOV             R0, R4
/* 0x1DAF86 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DAF8A */    MOVS            R4, #0
/* 0x1DAF8C */    MOV             R0, R4
/* 0x1DAF8E */    POP.W           {R11}
/* 0x1DAF92 */    POP             {R4-R7,PC}
