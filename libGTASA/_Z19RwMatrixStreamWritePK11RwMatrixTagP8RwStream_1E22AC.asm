; =========================================================================
; Full Function Name : _Z19RwMatrixStreamWritePK11RwMatrixTagP8RwStream
; Start Address       : 0x1E22AC
; End Address         : 0x1E23DE
; =========================================================================

/* 0x1E22AC */    PUSH            {R4-R7,LR}
/* 0x1E22AE */    ADD             R7, SP, #0xC
/* 0x1E22B0 */    PUSH.W          {R8,R9,R11}
/* 0x1E22B4 */    SUB             SP, SP, #0x88
/* 0x1E22B6 */    MOV             R4, R0
/* 0x1E22B8 */    MOVS            R0, #0
/* 0x1E22BA */    STR             R0, [SP,#0xA0+var_84]
/* 0x1E22BC */    MOV             R9, R1
/* 0x1E22BE */    LDR             R0, [R4,#0xC]
/* 0x1E22C0 */    AND.W           R0, R0, #3
/* 0x1E22C4 */    CMP             R0, #3
/* 0x1E22C6 */    BNE             loc_1E22D2
/* 0x1E22C8 */    ADD             R0, SP, #0xA0+var_90
/* 0x1E22CA */    MOV             R1, R4
/* 0x1E22CC */    BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
/* 0x1E22D0 */    B               loc_1E2306
/* 0x1E22D2 */    MOV             R0, R4
/* 0x1E22D4 */    ADD             R1, SP, #0xA0+var_90
/* 0x1E22D6 */    VLD1.32         {D16-D17}, [R0]!
/* 0x1E22DA */    VLD1.32         {D18-D19}, [R0]
/* 0x1E22DE */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E22E2 */    VLD1.32         {D20-D21}, [R0]
/* 0x1E22E6 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E22EA */    VLD1.32         {D22-D23}, [R0]
/* 0x1E22EE */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x1E22F2 */    VST1.64         {D22-D23}, [R0]
/* 0x1E22F6 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x1E22FA */    VST1.64         {D20-D21}, [R0]
/* 0x1E22FE */    VST1.64         {D16-D17}, [R1]!
/* 0x1E2302 */    VST1.64         {D18-D19}, [R1]
/* 0x1E2306 */    MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
/* 0x1E230A */    MOVW            R5, #0xFFFF
/* 0x1E230E */    MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
/* 0x1E2312 */    MOV             R0, R9
/* 0x1E2314 */    MOVS            R1, #0xD
/* 0x1E2316 */    MOVS            R2, #0x40 ; '@'
/* 0x1E2318 */    MOV             R3, R6
/* 0x1E231A */    STR             R5, [SP,#0xA0+var_A0]
/* 0x1E231C */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1E2320 */    MOVW            R8, #0x1C
/* 0x1E2324 */    CMP             R0, #0
/* 0x1E2326 */    MOVT            R8, #0x8000
/* 0x1E232A */    BEQ             loc_1E23C2
/* 0x1E232C */    MOV             R0, R9
/* 0x1E232E */    MOVS            R1, #1
/* 0x1E2330 */    MOVS            R2, #0x34 ; '4'
/* 0x1E2332 */    MOV             R3, R6
/* 0x1E2334 */    STR             R5, [SP,#0xA0+var_A0]
/* 0x1E2336 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1E233A */    CMP             R0, #0
/* 0x1E233C */    BEQ             loc_1E23C2
/* 0x1E233E */    LDR             R1, [SP,#0xA0+var_78]
/* 0x1E2340 */    ADD             R6, SP, #0xA0+var_50
/* 0x1E2342 */    LDRD.W          R0, R2, [SP,#0xA0+var_88]
/* 0x1E2346 */    VLDR            D16, [SP,#0xA0+var_90]
/* 0x1E234A */    STR             R0, [SP,#0xA0+var_48]
/* 0x1E234C */    AND.W           R0, R2, #3
/* 0x1E2350 */    LDR             R3, [SP,#0xA0+var_68]
/* 0x1E2352 */    VLDR            D17, [SP,#0xA0+var_80]
/* 0x1E2356 */    VLDR            D18, [SP,#0xA0+var_70]
/* 0x1E235A */    STR             R1, [SP,#0xA0+var_3C]
/* 0x1E235C */    MOVS            R1, #0xC; unsigned int
/* 0x1E235E */    STR             R3, [SP,#0xA0+var_30]
/* 0x1E2360 */    STR             R0, [SP,#0xA0+var_20]
/* 0x1E2362 */    VSTR            D16, [SP,#0xA0+var_50]
/* 0x1E2366 */    VLDR            D16, [SP,#0xA0+var_60]
/* 0x1E236A */    LDR             R0, [SP,#0xA0+var_58]
/* 0x1E236C */    VSTR            D17, [SP,#0xA0+var_44]
/* 0x1E2370 */    VSTR            D18, [SP,#0xA0+var_38]
/* 0x1E2374 */    STR             R0, [SP,#0xA0+var_24]
/* 0x1E2376 */    MOV             R0, R6; void *
/* 0x1E2378 */    VSTR            D16, [SP,#0xA0+var_2C]
/* 0x1E237C */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1E2380 */    ADD.W           R0, R6, #0xC; void *
/* 0x1E2384 */    MOVS            R1, #0xC; unsigned int
/* 0x1E2386 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1E238A */    ADD.W           R0, R6, #0x18; void *
/* 0x1E238E */    MOVS            R1, #0xC; unsigned int
/* 0x1E2390 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1E2394 */    ADD.W           R0, R6, #0x24 ; '$'; void *
/* 0x1E2398 */    MOVS            R1, #0xC; unsigned int
/* 0x1E239A */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x1E239E */    MOV             R0, R6; void *
/* 0x1E23A0 */    MOVS            R1, #0x34 ; '4'; unsigned int
/* 0x1E23A2 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x1E23A6 */    MOV             R0, R9; int
/* 0x1E23A8 */    MOV             R1, R6; void *
/* 0x1E23AA */    MOVS            R2, #0x34 ; '4'; size_t
/* 0x1E23AC */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1E23B0 */    CBNZ            R0, loc_1E23D4
/* 0x1E23B2 */    MOVS            R4, #0
/* 0x1E23B4 */    MOV             R0, R8; int
/* 0x1E23B6 */    STR             R4, [SP,#0xA0+var_98]
/* 0x1E23B8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E23BC */    STR             R0, [SP,#0xA0+var_94]
/* 0x1E23BE */    ADD             R0, SP, #0xA0+var_98
/* 0x1E23C0 */    B               loc_1E23D0
/* 0x1E23C2 */    MOVS            R4, #0
/* 0x1E23C4 */    MOV             R0, R8; int
/* 0x1E23C6 */    STR             R4, [SP,#0xA0+var_50]
/* 0x1E23C8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E23CC */    STR             R0, [SP,#0xA0+var_50+4]
/* 0x1E23CE */    ADD             R0, SP, #0xA0+var_50
/* 0x1E23D0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E23D4 */    MOV             R0, R4
/* 0x1E23D6 */    ADD             SP, SP, #0x88
/* 0x1E23D8 */    POP.W           {R8,R9,R11}
/* 0x1E23DC */    POP             {R4-R7,PC}
