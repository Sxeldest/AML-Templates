; =========================================================================
; Full Function Name : sub_3853FA
; Start Address       : 0x3853FA
; End Address         : 0x385420
; =========================================================================

/* 0x3853FA */    PUSH            {R4,R6,R7,LR}
/* 0x3853FC */    ADD             R7, SP, #8
/* 0x3853FE */    MOV             R4, R0
/* 0x385400 */    CBZ             R1, loc_38540E
/* 0x385402 */    MOV             R0, R4
/* 0x385404 */    BLX             j_RpSkinAtomicSetHAnimHierarchy
/* 0x385408 */    MOVS            R4, #0
/* 0x38540A */    MOV             R0, R4
/* 0x38540C */    POP             {R4,R6,R7,PC}
/* 0x38540E */    LDR             R0, [R4,#4]
/* 0x385410 */    BLX             j__Z25GetAnimHierarchyFromFrameP7RwFrame; GetAnimHierarchyFromFrame(RwFrame *)
/* 0x385414 */    MOV             R1, R0
/* 0x385416 */    MOV             R0, R4
/* 0x385418 */    BLX             j_RpSkinAtomicSetHAnimHierarchy
/* 0x38541C */    MOV             R0, R4
/* 0x38541E */    POP             {R4,R6,R7,PC}
