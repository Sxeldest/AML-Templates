; =========================================================================
; Full Function Name : _ZN5CBike18SetRemoveAnimFlagsEP4CPed
; Start Address       : 0x5614B8
; End Address         : 0x5614EC
; =========================================================================

/* 0x5614B8 */    PUSH            {R7,LR}
/* 0x5614BA */    MOV             R7, SP
/* 0x5614BC */    LDRB.W          R0, [R1,#0x3A]
/* 0x5614C0 */    AND.W           R0, R0, #7
/* 0x5614C4 */    CMP             R0, #3
/* 0x5614C6 */    IT NE
/* 0x5614C8 */    POPNE           {R7,PC}
/* 0x5614CA */    LDR             R0, [R1,#0x18]
/* 0x5614CC */    MOV.W           R1, #0x1000
/* 0x5614D0 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x5614D4 */    CBZ             R0, locret_5614EA
/* 0x5614D6 */    LDRH            R1, [R0,#0x2E]
/* 0x5614D8 */    ORR.W           R1, R1, #4
/* 0x5614DC */    STRH            R1, [R0,#0x2E]
/* 0x5614DE */    MOV.W           R1, #0x1000; unsigned int
/* 0x5614E2 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
/* 0x5614E6 */    CMP             R0, #0
/* 0x5614E8 */    BNE             loc_5614D6
/* 0x5614EA */    POP             {R7,PC}
