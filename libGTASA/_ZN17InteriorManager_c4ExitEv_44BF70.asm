; =========================================================================
; Full Function Name : _ZN17InteriorManager_c4ExitEv
; Start Address       : 0x44BF70
; End Address         : 0x44BFBC
; =========================================================================

/* 0x44BF70 */    PUSH            {R4-R7,LR}
/* 0x44BF72 */    ADD             R7, SP, #0xC
/* 0x44BF74 */    PUSH.W          {R11}
/* 0x44BF78 */    MOV             R4, R0
/* 0x44BF7A */    MOVW            R0, #0x428C
/* 0x44BF7E */    LDR             R6, [R4,R0]
/* 0x44BF80 */    ADDS            R5, R4, R0
/* 0x44BF82 */    CBZ             R6, loc_44BF90
/* 0x44BF84 */    MOV             R0, R6; this
/* 0x44BF86 */    BLX             j__ZN15InteriorGroup_c4ExitEv; InteriorGroup_c::Exit(void)
/* 0x44BF8A */    LDR             R6, [R6,#4]
/* 0x44BF8C */    CMP             R6, #0
/* 0x44BF8E */    BNE             loc_44BF84
/* 0x44BF90 */    MOV             R0, R5; this
/* 0x44BF92 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44BF96 */    MOVW            R0, #0x3CA0
/* 0x44BF9A */    ADD             R0, R4; this
/* 0x44BF9C */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44BFA0 */    MOVW            R0, #0x4298
/* 0x44BFA4 */    ADD             R0, R4; this
/* 0x44BFA6 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x44BFAA */    LDR             R0, =(g_furnitureMan_ptr - 0x44BFB0)
/* 0x44BFAC */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44BFAE */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44BFB0 */    POP.W           {R11}
/* 0x44BFB4 */    POP.W           {R4-R7,LR}
/* 0x44BFB8 */    B.W             j_j__ZN18FurnitureManager_c4ExitEv; j_FurnitureManager_c::Exit(void)
