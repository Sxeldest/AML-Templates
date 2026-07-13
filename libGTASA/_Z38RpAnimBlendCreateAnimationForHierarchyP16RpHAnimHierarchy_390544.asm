; =========================================================================
; Full Function Name : _Z38RpAnimBlendCreateAnimationForHierarchyP16RpHAnimHierarchy
; Start Address       : 0x390544
; End Address         : 0x390574
; =========================================================================

/* 0x390544 */    PUSH            {R4,R5,R7,LR}
/* 0x390546 */    ADD             R7, SP, #8
/* 0x390548 */    CBZ             R0, loc_39056E
/* 0x39054A */    LDR             R5, [R0,#4]
/* 0x39054C */    MOV             R0, #0x253F2FB; int
/* 0x390554 */    MOVS            R1, #0; int
/* 0x390556 */    MOVS            R2, #0; int
/* 0x390558 */    MOVS            R3, #0; float
/* 0x39055A */    MOVS            R4, #0
/* 0x39055C */    BLX             j__Z21RtAnimAnimationCreateiiif; RtAnimAnimationCreate(int,int,int,float)
/* 0x390560 */    CMP             R0, #0
/* 0x390562 */    ITTT NE
/* 0x390564 */    LSLNE           R1, R5, #1
/* 0x390566 */    STRNE           R1, [R0,#4]
/* 0x390568 */    MOVNE           R4, R0
/* 0x39056A */    MOV             R0, R4
/* 0x39056C */    POP             {R4,R5,R7,PC}
/* 0x39056E */    MOVS            R4, #0
/* 0x390570 */    MOV             R0, R4
/* 0x390572 */    POP             {R4,R5,R7,PC}
