; =========================================================================
; Full Function Name : _ZN8CMirrors18RenderMirrorBufferEb
; Start Address       : 0x5C5178
; End Address         : 0x5C55F8
; =========================================================================

/* 0x5C5178 */    PUSH            {R4-R7,LR}
/* 0x5C517A */    ADD             R7, SP, #0xC
/* 0x5C517C */    PUSH.W          {R8-R11}
/* 0x5C5180 */    SUB             SP, SP, #4
/* 0x5C5182 */    VPUSH           {D8-D10}
/* 0x5C5186 */    SUB             SP, SP, #8
/* 0x5C5188 */    MOV             R4, R0
/* 0x5C518A */    LDR.W           R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C5192)
/* 0x5C518E */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5C5190 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x5C5192 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x5C5194 */    CMP             R0, #0
/* 0x5C5196 */    BEQ.W           loc_5C55EA
/* 0x5C519A */    LDR.W           R0, =(Scene_ptr - 0x5C51A2)
/* 0x5C519E */    ADD             R0, PC; Scene_ptr
/* 0x5C51A0 */    LDR             R0, [R0]; Scene
/* 0x5C51A2 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5C51A4 */    LDR             R0, [R0,#0x60]
/* 0x5C51A6 */    VLDR            S0, [R0,#0xC]
/* 0x5C51AA */    VLDR            S2, [R0,#0x10]
/* 0x5C51AE */    VCVT.F32.S32    S18, S2
/* 0x5C51B2 */    VCVT.F32.S32    S16, S0
/* 0x5C51B6 */    BLX.W           j__Z12DefinedStatev; DefinedState(void)
/* 0x5C51BA */    MOVS            R0, #9
/* 0x5C51BC */    MOVS            R1, #2
/* 0x5C51BE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51C2 */    MOVS            R0, #0xE
/* 0x5C51C4 */    MOVS            R1, #0
/* 0x5C51C6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51CA */    MOVS            R0, #6
/* 0x5C51CC */    MOVS            R1, #0
/* 0x5C51CE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51D2 */    MOVS            R0, #8
/* 0x5C51D4 */    MOVS            R1, #0
/* 0x5C51D6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51DA */    LDR.W           R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C51E2)
/* 0x5C51DE */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C51E0 */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5C51E2 */    LDR             R1, [R0]; CMirrors::pBuffer
/* 0x5C51E4 */    MOVS            R0, #1
/* 0x5C51E6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51EA */    MOVS            R0, #0xC
/* 0x5C51EC */    MOVS            R1, #0
/* 0x5C51EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51F2 */    MOVS            R0, #0xA
/* 0x5C51F4 */    MOVS            R1, #2
/* 0x5C51F6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C51FA */    MOVS            R0, #0xB
/* 0x5C51FC */    MOVS            R1, #1
/* 0x5C51FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C5202 */    LDR.W           R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5C520A)
/* 0x5C5206 */    ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
/* 0x5C5208 */    LDR             R0, [R0]; CMirrors::MirrorFlags ...
/* 0x5C520A */    LDR             R0, [R0]; CMirrors::MirrorFlags
/* 0x5C520C */    LSLS            R0, R0, #0x1E
/* 0x5C520E */    BMI             loc_5C52DC
/* 0x5C5210 */    LDR.W           R0, =(bFudgeNow_ptr - 0x5C5218)
/* 0x5C5214 */    ADD             R0, PC; bFudgeNow_ptr
/* 0x5C5216 */    LDR             R0, [R0]; bFudgeNow
/* 0x5C5218 */    LDRB            R0, [R0]
/* 0x5C521A */    CMP             R0, #0
/* 0x5C521C */    BNE             loc_5C52DC
/* 0x5C521E */    CMP             R4, #0
/* 0x5C5220 */    BNE.W           loc_5C55EA
/* 0x5C5224 */    LDR.W           R4, =(dword_A5A168 - 0x5C5232)
/* 0x5C5228 */    MOVS            R5, #0
/* 0x5C522A */    LDR.W           R0, =(Scene_ptr - 0x5C5234)
/* 0x5C522E */    ADD             R4, PC; dword_A5A168
/* 0x5C5230 */    ADD             R0, PC; Scene_ptr
/* 0x5C5232 */    STRD.W          R5, R5, [R4]
/* 0x5C5236 */    LDR             R6, [R0]; Scene
/* 0x5C5238 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5C523C */    VMOV.F32        S20, #1.0
/* 0x5C5240 */    LDR             R1, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5C5242 */    STR             R0, [R4,#(dword_A5A170 - 0xA5A168)]
/* 0x5C5244 */    MOVW            R8, #0xDCDC
/* 0x5C5248 */    MOV.W           R9, #0x3F800000
/* 0x5C524C */    MOVT            R8, #0xFFFF
/* 0x5C5250 */    VLDR            S0, [R1,#0x80]
/* 0x5C5254 */    STRD.W          R8, R9, [R4,#(dword_A5A178 - 0xA5A168)]
/* 0x5C5258 */    STRD.W          R5, R5, [R4,#(dword_A5A180 - 0xA5A168)]
/* 0x5C525C */    VSTR            S18, [R4,#0x20]
/* 0x5C5260 */    VDIV.F32        S0, S20, S0
/* 0x5C5264 */    VSTR            S0, [R4,#0xC]
/* 0x5C5268 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5C526C */    STR             R0, [R4,#(dword_A5A18C - 0xA5A168)]
/* 0x5C526E */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5C5270 */    VLDR            S0, [R0,#0x80]
/* 0x5C5274 */    STRD.W          R8, R9, [R4,#(dword_A5A194 - 0xA5A168)]
/* 0x5C5278 */    VDIV.F32        S0, S20, S0
/* 0x5C527C */    STR.W           R9, [R4,#(dword_A5A19C - 0xA5A168)]
/* 0x5C5280 */    VSTR            S16, [R4,#0x38]
/* 0x5C5284 */    VSTR            S18, [R4,#0x3C]
/* 0x5C5288 */    VSTR            S0, [R4,#0x28]
/* 0x5C528C */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5C5290 */    STR             R0, [R4,#(dword_A5A1A8 - 0xA5A168)]
/* 0x5C5292 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5C5294 */    VLDR            S0, [R0,#0x80]
/* 0x5C5298 */    STRD.W          R8, R5, [R4,#(dword_A5A1B0 - 0xA5A168)]
/* 0x5C529C */    VDIV.F32        S0, S20, S0
/* 0x5C52A0 */    STR.W           R9, [R4,#(dword_A5A1B8 - 0xA5A168)]
/* 0x5C52A4 */    STR             R5, [R4,#(dword_A5A1C0 - 0xA5A168)]
/* 0x5C52A6 */    VSTR            S16, [R4,#0x54]
/* 0x5C52AA */    VSTR            S0, [R4,#0x44]
/* 0x5C52AE */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5C52B2 */    STR             R0, [R4,#(dword_A5A1C4 - 0xA5A168)]
/* 0x5C52B4 */    MOV             R1, R4
/* 0x5C52B6 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5C52B8 */    MOVS            R2, #4
/* 0x5C52BA */    LDR             R3, =(dword_6B23A4 - 0x5C52C4)
/* 0x5C52BC */    VLDR            S0, [R0,#0x80]
/* 0x5C52C0 */    ADD             R3, PC; dword_6B23A4
/* 0x5C52C2 */    MOVS            R0, #6
/* 0x5C52C4 */    STRD.W          R8, R5, [R4,#(dword_A5A1CC - 0xA5A168)]
/* 0x5C52C8 */    VDIV.F32        S0, S20, S0
/* 0x5C52CC */    STR             R5, [R4,#(dword_A5A1D4 - 0xA5A168)]
/* 0x5C52CE */    VSTR            S0, [R4,#0x60]
/* 0x5C52D2 */    STR             R0, [SP,#0x40+var_40]
/* 0x5C52D4 */    MOVS            R0, #3
/* 0x5C52D6 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C52DA */    B               loc_5C5470
/* 0x5C52DC */    CMP             R4, #1
/* 0x5C52DE */    BNE.W           loc_5C55EA
/* 0x5C52E2 */    MOVS            R0, #8
/* 0x5C52E4 */    MOVS            R1, #1
/* 0x5C52E6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C52EA */    MOVS            R0, #6
/* 0x5C52EC */    MOVS            R1, #1
/* 0x5C52EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C52F2 */    MOVS            R0, #0xC
/* 0x5C52F4 */    MOVS            R1, #0
/* 0x5C52F6 */    MOV.W           R10, #0
/* 0x5C52FA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C52FE */    MOVS            R0, #0xE
/* 0x5C5300 */    MOVS            R1, #1
/* 0x5C5302 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C5306 */    LDR             R0, =(Screens8Track_ptr - 0x5C5316)
/* 0x5C5308 */    MOV.W           R11, #0xFFFFFFFF
/* 0x5C530C */    LDR             R1, =(TempVertexBuffer_ptr - 0x5C5318)
/* 0x5C530E */    MOV.W           R8, #0x3F800000
/* 0x5C5312 */    ADD             R0, PC; Screens8Track_ptr
/* 0x5C5314 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5C5316 */    LDR             R2, [R0]; Screens8Track
/* 0x5C5318 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5C531A */    LDRD.W          R12, R3, [R2]
/* 0x5C531E */    LDRD.W          R6, R4, [R2,#(dword_6B234C - 0x6B2344)]
/* 0x5C5322 */    LDRD.W          R5, R1, [R2,#(dword_6B2354 - 0x6B2344)]
/* 0x5C5326 */    LDRD.W          LR, R9, [R2,#(dword_6B235C - 0x6B2344)]
/* 0x5C532A */    STR             R1, [R0,#(dword_A5A204 - 0xA5A1D8)]
/* 0x5C532C */    STRD.W          R12, R3, [R0]
/* 0x5C5330 */    STR             R6, [R0,#(dword_A5A1E0 - 0xA5A1D8)]
/* 0x5C5332 */    STRD.W          R4, R5, [R0,#(dword_A5A1FC - 0xA5A1D8)]
/* 0x5C5336 */    LDRD.W          R3, R6, [R2,#(dword_6B2364 - 0x6B2344)]
/* 0x5C533A */    LDRD.W          R5, R2, [R2,#(dword_6B236C - 0x6B2344)]
/* 0x5C533E */    STR.W           LR, [R0,#(dword_A5A220 - 0xA5A1D8)]
/* 0x5C5342 */    STRD.W          R9, R3, [R0,#(dword_A5A224 - 0xA5A1D8)]
/* 0x5C5346 */    STR             R6, [R0,#(dword_A5A244 - 0xA5A1D8)]
/* 0x5C5348 */    MOVS            R6, #6
/* 0x5C534A */    STR             R2, [R0,#(dword_A5A24C - 0xA5A1D8)]
/* 0x5C534C */    LDR             R2, =(TempBufferIndicesStored_ptr - 0x5C5356)
/* 0x5C534E */    LDR             R3, =(TempBufferVerticesStored_ptr - 0x5C5358)
/* 0x5C5350 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C535C)
/* 0x5C5352 */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5C5354 */    ADD             R3, PC; TempBufferVerticesStored_ptr
/* 0x5C5356 */    STR             R5, [R0,#(dword_A5A248 - 0xA5A1D8)]
/* 0x5C5358 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C535A */    LDR             R5, =(dword_6B23A4 - 0x5C5364)
/* 0x5C535C */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x5C535E */    LDR             R3, [R3]; TempBufferVerticesStored
/* 0x5C5360 */    ADD             R5, PC; dword_6B23A4
/* 0x5C5362 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5C5364 */    STR.W           R11, [R0,#(dword_A5A214 - 0xA5A1D8)]
/* 0x5C5368 */    STR.W           R11, [R0,#(dword_A5A238 - 0xA5A1D8)]
/* 0x5C536C */    STR.W           R11, [R0,#(dword_A5A25C - 0xA5A1D8)]
/* 0x5C5370 */    STR.W           R10, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
/* 0x5C5374 */    STRD.W          R11, R10, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
/* 0x5C5378 */    STR.W           R10, [R0,#(dword_A5A21C - 0xA5A1D8)]
/* 0x5C537C */    STR.W           R8, [R0,#(dword_A5A218 - 0xA5A1D8)]
/* 0x5C5380 */    STRD.W          R8, R8, [R0,#(dword_A5A23C - 0xA5A1D8)]
/* 0x5C5384 */    STR             R6, [R2]
/* 0x5C5386 */    MOVS            R2, #4
/* 0x5C5388 */    STR             R2, [R3]
/* 0x5C538A */    LDR             R2, [R5]
/* 0x5C538C */    LDR             R3, [R5,#(dword_6B23A8 - 0x6B23A4)]
/* 0x5C538E */    LDR             R5, [R5,#(dword_6B23AC - 0x6B23A4)]
/* 0x5C5390 */    STR             R2, [R1]
/* 0x5C5392 */    MOVS            R2, #0
/* 0x5C5394 */    STR             R3, [R1,#(dword_A7A1DC - 0xA7A1D8)]
/* 0x5C5396 */    MOVS            R3, #1
/* 0x5C5398 */    STR             R5, [R1,#(dword_A7A1E0 - 0xA7A1D8)]
/* 0x5C539A */    MOVS            R1, #4
/* 0x5C539C */    STR.W           R8, [R0,#(dword_A5A264 - 0xA5A1D8)]
/* 0x5C53A0 */    STR.W           R10, [R0,#(dword_A5A260 - 0xA5A1D8)]
/* 0x5C53A4 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5C53A8 */    CBZ             R0, loc_5C53C2
/* 0x5C53AA */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C53B2)
/* 0x5C53AC */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C53B4)
/* 0x5C53AE */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C53B0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C53B2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C53B4 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5C53B6 */    LDR             R2, [R0]
/* 0x5C53B8 */    MOVS            R0, #3
/* 0x5C53BA */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5C53BE */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5C53C2 */    LDR             R0, =(Screens8Track_ptr - 0x5C53CA)
/* 0x5C53C4 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5C53CC)
/* 0x5C53C6 */    ADD             R0, PC; Screens8Track_ptr
/* 0x5C53C8 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5C53CA */    LDR             R2, [R0]; Screens8Track
/* 0x5C53CC */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5C53CE */    ADD.W           R12, R2, #0x30 ; '0'
/* 0x5C53D2 */    ADD.W           LR, R2, #0x40 ; '@'
/* 0x5C53D6 */    LDM.W           R12, {R1,R3,R5,R12}
/* 0x5C53DA */    LDM.W           LR, {R4,R6,LR}
/* 0x5C53DE */    LDR.W           R9, [R2,#(dword_6B2390 - 0x6B2344)]
/* 0x5C53E2 */    STM.W           R0, {R1,R3,R5}
/* 0x5C53E6 */    STR             R6, [R0,#(dword_A5A204 - 0xA5A1D8)]
/* 0x5C53E8 */    ADD.W           R6, R2, #0x50 ; 'P'
/* 0x5C53EC */    STRD.W          R12, R4, [R0,#(dword_A5A1FC - 0xA5A1D8)]
/* 0x5C53F0 */    LDM             R6, {R1,R3,R6}
/* 0x5C53F2 */    LDR             R2, [R2,#(dword_6B23A0 - 0x6B2344)]
/* 0x5C53F4 */    LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C5400)
/* 0x5C53F6 */    STR             R1, [R0,#(dword_A5A228 - 0xA5A1D8)]
/* 0x5C53F8 */    STRD.W          LR, R9, [R0,#(dword_A5A220 - 0xA5A1D8)]
/* 0x5C53FC */    ADD             R4, PC; TempBufferRenderIndexList_ptr
/* 0x5C53FE */    STR.W           R10, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
/* 0x5C5402 */    STRD.W          R11, R10, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
/* 0x5C5406 */    STR.W           R10, [R0,#(dword_A5A21C - 0xA5A1D8)]
/* 0x5C540A */    STRD.W          R11, R8, [R0,#(dword_A5A214 - 0xA5A1D8)]
/* 0x5C540E */    STRD.W          R11, R8, [R0,#(dword_A5A238 - 0xA5A1D8)]
/* 0x5C5412 */    STRD.W          R8, R3, [R0,#(dword_A5A240 - 0xA5A1D8)]
/* 0x5C5416 */    STRD.W          R6, R2, [R0,#(dword_A5A248 - 0xA5A1D8)]
/* 0x5C541A */    LDR             R6, =(TempBufferIndicesStored_ptr - 0x5C5424)
/* 0x5C541C */    LDR             R5, =(TempBufferVerticesStored_ptr - 0x5C5426)
/* 0x5C541E */    LDR             R1, =(dword_6B23A4 - 0x5C542A)
/* 0x5C5420 */    ADD             R6, PC; TempBufferIndicesStored_ptr
/* 0x5C5422 */    ADD             R5, PC; TempBufferVerticesStored_ptr
/* 0x5C5424 */    LDR             R4, [R4]; TempBufferRenderIndexList
/* 0x5C5426 */    ADD             R1, PC; dword_6B23A4
/* 0x5C5428 */    LDR             R6, [R6]; TempBufferIndicesStored
/* 0x5C542A */    STRD.W          R11, R10, [R0,#(dword_A5A25C - 0xA5A1D8)]
/* 0x5C542E */    LDR.W           R12, [R5]; TempBufferVerticesStored
/* 0x5C5432 */    MOVS            R5, #6
/* 0x5C5434 */    LDR             R2, [R1]
/* 0x5C5436 */    LDR             R3, [R1,#(dword_6B23A8 - 0x6B23A4)]
/* 0x5C5438 */    LDR             R1, [R1,#(dword_6B23AC - 0x6B23A4)]
/* 0x5C543A */    STR             R2, [R4]
/* 0x5C543C */    MOVS            R2, #0
/* 0x5C543E */    STR             R3, [R4,#(dword_A7A1DC - 0xA7A1D8)]
/* 0x5C5440 */    MOVS            R3, #1
/* 0x5C5442 */    STR             R5, [R6]
/* 0x5C5444 */    MOVS            R6, #4
/* 0x5C5446 */    STR             R1, [R4,#(dword_A7A1E0 - 0xA7A1D8)]
/* 0x5C5448 */    MOVS            R1, #4
/* 0x5C544A */    STR.W           R8, [R0,#(dword_A5A264 - 0xA5A1D8)]
/* 0x5C544E */    STR.W           R6, [R12]
/* 0x5C5452 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5C5456 */    CBZ             R0, loc_5C5470
/* 0x5C5458 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C5460)
/* 0x5C545A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5462)
/* 0x5C545C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C545E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C5460 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C5462 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5C5464 */    LDR             R2, [R0]
/* 0x5C5466 */    MOVS            R0, #3
/* 0x5C5468 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5C546C */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5C5470 */    LDR             R0, =(TheCamera_ptr - 0x5C547A)
/* 0x5C5472 */    VLDR            S0, =-216.0
/* 0x5C5476 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C5478 */    VLDR            D16, =-7.89520763e21
/* 0x5C547C */    LDR             R0, [R0]; TheCamera
/* 0x5C547E */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5C5480 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5C5484 */    CMP             R1, #0
/* 0x5C5486 */    IT EQ
/* 0x5C5488 */    ADDEQ           R2, R0, #4
/* 0x5C548A */    VLDR            S2, [R2]
/* 0x5C548E */    VLDR            D17, [R2,#4]
/* 0x5C5492 */    VADD.F32        S0, S2, S0
/* 0x5C5496 */    VADD.F32        D16, D17, D16
/* 0x5C549A */    VMUL.F32        D1, D16, D16
/* 0x5C549E */    VMUL.F32        S0, S0, S0
/* 0x5C54A2 */    VADD.F32        S0, S0, S2
/* 0x5C54A6 */    VADD.F32        S0, S0, S3
/* 0x5C54AA */    VLDR            S2, =50.0
/* 0x5C54AE */    VSQRT.F32       S0, S0
/* 0x5C54B2 */    VCMPE.F32       S0, S2
/* 0x5C54B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C54BA */    BGE             loc_5C55A2
/* 0x5C54BC */    MOVS            R0, #8
/* 0x5C54BE */    MOVS            R1, #1
/* 0x5C54C0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C54C4 */    MOVS            R0, #0xC
/* 0x5C54C6 */    MOVS            R1, #0
/* 0x5C54C8 */    MOV.W           R8, #0
/* 0x5C54CC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C54D0 */    MOVS            R0, #0xA
/* 0x5C54D2 */    MOVS            R1, #1
/* 0x5C54D4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C54D8 */    MOVS            R0, #0xB
/* 0x5C54DA */    MOVS            R1, #2
/* 0x5C54DC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C54E0 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5C54F0)
/* 0x5C54E2 */    MOVW            R2, #0x8000
/* 0x5C54E6 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C54F4)
/* 0x5C54E8 */    MOVS            R4, #0
/* 0x5C54EA */    LDR             R6, =(TempBufferRenderIndexList_ptr - 0x5C54F6)
/* 0x5C54EC */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5C54EE */    LDR             R5, =(TempBufferIndicesStored_ptr - 0x5C54FA)
/* 0x5C54F0 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5C54F2 */    ADD             R6, PC; TempBufferRenderIndexList_ptr
/* 0x5C54F4 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5C54F6 */    ADD             R5, PC; TempBufferIndicesStored_ptr
/* 0x5C54F8 */    MOVW            R10, #0
/* 0x5C54FC */    LDR.W           R9, [R1]; TempBufferVerticesStored
/* 0x5C5500 */    MOVW            LR, #0
/* 0x5C5504 */    LDR             R1, [R6]; TempBufferRenderIndexList
/* 0x5C5506 */    MOVT            R2, #0x447B
/* 0x5C550A */    LDR             R6, [R5]; TempBufferIndicesStored
/* 0x5C550C */    MOVS            R5, #0
/* 0x5C550E */    LDR.W           R12, =(dword_6B23A4 - 0x5C553A)
/* 0x5C5512 */    MOVT            R5, #0xC234
/* 0x5C5516 */    MOVT            R4, #0x4358
/* 0x5C551A */    MOVT            R10, #0x447A
/* 0x5C551E */    MOV.W           R3, #0xFFFFFFFF
/* 0x5C5522 */    STR             R5, [R0,#(dword_A5A1DC - 0xA5A1D8)]
/* 0x5C5524 */    STR             R4, [R0]
/* 0x5C5526 */    MOVT            LR, #0xC21C
/* 0x5C552A */    STR.W           R10, [R0,#(dword_A5A1E0 - 0xA5A1D8)]
/* 0x5C552E */    ADD.W           R11, R0, #0x3C ; '<'
/* 0x5C5532 */    STRD.W          R3, R8, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
/* 0x5C5536 */    ADD             R12, PC; dword_6B23A4
/* 0x5C5538 */    STRD.W          R8, R4, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
/* 0x5C553C */    STRD.W          R5, R2, [R0,#(dword_A5A200 - 0xA5A1D8)]
/* 0x5C5540 */    MOV.W           R5, #0x3F800000
/* 0x5C5544 */    STM.W           R11, {R3,R5,R8}
/* 0x5C5548 */    STRD.W          R4, LR, [R0,#(dword_A5A220 - 0xA5A1D8)]
/* 0x5C554C */    STR             R2, [R0,#(dword_A5A228 - 0xA5A1D8)]
/* 0x5C554E */    MOVS            R2, #6
/* 0x5C5550 */    STRD.W          R3, R5, [R0,#(dword_A5A238 - 0xA5A1D8)]
/* 0x5C5554 */    STRD.W          R5, R4, [R0,#(dword_A5A240 - 0xA5A1D8)]
/* 0x5C5558 */    STRD.W          LR, R10, [R0,#(dword_A5A248 - 0xA5A1D8)]
/* 0x5C555C */    STRD.W          R3, R8, [R0,#(dword_A5A25C - 0xA5A1D8)]
/* 0x5C5560 */    STR             R2, [R6]
/* 0x5C5562 */    MOVS            R2, #4
/* 0x5C5564 */    STR.W           R2, [R9]
/* 0x5C5568 */    LDR.W           R2, [R12]
/* 0x5C556C */    LDR.W           R3, [R12,#(dword_6B23A8 - 0x6B23A4)]
/* 0x5C5570 */    LDR.W           R6, [R12,#(dword_6B23AC - 0x6B23A4)]
/* 0x5C5574 */    STR             R2, [R1]
/* 0x5C5576 */    MOVS            R2, #0
/* 0x5C5578 */    STR             R3, [R1,#(dword_A7A1DC - 0xA7A1D8)]
/* 0x5C557A */    MOVS            R3, #1
/* 0x5C557C */    STR             R6, [R1,#(dword_A7A1E0 - 0xA7A1D8)]
/* 0x5C557E */    MOVS            R1, #4
/* 0x5C5580 */    STR.W           R5, [R0,#(dword_A5A264 - 0xA5A1D8)]
/* 0x5C5584 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5C5588 */    CBZ             R0, loc_5C55A2
/* 0x5C558A */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C5592)
/* 0x5C558C */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5594)
/* 0x5C558E */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5C5590 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C5592 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5C5594 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5C5596 */    LDR             R2, [R0]
/* 0x5C5598 */    MOVS            R0, #3
/* 0x5C559A */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5C559E */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5C55A2 */    MOVS            R0, #0xE
/* 0x5C55A4 */    MOVS            R1, #0
/* 0x5C55A6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55AA */    MOVS            R0, #6
/* 0x5C55AC */    MOVS            R1, #1
/* 0x5C55AE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55B2 */    MOVS            R0, #8
/* 0x5C55B4 */    MOVS            R1, #1
/* 0x5C55B6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55BA */    MOVS            R0, #1
/* 0x5C55BC */    MOVS            R1, #0
/* 0x5C55BE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55C2 */    MOVS            R0, #0xC
/* 0x5C55C4 */    MOVS            R1, #0
/* 0x5C55C6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55CA */    MOVS            R0, #0xA
/* 0x5C55CC */    MOVS            R1, #5
/* 0x5C55CE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C55D2 */    MOVS            R0, #0xB
/* 0x5C55D4 */    MOVS            R1, #6
/* 0x5C55D6 */    ADD             SP, SP, #8
/* 0x5C55D8 */    VPOP            {D8-D10}
/* 0x5C55DC */    ADD             SP, SP, #4
/* 0x5C55DE */    POP.W           {R8-R11}
/* 0x5C55E2 */    POP.W           {R4-R7,LR}
/* 0x5C55E6 */    B.W             sub_192888
/* 0x5C55EA */    ADD             SP, SP, #8
/* 0x5C55EC */    VPOP            {D8-D10}
/* 0x5C55F0 */    ADD             SP, SP, #4
/* 0x5C55F2 */    POP.W           {R8-R11}
/* 0x5C55F6 */    POP             {R4-R7,PC}
