; =========================================================================
; Full Function Name : _ZN4CPed19StopNonPartialAnimsEv
; Start Address       : 0x4A1094
; End Address         : 0x4A10B8
; =========================================================================

/* 0x4A1094 */    PUSH            {R7,LR}
/* 0x4A1096 */    MOV             R7, SP
/* 0x4A1098 */    LDR             R0, [R0,#0x18]
/* 0x4A109A */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x4A109E */    CMP             R0, #0
/* 0x4A10A0 */    IT EQ
/* 0x4A10A2 */    POPEQ           {R7,PC}
/* 0x4A10A4 */    LDRH            R1, [R0,#0x2E]
/* 0x4A10A6 */    TST.W           R1, #0x10
/* 0x4A10AA */    ITT EQ
/* 0x4A10AC */    BICEQ.W         R1, R1, #1
/* 0x4A10B0 */    STRHEQ          R1, [R0,#0x2E]
/* 0x4A10B2 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
/* 0x4A10B6 */    B               loc_4A109E
