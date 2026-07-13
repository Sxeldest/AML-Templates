; =========================================================================
; Full Function Name : _ZN13CQuadTreeNodenwEj
; Start Address       : 0x40DB74
; End Address         : 0x40DBD4
; =========================================================================

/* 0x40DB74 */    PUSH            {R7,LR}
/* 0x40DB76 */    MOV             R7, SP
/* 0x40DB78 */    LDR             R0, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DB82)
/* 0x40DB7A */    MOV.W           LR, #0
/* 0x40DB7E */    ADD             R0, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
/* 0x40DB80 */    LDR             R0, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool ...
/* 0x40DB82 */    LDR             R1, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool
/* 0x40DB84 */    LDRD.W          R12, R0, [R1,#8]
/* 0x40DB88 */    ADDS            R0, #1
/* 0x40DB8A */    STR             R0, [R1,#0xC]
/* 0x40DB8C */    CMP             R0, R12
/* 0x40DB8E */    BNE             loc_40DBA0
/* 0x40DB90 */    MOVS            R0, #0
/* 0x40DB92 */    MOVS.W          R2, LR,LSL#31
/* 0x40DB96 */    STR             R0, [R1,#0xC]
/* 0x40DB98 */    IT NE
/* 0x40DB9A */    POPNE           {R7,PC}
/* 0x40DB9C */    MOV.W           LR, #1
/* 0x40DBA0 */    LDR             R2, [R1,#4]
/* 0x40DBA2 */    LDRSB           R3, [R2,R0]
/* 0x40DBA4 */    CMP.W           R3, #0xFFFFFFFF
/* 0x40DBA8 */    BGT             loc_40DB88
/* 0x40DBAA */    AND.W           R3, R3, #0x7F
/* 0x40DBAE */    STRB            R3, [R2,R0]
/* 0x40DBB0 */    LDR             R0, [R1,#4]
/* 0x40DBB2 */    LDR             R2, [R1,#0xC]
/* 0x40DBB4 */    LDRB            R3, [R0,R2]
/* 0x40DBB6 */    AND.W           R12, R3, #0x80
/* 0x40DBBA */    ADDS            R3, #1
/* 0x40DBBC */    AND.W           R3, R3, #0x7F
/* 0x40DBC0 */    ORR.W           R3, R3, R12
/* 0x40DBC4 */    STRB            R3, [R0,R2]
/* 0x40DBC6 */    LDR             R0, [R1]
/* 0x40DBC8 */    LDR             R1, [R1,#0xC]
/* 0x40DBCA */    ADD.W           R1, R1, R1,LSL#2
/* 0x40DBCE */    ADD.W           R0, R0, R1,LSL#3
/* 0x40DBD2 */    POP             {R7,PC}
