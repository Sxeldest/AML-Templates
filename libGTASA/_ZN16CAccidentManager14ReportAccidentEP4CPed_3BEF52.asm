; =========================================================================
; Full Function Name : _ZN16CAccidentManager14ReportAccidentEP4CPed
; Start Address       : 0x3BEF52
; End Address         : 0x3BF0B8
; =========================================================================

/* 0x3BEF52 */    PUSH            {R4,R6,R7,LR}
/* 0x3BEF54 */    ADD             R7, SP, #8
/* 0x3BEF56 */    LDRB.W          R2, [R1,#0x448]
/* 0x3BEF5A */    CMP             R2, #2
/* 0x3BEF5C */    BEQ.W           locret_3BF0B6
/* 0x3BEF60 */    LDR.W           R2, [R1,#0x484]
/* 0x3BEF64 */    CMP.W           R2, #0xFFFFFFFF
/* 0x3BEF68 */    BGT.W           locret_3BF0B6
/* 0x3BEF6C */    LDR             R3, [R0]
/* 0x3BEF6E */    CMP             R3, R1
/* 0x3BEF70 */    ITT NE
/* 0x3BEF72 */    LDRNE           R2, [R0,#8]
/* 0x3BEF74 */    CMPNE           R2, R1
/* 0x3BEF76 */    BEQ.W           locret_3BF0B6
/* 0x3BEF7A */    CMP             R3, #0
/* 0x3BEF7C */    MOV             R4, R3
/* 0x3BEF7E */    IT NE
/* 0x3BEF80 */    MOVNE.W         R4, #0xFFFFFFFF
/* 0x3BEF84 */    LDR.W           LR, [R0,#0x10]
/* 0x3BEF88 */    CMP             R2, #0
/* 0x3BEF8A */    MOV             R12, R4
/* 0x3BEF8C */    IT EQ
/* 0x3BEF8E */    MOVEQ.W         R12, #1
/* 0x3BEF92 */    CMP             R3, #0
/* 0x3BEF94 */    IT EQ
/* 0x3BEF96 */    MOVEQ           R12, R4
/* 0x3BEF98 */    CMP             LR, R1
/* 0x3BEF9A */    BEQ.W           locret_3BF0B6
/* 0x3BEF9E */    ORN.W           R3, LR, R12
/* 0x3BEFA2 */    LDR             R2, [R0,#0x18]
/* 0x3BEFA4 */    CMP             R3, #0
/* 0x3BEFA6 */    IT EQ
/* 0x3BEFA8 */    MOVEQ.W         R12, #2
/* 0x3BEFAC */    CMP             R2, R1
/* 0x3BEFAE */    BEQ.W           locret_3BF0B6
/* 0x3BEFB2 */    ORN.W           R3, R2, R12
/* 0x3BEFB6 */    LDR             R2, [R0,#0x20]
/* 0x3BEFB8 */    CMP             R3, #0
/* 0x3BEFBA */    IT EQ
/* 0x3BEFBC */    MOVEQ.W         R12, #3
/* 0x3BEFC0 */    CMP             R2, R1
/* 0x3BEFC2 */    BEQ             locret_3BF0B6
/* 0x3BEFC4 */    ORN.W           R3, R2, R12
/* 0x3BEFC8 */    LDR             R2, [R0,#0x28]
/* 0x3BEFCA */    CMP             R3, #0
/* 0x3BEFCC */    IT EQ
/* 0x3BEFCE */    MOVEQ.W         R12, #4
/* 0x3BEFD2 */    CMP             R2, R1
/* 0x3BEFD4 */    BEQ             locret_3BF0B6
/* 0x3BEFD6 */    ORN.W           R3, R2, R12
/* 0x3BEFDA */    LDR             R2, [R0,#0x30]
/* 0x3BEFDC */    CMP             R3, #0
/* 0x3BEFDE */    IT EQ
/* 0x3BEFE0 */    MOVEQ.W         R12, #5
/* 0x3BEFE4 */    CMP             R2, R1
/* 0x3BEFE6 */    BEQ             locret_3BF0B6
/* 0x3BEFE8 */    ORN.W           R3, R2, R12
/* 0x3BEFEC */    LDR             R2, [R0,#0x38]
/* 0x3BEFEE */    CMP             R3, #0
/* 0x3BEFF0 */    IT EQ
/* 0x3BEFF2 */    MOVEQ.W         R12, #6
/* 0x3BEFF6 */    CMP             R2, R1
/* 0x3BEFF8 */    BEQ             locret_3BF0B6
/* 0x3BEFFA */    ORN.W           R3, R2, R12
/* 0x3BEFFE */    LDR             R2, [R0,#0x40]
/* 0x3BF000 */    CMP             R3, #0
/* 0x3BF002 */    IT EQ
/* 0x3BF004 */    MOVEQ.W         R12, #7
/* 0x3BF008 */    CMP             R2, R1
/* 0x3BF00A */    BEQ             locret_3BF0B6
/* 0x3BF00C */    ORN.W           R3, R2, R12
/* 0x3BF010 */    LDR             R2, [R0,#0x48]
/* 0x3BF012 */    CMP             R3, #0
/* 0x3BF014 */    IT EQ
/* 0x3BF016 */    MOVEQ.W         R12, #8
/* 0x3BF01A */    CMP             R2, R1
/* 0x3BF01C */    BEQ             locret_3BF0B6
/* 0x3BF01E */    ORN.W           R3, R2, R12
/* 0x3BF022 */    LDR             R2, [R0,#0x50]
/* 0x3BF024 */    CMP             R3, #0
/* 0x3BF026 */    IT EQ
/* 0x3BF028 */    MOVEQ.W         R12, #9
/* 0x3BF02C */    CMP             R2, R1
/* 0x3BF02E */    BEQ             locret_3BF0B6
/* 0x3BF030 */    ORN.W           R3, R2, R12
/* 0x3BF034 */    LDR             R2, [R0,#0x58]
/* 0x3BF036 */    CMP             R3, #0
/* 0x3BF038 */    IT EQ
/* 0x3BF03A */    MOVEQ.W         R12, #0xA
/* 0x3BF03E */    CMP             R2, R1
/* 0x3BF040 */    BEQ             locret_3BF0B6
/* 0x3BF042 */    ORN.W           R3, R2, R12
/* 0x3BF046 */    LDR             R2, [R0,#0x60]
/* 0x3BF048 */    CMP             R3, #0
/* 0x3BF04A */    IT EQ
/* 0x3BF04C */    MOVEQ.W         R12, #0xB
/* 0x3BF050 */    CMP             R2, R1
/* 0x3BF052 */    BEQ             locret_3BF0B6
/* 0x3BF054 */    ORN.W           R3, R2, R12
/* 0x3BF058 */    LDR             R2, [R0,#0x68]
/* 0x3BF05A */    CMP             R3, #0
/* 0x3BF05C */    IT EQ
/* 0x3BF05E */    MOVEQ.W         R12, #0xC
/* 0x3BF062 */    CMP             R2, R1
/* 0x3BF064 */    BEQ             locret_3BF0B6
/* 0x3BF066 */    ORN.W           R3, R2, R12
/* 0x3BF06A */    LDR             R2, [R0,#0x70]
/* 0x3BF06C */    CMP             R3, #0
/* 0x3BF06E */    IT EQ
/* 0x3BF070 */    MOVEQ.W         R12, #0xD
/* 0x3BF074 */    CMP             R2, R1
/* 0x3BF076 */    BEQ             locret_3BF0B6
/* 0x3BF078 */    ORN.W           R3, R2, R12
/* 0x3BF07C */    LDR             R2, [R0,#0x78]
/* 0x3BF07E */    CMP             R3, #0
/* 0x3BF080 */    IT EQ
/* 0x3BF082 */    MOVEQ.W         R12, #0xE
/* 0x3BF086 */    CMP             R2, R1
/* 0x3BF088 */    IT EQ
/* 0x3BF08A */    POPEQ           {R4,R6,R7,PC}
/* 0x3BF08C */    ORN.W           R2, R2, R12
/* 0x3BF090 */    CMP             R2, #0
/* 0x3BF092 */    IT EQ
/* 0x3BF094 */    MOVEQ.W         R12, #0xF
/* 0x3BF098 */    ADDS.W          R2, R12, #1
/* 0x3BF09C */    BEQ             locret_3BF0B6
/* 0x3BF09E */    ADD.W           R2, R0, R12,LSL#3
/* 0x3BF0A2 */    STR.W           R1, [R0,R12,LSL#3]
/* 0x3BF0A6 */    MOVS            R0, #0
/* 0x3BF0A8 */    STRH            R0, [R2,#4]
/* 0x3BF0AA */    MOV             R0, R1; this
/* 0x3BF0AC */    MOV             R1, R2; CEntity **
/* 0x3BF0AE */    POP.W           {R4,R6,R7,LR}
/* 0x3BF0B2 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x3BF0B6 */    POP             {R4,R6,R7,PC}
