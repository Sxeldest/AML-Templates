; =========================================================================
; Full Function Name : _ZN18CPtrListDoubleLink5FlushEv
; Start Address       : 0x40DA50
; End Address         : 0x40DAB4
; =========================================================================

/* 0x40DA50 */    PUSH            {R4,R5,R7,LR}
/* 0x40DA52 */    ADD             R7, SP, #8
/* 0x40DA54 */    LDR             R1, [R0]
/* 0x40DA56 */    CBZ             R1, locret_40DAB2
/* 0x40DA58 */    LDR             R2, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40DA68)
/* 0x40DA5A */    MOV             R12, #0xAAAAAAAB
/* 0x40DA62 */    MOV             R3, R1
/* 0x40DA64 */    ADD             R2, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
/* 0x40DA66 */    LDR.W           LR, [R2]; CPools::ms_pPtrNodeDoubleLinkPool ...
/* 0x40DA6A */    LDR             R2, [R3,#4]
/* 0x40DA6C */    CMP             R1, R3
/* 0x40DA6E */    IT EQ
/* 0x40DA70 */    STREQ           R2, [R0]
/* 0x40DA72 */    LDR             R1, [R3,#8]
/* 0x40DA74 */    CMP             R1, #0
/* 0x40DA76 */    ITT NE
/* 0x40DA78 */    LDRNE           R4, [R3,#4]
/* 0x40DA7A */    STRNE           R4, [R1,#4]
/* 0x40DA7C */    LDR             R1, [R3,#4]
/* 0x40DA7E */    CMP             R1, #0
/* 0x40DA80 */    ITT NE
/* 0x40DA82 */    LDRNE           R4, [R3,#8]
/* 0x40DA84 */    STRNE           R4, [R1,#8]
/* 0x40DA86 */    LDR.W           R1, [LR]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40DA8A */    LDRD.W          R4, R5, [R1]
/* 0x40DA8E */    SUBS            R3, R3, R4
/* 0x40DA90 */    ASRS            R3, R3, #2
/* 0x40DA92 */    MUL.W           R3, R3, R12
/* 0x40DA96 */    LDRB            R4, [R5,R3]
/* 0x40DA98 */    ORR.W           R4, R4, #0x80
/* 0x40DA9C */    STRB            R4, [R5,R3]
/* 0x40DA9E */    LDR             R4, [R1,#0xC]
/* 0x40DAA0 */    CMP             R3, R4
/* 0x40DAA2 */    IT LT
/* 0x40DAA4 */    STRLT           R3, [R1,#0xC]
/* 0x40DAA6 */    CMP             R2, #0
/* 0x40DAA8 */    IT EQ
/* 0x40DAAA */    POPEQ           {R4,R5,R7,PC}
/* 0x40DAAC */    LDR             R1, [R0]
/* 0x40DAAE */    MOV             R3, R2
/* 0x40DAB0 */    B               loc_40DA6A
/* 0x40DAB2 */    POP             {R4,R5,R7,PC}
