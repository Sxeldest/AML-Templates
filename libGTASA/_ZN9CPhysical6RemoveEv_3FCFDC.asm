; =========================================================================
; Full Function Name : _ZN9CPhysical6RemoveEv
; Start Address       : 0x3FCFDC
; End Address         : 0x3FD05A
; =========================================================================

/* 0x3FCFDC */    PUSH            {R4-R7,LR}
/* 0x3FCFDE */    ADD             R7, SP, #0xC
/* 0x3FCFE0 */    PUSH.W          {R11}
/* 0x3FCFE4 */    MOV             R4, R0
/* 0x3FCFE6 */    LDRB            R0, [R4,#0x1D]
/* 0x3FCFE8 */    LSLS            R0, R0, #0x1F
/* 0x3FCFEA */    BNE             loc_3FD04C
/* 0x3FCFEC */    LDR.W           R5, [R4,#0xB4]
/* 0x3FCFF0 */    CBZ             R5, loc_3FD046
/* 0x3FCFF2 */    LDRD.W          R1, R0, [R5]; void *
/* 0x3FCFF6 */    LDR             R2, [R1]
/* 0x3FCFF8 */    CMP             R2, R0
/* 0x3FCFFA */    ITT EQ
/* 0x3FCFFC */    LDREQ           R2, [R0,#4]
/* 0x3FCFFE */    STREQ           R2, [R1]
/* 0x3FD000 */    LDR             R1, [R0,#8]
/* 0x3FD002 */    CMP             R1, #0
/* 0x3FD004 */    ITT NE
/* 0x3FD006 */    LDRNE           R2, [R0,#4]
/* 0x3FD008 */    STRNE           R2, [R1,#4]
/* 0x3FD00A */    LDR             R1, [R0,#4]
/* 0x3FD00C */    CMP             R1, #0
/* 0x3FD00E */    ITT NE
/* 0x3FD010 */    LDRNE           R2, [R0,#8]
/* 0x3FD012 */    STRNE           R2, [R1,#8]
/* 0x3FD014 */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3FD018 */    LDR.W           R0, [R4,#0xB4]
/* 0x3FD01C */    LDR             R6, [R5,#0x10]
/* 0x3FD01E */    CMP             R0, R5
/* 0x3FD020 */    IT EQ
/* 0x3FD022 */    STREQ.W         R6, [R4,#0xB4]
/* 0x3FD026 */    LDR             R0, [R5,#0xC]
/* 0x3FD028 */    CMP             R0, #0
/* 0x3FD02A */    ITT NE
/* 0x3FD02C */    LDRNE           R1, [R5,#0x10]
/* 0x3FD02E */    STRNE           R1, [R0,#0x10]
/* 0x3FD030 */    LDR             R0, [R5,#0x10]
/* 0x3FD032 */    CMP             R0, #0
/* 0x3FD034 */    ITT NE
/* 0x3FD036 */    LDRNE           R1, [R5,#0xC]
/* 0x3FD038 */    STRNE           R1, [R0,#0xC]
/* 0x3FD03A */    MOV             R0, R5; void *
/* 0x3FD03C */    BLX             j__ZN14CEntryInfoNodedlEPv; CEntryInfoNode::operator delete(void *)
/* 0x3FD040 */    CMP             R6, #0
/* 0x3FD042 */    MOV             R5, R6
/* 0x3FD044 */    BNE             loc_3FCFF2
/* 0x3FD046 */    POP.W           {R11}
/* 0x3FD04A */    POP             {R4-R7,PC}
/* 0x3FD04C */    MOV             R0, R4; this
/* 0x3FD04E */    POP.W           {R11}
/* 0x3FD052 */    POP.W           {R4-R7,LR}
/* 0x3FD056 */    B.W             sub_18E0D8
