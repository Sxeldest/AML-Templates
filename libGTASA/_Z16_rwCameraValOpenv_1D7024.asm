; =========================================================================
; Full Function Name : _Z16_rwCameraValOpenv
; Start Address       : 0x1D7024
; End Address         : 0x1D7108
; =========================================================================

/* 0x1D7024 */    PUSH            {R4,R5,R7,LR}
/* 0x1D7026 */    ADD             R7, SP, #8
/* 0x1D7028 */    SUB             SP, SP, #0x18
/* 0x1D702A */    LDR             R0, =(dword_6BCD30 - 0x1D7030)
/* 0x1D702C */    ADD             R0, PC; dword_6BCD30
/* 0x1D702E */    LDR             R0, [R0]
/* 0x1D7030 */    CBZ             R0, loc_1D7036
/* 0x1D7032 */    ADD             SP, SP, #0x18
/* 0x1D7034 */    POP             {R4,R5,R7,PC}
/* 0x1D7036 */    MOVS            R0, #0x80; int
/* 0x1D7038 */    MOVS            R1, #0x40 ; '@'; int
/* 0x1D703A */    MOVS            R2, #0x20 ; ' '; int
/* 0x1D703C */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1D7040 */    MOV             R4, R0
/* 0x1D7042 */    LDR             R0, =(unk_67A43C - 0x1D704E)
/* 0x1D7044 */    MOV.W           R1, #0x200
/* 0x1D7048 */    ADD             R2, SP, #0x20+var_C
/* 0x1D704A */    ADD             R0, PC; unk_67A43C
/* 0x1D704C */    ADD             R3, SP, #0x20+var_10
/* 0x1D704E */    STRD.W          R1, R0, [R4,#0x10]
/* 0x1D7052 */    ADD             R0, SP, #0x20+var_18
/* 0x1D7054 */    ADD             R1, SP, #0x20+var_14
/* 0x1D7056 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x1D705A */    MOV             R0, R4
/* 0x1D705C */    MOVS            R1, #4
/* 0x1D705E */    BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x1D7062 */    LDR             R0, [R4,#4]; int
/* 0x1D7064 */    LDR             R1, [SP,#0x20+var_C]
/* 0x1D7066 */    CMP             R0, R1
/* 0x1D7068 */    BNE             loc_1D7072
/* 0x1D706A */    LDR             R1, [SP,#0x20+var_10]
/* 0x1D706C */    LDR             R2, [R4,#8]
/* 0x1D706E */    CMP             R2, R1
/* 0x1D7070 */    BEQ             loc_1D70DC
/* 0x1D7072 */    LDR             R1, [R4,#0xC]
/* 0x1D7074 */    CMP             R1, #8
/* 0x1D7076 */    BNE             loc_1D709C
/* 0x1D7078 */    LDR             R1, [R4,#8]; int
/* 0x1D707A */    MOVS            R2, #0x20 ; ' '; int
/* 0x1D707C */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1D7080 */    MOV             R5, R0
/* 0x1D7082 */    CBZ             R5, loc_1D70A6
/* 0x1D7084 */    MOV             R0, R5
/* 0x1D7086 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1D708A */    CBZ             R0, loc_1D70A0
/* 0x1D708C */    MOV             R0, R5
/* 0x1D708E */    MOV             R1, R4
/* 0x1D7090 */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1D7094 */    MOV             R0, R4
/* 0x1D7096 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D709A */    B               loc_1D70AE
/* 0x1D709C */    MOV             R5, R4
/* 0x1D709E */    B               loc_1D70AE
/* 0x1D70A0 */    MOV             R0, R5
/* 0x1D70A2 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D70A6 */    MOV             R0, R4
/* 0x1D70A8 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D70AC */    MOVS            R5, #0
/* 0x1D70AE */    LDRD.W          R1, R0, [SP,#0x20+var_10]; int
/* 0x1D70B2 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1D70B4 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1D70B8 */    MOV             R4, R0
/* 0x1D70BA */    CBZ             R4, loc_1D70D4
/* 0x1D70BC */    MOV             R0, R4
/* 0x1D70BE */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1D70C2 */    CBZ             R0, loc_1D70D4
/* 0x1D70C4 */    MOV             R0, R4
/* 0x1D70C6 */    MOV             R1, R5
/* 0x1D70C8 */    BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
/* 0x1D70CC */    MOV             R0, R5
/* 0x1D70CE */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D70D2 */    B               loc_1D70DC
/* 0x1D70D4 */    MOV             R0, R5
/* 0x1D70D6 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D70DA */    MOVS            R4, #0
/* 0x1D70DC */    MOV             R0, R4
/* 0x1D70DE */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1D70E2 */    LDRD.W          R3, R2, [SP,#0x20+var_18]; int
/* 0x1D70E6 */    LDRD.W          R1, R0, [SP,#0x20+var_10]; int
/* 0x1D70EA */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1D70EE */    LDR             R1, =(dword_6BCD30 - 0x1D70F6)
/* 0x1D70F0 */    CMP             R0, #0
/* 0x1D70F2 */    ADD             R1, PC; dword_6BCD30
/* 0x1D70F4 */    STR             R0, [R1]
/* 0x1D70F6 */    ITT NE
/* 0x1D70F8 */    MOVNE           R1, R4
/* 0x1D70FA */    BLXNE           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1D70FE */    MOV             R0, R4
/* 0x1D7100 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1D7104 */    ADD             SP, SP, #0x18
/* 0x1D7106 */    POP             {R4,R5,R7,PC}
