; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroup21InitEmptyAssociationsEP7RpClump
; Start Address       : 0x3897B0
; End Address         : 0x3897E6
; =========================================================================

/* 0x3897B0 */    PUSH            {R4-R7,LR}
/* 0x3897B2 */    ADD             R7, SP, #0xC
/* 0x3897B4 */    PUSH.W          {R8}
/* 0x3897B8 */    MOV             R5, R0
/* 0x3897BA */    MOV             R8, R1
/* 0x3897BC */    LDR             R1, [R5,#8]
/* 0x3897BE */    CMP             R1, #1
/* 0x3897C0 */    BLT             loc_3897E0
/* 0x3897C2 */    MOVS            R6, #0
/* 0x3897C4 */    MOVS            R4, #0
/* 0x3897C6 */    LDR             R0, [R5,#4]
/* 0x3897C8 */    ADD             R0, R6
/* 0x3897CA */    LDR             R2, [R0,#0xC]
/* 0x3897CC */    CBNZ            R2, loc_3897D8
/* 0x3897CE */    LDR             R2, [R0,#0x10]
/* 0x3897D0 */    MOV             R1, R8
/* 0x3897D2 */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x3897D6 */    LDR             R1, [R5,#8]
/* 0x3897D8 */    ADDS            R4, #1
/* 0x3897DA */    ADDS            R6, #0x14
/* 0x3897DC */    CMP             R4, R1
/* 0x3897DE */    BLT             loc_3897C6
/* 0x3897E0 */    POP.W           {R8}
/* 0x3897E4 */    POP             {R4-R7,PC}
