; =========================================================================
; Full Function Name : _ZN4CPed22RestartNonPartialAnimsEv
; Start Address       : 0x4A10B8
; End Address         : 0x4A10DC
; =========================================================================

/* 0x4A10B8 */    PUSH            {R7,LR}
/* 0x4A10BA */    MOV             R7, SP
/* 0x4A10BC */    LDR             R0, [R0,#0x18]
/* 0x4A10BE */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x4A10C2 */    CMP             R0, #0
/* 0x4A10C4 */    IT EQ
/* 0x4A10C6 */    POPEQ           {R7,PC}
/* 0x4A10C8 */    LDRH            R1, [R0,#0x2E]
/* 0x4A10CA */    TST.W           R1, #0x10
/* 0x4A10CE */    ITT EQ
/* 0x4A10D0 */    ORREQ.W         R1, R1, #1
/* 0x4A10D4 */    STRHEQ          R1, [R0,#0x2E]
/* 0x4A10D6 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
/* 0x4A10DA */    B               loc_4A10C2
