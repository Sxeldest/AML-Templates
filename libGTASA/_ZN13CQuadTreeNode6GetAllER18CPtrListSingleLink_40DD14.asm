; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink
; Start Address       : 0x40DD14
; End Address         : 0x40DD7E
; =========================================================================

/* 0x40DD14 */    PUSH            {R4-R7,LR}
/* 0x40DD16 */    ADD             R7, SP, #0xC
/* 0x40DD18 */    PUSH.W          {R8}
/* 0x40DD1C */    MOV             R8, R0
/* 0x40DD1E */    MOV             R4, R1
/* 0x40DD20 */    LDR.W           R6, [R8,#0x10]
/* 0x40DD24 */    CBZ             R6, loc_40DD3C
/* 0x40DD26 */    MOVS            R0, #byte_8; this
/* 0x40DD28 */    LDR             R5, [R6]
/* 0x40DD2A */    BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
/* 0x40DD2E */    STR             R5, [R0]
/* 0x40DD30 */    LDR             R1, [R4]
/* 0x40DD32 */    STR             R1, [R0,#4]
/* 0x40DD34 */    STR             R0, [R4]
/* 0x40DD36 */    LDR             R6, [R6,#4]
/* 0x40DD38 */    CMP             R6, #0
/* 0x40DD3A */    BNE             loc_40DD26
/* 0x40DD3C */    LDR.W           R0, [R8,#0x14]; this
/* 0x40DD40 */    CMP             R0, #0
/* 0x40DD42 */    ITT NE
/* 0x40DD44 */    MOVNE           R1, R4; CPtrListSingleLink *
/* 0x40DD46 */    BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
/* 0x40DD4A */    LDR.W           R0, [R8,#0x18]; this
/* 0x40DD4E */    CMP             R0, #0
/* 0x40DD50 */    ITT NE
/* 0x40DD52 */    MOVNE           R1, R4; CPtrListSingleLink *
/* 0x40DD54 */    BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
/* 0x40DD58 */    LDR.W           R0, [R8,#0x1C]; this
/* 0x40DD5C */    CMP             R0, #0
/* 0x40DD5E */    ITT NE
/* 0x40DD60 */    MOVNE           R1, R4; CPtrListSingleLink *
/* 0x40DD62 */    BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
/* 0x40DD66 */    LDR.W           R0, [R8,#0x20]; this
/* 0x40DD6A */    CBZ             R0, loc_40DD78
/* 0x40DD6C */    MOV             R1, R4; unsigned int
/* 0x40DD6E */    POP.W           {R8}
/* 0x40DD72 */    POP.W           {R4-R7,LR}
/* 0x40DD76 */    B               _ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
/* 0x40DD78 */    POP.W           {R8}
/* 0x40DD7C */    POP             {R4-R7,PC}
