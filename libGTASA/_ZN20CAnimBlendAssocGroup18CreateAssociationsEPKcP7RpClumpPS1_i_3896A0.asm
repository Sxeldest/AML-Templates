; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup18CreateAssociationsEPKcP7RpClumpPS1_i
; Start Address       : 0x3896A0
; End Address         : 0x3897B0
; =========================================================================

/* 0x3896A0 */    PUSH            {R4-R7,LR}
/* 0x3896A2 */    ADD             R7, SP, #0xC
/* 0x3896A4 */    PUSH.W          {R8-R11}
/* 0x3896A8 */    SUB             SP, SP, #4
/* 0x3896AA */    MOV             R4, R0
/* 0x3896AC */    LDR.W           R10, [R7,#arg_0]
/* 0x3896B0 */    LDR             R0, [R4,#4]
/* 0x3896B2 */    MOV             R9, R3
/* 0x3896B4 */    MOV             R11, R2
/* 0x3896B6 */    CBZ             R0, loc_3896E8
/* 0x3896B8 */    MOV             R8, R1
/* 0x3896BA */    LDR.W           R1, [R0,#-4]
/* 0x3896BE */    SUB.W           R2, R0, #8
/* 0x3896C2 */    STR             R2, [SP,#0x20+var_20]
/* 0x3896C4 */    CBZ             R1, loc_3896DA
/* 0x3896C6 */    SUB.W           R6, R0, #0x14
/* 0x3896CA */    ADD.W           R0, R1, R1,LSL#2
/* 0x3896CE */    LSLS            R5, R0, #2
/* 0x3896D0 */    ADDS            R0, R6, R5; this
/* 0x3896D2 */    BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
/* 0x3896D6 */    SUBS            R5, #0x14
/* 0x3896D8 */    BNE             loc_3896D0
/* 0x3896DA */    LDR             R0, [SP,#0x20+var_20]; void *
/* 0x3896DC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3896E0 */    MOVS            R0, #0
/* 0x3896E2 */    MOV             R1, R8; char *
/* 0x3896E4 */    STRD.W          R0, R0, [R4,#4]
/* 0x3896E8 */    MOVS            R5, #0x14
/* 0x3896EA */    MOV             R0, R1; this
/* 0x3896EC */    UMULL.W         R6, R8, R10, R5
/* 0x3896F0 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x3896F4 */    STR             R0, [R4]
/* 0x3896F6 */    ADD.W           R0, R6, #8
/* 0x3896FA */    CMP             R0, R6
/* 0x3896FC */    IT CC
/* 0x3896FE */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x389702 */    CMP.W           R8, #0
/* 0x389706 */    IT NE
/* 0x389708 */    MOVNE.W         R8, #1
/* 0x38970C */    CMP.W           R8, #0
/* 0x389710 */    IT NE
/* 0x389712 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x389716 */    BLX             _Znaj; operator new[](uint)
/* 0x38971A */    STRD.W          R5, R10, [R0]
/* 0x38971E */    ADD.W           R5, R0, #8
/* 0x389722 */    CMP.W           R10, #0
/* 0x389726 */    BEQ             loc_38979A
/* 0x389728 */    ADD.W           R0, R10, R10,LSL#2
/* 0x38972C */    LSLS            R6, R0, #2
/* 0x38972E */    MOV             R0, R5; this
/* 0x389730 */    BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
/* 0x389734 */    SUBS            R6, #0x14
/* 0x389736 */    ADD.W           R0, R0, #0x14
/* 0x38973A */    BNE             loc_389730
/* 0x38973C */    MOVS            R0, #0
/* 0x38973E */    MOV             R8, R4
/* 0x389740 */    STR.W           R0, [R8,#8]!
/* 0x389744 */    CMP.W           R10, #1
/* 0x389748 */    STR.W           R5, [R8,#-4]
/* 0x38974C */    BLT             loc_389796
/* 0x38974E */    MOVS            R6, #0
/* 0x389750 */    MOVS            R5, #0
/* 0x389752 */    LDR.W           R0, [R9,R5,LSL#2]
/* 0x389756 */    LDRB            R1, [R0]
/* 0x389758 */    CBZ             R1, loc_389772
/* 0x38975A */    LDR             R1, [R4]
/* 0x38975C */    BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
/* 0x389760 */    MOV             R2, R0
/* 0x389762 */    LDR             R0, [R4,#4]
/* 0x389764 */    MOV             R1, R11
/* 0x389766 */    ADD             R0, R6
/* 0x389768 */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x38976C */    LDR             R0, [R4,#0xC]
/* 0x38976E */    ADD             R0, R5
/* 0x389770 */    B               loc_389776
/* 0x389772 */    MOVW            R0, #0xFFFF
/* 0x389776 */    LDR             R1, [R4,#4]
/* 0x389778 */    ADDS            R5, #1
/* 0x38977A */    CMP             R10, R5
/* 0x38977C */    ADD             R1, R6
/* 0x38977E */    STRH            R0, [R1,#6]
/* 0x389780 */    LDR             R0, [R4,#4]
/* 0x389782 */    LDR             R1, [R4,#0x10]
/* 0x389784 */    ADD             R0, R6
/* 0x389786 */    ADD.W           R6, R6, #0x14
/* 0x38978A */    STRH            R1, [R0,#8]
/* 0x38978C */    LDR             R0, [R4,#8]
/* 0x38978E */    ADD.W           R0, R0, #1
/* 0x389792 */    STR             R0, [R4,#8]
/* 0x389794 */    BNE             loc_389752
/* 0x389796 */    MOV             R4, R8
/* 0x389798 */    B               loc_3897A4
/* 0x38979A */    MOVS            R0, #0
/* 0x38979C */    STR.W           R0, [R4,#8]!
/* 0x3897A0 */    STR.W           R5, [R4,#-4]
/* 0x3897A4 */    STR.W           R10, [R4]
/* 0x3897A8 */    ADD             SP, SP, #4
/* 0x3897AA */    POP.W           {R8-R11}
/* 0x3897AE */    POP             {R4-R7,PC}
