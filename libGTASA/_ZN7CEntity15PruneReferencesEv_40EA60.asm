; =========================================================================
; Full Function Name : _ZN7CEntity15PruneReferencesEv
; Start Address       : 0x40EA60
; End Address         : 0x40EAA8
; =========================================================================

/* 0x40EA60 */    PUSH            {R4,R6,R7,LR}
/* 0x40EA62 */    ADD             R7, SP, #8
/* 0x40EA64 */    MOV             R1, R0
/* 0x40EA66 */    LDR.W           R3, [R1,#0x28]!
/* 0x40EA6A */    CMP             R3, #0
/* 0x40EA6C */    BEQ             locret_40EAA6
/* 0x40EA6E */    LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EA78)
/* 0x40EA70 */    MOV.W           R12, #0
/* 0x40EA74 */    ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EA76 */    LDR             R2, [R2]; CReferences::pEmptyList ...
/* 0x40EA78 */    B               loc_40EA96
/* 0x40EA7A */    STR.W           R3, [LR]
/* 0x40EA7E */    CMP             R3, #0
/* 0x40EA80 */    LDR             R4, [R2]; CReferences::pEmptyList
/* 0x40EA82 */    STR             R4, [R1]
/* 0x40EA84 */    STR             R1, [R2]; CReferences::pEmptyList
/* 0x40EA86 */    STR.W           R12, [R1,#4]
/* 0x40EA8A */    MOV             R1, R3
/* 0x40EA8C */    BNE             loc_40EA9A
/* 0x40EA8E */    B               locret_40EAA6
/* 0x40EA90 */    CMP             R3, #0
/* 0x40EA92 */    IT EQ
/* 0x40EA94 */    POPEQ           {R4,R6,R7,PC}
/* 0x40EA96 */    MOV             LR, R1
/* 0x40EA98 */    MOV             R1, R3
/* 0x40EA9A */    LDRD.W          R3, R4, [R1]
/* 0x40EA9E */    LDR             R4, [R4]
/* 0x40EAA0 */    CMP             R4, R0
/* 0x40EAA2 */    BNE             loc_40EA7A
/* 0x40EAA4 */    B               loc_40EA90
/* 0x40EAA6 */    POP             {R4,R6,R7,PC}
