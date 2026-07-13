; =========================================================================
; Full Function Name : _ZN11CWaterLevel11RenderWaterEv
; Start Address       : 0x597060
; End Address         : 0x597A78
; =========================================================================

/* 0x597060 */    PUSH            {R4-R7,LR}
/* 0x597062 */    ADD             R7, SP, #0xC
/* 0x597064 */    PUSH.W          {R8-R11}
/* 0x597068 */    SUB             SP, SP, #4
/* 0x59706A */    VPUSH           {D8-D15}
/* 0x59706E */    SUB             SP, SP, #0x70; float
/* 0x597070 */    BLX.W           j__ZN5CGame23CanSeeWaterFromCurrAreaEv; CGame::CanSeeWaterFromCurrArea(void)
/* 0x597074 */    CMP             R0, #1
/* 0x597076 */    BNE.W           loc_597A6A
/* 0x59707A */    LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x59708A)
/* 0x59707E */    VMOV.F32        S20, #0.5
/* 0x597082 */    LDR.W           R1, =(TheCamera_ptr - 0x59708C)
/* 0x597086 */    ADD             R0, PC; DETAILEDWATERDIST_ptr
/* 0x597088 */    ADD             R1, PC; TheCamera_ptr
/* 0x59708A */    LDR             R0, [R0]; DETAILEDWATERDIST
/* 0x59708C */    LDR             R1, [R1]; TheCamera
/* 0x59708E */    VLDR            S0, [R0]
/* 0x597092 */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x597094 */    VCVT.F32.S32    S16, S0
/* 0x597098 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x59709C */    CMP             R0, #0
/* 0x59709E */    IT EQ
/* 0x5970A0 */    ADDEQ           R4, R1, #4
/* 0x5970A2 */    VLDR            S18, [R4]
/* 0x5970A6 */    VSUB.F32        S0, S18, S16
/* 0x5970AA */    VMUL.F32        S0, S0, S20
/* 0x5970AE */    VMOV            R0, S0; x
/* 0x5970B2 */    BLX.W           floorf
/* 0x5970B6 */    VADD.F32        S0, S18, S16
/* 0x5970BA */    LDR.W           R5, =(CameraRangeMaxX_ptr - 0x5970C6)
/* 0x5970BE */    VMOV            S18, R0
/* 0x5970C2 */    ADD             R5, PC; CameraRangeMaxX_ptr
/* 0x5970C4 */    VMUL.F32        S0, S0, S20
/* 0x5970C8 */    VMOV            R1, S0
/* 0x5970CC */    MOV             R0, R1; x
/* 0x5970CE */    BLX             ceilf
/* 0x5970D2 */    VCVT.S32.F32    S2, S18
/* 0x5970D6 */    LDR.W           R1, =(CameraRangeMinX_ptr - 0x5970E4)
/* 0x5970DA */    VMOV            S0, R0
/* 0x5970DE */    LDR             R0, [R5]; CameraRangeMaxX
/* 0x5970E0 */    ADD             R1, PC; CameraRangeMinX_ptr
/* 0x5970E2 */    VCVT.S32.F32    S0, S0
/* 0x5970E6 */    LDR             R1, [R1]; CameraRangeMinX
/* 0x5970E8 */    VMOV            R2, S2
/* 0x5970EC */    LSLS            R2, R2, #1
/* 0x5970EE */    STR             R2, [R1]
/* 0x5970F0 */    VMOV            R1, S0
/* 0x5970F4 */    LSLS            R1, R1, #1
/* 0x5970F6 */    STR             R1, [R0]
/* 0x5970F8 */    VLDR            S18, [R4,#4]
/* 0x5970FC */    VSUB.F32        S0, S18, S16
/* 0x597100 */    VMUL.F32        S0, S0, S20
/* 0x597104 */    VMOV            R0, S0; x
/* 0x597108 */    BLX.W           floorf
/* 0x59710C */    VADD.F32        S0, S18, S16
/* 0x597110 */    MOV             R4, R0
/* 0x597112 */    VMUL.F32        S0, S0, S20
/* 0x597116 */    VMOV            R0, S0; x
/* 0x59711A */    BLX             ceilf
/* 0x59711E */    VMOV            S0, R0
/* 0x597122 */    LDR.W           R1, =(CameraRangeMaxY_ptr - 0x597136)
/* 0x597126 */    LDR.W           R2, =(CameraRangeMinY_ptr - 0x597138)
/* 0x59712A */    VMOV            S2, R4
/* 0x59712E */    VCVT.S32.F32    S0, S0
/* 0x597132 */    ADD             R1, PC; CameraRangeMaxY_ptr
/* 0x597134 */    ADD             R2, PC; CameraRangeMinY_ptr
/* 0x597136 */    VCVT.S32.F32    S2, S2
/* 0x59713A */    LDR             R0, [R1]; CameraRangeMaxY
/* 0x59713C */    LDR             R1, [R2]; CameraRangeMinY
/* 0x59713E */    VMOV            R2, S0
/* 0x597142 */    LSLS            R2, R2, #1
/* 0x597144 */    STR             R2, [R0]
/* 0x597146 */    VMOV            R0, S2
/* 0x59714A */    LSLS            R0, R0, #1
/* 0x59714C */    STR             R0, [R1]
/* 0x59714E */    BLX.W           j__Z12DefinedStatev; DefinedState(void)
/* 0x597152 */    LDR.W           R0, =(gpSeaBedTex_ptr - 0x597160)
/* 0x597156 */    MOVS            R3, #0
/* 0x597158 */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x597166)
/* 0x59715C */    ADD             R0, PC; gpSeaBedTex_ptr
/* 0x59715E */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x597168)
/* 0x597162 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x597164 */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x597166 */    LDR             R0, [R0]; gpSeaBedTex
/* 0x597168 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x59716A */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x59716C */    LDR             R0, [R0]
/* 0x59716E */    STR             R3, [R1]
/* 0x597170 */    STR             R3, [R2]
/* 0x597172 */    LDR             R1, [R0]
/* 0x597174 */    MOVS            R0, #1
/* 0x597176 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59717A */    MOVS            R0, #0xE
/* 0x59717C */    MOVS            R1, #1
/* 0x59717E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x597182 */    MOVS            R0, #0xA
/* 0x597184 */    MOVS            R1, #5
/* 0x597186 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59718A */    MOVS            R0, #0xB
/* 0x59718C */    MOVS            R1, #6
/* 0x59718E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x597192 */    MOVS            R0, #0x1E
/* 0x597194 */    MOVS            R1, #0
/* 0x597196 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59719A */    MOVS            R0, #0xC
/* 0x59719C */    MOVS            R1, #1
/* 0x59719E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5971A2 */    MOVS            R0, #1; unsigned __int8
/* 0x5971A4 */    BLX             j__Z12emu_SetWaterh; emu_SetWater(uchar)
/* 0x5971A8 */    LDR.W           R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x5971B0)
/* 0x5971AC */    ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x5971AE */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x5971B0 */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x5971B2 */    CMP             R0, #1
/* 0x5971B4 */    BLT.W           loc_5973C0
/* 0x5971B8 */    LDR.W           R0, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x5971CC)
/* 0x5971BC */    VMOV.F32        S24, #1.0
/* 0x5971C0 */    LDR.W           R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x5971D2)
/* 0x5971C4 */    VMOV.I32        D16, #0x10
/* 0x5971C8 */    ADD             R0, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
/* 0x5971CA */    VMOV.I32        D9, #0x3F000000
/* 0x5971CE */    ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
/* 0x5971D0 */    VLDR            D10, =2.99759638e19
/* 0x5971D4 */    LDR             R0, [R0]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
/* 0x5971D6 */    VNEG.S32        D8, D16
/* 0x5971DA */    STR             R0, [SP,#0xD0+var_64]
/* 0x5971DC */    MOV.W           R11, #0
/* 0x5971E0 */    LDR.W           R0, =(TheCamera_ptr - 0x5971EC)
/* 0x5971E4 */    LDR.W           R10, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
/* 0x5971E8 */    ADD             R0, PC; TheCamera_ptr
/* 0x5971EA */    VLDR            D11, =-3.32454743e25
/* 0x5971EE */    VLDR            S26, =0.0
/* 0x5971F2 */    LDR             R6, [R0]; TheCamera
/* 0x5971F4 */    LDR.W           R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597200)
/* 0x5971F8 */    VLDR            S28, =0.04
/* 0x5971FC */    ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x5971FE */    VLDR            S30, =600.0
/* 0x597202 */    VLDR            S25, =0.96
/* 0x597206 */    LDR.W           R8, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x59720A */    LDR             R0, [SP,#0xD0+var_64]
/* 0x59720C */    MOV.W           R9, #0
/* 0x597210 */    LDRSH.W         R4, [R10,R11,LSL#1]
/* 0x597214 */    LDRSH.W         R5, [R0,R11,LSL#1]
/* 0x597218 */    LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x59721A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x59721E */    CMP             R0, #0
/* 0x597220 */    VMOV.32         D16[0], R5
/* 0x597224 */    IT EQ
/* 0x597226 */    ADDEQ           R1, R6, #4
/* 0x597228 */    CMP             R4, #0xB
/* 0x59722A */    VLDR            D17, [R1]
/* 0x59722E */    IT LE
/* 0x597230 */    CMPLE           R5, #0xB
/* 0x597232 */    VMOV.32         D16[1], R4
/* 0x597236 */    VSHL.I32        D16, D16, #0x10
/* 0x59723A */    VSHL.S32        D16, D8, D16
/* 0x59723E */    VCVT.F32.S32    D16, D16
/* 0x597242 */    VADD.F32        D16, D16, D9
/* 0x597246 */    VMUL.F32        D16, D16, D10
/* 0x59724A */    VADD.F32        D16, D16, D11
/* 0x59724E */    VSUB.F32        D16, D17, D16
/* 0x597252 */    VMUL.F32        D0, D16, D16
/* 0x597256 */    VADD.F32        S0, S0, S1
/* 0x59725A */    VSQRT.F32       S0, S0
/* 0x59725E */    BGT             loc_5972A6
/* 0x597260 */    VMOV.F32        S4, S26
/* 0x597264 */    ORR.W           R0, R4, R5
/* 0x597268 */    VMOV.F32        S2, S24
/* 0x59726C */    CMP             R0, #0
/* 0x59726E */    VMOV.F32        S27, S26
/* 0x597272 */    VMOV.F32        S29, S24
/* 0x597276 */    BLT             loc_5972E8
/* 0x597278 */    UXTH            R0, R5
/* 0x59727A */    CBZ             R0, loc_5972B4
/* 0x59727C */    CMP             R0, #0xB
/* 0x59727E */    BNE             loc_5972BC
/* 0x597280 */    MOVS            R0, #1
/* 0x597282 */    VMOV.F32        S2, S24
/* 0x597286 */    VMOV.F32        S4, S25
/* 0x59728A */    CBNZ            R4, loc_5972CA
/* 0x59728C */    VMOV.F32        S29, S28
/* 0x597290 */    CMP             R0, #0
/* 0x597292 */    VMOV.F32        S27, S26
/* 0x597296 */    BEQ             loc_597338
/* 0x597298 */    MOV.W           R9, #1
/* 0x59729C */    VMOV.F32        S27, S26
/* 0x5972A0 */    VMOV.F32        S29, S28
/* 0x5972A4 */    B               loc_5972E8
/* 0x5972A6 */    VMOV.F32        S4, S26
/* 0x5972AA */    VMOV.F32        S2, S24
/* 0x5972AE */    VMOV.F32        S27, S26
/* 0x5972B2 */    B               loc_5972E4
/* 0x5972B4 */    MOVS            R0, #1
/* 0x5972B6 */    VMOV.F32        S2, S28
/* 0x5972BA */    B               loc_5972C2
/* 0x5972BC */    VMOV.F32        S2, S24
/* 0x5972C0 */    MOVS            R0, #0
/* 0x5972C2 */    VMOV.F32        S4, S26
/* 0x5972C6 */    CMP             R4, #0
/* 0x5972C8 */    BEQ             loc_59728C
/* 0x5972CA */    CMP             R4, #0xB
/* 0x5972CC */    ADR.W           R1, dword_597AAC
/* 0x5972D0 */    MOV.W           R9, #0
/* 0x5972D4 */    IT EQ
/* 0x5972D6 */    ADDEQ           R1, #4
/* 0x5972D8 */    IT EQ
/* 0x5972DA */    MOVEQ.W         R9, #1
/* 0x5972DE */    CBZ             R0, loc_59732C
/* 0x5972E0 */    VLDR            S27, [R1]
/* 0x5972E4 */    VMOV.F32        S29, S24
/* 0x5972E8 */    VMOV            R2, S4; int
/* 0x5972EC */    MOVS            R0, #0
/* 0x5972EE */    VMOV            R3, S2; float
/* 0x5972F2 */    VCMPE.F32       S0, S30
/* 0x5972F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5972FA */    BGE             loc_597314
/* 0x5972FC */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x5972FE */    MOV.W           R0, #0x3F800000
/* 0x597302 */    STR             R0, [SP,#0xD0+var_CC]; float
/* 0x597304 */    MOV             R0, R5; this
/* 0x597306 */    MOV             R1, R4; int
/* 0x597308 */    BLX.W           j__ZN11CWaterLevel27RenderDetailedSeaBedSegmentEiiffff; CWaterLevel::RenderDetailedSeaBedSegment(int,int,float,float,float,float)
/* 0x59730C */    CMP.W           R9, #0
/* 0x597310 */    BNE             loc_597342
/* 0x597312 */    B               loc_5973B2
/* 0x597314 */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x597316 */    MOV.W           R0, #0x3F800000
/* 0x59731A */    STR             R0, [SP,#0xD0+var_CC]; float
/* 0x59731C */    MOV             R0, R5; this
/* 0x59731E */    MOV             R1, R4; int
/* 0x597320 */    BLX.W           j__ZN11CWaterLevel19RenderSeaBedSegmentEiiffff; CWaterLevel::RenderSeaBedSegment(int,int,float,float,float,float)
/* 0x597324 */    CMP.W           R9, #0
/* 0x597328 */    BNE             loc_59739C
/* 0x59732A */    B               loc_5973B2
/* 0x59732C */    VMOV.F32        S29, S24
/* 0x597330 */    CMP             R4, #0xB
/* 0x597332 */    VMOV.F32        S27, S25
/* 0x597336 */    BNE             loc_5973B2
/* 0x597338 */    VCMPE.F32       S0, S30
/* 0x59733C */    VMRS            APSR_nzcv, FPSCR
/* 0x597340 */    BGE             loc_59739C
/* 0x597342 */    MOV             R0, R5; this
/* 0x597344 */    MOV             R1, R4; int
/* 0x597346 */    MOVS            R2, #0; int
/* 0x597348 */    MOV.W           R3, #0x3F800000; float
/* 0x59734C */    VSTR            S27, [SP,#0xD0+var_D0]
/* 0x597350 */    VSTR            S29, [SP,#0xD0+var_CC]
/* 0x597354 */    BLX.W           j__ZN11CWaterLevel27RenderDetailedSeaBedSegmentEiiffff; CWaterLevel::RenderDetailedSeaBedSegment(int,int,float,float,float,float)
/* 0x597358 */    B               loc_5973B2
/* 0x59735A */    ALIGN 0x10
/* 0x597360 */    DCFD 2.99759638e19
/* 0x597368 */    DCFD -3.32454743e25
/* 0x597370 */    DCFS 0.0
/* 0x597374 */    DCFS 0.04
/* 0x597378 */    DCFS 600.0
/* 0x59737C */    DCFS 0.96
/* 0x597380 */    DCFS 0.08
/* 0x597384 */    DCFS 0.001534
/* 0x597388 */    DCFS 0.00076699
/* 0x59738C */    DCFS 0.6
/* 0x597390 */    DCFS 4.6566e-10
/* 0x597394 */    DCFS 0.01
/* 0x597398 */    DCFS 0.1
/* 0x59739C */    MOV             R0, R5; this
/* 0x59739E */    MOV             R1, R4; int
/* 0x5973A0 */    MOVS            R2, #0; int
/* 0x5973A2 */    MOV.W           R3, #0x3F800000; float
/* 0x5973A6 */    VSTR            S27, [SP,#0xD0+var_D0]
/* 0x5973AA */    VSTR            S29, [SP,#0xD0+var_CC]
/* 0x5973AE */    BLX.W           j__ZN11CWaterLevel19RenderSeaBedSegmentEiiffff; CWaterLevel::RenderSeaBedSegment(int,int,float,float,float,float)
/* 0x5973B2 */    LDR.W           R0, [R8]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x5973B6 */    ADD.W           R11, R11, #1
/* 0x5973BA */    CMP             R11, R0
/* 0x5973BC */    BLT.W           loc_59720A
/* 0x5973C0 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5973C8)
/* 0x5973C4 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5973C6 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5973C8 */    LDR             R0, [R0]
/* 0x5973CA */    CBZ             R0, loc_597408
/* 0x5973CC */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5973D0 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5973DE)
/* 0x5973D4 */    MOVS            R3, #1
/* 0x5973D6 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5973E0)
/* 0x5973DA */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5973DC */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5973DE */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x5973E0 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5973E2 */    LDR             R1, [R2]
/* 0x5973E4 */    MOVS            R2, #0
/* 0x5973E6 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5973EA */    CBZ             R0, loc_597408
/* 0x5973EC */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5973F8)
/* 0x5973F0 */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5973FA)
/* 0x5973F4 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5973F6 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5973F8 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5973FA */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5973FC */    LDR             R2, [R0]
/* 0x5973FE */    MOVS            R0, #3
/* 0x597400 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x597404 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x597408 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x597416)
/* 0x59740C */    MOVS            R2, #0
/* 0x59740E */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x597418)
/* 0x597412 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x597414 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x597416 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x597418 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x59741A */    STR             R2, [R0]
/* 0x59741C */    MOVS            R0, #8
/* 0x59741E */    STR             R2, [R1]
/* 0x597420 */    MOVS            R1, #0
/* 0x597422 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x597426 */    MOVS            R0, #2
/* 0x597428 */    MOVS            R1, #1
/* 0x59742A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59742E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59743A)
/* 0x597432 */    LDR.W           R1, =(_ZN11CWaterLevel14m_CurrentFlowXE_ptr - 0x597440)
/* 0x597436 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x597438 */    VLDR            S16, =0.04
/* 0x59743C */    ADD             R1, PC; _ZN11CWaterLevel14m_CurrentFlowXE_ptr
/* 0x59743E */    VLDR            S22, =0.08
/* 0x597442 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x597444 */    LDR             R1, [R1]; CWaterLevel::m_CurrentFlowX ...
/* 0x597446 */    VLDR            S0, [R0]
/* 0x59744A */    LDR.W           R0, =(_ZN11CWaterLevel14m_CurrentFlowYE_ptr - 0x59745A)
/* 0x59744E */    VMUL.F32        S0, S0, S16
/* 0x597452 */    VLDR            S2, [R1]
/* 0x597456 */    ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowYE_ptr
/* 0x597458 */    LDR.W           R1, =(CurrentTextureShiftV_ptr - 0x597462)
/* 0x59745C */    LDR             R0, [R0]; CWaterLevel::m_CurrentFlowY ...
/* 0x59745E */    ADD             R1, PC; CurrentTextureShiftV_ptr
/* 0x597460 */    LDR             R1, [R1]; CurrentTextureShiftV
/* 0x597462 */    VLDR            S4, [R0]
/* 0x597466 */    VMUL.F32        S2, S0, S2
/* 0x59746A */    LDR.W           R0, =(CurrentTextureShiftU_ptr - 0x59747A)
/* 0x59746E */    VMUL.F32        S4, S0, S4
/* 0x597472 */    VLDR            S10, [R1]
/* 0x597476 */    ADD             R0, PC; CurrentTextureShiftU_ptr
/* 0x597478 */    LDR             R0, [R0]; CurrentTextureShiftU
/* 0x59747A */    VMUL.F32        S0, S2, S22
/* 0x59747E */    VLDR            S8, [R0]
/* 0x597482 */    VMUL.F32        S6, S4, S22
/* 0x597486 */    VADD.F32        S20, S8, S0
/* 0x59748A */    VMOV.F32        S0, #1.0
/* 0x59748E */    VADD.F32        S18, S10, S6
/* 0x597492 */    VSTR            S20, [R0]
/* 0x597496 */    VCMPE.F32       S20, S0
/* 0x59749A */    VMRS            APSR_nzcv, FPSCR
/* 0x59749E */    VSTR            S18, [R1]
/* 0x5974A2 */    BLE             loc_5974B8
/* 0x5974A4 */    VMOV.F32        S6, #-1.0
/* 0x5974A8 */    LDR.W           R0, =(CurrentTextureShiftU_ptr - 0x5974B0)
/* 0x5974AC */    ADD             R0, PC; CurrentTextureShiftU_ptr
/* 0x5974AE */    LDR             R0, [R0]; CurrentTextureShiftU
/* 0x5974B0 */    VADD.F32        S20, S20, S6
/* 0x5974B4 */    VSTR            S20, [R0]
/* 0x5974B8 */    VCMPE.F32       S18, S0
/* 0x5974BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5974C0 */    BLE             loc_5974D6
/* 0x5974C2 */    VMOV.F32        S6, #-1.0
/* 0x5974C6 */    LDR.W           R0, =(CurrentTextureShiftV_ptr - 0x5974CE)
/* 0x5974CA */    ADD             R0, PC; CurrentTextureShiftV_ptr
/* 0x5974CC */    LDR             R0, [R0]; CurrentTextureShiftV
/* 0x5974CE */    VADD.F32        S18, S18, S6
/* 0x5974D2 */    VSTR            S18, [R0]
/* 0x5974D6 */    LDR.W           R0, =(CurrentTextureShiftSecondU_ptr - 0x5974EA)
/* 0x5974DA */    VMUL.F32        S2, S2, S16
/* 0x5974DE */    LDR.W           R1, =(CurrentTextureShiftSecondV_ptr - 0x5974EC)
/* 0x5974E2 */    VMUL.F32        S4, S4, S16
/* 0x5974E6 */    ADD             R0, PC; CurrentTextureShiftSecondU_ptr
/* 0x5974E8 */    ADD             R1, PC; CurrentTextureShiftSecondV_ptr
/* 0x5974EA */    LDR             R0, [R0]; CurrentTextureShiftSecondU
/* 0x5974EC */    LDR             R1, [R1]; CurrentTextureShiftSecondV
/* 0x5974EE */    VLDR            S6, [R0]
/* 0x5974F2 */    VLDR            S8, [R1]
/* 0x5974F6 */    VADD.F32        S24, S6, S2
/* 0x5974FA */    VADD.F32        S26, S8, S4
/* 0x5974FE */    VCMPE.F32       S24, S0
/* 0x597502 */    VSTR            S24, [R0]
/* 0x597506 */    VMRS            APSR_nzcv, FPSCR
/* 0x59750A */    VSTR            S26, [R1]
/* 0x59750E */    BLE             loc_597524
/* 0x597510 */    VMOV.F32        S2, #-1.0
/* 0x597514 */    LDR.W           R0, =(CurrentTextureShiftSecondU_ptr - 0x59751C)
/* 0x597518 */    ADD             R0, PC; CurrentTextureShiftSecondU_ptr
/* 0x59751A */    LDR             R0, [R0]; CurrentTextureShiftSecondU
/* 0x59751C */    VADD.F32        S24, S24, S2
/* 0x597520 */    VSTR            S24, [R0]
/* 0x597524 */    VCMPE.F32       S26, S0
/* 0x597528 */    VMRS            APSR_nzcv, FPSCR
/* 0x59752C */    BLE             loc_597542
/* 0x59752E */    VMOV.F32        S0, #-1.0
/* 0x597532 */    LDR.W           R0, =(CurrentTextureShiftSecondV_ptr - 0x59753A)
/* 0x597536 */    ADD             R0, PC; CurrentTextureShiftSecondV_ptr
/* 0x597538 */    LDR             R0, [R0]; CurrentTextureShiftSecondV
/* 0x59753A */    VADD.F32        S26, S26, S0
/* 0x59753E */    VSTR            S26, [R0]
/* 0x597542 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59754E)
/* 0x597546 */    VLDR            S2, =0.001534
/* 0x59754A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59754C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x59754E */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x597550 */    MOV             R0, R5
/* 0x597552 */    BFC.W           R0, #0xC, #0x14
/* 0x597556 */    VMOV            S0, R0
/* 0x59755A */    VCVT.F32.U32    S0, S0
/* 0x59755E */    VMUL.F32        S0, S0, S2
/* 0x597562 */    VMOV            R4, S0
/* 0x597566 */    MOV             R0, R4; x
/* 0x597568 */    BLX.W           sinf
/* 0x59756C */    BFC.W           R5, #0xD, #0x13
/* 0x597570 */    VLDR            S2, =0.00076699
/* 0x597574 */    VMOV            S30, R0
/* 0x597578 */    MOV             R0, R4; x
/* 0x59757A */    VMOV            S0, R5
/* 0x59757E */    VCVT.F32.U32    S0, S0
/* 0x597582 */    VMUL.F32        S28, S0, S2
/* 0x597586 */    BLX.W           cosf
/* 0x59758A */    VMOV            R4, S28
/* 0x59758E */    LDR.W           R6, =(_ZN8CWeather8WavynessE_ptr - 0x597598)
/* 0x597592 */    MOV             R5, R0
/* 0x597594 */    ADD             R6, PC; _ZN8CWeather8WavynessE_ptr
/* 0x597596 */    MOV             R0, R4; x
/* 0x597598 */    BLX.W           cosf
/* 0x59759C */    VMOV            S28, R0
/* 0x5975A0 */    LDR             R0, [R6]; CWeather::Wavyness ...
/* 0x5975A2 */    VMOV            S0, R5
/* 0x5975A6 */    VLDR            S8, =0.6
/* 0x5975AA */    VMUL.F32        S4, S28, S16
/* 0x5975AE */    LDR.W           R1, =(TextureShiftU_ptr - 0x5975CA)
/* 0x5975B2 */    VMUL.F32        S2, S30, S22
/* 0x5975B6 */    VLDR            S6, [R0]
/* 0x5975BA */    VMUL.F32        S0, S0, S22
/* 0x5975BE */    LDR.W           R0, =(TextureShiftSecondU_ptr - 0x5975D0)
/* 0x5975C2 */    LDR.W           R2, =(TextureShiftV_ptr - 0x5975D2)
/* 0x5975C6 */    ADD             R1, PC; TextureShiftU_ptr
/* 0x5975C8 */    LDR.W           R3, =(TextureShiftSecondV_ptr - 0x5975D6)
/* 0x5975CC */    ADD             R0, PC; TextureShiftSecondU_ptr
/* 0x5975CE */    ADD             R2, PC; TextureShiftV_ptr
/* 0x5975D0 */    LDR             R1, [R1]; TextureShiftU
/* 0x5975D2 */    ADD             R3, PC; TextureShiftSecondV_ptr
/* 0x5975D4 */    LDR             R0, [R0]; TextureShiftSecondU
/* 0x5975D6 */    VMUL.F32        S4, S4, S8
/* 0x5975DA */    LDR             R2, [R2]; TextureShiftV
/* 0x5975DC */    VMUL.F32        S2, S2, S6
/* 0x5975E0 */    LDR             R3, [R3]; TextureShiftSecondV
/* 0x5975E2 */    VMUL.F32        S0, S0, S6
/* 0x5975E6 */    VSTR            S24, [R0]
/* 0x5975EA */    VADD.F32        S4, S26, S4
/* 0x5975EE */    VADD.F32        S2, S20, S2
/* 0x5975F2 */    VADD.F32        S0, S18, S0
/* 0x5975F6 */    VSTR            S4, [R3]
/* 0x5975FA */    VSTR            S2, [R1]
/* 0x5975FE */    VSTR            S0, [R2]
/* 0x597602 */    BLX             rand
/* 0x597606 */    VMOV            S0, R0
/* 0x59760A */    VLDR            S16, =4.6566e-10
/* 0x59760E */    VLDR            S18, =0.01
/* 0x597612 */    VCVT.F32.S32    S0, S0
/* 0x597616 */    VLDR            S20, =0.0
/* 0x59761A */    LDR.W           R0, =(TextureShiftHighLightU_ptr - 0x597622)
/* 0x59761E */    ADD             R0, PC; TextureShiftHighLightU_ptr
/* 0x597620 */    LDR             R5, [R0]; TextureShiftHighLightU
/* 0x597622 */    MOV             R0, R4; x
/* 0x597624 */    VMUL.F32        S0, S0, S16
/* 0x597628 */    VMUL.F32        S0, S0, S18
/* 0x59762C */    VADD.F32        S0, S0, S20
/* 0x597630 */    VSTR            S0, [R5]
/* 0x597634 */    BLX.W           sinf
/* 0x597638 */    MOV             R4, R0
/* 0x59763A */    BLX             rand
/* 0x59763E */    VMOV            S0, R0
/* 0x597642 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x597656)
/* 0x597646 */    VMOV            S4, R4
/* 0x59764A */    VLDR            S2, =0.1
/* 0x59764E */    LDR.W           R6, =(gpWaterTex_ptr - 0x597660)
/* 0x597652 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x597654 */    VMUL.F32        S4, S4, S2
/* 0x597658 */    LDR.W           R4, =(WaterColor_ptr - 0x59766E)
/* 0x59765C */    ADD             R6, PC; gpWaterTex_ptr
/* 0x59765E */    LDR             R3, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x597660 */    VCVT.F32.S32    S0, S0
/* 0x597664 */    VLDR            S6, [R5]
/* 0x597668 */    LDR             R6, [R6]; gpWaterTex
/* 0x59766A */    ADD             R4, PC; WaterColor_ptr
/* 0x59766C */    VLDR            S10, [R3,#0x6C]
/* 0x597670 */    VMUL.F32        S2, S28, S2
/* 0x597674 */    VLDR            S12, [R3,#0x70]
/* 0x597678 */    VLDR            S14, [R3,#0x74]
/* 0x59767C */    VLDR            S8, [R3,#0x68]
/* 0x597680 */    VADD.F32        S4, S6, S4
/* 0x597684 */    VCVT.S32.F32    S6, S14
/* 0x597688 */    LDR             R4, [R4]; WaterColor
/* 0x59768A */    VCVT.U32.F32    S12, S12
/* 0x59768E */    LDR             R6, [R6]
/* 0x597690 */    VCVT.U32.F32    S10, S10
/* 0x597694 */    LDR.W           R2, =(TextureShiftHighLightV_ptr - 0x5976A8)
/* 0x597698 */    VCVT.U32.F32    S8, S8
/* 0x59769C */    LDR.W           R1, =(WaterColorDebug_ptr - 0x5976AE)
/* 0x5976A0 */    VMUL.F32        S0, S0, S16
/* 0x5976A4 */    ADD             R2, PC; TextureShiftHighLightV_ptr
/* 0x5976A6 */    LDR.W           R12, =(TempBufferVerticesStored_ptr - 0x5976B8)
/* 0x5976AA */    ADD             R1, PC; WaterColorDebug_ptr
/* 0x5976AC */    LDR.W           LR, [R2]; TextureShiftHighLightV
/* 0x5976B0 */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5976C0)
/* 0x5976B4 */    ADD             R12, PC; TempBufferVerticesStored_ptr
/* 0x5976B6 */    LDR             R1, [R1]; WaterColorDebug
/* 0x5976B8 */    VMOV            R0, S10
/* 0x5976BC */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5976BE */    LDR.W           R3, [R12]; TempBufferVerticesStored
/* 0x5976C2 */    VMUL.F32        S0, S0, S18
/* 0x5976C6 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x5976C8 */    VSTR            S4, [R5]
/* 0x5976CC */    VADD.F32        S0, S0, S20
/* 0x5976D0 */    VADD.F32        S0, S2, S0
/* 0x5976D4 */    STRB            R0, [R4,#(WaterColor+1 - 0xA1C480)]
/* 0x5976D6 */    VMOV            R0, S8
/* 0x5976DA */    VSTR            S0, [LR]
/* 0x5976DE */    STRB            R0, [R4]
/* 0x5976E0 */    VMOV            R0, S12
/* 0x5976E4 */    STRB            R0, [R4,#(WaterColor+2 - 0xA1C480)]
/* 0x5976E6 */    LDR             R0, [R4]
/* 0x5976E8 */    MOVS            R4, #0
/* 0x5976EA */    STR             R4, [R2]
/* 0x5976EC */    LDR.W           R2, =(dword_6B15B8 - 0x5976F8)
/* 0x5976F0 */    STR             R0, [R1]
/* 0x5976F2 */    MOVS            R0, #1
/* 0x5976F4 */    ADD             R2, PC; dword_6B15B8
/* 0x5976F6 */    STR             R4, [R3]
/* 0x5976F8 */    VSTR            S6, [R2]
/* 0x5976FC */    LDR             R1, [R6]
/* 0x5976FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x597702 */    MOVS            R0, #0xE
/* 0x597704 */    MOVS            R1, #1
/* 0x597706 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59770A */    MOVS            R0, #0xA
/* 0x59770C */    MOVS            R1, #5
/* 0x59770E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x597712 */    MOVS            R0, #0xB
/* 0x597714 */    MOVS            R1, #6
/* 0x597716 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59771A */    LDR.W           R0, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x597722)
/* 0x59771E */    ADD             R0, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x597720 */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x597722 */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles
/* 0x597724 */    CMP             R0, #1
/* 0x597726 */    BLT             loc_59780C
/* 0x597728 */    LDR.W           R1, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x597732)
/* 0x59772C */    MOVS            R4, #0
/* 0x59772E */    ADD             R1, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x597730 */    LDR             R2, [R1]; CWaterLevel::m_aTriangles ...
/* 0x597732 */    LDR.W           R1, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59773A)
/* 0x597736 */    ADD             R1, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
/* 0x597738 */    LDR             R1, [R1]; CWaterLevel::m_aTriangles ...
/* 0x59773A */    STR             R1, [SP,#0xD0+var_84]
/* 0x59773C */    LDR.W           R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x597744)
/* 0x597740 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x597742 */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x597744 */    STR             R1, [SP,#0xD0+var_88]
/* 0x597746 */    LDR.W           R1, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x59774E)
/* 0x59774A */    ADD             R1, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
/* 0x59774C */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterTriangles ...
/* 0x59774E */    STR             R1, [SP,#0xD0+var_8C]
/* 0x597750 */    STR             R2, [SP,#0xD0+var_80]
/* 0x597752 */    ADD.W           R8, R2, R4,LSL#3
/* 0x597756 */    LDRB.W          R1, [R8,#6]
/* 0x59775A */    LSLS            R1, R1, #0x1F
/* 0x59775C */    BEQ             loc_597806
/* 0x59775E */    LDR             R3, [SP,#0xD0+var_84]
/* 0x597760 */    ADD.W           R5, R3, R4,LSL#3
/* 0x597764 */    LDRSH.W         R0, [R3,R4,LSL#3]
/* 0x597768 */    ADD.W           R1, R0, R0,LSL#2
/* 0x59776C */    LDR             R0, [SP,#0xD0+var_88]
/* 0x59776E */    LDRSH.W         R6, [R0,R1,LSL#2]
/* 0x597772 */    ADD.W           R1, R0, R1,LSL#2
/* 0x597776 */    STR             R6, [SP,#0xD0+var_64]
/* 0x597778 */    LDR             R6, [R1,#4]
/* 0x59777A */    STR             R6, [SP,#0xD0+var_6C]
/* 0x59777C */    LDR             R6, [R1,#8]
/* 0x59777E */    STR             R6, [SP,#0xD0+var_68]
/* 0x597780 */    LDR             R6, [R1,#0xC]
/* 0x597782 */    STR             R6, [SP,#0xD0+var_74]
/* 0x597784 */    LDR             R6, [R1,#0x10]
/* 0x597786 */    STR             R6, [SP,#0xD0+var_78]
/* 0x597788 */    LDRSH.W         R1, [R1,#2]
/* 0x59778C */    STR             R1, [SP,#0xD0+var_70]
/* 0x59778E */    LDRSH.W         R9, [R5,#2]
/* 0x597792 */    LDRSH.W         R5, [R5,#4]
/* 0x597796 */    ADD.W           R6, R9, R9,LSL#2
/* 0x59779A */    ADD.W           R5, R5, R5,LSL#2
/* 0x59779E */    LDRSH.W         R1, [R0,R6,LSL#2]
/* 0x5977A2 */    ADD.W           R6, R0, R6,LSL#2
/* 0x5977A6 */    STR             R1, [SP,#0xD0+var_7C]
/* 0x5977A8 */    LDRSH.W         R12, [R6,#2]
/* 0x5977AC */    LDRD.W          R3, LR, [R6,#4]
/* 0x5977B0 */    LDRD.W          R9, R6, [R6,#0xC]
/* 0x5977B4 */    LDRSH.W         R2, [R0,R5,LSL#2]
/* 0x5977B8 */    ADD.W           R5, R0, R5,LSL#2
/* 0x5977BC */    LDRSH.W         R11, [R5,#2]
/* 0x5977C0 */    LDRD.W          R10, R0, [R5,#4]
/* 0x5977C4 */    LDRD.W          R1, R5, [R5,#0xC]
/* 0x5977C8 */    STRD.W          R2, R11, [SP,#0xD0+var_B0]
/* 0x5977CC */    STRD.W          R10, R0, [SP,#0xD0+var_A8]
/* 0x5977D0 */    STRD.W          R1, R5, [SP,#0xD0+var_A0]
/* 0x5977D4 */    LDR             R0, [SP,#0xD0+var_74]
/* 0x5977D6 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x5977D8 */    LDR             R0, [SP,#0xD0+var_78]
/* 0x5977DA */    STR             R0, [SP,#0xD0+var_CC]
/* 0x5977DC */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x5977DE */    STRD.W          R0, R12, [SP,#0xD0+var_C8]
/* 0x5977E2 */    STRD.W          R3, LR, [SP,#0xD0+var_C0]
/* 0x5977E6 */    ADD             R3, SP, #0xD0+var_70
/* 0x5977E8 */    STRD.W          R9, R6, [SP,#0xD0+var_B8]
/* 0x5977EC */    LDR             R0, [SP,#0xD0+var_64]
/* 0x5977EE */    LDM             R3, {R1-R3}
/* 0x5977F0 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x5977F4 */    LDRB.W          R0, [R8,#6]
/* 0x5977F8 */    LDR             R2, [SP,#0xD0+var_80]
/* 0x5977FA */    AND.W           R0, R0, #0xFE
/* 0x5977FE */    STRB.W          R0, [R8,#6]
/* 0x597802 */    LDR             R0, [SP,#0xD0+var_8C]
/* 0x597804 */    LDR             R0, [R0]
/* 0x597806 */    ADDS            R4, #1
/* 0x597808 */    CMP             R4, R0
/* 0x59780A */    BLT             loc_597752
/* 0x59780C */    LDR             R0, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x597812)
/* 0x59780E */    ADD             R0, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x597810 */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x597812 */    LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads
/* 0x597814 */    CMP             R0, #1
/* 0x597816 */    BLT             loc_5978FE
/* 0x597818 */    LDR             R1, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x597822)
/* 0x59781A */    MOV.W           R8, #0
/* 0x59781E */    ADD             R1, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
/* 0x597820 */    LDR             R1, [R1]; CWaterLevel::m_aQuads ...
/* 0x597822 */    ADD.W           R4, R1, #8
/* 0x597826 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59782C)
/* 0x597828 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x59782A */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x59782C */    STR             R1, [SP,#0xD0+var_8C]
/* 0x59782E */    LDR             R1, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x597834)
/* 0x597830 */    ADD             R1, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
/* 0x597832 */    LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterQuads ...
/* 0x597834 */    STR             R1, [SP,#0xD0+var_90]
/* 0x597836 */    LDR             R5, [SP,#0xD0+var_8C]
/* 0x597838 */    LDRB            R1, [R4]
/* 0x59783A */    LSLS            R1, R1, #0x1F
/* 0x59783C */    BEQ             loc_5978F4
/* 0x59783E */    LDRSH.W         R0, [R4,#-8]; CWaterLevel::m_aQuads
/* 0x597842 */    LDRSH.W         R3, [R4,#-4]
/* 0x597846 */    LDRSH.W         R1, [R4,#-6]
/* 0x59784A */    ADD.W           R2, R0, R0,LSL#2
/* 0x59784E */    LDRSH.W         R11, [R4,#-2]
/* 0x597852 */    ADD.W           R3, R3, R3,LSL#2
/* 0x597856 */    LDRSH.W         R0, [R5,R2,LSL#2]
/* 0x59785A */    ADD.W           R6, R5, R2,LSL#2
/* 0x59785E */    STR             R0, [SP,#0xD0+var_64]
/* 0x597860 */    LDRSH.W         R0, [R6,#2]
/* 0x597864 */    STR             R0, [SP,#0xD0+var_68]
/* 0x597866 */    LDR             R0, [R6,#4]
/* 0x597868 */    STR             R0, [SP,#0xD0+var_70]
/* 0x59786A */    LDR             R0, [R6,#8]
/* 0x59786C */    STR             R0, [SP,#0xD0+var_74]
/* 0x59786E */    LDR             R0, [R6,#0xC]
/* 0x597870 */    STR             R0, [SP,#0xD0+var_78]
/* 0x597872 */    LDR             R0, [R6,#0x10]
/* 0x597874 */    ADD.W           R6, R1, R1,LSL#2
/* 0x597878 */    STR             R0, [SP,#0xD0+var_7C]
/* 0x59787A */    LDRSH.W         R0, [R5,R6,LSL#2]
/* 0x59787E */    ADD.W           R6, R5, R6,LSL#2
/* 0x597882 */    STR             R0, [SP,#0xD0+var_6C]
/* 0x597884 */    LDRD.W          R12, LR, [R6,#4]
/* 0x597888 */    LDR             R0, [R6,#0xC]
/* 0x59788A */    STR             R0, [SP,#0xD0+var_84]
/* 0x59788C */    LDR             R0, [R6,#0x10]
/* 0x59788E */    ADD.W           R6, R11, R11,LSL#2
/* 0x597892 */    STR             R0, [SP,#0xD0+var_88]
/* 0x597894 */    ADD.W           R0, R5, R3,LSL#2
/* 0x597898 */    ADDS            R3, R0, #4
/* 0x59789A */    ADD.W           R6, R5, R6,LSL#2
/* 0x59789E */    LDRSH.W         R1, [R0,#2]
/* 0x5978A2 */    STR             R1, [SP,#0xD0+var_80]
/* 0x5978A4 */    LDM             R3, {R1-R3}
/* 0x5978A6 */    LDR             R0, [R0,#0x10]
/* 0x5978A8 */    LDRD.W          R11, R10, [R6,#4]
/* 0x5978AC */    LDRD.W          R9, R6, [R6,#0xC]
/* 0x5978B0 */    STR             R1, [SP,#0xD0+var_B0]
/* 0x5978B2 */    ADD             R1, SP, #0xD0+var_C4
/* 0x5978B4 */    STR             R2, [SP,#0xD0+var_AC]
/* 0x5978B6 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x5978B8 */    STRD.W          R0, R11, [SP,#0xD0+var_A4]
/* 0x5978BC */    STRD.W          R10, R9, [SP,#0xD0+var_9C]
/* 0x5978C0 */    STR             R6, [SP,#0xD0+var_94]
/* 0x5978C2 */    LDR             R0, [SP,#0xD0+var_70]
/* 0x5978C4 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x5978C6 */    LDR             R0, [SP,#0xD0+var_74]
/* 0x5978C8 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x5978CA */    LDR             R0, [SP,#0xD0+var_78]
/* 0x5978CC */    STR             R0, [SP,#0xD0+var_C8]
/* 0x5978CE */    LDR             R0, [SP,#0xD0+var_7C]
/* 0x5978D0 */    STM.W           R1, {R0,R12,LR}
/* 0x5978D4 */    LDR             R0, [SP,#0xD0+var_84]
/* 0x5978D6 */    STR             R0, [SP,#0xD0+var_B8]
/* 0x5978D8 */    LDR             R0, [SP,#0xD0+var_88]
/* 0x5978DA */    STR             R0, [SP,#0xD0+var_B4]
/* 0x5978DC */    LDR             R0, [SP,#0xD0+var_64]
/* 0x5978DE */    LDRD.W          R1, R2, [SP,#0xD0+var_6C]
/* 0x5978E2 */    LDR             R3, [SP,#0xD0+var_80]
/* 0x5978E4 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x5978E8 */    LDRB            R0, [R4]
/* 0x5978EA */    AND.W           R0, R0, #0xFE
/* 0x5978EE */    STRB            R0, [R4]
/* 0x5978F0 */    LDR             R0, [SP,#0xD0+var_90]
/* 0x5978F2 */    LDR             R0, [R0]
/* 0x5978F4 */    ADD.W           R8, R8, #1
/* 0x5978F8 */    ADDS            R4, #0xA
/* 0x5978FA */    CMP             R8, R0
/* 0x5978FC */    BLT             loc_597838
/* 0x5978FE */    LDR             R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597904)
/* 0x597900 */    ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x597902 */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x597904 */    LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
/* 0x597906 */    CMP             R0, #1
/* 0x597908 */    BLT             loc_5979FC
/* 0x59790A */    LDR             R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x59791A)
/* 0x59790C */    MOV.W           R9, #0
/* 0x597910 */    LDR             R2, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x597920)
/* 0x597912 */    MOV.W           R10, #0
/* 0x597916 */    ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
/* 0x597918 */    VLDR            S16, =-3000.0
/* 0x59791C */    ADD             R2, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
/* 0x59791E */    LDR             R3, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
/* 0x597920 */    LDR             R1, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597928)
/* 0x597922 */    LDR             R6, [R2]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
/* 0x597924 */    ADD             R1, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
/* 0x597926 */    LDR             R1, [R1]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
/* 0x597928 */    STR             R1, [SP,#0xD0+var_64]
/* 0x59792A */    STR             R3, [SP,#0xD0+var_68]
/* 0x59792C */    LDRSH.W         R1, [R6,R10,LSL#1]
/* 0x597930 */    LDRH.W          R2, [R3,R10,LSL#1]
/* 0x597934 */    CMP             R1, #0xB
/* 0x597936 */    IT LS
/* 0x597938 */    CMPLS           R2, #0xC
/* 0x59793A */    BCC             loc_5979F4
/* 0x59793C */    MOV.W           R5, #0x1F4
/* 0x597940 */    SXTH            R0, R2
/* 0x597942 */    SMLABB.W        R2, R0, R5, R5
/* 0x597946 */    BFC.W           R8, #0, #0x10
/* 0x59794A */    SMLABB.W        R3, R1, R5, R5
/* 0x59794E */    BFC.W           LR, #0, #0x10
/* 0x597952 */    SMULBB.W        R0, R0, R5
/* 0x597956 */    STRD.W          R9, R8, [SP,#0xD0+var_98]
/* 0x59795A */    SMULBB.W        R1, R1, R5
/* 0x59795E */    BFC.W           R12, #0, #0x10
/* 0x597962 */    MOV             R11, LR
/* 0x597964 */    VMOV            S6, R2
/* 0x597968 */    MOV             R5, R12
/* 0x59796A */    VMOV            S2, R3
/* 0x59796E */    VMOV            S4, R0
/* 0x597972 */    MOVW            R0, #0xFFFF
/* 0x597976 */    VMOV            S0, R1
/* 0x59797A */    MOV.W           R1, #0x3F800000
/* 0x59797E */    BICS            R4, R0
/* 0x597980 */    VCVT.F32.S32    S0, S0
/* 0x597984 */    VCVT.F32.S32    S2, S2
/* 0x597988 */    STR             R1, [SP,#0xD0+var_9C]
/* 0x59798A */    VCVT.F32.S32    S4, S4
/* 0x59798E */    STR.W           R9, [SP,#0xD0+var_A0]
/* 0x597992 */    VCVT.F32.S32    S6, S6
/* 0x597996 */    STRD.W          R9, LR, [SP,#0xD0+var_A8]
/* 0x59799A */    STRD.W          R9, R1, [SP,#0xD0+var_B0]
/* 0x59799E */    STR.W           R12, [SP,#0xD0+var_B4]
/* 0x5979A2 */    STR.W           R9, [SP,#0xD0+var_B8]
/* 0x5979A6 */    VADD.F32        S0, S0, S16
/* 0x5979AA */    STRD.W          R9, R1, [SP,#0xD0+var_C0]
/* 0x5979AE */    VADD.F32        S2, S2, S16
/* 0x5979B2 */    STR             R4, [SP,#0xD0+var_C4]
/* 0x5979B4 */    VADD.F32        S4, S4, S16
/* 0x5979B8 */    VADD.F32        S6, S6, S16
/* 0x5979BC */    VCVT.S32.F32    S0, S0
/* 0x5979C0 */    STR.W           R9, [SP,#0xD0+var_C8]
/* 0x5979C4 */    VCVT.S32.F32    S2, S2
/* 0x5979C8 */    STR             R1, [SP,#0xD0+var_CC]
/* 0x5979CA */    VCVT.S32.F32    S4, S4
/* 0x5979CE */    VCVT.S32.F32    S6, S6
/* 0x5979D2 */    STR.W           R9, [SP,#0xD0+var_D0]
/* 0x5979D6 */    VMOV            R0, S0
/* 0x5979DA */    VMOV            R1, S2
/* 0x5979DE */    VMOV            R2, S4
/* 0x5979E2 */    VMOV            R3, S6
/* 0x5979E6 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x5979EA */    LDRD.W          R3, R0, [SP,#0xD0+var_68]
/* 0x5979EE */    MOV             LR, R11
/* 0x5979F0 */    LDR             R0, [R0]
/* 0x5979F2 */    MOV             R12, R5
/* 0x5979F4 */    ADD.W           R10, R10, #1
/* 0x5979F8 */    CMP             R10, R0
/* 0x5979FA */    BLT             loc_59792C
/* 0x5979FC */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x597A02)
/* 0x5979FE */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x597A00 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x597A02 */    LDR             R0, [R0]
/* 0x597A04 */    CBZ             R0, loc_597A3A
/* 0x597A06 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x597A0A */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x597A14)
/* 0x597A0C */    MOVS            R3, #1
/* 0x597A0E */    LDR             R1, =(TempVertexBuffer_ptr - 0x597A16)
/* 0x597A10 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x597A12 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x597A14 */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x597A16 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x597A18 */    LDR             R1, [R2]
/* 0x597A1A */    MOVS            R2, #0
/* 0x597A1C */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x597A20 */    CBZ             R0, loc_597A3A
/* 0x597A22 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x597A2A)
/* 0x597A24 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x597A2C)
/* 0x597A26 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x597A28 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x597A2A */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x597A2C */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x597A2E */    LDR             R2, [R0]
/* 0x597A30 */    MOVS            R0, #3
/* 0x597A32 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x597A36 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x597A3A */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x597A44)
/* 0x597A3C */    MOVS            R2, #0
/* 0x597A3E */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x597A46)
/* 0x597A40 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x597A42 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x597A44 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x597A46 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x597A48 */    STR             R2, [R0]
/* 0x597A4A */    MOVS            R0, #0; unsigned __int8
/* 0x597A4C */    STR             R2, [R1]
/* 0x597A4E */    BLX             j__Z12emu_SetWaterh; emu_SetWater(uchar)
/* 0x597A52 */    BLX.W           j__ZN11CWaterLevel15RenderBoatWakesEv; CWaterLevel::RenderBoatWakes(void)
/* 0x597A56 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x597A58 */    VPOP            {D8-D15}
/* 0x597A5C */    ADD             SP, SP, #4
/* 0x597A5E */    POP.W           {R8-R11}
/* 0x597A62 */    POP.W           {R4-R7,LR}
/* 0x597A66 */    B.W             j_j__Z12DefinedStatev; j_DefinedState(void)
/* 0x597A6A */    ADD             SP, SP, #0x70 ; 'p'
/* 0x597A6C */    VPOP            {D8-D15}
/* 0x597A70 */    ADD             SP, SP, #4
/* 0x597A72 */    POP.W           {R8-R11}
/* 0x597A76 */    POP             {R4-R7,PC}
