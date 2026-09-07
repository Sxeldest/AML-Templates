; =========================================================================
; Full Function Name : _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv
; Start Address       : 0x5D147C
; End Address         : 0x5D14A8
; =========================================================================

/* 0x5D147C */    PUSH            {R4,R5,R7,LR}
/* 0x5D147E */    ADD             R7, SP, #8
/* 0x5D1480 */    MOV             R4, R0
/* 0x5D1482 */    LDR             R0, [R4,#0x18]
/* 0x5D1484 */    BLX.W           j_RpSkinGeometryGetSkin
/* 0x5D1488 */    CBZ             R0, loc_5D14A4
/* 0x5D148A */    MOV             R0, R4
/* 0x5D148C */    BLX.W           j_RpSkinAtomicGetHAnimHierarchy
/* 0x5D1490 */    MOV             R5, R0
/* 0x5D1492 */    CBZ             R5, loc_5D14A4
/* 0x5D1494 */    LDR             R1, [R5,#0x20]
/* 0x5D1496 */    LDR             R0, [R1]
/* 0x5D1498 */    CBZ             R0, loc_5D14A0
/* 0x5D149A */    BLX.W           j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
/* 0x5D149E */    LDR             R1, [R5,#0x20]
/* 0x5D14A0 */    MOVS            R0, #0
/* 0x5D14A2 */    STR             R0, [R1]
/* 0x5D14A4 */    MOV             R0, R4
/* 0x5D14A6 */    POP             {R4,R5,R7,PC}
