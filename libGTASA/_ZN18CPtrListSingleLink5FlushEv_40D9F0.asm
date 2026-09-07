; =========================================================================
; Full Function Name : _ZN18CPtrListSingleLink5FlushEv
; Start Address       : 0x40D9F0
; End Address         : 0x40DA4C
; =========================================================================

/* 0x40D9F0 */    PUSH            {R4,R6,R7,LR}
/* 0x40D9F2 */    ADD             R7, SP, #8
/* 0x40D9F4 */    LDR             R2, [R0]
/* 0x40D9F6 */    CBZ             R2, locret_40DA4A
/* 0x40D9F8 */    LDR             R1, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40DA00)
/* 0x40D9FA */    MOV             R3, R2
/* 0x40D9FC */    ADD             R1, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
/* 0x40D9FE */    LDR.W           R12, [R1]; CPools::ms_pPtrNodeSingleLinkPool ...
/* 0x40DA02 */    B               loc_40DA32
/* 0x40DA04 */    MOV             R1, R0
/* 0x40DA06 */    STR.W           LR, [R1]
/* 0x40DA0A */    LDR.W           R1, [R12]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40DA0E */    LDRD.W          R2, R4, [R1]
/* 0x40DA12 */    SUBS            R2, R3, R2
/* 0x40DA14 */    ASRS            R2, R2, #3
/* 0x40DA16 */    LDRB            R3, [R4,R2]
/* 0x40DA18 */    ORR.W           R3, R3, #0x80
/* 0x40DA1C */    STRB            R3, [R4,R2]
/* 0x40DA1E */    LDR             R3, [R1,#0xC]
/* 0x40DA20 */    CMP             R2, R3
/* 0x40DA22 */    IT LT
/* 0x40DA24 */    STRLT           R2, [R1,#0xC]
/* 0x40DA26 */    CMP.W           LR, #0
/* 0x40DA2A */    IT EQ
/* 0x40DA2C */    POPEQ           {R4,R6,R7,PC}
/* 0x40DA2E */    LDR             R2, [R0]
/* 0x40DA30 */    MOV             R3, LR
/* 0x40DA32 */    LDR.W           LR, [R3,#4]
/* 0x40DA36 */    CMP             R2, R3
/* 0x40DA38 */    BEQ             loc_40DA04
/* 0x40DA3A */    CMP             R2, #0
/* 0x40DA3C */    BEQ             loc_40DA0A
/* 0x40DA3E */    MOV             R1, R2
/* 0x40DA40 */    LDR.W           R2, [R1,#4]!
/* 0x40DA44 */    CMP             R2, R3
/* 0x40DA46 */    BNE             loc_40DA3A
/* 0x40DA48 */    B               loc_40DA06
/* 0x40DA4A */    POP             {R4,R6,R7,PC}
