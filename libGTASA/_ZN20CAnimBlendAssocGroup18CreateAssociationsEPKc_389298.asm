; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKc
; Start Address       : 0x389298
; End Address         : 0x3893DA
; =========================================================================

/* 0x389298 */    PUSH            {R4-R7,LR}
/* 0x38929A */    ADD             R7, SP, #0xC
/* 0x38929C */    PUSH.W          {R8-R11}
/* 0x3892A0 */    SUB             SP, SP, #4
/* 0x3892A2 */    MOV             R9, R0
/* 0x3892A4 */    MOV             R5, R1
/* 0x3892A6 */    LDR.W           R0, [R9,#4]
/* 0x3892AA */    CBZ             R0, loc_3892D6
/* 0x3892AC */    LDR.W           R1, [R0,#-4]
/* 0x3892B0 */    SUB.W           R8, R0, #8
/* 0x3892B4 */    CBZ             R1, loc_3892CA
/* 0x3892B6 */    SUB.W           R4, R0, #0x14
/* 0x3892BA */    ADD.W           R0, R1, R1,LSL#2
/* 0x3892BE */    LSLS            R6, R0, #2
/* 0x3892C0 */    ADDS            R0, R4, R6; this
/* 0x3892C2 */    BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
/* 0x3892C6 */    SUBS            R6, #0x14
/* 0x3892C8 */    BNE             loc_3892C0
/* 0x3892CA */    MOV             R0, R8; void *
/* 0x3892CC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3892D0 */    MOVS            R0, #0
/* 0x3892D2 */    STRD.W          R0, R0, [R9,#4]
/* 0x3892D6 */    MOV             R0, R5; this
/* 0x3892D8 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x3892DC */    MOV             R6, R0
/* 0x3892DE */    MOVS            R4, #0x14
/* 0x3892E0 */    STR.W           R6, [R9]
/* 0x3892E4 */    LDR             R5, [R6,#0x18]
/* 0x3892E6 */    UMULL.W         R1, R2, R5, R4
/* 0x3892EA */    ADD.W           R0, R1, #8
/* 0x3892EE */    CMP             R0, R1
/* 0x3892F0 */    IT CC
/* 0x3892F2 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x3892F6 */    CMP             R2, #0
/* 0x3892F8 */    IT NE
/* 0x3892FA */    MOVNE           R2, #1
/* 0x3892FC */    CMP             R2, #0
/* 0x3892FE */    IT NE
/* 0x389300 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x389304 */    BLX             _Znaj; operator new[](uint)
/* 0x389308 */    STRD.W          R4, R5, [R0]
/* 0x38930C */    ADD.W           R4, R0, #8
/* 0x389310 */    CBZ             R5, loc_38932A
/* 0x389312 */    ADD.W           R0, R5, R5,LSL#2
/* 0x389316 */    LSLS            R5, R0, #2
/* 0x389318 */    MOV             R0, R4; this
/* 0x38931A */    BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
/* 0x38931E */    SUBS            R5, #0x14
/* 0x389320 */    ADD.W           R0, R0, #0x14
/* 0x389324 */    BNE             loc_38931A
/* 0x389326 */    LDR.W           R6, [R9]
/* 0x38932A */    MOVS            R0, #0
/* 0x38932C */    STRD.W          R4, R0, [R9,#4]
/* 0x389330 */    LDR             R0, [R6,#0x18]
/* 0x389332 */    CMP             R0, #1
/* 0x389334 */    BLT             loc_3893CE
/* 0x389336 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x389340)
/* 0x389338 */    MOVS            R4, #0
/* 0x38933A */    MOVS            R5, #0
/* 0x38933C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38933E */    LDR.W           R10, [R0]; CAnimManager::ms_aAnimations ...
/* 0x389342 */    LDR             R0, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x389348)
/* 0x389344 */    ADD             R0, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
/* 0x389346 */    LDR.W           R8, [R0]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
/* 0x38934A */    LDR             R0, [R6,#0x14]
/* 0x38934C */    MOVS            R1, #0; unsigned int
/* 0x38934E */    ADD             R0, R5
/* 0x389350 */    ADD.W           R6, R0, R0,LSL#1
/* 0x389354 */    LDR.W           R0, [R10,R6,LSL#3]; this
/* 0x389358 */    BLX             j__ZN10CModelInfo23GetModelInfoFromHashKeyEjPi; CModelInfo::GetModelInfoFromHashKey(uint,int *)
/* 0x38935C */    CBZ             R0, loc_3893B6
/* 0x38935E */    LDR             R1, [R0]
/* 0x389360 */    ADD.W           R11, R10, R6,LSL#3
/* 0x389364 */    LDR             R1, [R1,#0x2C]
/* 0x389366 */    BLX             R1
/* 0x389368 */    MOV             R6, R0
/* 0x38936A */    BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
/* 0x38936E */    LDR.W           R0, [R9,#4]
/* 0x389372 */    MOV             R1, R6
/* 0x389374 */    MOV             R2, R11
/* 0x389376 */    ADD             R0, R4
/* 0x389378 */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x38937C */    MOV             R0, R6
/* 0x38937E */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x389382 */    CBZ             R0, loc_389396
/* 0x389384 */    LDR             R0, [R0,#0x18]
/* 0x389386 */    BLX             j_RpSkinGeometryGetSkin
/* 0x38938A */    CBZ             R0, loc_389396
/* 0x38938C */    MOV             R0, R6
/* 0x38938E */    MOV             R1, R8
/* 0x389390 */    MOVS            R2, #0
/* 0x389392 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x389396 */    MOV             R0, R6
/* 0x389398 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x38939C */    LDR.W           R0, [R9,#4]
/* 0x3893A0 */    LDR.W           R1, [R9,#0xC]
/* 0x3893A4 */    ADD             R0, R4
/* 0x3893A6 */    ADD             R1, R5
/* 0x3893A8 */    STRH            R1, [R0,#6]
/* 0x3893AA */    LDR.W           R0, [R9,#4]
/* 0x3893AE */    LDR.W           R1, [R9,#0x10]
/* 0x3893B2 */    ADD             R0, R4
/* 0x3893B4 */    STRH            R1, [R0,#8]
/* 0x3893B6 */    LDR.W           R0, [R9,#8]
/* 0x3893BA */    ADDS            R4, #0x14
/* 0x3893BC */    LDR.W           R6, [R9]
/* 0x3893C0 */    ADDS            R5, #1
/* 0x3893C2 */    ADDS            R0, #1
/* 0x3893C4 */    STR.W           R0, [R9,#8]
/* 0x3893C8 */    LDR             R0, [R6,#0x18]
/* 0x3893CA */    CMP             R5, R0
/* 0x3893CC */    BLT             loc_38934A
/* 0x3893CE */    STR.W           R0, [R9,#8]
/* 0x3893D2 */    ADD             SP, SP, #4
/* 0x3893D4 */    POP.W           {R8-R11}
/* 0x3893D8 */    POP             {R4-R7,PC}
