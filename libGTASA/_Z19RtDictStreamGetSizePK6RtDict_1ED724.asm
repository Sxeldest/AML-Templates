; =========================================================================
; Full Function Name : _Z19RtDictStreamGetSizePK6RtDict
; Start Address       : 0x1ED724
; End Address         : 0x1ED766
; =========================================================================

/* 0x1ED724 */    PUSH            {R4-R7,LR}
/* 0x1ED726 */    ADD             R7, SP, #0xC
/* 0x1ED728 */    PUSH.W          {R8}
/* 0x1ED72C */    MOV             R8, R0
/* 0x1ED72E */    LDR.W           R0, [R8,#4]
/* 0x1ED732 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED736 */    MOV             R5, R0
/* 0x1ED738 */    LDR.W           R0, [R8,#4]
/* 0x1ED73C */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED740 */    MOV             R6, R0
/* 0x1ED742 */    MOVS            R4, #0x10
/* 0x1ED744 */    CMP             R6, R5
/* 0x1ED746 */    BEQ             loc_1ED75E
/* 0x1ED748 */    LDR.W           R1, [R8]
/* 0x1ED74C */    LDR.W           R0, [R6],#4
/* 0x1ED750 */    LDR             R1, [R1,#0x24]
/* 0x1ED752 */    BLX             R1
/* 0x1ED754 */    ADD             R0, R4
/* 0x1ED756 */    CMP             R5, R6
/* 0x1ED758 */    ADD.W           R4, R0, #0xC
/* 0x1ED75C */    BNE             loc_1ED748
/* 0x1ED75E */    MOV             R0, R4
/* 0x1ED760 */    POP.W           {R8}
/* 0x1ED764 */    POP             {R4-R7,PC}
