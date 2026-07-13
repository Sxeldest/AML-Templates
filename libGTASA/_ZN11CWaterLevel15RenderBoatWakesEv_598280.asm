; =========================================================================
; Full Function Name : _ZN11CWaterLevel15RenderBoatWakesEv
; Start Address       : 0x598280
; End Address         : 0x5985EA
; =========================================================================

/* 0x598280 */    PUSH            {R4-R7,LR}
/* 0x598282 */    ADD             R7, SP, #0xC
/* 0x598284 */    PUSH.W          {R8-R11}
/* 0x598288 */    SUB             SP, SP, #4
/* 0x59828A */    VPUSH           {D8-D15}
/* 0x59828E */    SUB             SP, SP, #0x50
/* 0x598290 */    LDR             R0, =(gpWaterWakeTex_ptr - 0x598296)
/* 0x598292 */    ADD             R0, PC; gpWaterWakeTex_ptr
/* 0x598294 */    LDR             R0, [R0]; gpWaterWakeTex
/* 0x598296 */    LDR             R0, [R0]
/* 0x598298 */    LDR             R1, [R0]
/* 0x59829A */    MOVS            R0, #1
/* 0x59829C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5982A0 */    BLX             j__ZN5CBoat12FillBoatListEv; CBoat::FillBoatList(void)
/* 0x5982A4 */    MOVW            R0, #0xC28F
/* 0x5982A8 */    VMOV.F32        S24, #4.0
/* 0x5982AC */    MOVT            R0, #0xBCF5
/* 0x5982B0 */    VMOV.F32        S28, #0.5
/* 0x5982B4 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x5982B6 */    VMOV.F32        S21, #9.0
/* 0x5982BA */    LDR             R0, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x5982CC)
/* 0x5982BC */    VMOV.F32        S23, #1.0
/* 0x5982C0 */    VLDR            S16, =0.01
/* 0x5982C4 */    ADD.W           R10, SP, #0xB0+var_78
/* 0x5982C8 */    ADD             R0, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
/* 0x5982CA */    VLDR            S18, =0.15
/* 0x5982CE */    VLDR            S30, =50.0
/* 0x5982D2 */    ADD.W           R9, SP, #0xB0+var_80
/* 0x5982D6 */    LDR             R0, [R0]; CBoat::apFrameWakeGeneratingBoats ...
/* 0x5982D8 */    MOVS            R6, #0
/* 0x5982DA */    STR             R0, [SP,#0xB0+var_90]
/* 0x5982DC */    LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x5982E6)
/* 0x5982DE */    VLDR            S27, =160.0
/* 0x5982E2 */    ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x5982E4 */    LDR             R0, [R0]; CBoat::WAKE_LIFETIME ...
/* 0x5982E6 */    STR             R0, [SP,#0xB0+var_94]
/* 0x5982E8 */    LDR             R0, =(TheCamera_ptr - 0x5982EE)
/* 0x5982EA */    ADD             R0, PC; TheCamera_ptr
/* 0x5982EC */    LDR             R0, [R0]; TheCamera
/* 0x5982EE */    STR             R0, [SP,#0xB0+var_98]
/* 0x5982F0 */    LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x5982F6)
/* 0x5982F2 */    ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x5982F4 */    LDR.W           R11, [R0]; CBoat::WAKE_LIFETIME ...
/* 0x5982F8 */    LDR             R1, [SP,#0xB0+var_90]
/* 0x5982FA */    SXTH            R0, R6
/* 0x5982FC */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x598300 */    CMP             R5, #0
/* 0x598302 */    BEQ.W           loc_59858C
/* 0x598306 */    LDR             R0, [R5,#0x14]
/* 0x598308 */    VLDR            S20, [R0,#0x10]
/* 0x59830C */    VLDR            S25, [R0,#0x14]
/* 0x598310 */    MOV             R0, R5; this
/* 0x598312 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x598316 */    LDRB.W          R1, [R5,#0x7DC]
/* 0x59831A */    VLDR            S10, =0.0
/* 0x59831E */    VMOV            S0, R1
/* 0x598322 */    ADDW            R1, R5, #0x75C
/* 0x598326 */    VMOV.F32        S12, S10
/* 0x59832A */    VLDR            S10, =0.65
/* 0x59832E */    VCVT.F32.U32    S0, S0
/* 0x598332 */    VLDR            S2, [R1]
/* 0x598336 */    LDR             R1, [SP,#0xB0+var_94]
/* 0x598338 */    LDR             R4, [SP,#0xB0+var_98]
/* 0x59833A */    VLDR            S8, [R0,#0xC]
/* 0x59833E */    VLDR            S4, [R1]
/* 0x598342 */    LDR             R0, [R4,#0x14]
/* 0x598344 */    VMUL.F32        S31, S8, S10
/* 0x598348 */    LDRH            R1, [R5,#0x26]
/* 0x59834A */    VMUL.F32        S0, S0, S16
/* 0x59834E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x598352 */    CMP             R0, #0
/* 0x598354 */    VLDR            S10, =0.4
/* 0x598358 */    VMUL.F32        S10, S31, S10
/* 0x59835C */    VADD.F32        S6, S0, S18
/* 0x598360 */    VMUL.F32        S6, S6, S12
/* 0x598364 */    VSTR            S6, [SP,#0xB0+var_84]
/* 0x598368 */    LDR             R3, [R5,#0x14]
/* 0x59836A */    IT EQ
/* 0x59836C */    ADDEQ           R2, R4, #4
/* 0x59836E */    VLDR            D16, [R2]
/* 0x598372 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x598376 */    CMP             R3, #0
/* 0x598378 */    IT EQ
/* 0x59837A */    ADDEQ           R0, R5, #4
/* 0x59837C */    CMP.W           R1, #0x1CC
/* 0x598380 */    VLDR            D17, [R0]
/* 0x598384 */    IT EQ
/* 0x598386 */    VMOVEQ.F32      S31, S10
/* 0x59838A */    VSUB.F32        D16, D17, D16
/* 0x59838E */    VMUL.F32        D4, D16, D16
/* 0x598392 */    VADD.F32        S8, S8, S9
/* 0x598396 */    VADD.F32        S8, S8, S12
/* 0x59839A */    VSQRT.F32       S22, S8
/* 0x59839E */    VCMPE.F32       S22, S30
/* 0x5983A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5983A6 */    BLE             loc_5983C0
/* 0x5983A8 */    VLDR            S8, =80.0
/* 0x5983AC */    VMOV.F32        S10, #30.0
/* 0x5983B0 */    VSUB.F32        S8, S8, S22
/* 0x5983B4 */    VDIV.F32        S8, S8, S10
/* 0x5983B8 */    VMUL.F32        S6, S6, S8
/* 0x5983BC */    VSTR            S6, [SP,#0xB0+var_84]
/* 0x5983C0 */    LDRH.W          R0, [R5,#0x658]
/* 0x5983C4 */    CMP             R0, #2
/* 0x5983C6 */    BCC.W           loc_598582
/* 0x5983CA */    VSUB.F32        S2, S4, S2
/* 0x5983CE */    MOVS            R2, #1
/* 0x5983D0 */    VMUL.F32        S0, S0, S24
/* 0x5983D4 */    MOV.W           R8, #1
/* 0x5983D8 */    VDIV.F32        S2, S2, S4
/* 0x5983DC */    VADD.F32        S0, S0, S28
/* 0x5983E0 */    VMUL.F32        S2, S31, S2
/* 0x5983E4 */    VMOV.F32        S4, #30.0
/* 0x5983E8 */    VMUL.F32        S0, S0, S2
/* 0x5983EC */    VLDR            S2, =80.0
/* 0x5983F0 */    VSUB.F32        S2, S2, S22
/* 0x5983F4 */    VADD.F32        S0, S31, S0
/* 0x5983F8 */    VDIV.F32        S26, S2, S4
/* 0x5983FC */    ADD.W           R1, R5, R2,LSL#3
/* 0x598400 */    ADDW            R4, R1, #0x65C
/* 0x598404 */    ADD.W           R3, R1, #0x658
/* 0x598408 */    VLDR            S2, [R4]
/* 0x59840C */    ADD.W           R4, R1, #0x660
/* 0x598410 */    ADDW            R1, R1, #0x654
/* 0x598414 */    VLDR            S6, [R3]
/* 0x598418 */    VLDR            S4, [R4]
/* 0x59841C */    VLDR            S8, [R1]
/* 0x598420 */    VSUB.F32        S17, S6, S4
/* 0x598424 */    VSUB.F32        S19, S8, S2
/* 0x598428 */    VMUL.F32        S10, S17, S17
/* 0x59842C */    VMUL.F32        S12, S19, S19
/* 0x598430 */    VADD.F32        S10, S12, S10
/* 0x598434 */    VCMPE.F32       S10, S21
/* 0x598438 */    VMRS            APSR_nzcv, FPSCR
/* 0x59843C */    BLE             loc_598462
/* 0x59843E */    VSQRT.F32       S10, S10
/* 0x598442 */    VDIV.F32        S12, S23, S10
/* 0x598446 */    VMUL.F32        S17, S17, S12
/* 0x59844A */    VMUL.F32        S19, S19, S12
/* 0x59844E */    VMOV.F32        S12, #13.0
/* 0x598452 */    VCMPE.F32       S10, S12
/* 0x598456 */    VMRS            APSR_nzcv, FPSCR
/* 0x59845A */    ITE GT
/* 0x59845C */    MOVGT           R1, #0
/* 0x59845E */    MOVLE           R1, #1
/* 0x598460 */    B               loc_598464
/* 0x598462 */    MOVS            R1, #1
/* 0x598464 */    ADD.W           R3, R5, R2,LSL#2
/* 0x598468 */    VLDR            S12, [R11]
/* 0x59846C */    ADDW            R3, R3, #0x75C
/* 0x598470 */    ADD             R2, R5
/* 0x598472 */    VLDR            S10, [R3]
/* 0x598476 */    LDRB.W          R2, [R2,#0x7DC]
/* 0x59847A */    VSUB.F32        S10, S12, S10
/* 0x59847E */    VMOV            S14, R2
/* 0x598482 */    UXTH            R2, R0
/* 0x598484 */    VCVT.F32.U32    S14, S14
/* 0x598488 */    VDIV.F32        S1, S10, S12
/* 0x59848C */    VMUL.F32        S10, S14, S16
/* 0x598490 */    VMOV            S12, R2
/* 0x598494 */    SXTH.W          R2, R8
/* 0x598498 */    VMUL.F32        S1, S31, S1
/* 0x59849C */    CMP             R2, #2
/* 0x59849E */    VCVT.F32.U32    S3, S12
/* 0x5984A2 */    VMOV            S12, R2
/* 0x5984A6 */    VCVT.F32.S32    S12, S12
/* 0x5984AA */    VMUL.F32        S14, S10, S24
/* 0x5984AE */    VDIV.F32        S3, S12, S3
/* 0x5984B2 */    VADD.F32        S14, S14, S28
/* 0x5984B6 */    VMUL.F32        S14, S14, S1
/* 0x5984BA */    VADD.F32        S29, S31, S14
/* 0x5984BE */    VMUL.F32        S14, S0, S20
/* 0x5984C2 */    VMUL.F32        S0, S0, S25
/* 0x5984C6 */    VMUL.F32        S1, S19, S29
/* 0x5984CA */    VMUL.F32        S5, S17, S29
/* 0x5984CE */    VSUB.F32        S9, S8, S0
/* 0x5984D2 */    VADD.F32        S8, S0, S8
/* 0x5984D6 */    VSUB.F32        S0, S23, S3
/* 0x5984DA */    VADD.F32        S7, S14, S6
/* 0x5984DE */    VSUB.F32        S6, S6, S14
/* 0x5984E2 */    VSUB.F32        S14, S4, S1
/* 0x5984E6 */    VADD.F32        S3, S5, S2
/* 0x5984EA */    VADD.F32        S4, S1, S4
/* 0x5984EE */    VSUB.F32        S2, S2, S5
/* 0x5984F2 */    VMUL.F32        S0, S0, S27
/* 0x5984F6 */    VSTR            S7, [SP,#0xB0+var_64]
/* 0x5984FA */    VSTR            S6, [SP,#0xB0+var_6C]
/* 0x5984FE */    VSTR            S14, [SP,#0xB0+var_74]
/* 0x598502 */    VSTR            S9, [SP,#0xB0+var_68]
/* 0x598506 */    VSTR            S4, [SP,#0xB0+var_7C]
/* 0x59850A */    VSTR            S8, [SP,#0xB0+var_70]
/* 0x59850E */    VSTR            S3, [SP,#0xB0+var_78]
/* 0x598512 */    VSTR            S2, [SP,#0xB0+var_80]
/* 0x598516 */    BGT             loc_598524
/* 0x598518 */    VMOV.F32        S2, #3.0
/* 0x59851C */    VDIV.F32        S2, S12, S2
/* 0x598520 */    VMUL.F32        S0, S2, S0
/* 0x598524 */    VADD.F32        S2, S10, S18
/* 0x598528 */    VCMPE.F32       S22, S30
/* 0x59852C */    VMRS            APSR_nzcv, FPSCR
/* 0x598530 */    VMUL.F32        S20, S0, S2
/* 0x598534 */    VMUL.F32        S0, S26, S20
/* 0x598538 */    IT GT
/* 0x59853A */    VMOVGT.F32      S20, S0
/* 0x59853E */    CMP             R1, #1
/* 0x598540 */    VSTR            S20, [SP,#0xB0+var_88]
/* 0x598544 */    BNE             loc_598562
/* 0x598546 */    ADD             R0, SP, #0xB0+var_84
/* 0x598548 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x59854A */    ADD             R0, SP, #0xB0+var_88
/* 0x59854C */    STR             R0, [SP,#0xB0+var_A4]
/* 0x59854E */    ADD             R0, SP, #0xB0+var_8C
/* 0x598550 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x598552 */    ADD             R0, SP, #0xB0+var_68
/* 0x598554 */    ADD             R1, SP, #0xB0+var_70
/* 0x598556 */    MOV             R2, R10
/* 0x598558 */    MOV             R3, R9
/* 0x59855A */    BLX.W           j__ZN11CWaterLevel17RenderWakeSegmentER9CVector2DS1_S1_S1_RfS2_S2_S2_S2_; CWaterLevel::RenderWakeSegment(CVector2D &,CVector2D &,CVector2D &,CVector2D &,float &,float &,float &,float &,float &)
/* 0x59855E */    LDRH.W          R0, [R5,#0x658]
/* 0x598562 */    VSTR            S20, [SP,#0xB0+var_84]
/* 0x598566 */    VMOV.F32        S25, S17
/* 0x59856A */    VMOV.F32        S20, S19
/* 0x59856E */    ADD.W           R8, R8, #1
/* 0x598572 */    VMOV.F32        S0, S29
/* 0x598576 */    UXTH            R1, R0
/* 0x598578 */    SXTH.W          R2, R8
/* 0x59857C */    CMP             R2, R1
/* 0x59857E */    BLT.W           loc_5983FC
/* 0x598582 */    ADDS            R0, R6, #1
/* 0x598584 */    SXTH            R6, R0
/* 0x598586 */    CMP             R6, #4
/* 0x598588 */    BLT.W           loc_5982F8
/* 0x59858C */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x598592)
/* 0x59858E */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x598590 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x598592 */    LDR             R0, [R0]
/* 0x598594 */    CBZ             R0, loc_5985CA
/* 0x598596 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x59859A */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5985A4)
/* 0x59859C */    MOVS            R3, #1
/* 0x59859E */    LDR             R1, =(TempVertexBuffer_ptr - 0x5985A6)
/* 0x5985A0 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5985A2 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5985A4 */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x5985A6 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5985A8 */    LDR             R1, [R2]
/* 0x5985AA */    MOVS            R2, #0
/* 0x5985AC */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5985B0 */    CBZ             R0, loc_5985CA
/* 0x5985B2 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5985BA)
/* 0x5985B4 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5985BC)
/* 0x5985B6 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5985B8 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5985BA */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5985BC */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5985BE */    LDR             R2, [R0]
/* 0x5985C0 */    MOVS            R0, #3
/* 0x5985C2 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5985C6 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5985CA */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5985D4)
/* 0x5985CC */    MOVS            R2, #0
/* 0x5985CE */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5985D6)
/* 0x5985D0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5985D2 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5985D4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5985D6 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5985D8 */    STR             R2, [R0]
/* 0x5985DA */    STR             R2, [R1]
/* 0x5985DC */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5985DE */    VPOP            {D8-D15}
/* 0x5985E2 */    ADD             SP, SP, #4
/* 0x5985E4 */    POP.W           {R8-R11}
/* 0x5985E8 */    POP             {R4-R7,PC}
