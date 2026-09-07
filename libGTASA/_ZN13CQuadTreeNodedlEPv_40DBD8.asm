; =========================================================================
; Full Function Name : _ZN13CQuadTreeNodedlEPv
; Start Address       : 0x40DBD8
; End Address         : 0x40DC04
; =========================================================================

/* 0x40DBD8 */    LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DBDE)
/* 0x40DBDA */    ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DBDC */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DBDE */    LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DBE0 */    LDRD.W          R2, R3, [R1]
/* 0x40DBE4 */    SUBS            R0, R0, R2
/* 0x40DBE6 */    MOV             R2, #0xCCCCCCCD
/* 0x40DBEE */    ASRS            R0, R0, #3
/* 0x40DBF0 */    MULS            R0, R2
/* 0x40DBF2 */    LDRB            R2, [R3,R0]
/* 0x40DBF4 */    ORR.W           R2, R2, #0x80
/* 0x40DBF8 */    STRB            R2, [R3,R0]
/* 0x40DBFA */    LDR             R2, [R1,#0xC]
/* 0x40DBFC */    CMP             R0, R2
/* 0x40DBFE */    IT LT
/* 0x40DC00 */    STRLT           R0, [R1,#0xC]
/* 0x40DC02 */    BX              LR
