; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode10DeleteItemEPv
; Start Address       : 0x40E428
; End Address         : 0x40E4A4
; =========================================================================

/* 0x40E428 */    PUSH            {R4,R5,R7,LR}
/* 0x40E42A */    ADD             R7, SP, #8
/* 0x40E42C */    MOV             R5, R0
/* 0x40E42E */    MOV             R4, R1
/* 0x40E430 */    LDR             R1, [R5,#0x10]
/* 0x40E432 */    CBZ             R1, loc_40E470
/* 0x40E434 */    MOV             R0, R1
/* 0x40E436 */    LDR             R2, [R0]
/* 0x40E438 */    CMP             R2, R4
/* 0x40E43A */    BEQ             loc_40E444
/* 0x40E43C */    LDR             R0, [R0,#4]
/* 0x40E43E */    CMP             R0, #0
/* 0x40E440 */    BNE             loc_40E436
/* 0x40E442 */    B               loc_40E470
/* 0x40E444 */    MOVS            R2, #0
/* 0x40E446 */    MOV             R3, R1
/* 0x40E448 */    MOV             R0, R3; void *
/* 0x40E44A */    LDR             R3, [R0]
/* 0x40E44C */    CMP             R3, R4
/* 0x40E44E */    BEQ             loc_40E45A
/* 0x40E450 */    LDR             R3, [R0,#4]
/* 0x40E452 */    MOV             R2, R0
/* 0x40E454 */    CMP             R3, #0
/* 0x40E456 */    BNE             loc_40E448
/* 0x40E458 */    B               loc_40E470
/* 0x40E45A */    CMP             R1, R0
/* 0x40E45C */    BEQ             loc_40E468
/* 0x40E45E */    CMP             R2, #0
/* 0x40E460 */    ITT NE
/* 0x40E462 */    LDRNE           R1, [R0,#4]
/* 0x40E464 */    STRNE           R1, [R2,#4]
/* 0x40E466 */    B               loc_40E46C
/* 0x40E468 */    LDR             R1, [R1,#4]
/* 0x40E46A */    STR             R1, [R5,#0x10]
/* 0x40E46C */    BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
/* 0x40E470 */    LDR             R0, [R5,#0x14]; this
/* 0x40E472 */    CMP             R0, #0
/* 0x40E474 */    ITT NE
/* 0x40E476 */    MOVNE           R1, R4; void *
/* 0x40E478 */    BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x40E47C */    LDR             R0, [R5,#0x18]; this
/* 0x40E47E */    CMP             R0, #0
/* 0x40E480 */    ITT NE
/* 0x40E482 */    MOVNE           R1, R4; void *
/* 0x40E484 */    BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x40E488 */    LDR             R0, [R5,#0x1C]; this
/* 0x40E48A */    CMP             R0, #0
/* 0x40E48C */    ITT NE
/* 0x40E48E */    MOVNE           R1, R4; void *
/* 0x40E490 */    BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x40E494 */    LDR             R0, [R5,#0x20]; this
/* 0x40E496 */    CMP             R0, #0
/* 0x40E498 */    IT EQ
/* 0x40E49A */    POPEQ           {R4,R5,R7,PC}
/* 0x40E49C */    MOV             R1, R4; void *
/* 0x40E49E */    POP.W           {R4,R5,R7,LR}
/* 0x40E4A2 */    B               _ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
