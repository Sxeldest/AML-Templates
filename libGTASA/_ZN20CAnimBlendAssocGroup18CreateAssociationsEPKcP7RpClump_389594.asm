; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKcP7RpClump
; Start Address       : 0x389594
; End Address         : 0x38969C
; =========================================================================

/* 0x389594 */    PUSH            {R4-R7,LR}
/* 0x389596 */    ADD             R7, SP, #0xC
/* 0x389598 */    PUSH.W          {R8-R11}
/* 0x38959C */    SUB             SP, SP, #4
/* 0x38959E */    MOV             R11, R0
/* 0x3895A0 */    MOV             R9, R2
/* 0x3895A2 */    LDR.W           R0, [R11,#4]
/* 0x3895A6 */    MOV             R6, R1
/* 0x3895A8 */    CBZ             R0, loc_3895D4
/* 0x3895AA */    LDR.W           R1, [R0,#-4]
/* 0x3895AE */    SUB.W           R8, R0, #8
/* 0x3895B2 */    CBZ             R1, loc_3895C8
/* 0x3895B4 */    SUB.W           R4, R0, #0x14
/* 0x3895B8 */    ADD.W           R0, R1, R1,LSL#2
/* 0x3895BC */    LSLS            R5, R0, #2
/* 0x3895BE */    ADDS            R0, R4, R5; this
/* 0x3895C0 */    BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
/* 0x3895C4 */    SUBS            R5, #0x14
/* 0x3895C6 */    BNE             loc_3895BE
/* 0x3895C8 */    MOV             R0, R8; void *
/* 0x3895CA */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3895CE */    MOVS            R0, #0
/* 0x3895D0 */    STRD.W          R0, R0, [R11,#4]
/* 0x3895D4 */    MOV             R0, R6; this
/* 0x3895D6 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x3895DA */    MOV             R6, R0
/* 0x3895DC */    MOVS            R5, #0x14
/* 0x3895DE */    STR.W           R6, [R11]
/* 0x3895E2 */    LDR             R4, [R6,#0x18]
/* 0x3895E4 */    UMULL.W         R1, R2, R4, R5
/* 0x3895E8 */    ADD.W           R0, R1, #8
/* 0x3895EC */    CMP             R0, R1
/* 0x3895EE */    IT CC
/* 0x3895F0 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x3895F4 */    CMP             R2, #0
/* 0x3895F6 */    IT NE
/* 0x3895F8 */    MOVNE           R2, #1
/* 0x3895FA */    CMP             R2, #0
/* 0x3895FC */    IT NE
/* 0x3895FE */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x389602 */    BLX             _Znaj; operator new[](uint)
/* 0x389606 */    ADD.W           R8, R0, #8
/* 0x38960A */    CMP             R4, #0
/* 0x38960C */    STRD.W          R5, R4, [R0]
/* 0x389610 */    BEQ             loc_38962A
/* 0x389612 */    ADD.W           R0, R4, R4,LSL#2
/* 0x389616 */    LSLS            R4, R0, #2
/* 0x389618 */    MOV             R0, R8; this
/* 0x38961A */    BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
/* 0x38961E */    SUBS            R4, #0x14
/* 0x389620 */    ADD.W           R0, R0, #0x14
/* 0x389624 */    BNE             loc_38961A
/* 0x389626 */    LDR.W           R6, [R11]
/* 0x38962A */    MOVS            R0, #0
/* 0x38962C */    STRD.W          R8, R0, [R11,#4]
/* 0x389630 */    LDR             R0, [R6,#0x18]
/* 0x389632 */    CMP             R0, #1
/* 0x389634 */    BLT             loc_389690
/* 0x389636 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x389640)
/* 0x389638 */    MOVS            R5, #0
/* 0x38963A */    MOVS            R4, #0
/* 0x38963C */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x38963E */    LDR.W           R10, [R0]; CAnimManager::ms_aAnimations ...
/* 0x389642 */    B               loc_38964A
/* 0x389644 */    LDR.W           R8, [R11,#4]
/* 0x389648 */    ADDS            R5, #0x14
/* 0x38964A */    LDR             R1, [R6,#0x14]
/* 0x38964C */    ADD.W           R0, R8, R5
/* 0x389650 */    ADD             R1, R4
/* 0x389652 */    ADD.W           R1, R1, R1,LSL#1
/* 0x389656 */    ADD.W           R2, R10, R1,LSL#3
/* 0x38965A */    MOV             R1, R9
/* 0x38965C */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x389660 */    LDR.W           R0, [R11,#4]
/* 0x389664 */    LDR.W           R1, [R11,#0xC]
/* 0x389668 */    ADD             R0, R5
/* 0x38966A */    ADD             R1, R4
/* 0x38966C */    ADDS            R4, #1
/* 0x38966E */    STRH            R1, [R0,#6]
/* 0x389670 */    LDR.W           R0, [R11,#4]
/* 0x389674 */    LDR.W           R1, [R11,#0x10]
/* 0x389678 */    ADD             R0, R5
/* 0x38967A */    STRH            R1, [R0,#8]
/* 0x38967C */    LDR.W           R0, [R11,#8]
/* 0x389680 */    LDR.W           R6, [R11]
/* 0x389684 */    ADDS            R0, #1
/* 0x389686 */    STR.W           R0, [R11,#8]
/* 0x38968A */    LDR             R0, [R6,#0x18]
/* 0x38968C */    CMP             R4, R0
/* 0x38968E */    BLT             loc_389644
/* 0x389690 */    STR.W           R0, [R11,#8]
/* 0x389694 */    ADD             SP, SP, #4
/* 0x389696 */    POP.W           {R8-R11}
/* 0x38969A */    POP             {R4-R7,PC}
