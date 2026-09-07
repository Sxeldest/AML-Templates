; =========================================================================
; Full Function Name : sub_1A3708
; Start Address       : 0x1A3708
; End Address         : 0x1A3726
; =========================================================================

/* 0x1A3708 */    LDR             R1, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x1A371A)
/* 0x1A370A */    MOV             R0, #0xFFFFFAEC
/* 0x1A3712 */    MOVW            R2, #0xFFFF
/* 0x1A3716 */    ADD             R1, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
/* 0x1A3718 */    LDR             R1, [R1]; CRoadBlocks::RoadBlockNodes ...
/* 0x1A371A */    ADDS            R3, R1, R0
/* 0x1A371C */    ADDS            R0, #4
/* 0x1A371E */    STRH.W          R2, [R3,#0x514]
/* 0x1A3722 */    BNE             loc_1A371A
/* 0x1A3724 */    BX              LR
