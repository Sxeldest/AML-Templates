; =========================================================================
; Full Function Name : _ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed
; Start Address       : 0x50909E
; End Address         : 0x5090E2
; =========================================================================

/* 0x50909E */    PUSH            {R4,R5,R7,LR}
/* 0x5090A0 */    ADD             R7, SP, #8
/* 0x5090A2 */    MOV             R4, R0
/* 0x5090A4 */    MOV.W           R1, #0x1000
/* 0x5090A8 */    LDR             R0, [R4,#0x18]
/* 0x5090AA */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x5090AE */    CBZ             R0, loc_5090CC
/* 0x5090B0 */    MOVS            R5, #0xC47A0000
/* 0x5090B6 */    LDRH            R1, [R0,#0x2E]
/* 0x5090B8 */    STR             R5, [R0,#0x1C]
/* 0x5090BA */    ORR.W           R1, R1, #4
/* 0x5090BE */    STRH            R1, [R0,#0x2E]
/* 0x5090C0 */    MOV.W           R1, #0x1000; unsigned int
/* 0x5090C4 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
/* 0x5090C8 */    CMP             R0, #0
/* 0x5090CA */    BNE             loc_5090B6
/* 0x5090CC */    MOVS            R3, #0
/* 0x5090CE */    LDR.W           R1, [R4,#0x4E0]
/* 0x5090D2 */    MOVT            R3, #0x447A
/* 0x5090D6 */    LDR             R0, [R4,#0x18]
/* 0x5090D8 */    MOVS            R2, #3
/* 0x5090DA */    POP.W           {R4,R5,R7,LR}
/* 0x5090DE */    B.W             sub_197F88
