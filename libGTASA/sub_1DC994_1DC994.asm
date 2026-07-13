; =========================================================================
; Full Function Name : sub_1DC994
; Start Address       : 0x1DC994
; End Address         : 0x1DCB7C
; =========================================================================

/* 0x1DC994 */    PUSH            {R4-R7,LR}
/* 0x1DC996 */    ADD             R7, SP, #0xC
/* 0x1DC998 */    PUSH.W          {R8-R11}
/* 0x1DC99C */    SUB.W           SP, SP, #0x448
/* 0x1DC9A0 */    SUB             SP, SP, #4
/* 0x1DC9A2 */    MOV             R4, R0
/* 0x1DC9A4 */    MOV             R8, R1
/* 0x1DC9A6 */    LDRD.W          R0, R1, [R4,#0xC]; int
/* 0x1DC9AA */    CMP.W           R8, #0
/* 0x1DC9AE */    BEQ             loc_1DC9C4
/* 0x1DC9B0 */    LDR.W           R2, [R8,#0xC]
/* 0x1DC9B4 */    CMP             R2, #0x20 ; ' '
/* 0x1DC9B6 */    BNE             loc_1DC9EC
/* 0x1DC9B8 */    MOV             R5, R8
/* 0x1DC9BA */    SUB.W           R0, R7, #-var_5C
/* 0x1DC9BE */    STR.W           R8, [R7,#var_5C]
/* 0x1DC9C2 */    B               loc_1DCA16
/* 0x1DC9C4 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DC9C6 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DC9CA */    MOV             R5, R0
/* 0x1DC9CC */    CMP             R5, #0
/* 0x1DC9CE */    STR.W           R5, [R7,#var_5C]
/* 0x1DC9D2 */    BEQ.W           loc_1DCB1C
/* 0x1DC9D6 */    MOV             R0, R5
/* 0x1DC9D8 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DC9DC */    CMP             R0, #0
/* 0x1DC9DE */    BEQ.W           loc_1DCB1C
/* 0x1DC9E2 */    MOV             R0, R5
/* 0x1DC9E4 */    MOV             R1, R4
/* 0x1DC9E6 */    BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
/* 0x1DC9EA */    B               loc_1DCA12
/* 0x1DC9EC */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DC9EE */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DC9F2 */    MOV             R5, R0
/* 0x1DC9F4 */    CMP             R5, #0
/* 0x1DC9F6 */    STR.W           R5, [R7,#var_5C]
/* 0x1DC9FA */    BEQ.W           loc_1DCB1C
/* 0x1DC9FE */    MOV             R0, R5
/* 0x1DCA00 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DCA04 */    CMP             R0, #0
/* 0x1DCA06 */    BEQ.W           loc_1DCB1C
/* 0x1DCA0A */    MOV             R0, R5
/* 0x1DCA0C */    MOV             R1, R8
/* 0x1DCA0E */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1DCA12 */    SUB.W           R0, R7, #-var_5C
/* 0x1DCA16 */    STR             R0, [SP,#0x468+var_464]
/* 0x1DCA18 */    LDRB.W          R0, [R4,#0x22]
/* 0x1DCA1C */    ORR.W           R1, R0, #0xEF
/* 0x1DCA20 */    EOR.W           R1, R1, #0x10
/* 0x1DCA24 */    ANDS            R1, R0
/* 0x1DCA26 */    AND.W           R0, R0, #0x10
/* 0x1DCA2A */    STRB.W          R1, [R4,#0x22]
/* 0x1DCA2E */    STR             R0, [SP,#0x468+var_460]
/* 0x1DCA30 */    MOV             R0, R4
/* 0x1DCA32 */    BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
/* 0x1DCA36 */    MOV             R11, R0
/* 0x1DCA38 */    CMP.W           R11, #2
/* 0x1DCA3C */    BLT             loc_1DCA7C
/* 0x1DCA3E */    SUB.W           R6, R7, #-var_5C
/* 0x1DCA42 */    MOV.W           R10, #1
/* 0x1DCA46 */    MOV.W           R9, #0
/* 0x1DCA4A */    UXTB.W          R1, R10
/* 0x1DCA4E */    MOV             R0, R4
/* 0x1DCA50 */    MOVS            R2, #2
/* 0x1DCA52 */    STR.W           R9, [R6,R10,LSL#2]
/* 0x1DCA56 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1DCA5A */    CBZ             R0, loc_1DCAAA
/* 0x1DCA5C */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x1DCA60 */    MOV             R0, R5; int
/* 0x1DCA62 */    BLX             j__Z21RwImageCreateResamplePK7RwImageii; RwImageCreateResample(RwImage const*,int,int)
/* 0x1DCA66 */    MOV             R5, R0
/* 0x1DCA68 */    MOV             R0, R4
/* 0x1DCA6A */    STR.W           R5, [R6,R10,LSL#2]
/* 0x1DCA6E */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1DCA72 */    CBZ             R5, loc_1DCAAA
/* 0x1DCA74 */    ADD.W           R10, R10, #1
/* 0x1DCA78 */    CMP             R10, R11
/* 0x1DCA7A */    BLT             loc_1DCA4A
/* 0x1DCA7C */    LDRB.W          R0, [R4,#0x22]
/* 0x1DCA80 */    MOV.W           R1, #0x6000
/* 0x1DCA84 */    TST.W           R1, R0,LSL#8
/* 0x1DCA88 */    BEQ             loc_1DCACC
/* 0x1DCA8A */    LSLS            R0, R0, #8
/* 0x1DCA8C */    LSLS            R0, R0, #0x11
/* 0x1DCA8E */    BMI             loc_1DCAEC
/* 0x1DCA90 */    MOVS            R0, #8
/* 0x1DCA92 */    LDR             R2, [SP,#0x468+var_464]
/* 0x1DCA94 */    STR             R0, [SP,#0x468+var_468]
/* 0x1DCA96 */    ADD             R0, SP, #0x468+var_45C
/* 0x1DCA98 */    MOV             R1, R8
/* 0x1DCA9A */    MOV             R3, R11
/* 0x1DCA9C */    BL              sub_1DCE3C
/* 0x1DCAA0 */    CMP.W           R11, #1
/* 0x1DCAA4 */    BLT             loc_1DCB20
/* 0x1DCAA6 */    CBZ             R0, loc_1DCB04
/* 0x1DCAA8 */    B               loc_1DCB20
/* 0x1DCAAA */    CMP.W           R10, #1
/* 0x1DCAAE */    BLT             loc_1DCB10
/* 0x1DCAB0 */    SUB.W           R5, R10, #1
/* 0x1DCAB4 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x1DCAB8 */    CMP             R0, R8
/* 0x1DCABA */    IT NE
/* 0x1DCABC */    BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCAC0 */    SUBS            R0, R5, #1
/* 0x1DCAC2 */    ADDS            R1, R5, #1
/* 0x1DCAC4 */    CMP             R1, #1
/* 0x1DCAC6 */    MOV             R5, R0
/* 0x1DCAC8 */    BGT             loc_1DCAB4
/* 0x1DCACA */    B               loc_1DCB10
/* 0x1DCACC */    CMP.W           R11, #1
/* 0x1DCAD0 */    BLT             loc_1DCB62
/* 0x1DCAD2 */    SUB.W           R5, R7, #-var_5C
/* 0x1DCAD6 */    MOV             R6, R11
/* 0x1DCAD8 */    LDR.W           R0, [R5],#4
/* 0x1DCADC */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DCAE0 */    SUBS            R6, #1
/* 0x1DCAE2 */    BNE             loc_1DCAD8
/* 0x1DCAE4 */    CMP.W           R11, #1
/* 0x1DCAE8 */    BGE             loc_1DCB2E
/* 0x1DCAEA */    B               loc_1DCB62
/* 0x1DCAEC */    MOVS            R0, #4
/* 0x1DCAEE */    LDR             R2, [SP,#0x468+var_464]
/* 0x1DCAF0 */    STR             R0, [SP,#0x468+var_468]
/* 0x1DCAF2 */    ADD             R0, SP, #0x468+var_45C
/* 0x1DCAF4 */    MOV             R1, R8
/* 0x1DCAF6 */    MOV             R3, R11
/* 0x1DCAF8 */    BL              sub_1DCE3C
/* 0x1DCAFC */    CMP.W           R11, #1
/* 0x1DCB00 */    BLT             loc_1DCB20
/* 0x1DCB02 */    CBNZ            R0, loc_1DCB20
/* 0x1DCB04 */    LDR.W           R0, [R7,#var_5C]
/* 0x1DCB08 */    CMP             R0, R8
/* 0x1DCB0A */    BEQ             loc_1DCB10
/* 0x1DCB0C */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCB10 */    LDRB.W          R0, [R4,#0x22]
/* 0x1DCB14 */    LDR             R1, [SP,#0x468+var_460]
/* 0x1DCB16 */    ORRS            R0, R1
/* 0x1DCB18 */    STRB.W          R0, [R4,#0x22]
/* 0x1DCB1C */    MOVS            R4, #0
/* 0x1DCB1E */    B               loc_1DCB6E
/* 0x1DCB20 */    LDR.W           R0, [R7,#var_5C]
/* 0x1DCB24 */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DCB28 */    CMP.W           R11, #1
/* 0x1DCB2C */    BLT             loc_1DCB62
/* 0x1DCB2E */    SUB.W           R9, R7, #-var_5C
/* 0x1DCB32 */    MOVS            R6, #0
/* 0x1DCB34 */    UXTB            R1, R6
/* 0x1DCB36 */    MOV             R0, R4
/* 0x1DCB38 */    MOVS            R2, #5
/* 0x1DCB3A */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1DCB3E */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x1DCB42 */    CBZ             R0, loc_1DCB52
/* 0x1DCB44 */    MOV             R0, R4
/* 0x1DCB46 */    MOV             R1, R5
/* 0x1DCB48 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1DCB4C */    MOV             R0, R4
/* 0x1DCB4E */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1DCB52 */    CMP             R5, R8
/* 0x1DCB54 */    ITT NE
/* 0x1DCB56 */    MOVNE           R0, R5
/* 0x1DCB58 */    BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCB5C */    ADDS            R6, #1
/* 0x1DCB5E */    CMP             R11, R6
/* 0x1DCB60 */    BNE             loc_1DCB34
/* 0x1DCB62 */    LDRB.W          R0, [R4,#0x22]
/* 0x1DCB66 */    LDR             R1, [SP,#0x468+var_460]
/* 0x1DCB68 */    ORRS            R0, R1
/* 0x1DCB6A */    STRB.W          R0, [R4,#0x22]
/* 0x1DCB6E */    MOV             R0, R4
/* 0x1DCB70 */    ADD.W           SP, SP, #0x448
/* 0x1DCB74 */    ADD             SP, SP, #4
/* 0x1DCB76 */    POP.W           {R8-R11}
/* 0x1DCB7A */    POP             {R4-R7,PC}
