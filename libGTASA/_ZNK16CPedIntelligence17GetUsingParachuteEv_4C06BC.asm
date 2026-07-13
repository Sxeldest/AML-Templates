; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence17GetUsingParachuteEv
; Start Address       : 0x4C06BC
; End Address         : 0x4C0730
; =========================================================================

/* 0x4C06BC */    PUSH            {R4-R7,LR}
/* 0x4C06BE */    ADD             R7, SP, #0xC
/* 0x4C06C0 */    PUSH.W          {R11}
/* 0x4C06C4 */    LDR             R0, [R0]
/* 0x4C06C6 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4C06CA */    RSB.W           R1, R1, R1,LSL#3
/* 0x4C06CE */    ADD.W           R1, R0, R1,LSL#2
/* 0x4C06D2 */    LDR.W           R1, [R1,#0x5A4]
/* 0x4C06D6 */    CMP             R1, #0x2E ; '.'
/* 0x4C06D8 */    BNE             loc_4C06EC
/* 0x4C06DA */    LDRB.W          R1, [R0,#0x484]
/* 0x4C06DE */    LSLS            R1, R1, #0x1F
/* 0x4C06E0 */    ITT EQ
/* 0x4C06E2 */    LDRBEQ.W        R1, [R0,#0x45]
/* 0x4C06E6 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x4C06EA */    BEQ             loc_4C06F4
/* 0x4C06EC */    MOVS            R0, #0
/* 0x4C06EE */    POP.W           {R11}
/* 0x4C06F2 */    POP             {R4-R7,PC}
/* 0x4C06F4 */    LDR             R0, [R0,#0x18]
/* 0x4C06F6 */    MOVS            R1, #0x10
/* 0x4C06F8 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x4C06FC */    MOV             R4, R0
/* 0x4C06FE */    CMP             R4, #0
/* 0x4C0700 */    BEQ             loc_4C06EC
/* 0x4C0702 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C070A)
/* 0x4C0704 */    ADR             R5, aParachute; "parachute"
/* 0x4C0706 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C0708 */    LDR             R6, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C070A */    LDR             R0, [R4,#0x14]
/* 0x4C070C */    MOV             R1, R5; char *
/* 0x4C070E */    LDR             R0, [R0,#0xC]
/* 0x4C0710 */    ADD.W           R0, R6, R0,LSL#5; char *
/* 0x4C0714 */    BLX             strcasecmp
/* 0x4C0718 */    CBZ             R0, loc_4C0728
/* 0x4C071A */    MOV             R0, R4; CAnimBlendAssociation *
/* 0x4C071C */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
/* 0x4C0720 */    MOV             R4, R0
/* 0x4C0722 */    CMP             R4, #0
/* 0x4C0724 */    BNE             loc_4C070A
/* 0x4C0726 */    B               loc_4C06EC
/* 0x4C0728 */    MOVS            R0, #1
/* 0x4C072A */    POP.W           {R11}
/* 0x4C072E */    POP             {R4-R7,PC}
