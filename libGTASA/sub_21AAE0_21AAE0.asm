; =========================================================================
; Full Function Name : sub_21AAE0
; Start Address       : 0x21AAE0
; End Address         : 0x21AC0E
; =========================================================================

/* 0x21AAE0 */    PUSH            {R4,R5,R7,LR}
/* 0x21AAE2 */    ADD             R7, SP, #8
/* 0x21AAE4 */    LDR.W           R12, [R1,#0x1C]
/* 0x21AAE8 */    CMP             R12, R0
/* 0x21AAEA */    BEQ             loc_21AB22
/* 0x21AAEC */    LDRH.W          R4, [R12,#0x18]
/* 0x21AAF0 */    CMP             R4, R2
/* 0x21AAF2 */    ITT NE
/* 0x21AAF4 */    LDRHNE.W        R4, [R12,#0x1A]
/* 0x21AAF8 */    CMPNE           R4, R2
/* 0x21AAFA */    BEQ             loc_21AB22
/* 0x21AAFC */    MOV             LR, R12
/* 0x21AAFE */    LDR.W           R4, [LR,#0x10]!
/* 0x21AB02 */    CMP             R4, R1
/* 0x21AB04 */    IT EQ
/* 0x21AB06 */    ADDEQ.W         LR, LR, #4
/* 0x21AB0A */    LDR.W           LR, [LR]
/* 0x21AB0E */    CMP.W           LR, #0
/* 0x21AB12 */    ITT NE
/* 0x21AB14 */    LDRNE.W         R4, [LR,#0x30]
/* 0x21AB18 */    CMPNE           R4, R3
/* 0x21AB1A */    BEQ             loc_21AB22
/* 0x21AB1C */    LDR.W           R4, [LR,#0x10]
/* 0x21AB20 */    CBNZ            R4, loc_21AB8E
/* 0x21AB22 */    LDR.W           LR, [R1,#0x20]
/* 0x21AB26 */    CMP             LR, R0
/* 0x21AB28 */    BEQ             loc_21AB3A
/* 0x21AB2A */    LDRH.W          R4, [LR,#0x18]
/* 0x21AB2E */    CMP             R4, R2
/* 0x21AB30 */    ITT NE
/* 0x21AB32 */    LDRHNE.W        R4, [LR,#0x1A]
/* 0x21AB36 */    CMPNE           R4, R2
/* 0x21AB38 */    BNE             loc_21ABB6
/* 0x21AB3A */    LDR             R4, [R1,#0x24]
/* 0x21AB3C */    CMP             R4, R0
/* 0x21AB3E */    BEQ             loc_21AB4C
/* 0x21AB40 */    LDRH            R5, [R4,#0x18]
/* 0x21AB42 */    CMP             R5, R2
/* 0x21AB44 */    ITT NE
/* 0x21AB46 */    LDRHNE          R5, [R4,#0x1A]
/* 0x21AB48 */    CMPNE           R5, R2
/* 0x21AB4A */    BNE             loc_21ABDA
/* 0x21AB4C */    CMP             R12, R0
/* 0x21AB4E */    BEQ             loc_21AB6C
/* 0x21AB50 */    MOV             R2, R12
/* 0x21AB52 */    LDR.W           R5, [R2,#0x10]!
/* 0x21AB56 */    CMP             R5, R1
/* 0x21AB58 */    IT EQ
/* 0x21AB5A */    ADDEQ           R2, #4
/* 0x21AB5C */    LDR             R2, [R2]
/* 0x21AB5E */    CMP             R2, #0
/* 0x21AB60 */    ITT NE
/* 0x21AB62 */    LDRNE           R5, [R2,#0x30]
/* 0x21AB64 */    CMPNE           R5, R3
/* 0x21AB66 */    BEQ             loc_21AB6C
/* 0x21AB68 */    LDR             R2, [R2,#0x10]
/* 0x21AB6A */    CBNZ            R2, loc_21AB8E
/* 0x21AB6C */    CMP             LR, R0
/* 0x21AB6E */    BEQ             loc_21AB92
/* 0x21AB70 */    MOV             R2, LR
/* 0x21AB72 */    LDR.W           R5, [R2,#0x10]!
/* 0x21AB76 */    CMP             R5, R1
/* 0x21AB78 */    IT EQ
/* 0x21AB7A */    ADDEQ           R2, #4
/* 0x21AB7C */    LDR             R2, [R2]
/* 0x21AB7E */    CMP             R2, #0
/* 0x21AB80 */    ITT NE
/* 0x21AB82 */    LDRNE           R5, [R2,#0x30]
/* 0x21AB84 */    CMPNE           R5, R3
/* 0x21AB86 */    BEQ             loc_21AB92
/* 0x21AB88 */    LDR             R2, [R2,#0x10]
/* 0x21AB8A */    MOV             R12, LR
/* 0x21AB8C */    CBZ             R2, loc_21AB92
/* 0x21AB8E */    MOV             R0, R12
/* 0x21AB90 */    POP             {R4,R5,R7,PC}
/* 0x21AB92 */    CMP             R4, R0
/* 0x21AB94 */    BEQ             loc_21ABAE
/* 0x21AB96 */    MOV             R0, R4
/* 0x21AB98 */    LDR.W           R2, [R0,#0x10]!
/* 0x21AB9C */    CMP             R2, R1
/* 0x21AB9E */    IT EQ
/* 0x21ABA0 */    ADDEQ           R0, #4
/* 0x21ABA2 */    LDR             R0, [R0]
/* 0x21ABA4 */    CMP             R0, #0
/* 0x21ABA6 */    ITT NE
/* 0x21ABA8 */    LDRNE           R1, [R0,#0x30]
/* 0x21ABAA */    CMPNE           R1, R3
/* 0x21ABAC */    BNE             loc_21ABFE
/* 0x21ABAE */    MOV.W           R12, #0
/* 0x21ABB2 */    MOV             R0, R12
/* 0x21ABB4 */    POP             {R4,R5,R7,PC}
/* 0x21ABB6 */    MOV             R4, LR
/* 0x21ABB8 */    LDR.W           R5, [R4,#0x10]!
/* 0x21ABBC */    CMP             R5, R1
/* 0x21ABBE */    IT EQ
/* 0x21ABC0 */    ADDEQ           R4, #4
/* 0x21ABC2 */    LDR             R4, [R4]
/* 0x21ABC4 */    CMP             R4, #0
/* 0x21ABC6 */    BEQ             loc_21AB3A
/* 0x21ABC8 */    LDR             R5, [R4,#0x30]
/* 0x21ABCA */    CMP             R5, R3
/* 0x21ABCC */    ITT NE
/* 0x21ABCE */    LDRNE           R4, [R4,#0x10]
/* 0x21ABD0 */    CMPNE           R4, #0
/* 0x21ABD2 */    BEQ             loc_21AB3A
/* 0x21ABD4 */    MOV             R12, LR
/* 0x21ABD6 */    MOV             R0, R12
/* 0x21ABD8 */    POP             {R4,R5,R7,PC}
/* 0x21ABDA */    MOV             R2, R4
/* 0x21ABDC */    LDR.W           R5, [R2,#0x10]!
/* 0x21ABE0 */    CMP             R5, R1
/* 0x21ABE2 */    IT EQ
/* 0x21ABE4 */    ADDEQ           R2, #4
/* 0x21ABE6 */    LDR             R2, [R2]
/* 0x21ABE8 */    CMP             R2, #0
/* 0x21ABEA */    BEQ             loc_21AB4C
/* 0x21ABEC */    LDR             R5, [R2,#0x30]
/* 0x21ABEE */    CMP             R5, R3
/* 0x21ABF0 */    ITT NE
/* 0x21ABF2 */    LDRNE           R2, [R2,#0x10]
/* 0x21ABF4 */    CMPNE           R2, #0
/* 0x21ABF6 */    BEQ             loc_21AB4C
/* 0x21ABF8 */    MOV             R12, R4
/* 0x21ABFA */    MOV             R0, R12
/* 0x21ABFC */    POP             {R4,R5,R7,PC}
/* 0x21ABFE */    LDR             R0, [R0,#0x10]
/* 0x21AC00 */    MOV             R12, R4
/* 0x21AC02 */    CMP             R0, #0
/* 0x21AC04 */    IT EQ
/* 0x21AC06 */    MOVEQ.W         R12, #0
/* 0x21AC0A */    MOV             R0, R12
/* 0x21AC0C */    POP             {R4,R5,R7,PC}
