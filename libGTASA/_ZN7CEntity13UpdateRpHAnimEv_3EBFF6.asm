; =========================================================================
; Full Function Name : _ZN7CEntity13UpdateRpHAnimEv
; Start Address       : 0x3EBFF6
; End Address         : 0x3EC02A
; =========================================================================

/* 0x3EBFF6 */    PUSH            {R4,R6,R7,LR}
/* 0x3EBFF8 */    ADD             R7, SP, #8
/* 0x3EBFFA */    MOV             R4, R0
/* 0x3EBFFC */    LDR             R0, [R4,#0x18]
/* 0x3EBFFE */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x3EC002 */    CBZ             R0, locret_3EC028
/* 0x3EC004 */    LDR             R0, [R0,#0x18]
/* 0x3EC006 */    BLX             j_RpSkinGeometryGetSkin
/* 0x3EC00A */    CMP             R0, #0
/* 0x3EC00C */    IT EQ
/* 0x3EC00E */    POPEQ           {R4,R6,R7,PC}
/* 0x3EC010 */    LDRB            R0, [R4,#0x1E]
/* 0x3EC012 */    MOVS            R1, #0
/* 0x3EC014 */    CMP.W           R1, R0,LSR#7
/* 0x3EC018 */    BNE             locret_3EC028
/* 0x3EC01A */    LDR             R0, [R4,#0x18]
/* 0x3EC01C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x3EC020 */    POP.W           {R4,R6,R7,LR}
/* 0x3EC024 */    B.W             j_j__Z30RpHAnimHierarchyUpdateMatricesP16RpHAnimHierarchy; j_RpHAnimHierarchyUpdateMatrices(RpHAnimHierarchy *)
/* 0x3EC028 */    POP             {R4,R6,R7,PC}
