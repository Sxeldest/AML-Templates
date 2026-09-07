; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKcS1_S1_i
; Start Address       : 0x3893E4
; End Address         : 0x389588
; =========================================================================

/* 0x3893E4 */    PUSH            {R4-R7,LR}
/* 0x3893E6 */    ADD             R7, SP, #0xC
/* 0x3893E8 */    PUSH.W          {R8-R11}
/* 0x3893EC */    SUB             SP, SP, #0x14
/* 0x3893EE */    MOV             R6, R0
/* 0x3893F0 */    MOV             R9, R1
/* 0x3893F2 */    CMP             R3, #0
/* 0x3893F4 */    MOV             R0, R3
/* 0x3893F6 */    STR             R2, [SP,#0x30+var_20]
/* 0x3893F8 */    STR             R0, [SP,#0x30+var_28]
/* 0x3893FA */    BEQ.W           loc_389578
/* 0x3893FE */    LDR             R0, [R6,#4]
/* 0x389400 */    LDR.W           R11, [R7,#arg_0]
/* 0x389404 */    CBZ             R0, loc_389430
/* 0x389406 */    LDR.W           R1, [R0,#-4]
/* 0x38940A */    SUB.W           R8, R0, #8
/* 0x38940E */    CBZ             R1, loc_389424
/* 0x389410 */    SUB.W           R5, R0, #0x14
/* 0x389414 */    ADD.W           R0, R1, R1,LSL#2
/* 0x389418 */    LSLS            R4, R0, #2
/* 0x38941A */    ADDS            R0, R5, R4; this
/* 0x38941C */    BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
/* 0x389420 */    SUBS            R4, #0x14
/* 0x389422 */    BNE             loc_38941A
/* 0x389424 */    MOV             R0, R8; void *
/* 0x389426 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x38942A */    MOVS            R0, #0
/* 0x38942C */    STRD.W          R0, R0, [R6,#4]
/* 0x389430 */    MOV             R0, R9; this
/* 0x389432 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x389436 */    MOV             R4, R0
/* 0x389438 */    MOV.W           R8, #0x14
/* 0x38943C */    STR             R4, [R6]
/* 0x38943E */    LDR             R5, [R4,#0x18]
/* 0x389440 */    UMULL.W         R1, R2, R5, R8
/* 0x389444 */    ADD.W           R0, R1, #8
/* 0x389448 */    CMP             R0, R1
/* 0x38944A */    IT CC
/* 0x38944C */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x389450 */    CMP             R2, #0
/* 0x389452 */    IT NE
/* 0x389454 */    MOVNE           R2, #1
/* 0x389456 */    CMP             R2, #0
/* 0x389458 */    IT NE
/* 0x38945A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x38945E */    BLX             _Znaj; operator new[](uint)
/* 0x389462 */    STRD.W          R8, R5, [R0]
/* 0x389466 */    ADD.W           R8, R0, #8
/* 0x38946A */    CBZ             R5, loc_389482
/* 0x38946C */    ADD.W           R0, R5, R5,LSL#2
/* 0x389470 */    LSLS            R4, R0, #2
/* 0x389472 */    MOV             R0, R8; this
/* 0x389474 */    BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
/* 0x389478 */    SUBS            R4, #0x14
/* 0x38947A */    ADD.W           R0, R0, #0x14
/* 0x38947E */    BNE             loc_389474
/* 0x389480 */    LDR             R4, [R6]
/* 0x389482 */    MOVS            R0, #0
/* 0x389484 */    STRD.W          R8, R0, [R6,#4]
/* 0x389488 */    LDR             R0, [R4,#0x18]
/* 0x38948A */    CMP             R0, #1
/* 0x38948C */    BLT             loc_389570
/* 0x38948E */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x389498)
/* 0x389490 */    MOV.W           R9, #0
/* 0x389494 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x389496 */    LDR             R1, [R1]; CAnimManager::ms_aAnimations ...
/* 0x389498 */    STR             R1, [SP,#0x30+var_24]
/* 0x38949A */    LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x3894A0)
/* 0x38949C */    ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
/* 0x38949E */    LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
/* 0x3894A0 */    STR             R1, [SP,#0x30+var_2C]
/* 0x3894A2 */    LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x3894A8)
/* 0x3894A4 */    ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
/* 0x3894A6 */    LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
/* 0x3894A8 */    STR             R1, [SP,#0x30+var_30]
/* 0x3894AA */    CMP             R0, #1
/* 0x3894AC */    BLT             loc_389564
/* 0x3894AE */    LDR             R0, [R4,#0x14]
/* 0x3894B0 */    MOV.W           R10, #0xFFFFFFFF
/* 0x3894B4 */    LDR             R1, [SP,#0x30+var_24]; char *
/* 0x3894B6 */    MOV.W           R8, #0
/* 0x3894BA */    ADD             R0, R9
/* 0x3894BC */    LDR             R5, [SP,#0x30+var_20]
/* 0x3894BE */    ADD.W           R0, R0, R0,LSL#1
/* 0x3894C2 */    ADD.W           R4, R1, R0,LSL#3
/* 0x3894C6 */    MOV             R0, R5; this
/* 0x3894C8 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3894CC */    LDR             R1, [R4]
/* 0x3894CE */    ADD             R5, R11
/* 0x3894D0 */    LDR             R2, [R6]
/* 0x3894D2 */    CMP             R0, R1
/* 0x3894D4 */    IT EQ
/* 0x3894D6 */    MOVEQ           R10, R8
/* 0x3894D8 */    ADD.W           R8, R8, #1
/* 0x3894DC */    LDR             R0, [R2,#0x18]
/* 0x3894DE */    CMP             R8, R0
/* 0x3894E0 */    BLT             loc_3894C6
/* 0x3894E2 */    ADDS.W          R0, R10, #1
/* 0x3894E6 */    BEQ             loc_389564
/* 0x3894E8 */    LDR             R0, [SP,#0x30+var_28]
/* 0x3894EA */    MOVS            R1, #0
/* 0x3894EC */    MLA.W           R0, R10, R11, R0; this
/* 0x3894F0 */    LDR             R2, [SP,#0x30+var_2C]; int *
/* 0x3894F2 */    STR             R1, [R2]
/* 0x3894F4 */    MOVS            R1, #0; char *
/* 0x3894F6 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x3894FA */    CBZ             R0, loc_389564
/* 0x3894FC */    LDR             R1, [R0]
/* 0x3894FE */    LDR             R1, [R1,#0x2C]
/* 0x389500 */    BLX             R1
/* 0x389502 */    MOV             R5, R0
/* 0x389504 */    BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
/* 0x389508 */    LDRD.W          R0, R1, [R6,#4]
/* 0x38950C */    MOV             R2, R4
/* 0x38950E */    ADD.W           R1, R1, R1,LSL#2
/* 0x389512 */    ADD.W           R0, R0, R1,LSL#2
/* 0x389516 */    MOV             R1, R5
/* 0x389518 */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x38951C */    MOV             R0, R5
/* 0x38951E */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x389522 */    CBZ             R0, loc_389536
/* 0x389524 */    LDR             R0, [R0,#0x18]
/* 0x389526 */    BLX             j_RpSkinGeometryGetSkin
/* 0x38952A */    CBZ             R0, loc_389536
/* 0x38952C */    LDR             R1, [SP,#0x30+var_30]
/* 0x38952E */    MOV             R0, R5
/* 0x389530 */    MOVS            R2, #0
/* 0x389532 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x389536 */    MOV             R0, R5
/* 0x389538 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x38953C */    ADDS            R2, R6, #4
/* 0x38953E */    LDM             R2, {R0-R2}
/* 0x389540 */    ADD.W           R1, R1, R1,LSL#2
/* 0x389544 */    ADD.W           R0, R0, R1,LSL#2
/* 0x389548 */    ADD.W           R1, R2, R9
/* 0x38954C */    STRH            R1, [R0,#6]
/* 0x38954E */    LDRD.W          R0, R1, [R6,#4]
/* 0x389552 */    ADD.W           R1, R1, R1,LSL#2
/* 0x389556 */    LDR             R2, [R6,#0x10]
/* 0x389558 */    ADD.W           R0, R0, R1,LSL#2
/* 0x38955C */    STRH            R2, [R0,#8]
/* 0x38955E */    LDR             R0, [R6,#8]
/* 0x389560 */    ADDS            R0, #1
/* 0x389562 */    STR             R0, [R6,#8]
/* 0x389564 */    LDR             R4, [R6]
/* 0x389566 */    ADD.W           R9, R9, #1
/* 0x38956A */    LDR             R0, [R4,#0x18]
/* 0x38956C */    CMP             R9, R0
/* 0x38956E */    BLT             loc_3894AA
/* 0x389570 */    ADD             SP, SP, #0x14
/* 0x389572 */    POP.W           {R8-R11}
/* 0x389576 */    POP             {R4-R7,PC}
/* 0x389578 */    MOV             R0, R6; this
/* 0x38957A */    MOV             R1, R9; CAnimManager *
/* 0x38957C */    ADD             SP, SP, #0x14
/* 0x38957E */    POP.W           {R8-R11}
/* 0x389582 */    POP.W           {R4-R7,LR}
/* 0x389586 */    B               _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKc; CAnimBlendAssocGroup::CreateAssociations(char const*)
