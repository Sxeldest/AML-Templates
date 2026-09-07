; =========================================================================
; Full Function Name : _ZN13CCarEnterExit16RemoveGetInAnimsERK4CPed
; Start Address       : 0x5090E2
; End Address         : 0x509110
; =========================================================================

/* 0x5090E2 */    PUSH            {R4,R6,R7,LR}
/* 0x5090E4 */    ADD             R7, SP, #8
/* 0x5090E6 */    LDR             R0, [R0,#0x18]
/* 0x5090E8 */    MOVS            R1, #0x10
/* 0x5090EA */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x5090EE */    CMP             R0, #0
/* 0x5090F0 */    IT EQ
/* 0x5090F2 */    POPEQ           {R4,R6,R7,PC}
/* 0x5090F4 */    MOVS            R4, #0xC47A0000
/* 0x5090FA */    LDRH            R1, [R0,#0x2E]
/* 0x5090FC */    STR             R4, [R0,#0x1C]
/* 0x5090FE */    ORR.W           R1, R1, #4
/* 0x509102 */    STRH            R1, [R0,#0x2E]
/* 0x509104 */    MOVS            R1, #0x10; unsigned int
/* 0x509106 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
/* 0x50910A */    CMP             R0, #0
/* 0x50910C */    BNE             loc_5090FA
/* 0x50910E */    POP             {R4,R6,R7,PC}
