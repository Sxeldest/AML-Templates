; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c19GetNumInteriorInfosEi
; Start Address       : 0x449C48
; End Address         : 0x449C98
; =========================================================================

/* 0x449C48 */    PUSH            {R4,R5,R7,LR}
/* 0x449C4A */    ADD             R7, SP, #8
/* 0x449C4C */    MOV.W           R12, #0
/* 0x449C50 */    MOVS            R2, #0
/* 0x449C52 */    ADD.W           R3, R0, R12,LSL#2
/* 0x449C56 */    LDR             R3, [R3,#0x10]
/* 0x449C58 */    CBZ             R3, loc_449C8A
/* 0x449C5A */    LDRSB.W         LR, [R3,#0x40D]
/* 0x449C5E */    CMP.W           LR, #1
/* 0x449C62 */    BLT             loc_449C8A
/* 0x449C64 */    LDRSB.W         R4, [R3,#0x590]
/* 0x449C68 */    CMP             R4, R1
/* 0x449C6A */    IT EQ
/* 0x449C6C */    ADDEQ           R2, #1
/* 0x449C6E */    CMP.W           LR, #1
/* 0x449C72 */    BEQ             loc_449C8A
/* 0x449C74 */    ADD.W           R3, R3, #0x5B0
/* 0x449C78 */    MOVS            R4, #1
/* 0x449C7A */    LDRSB.W         R5, [R3],#0x20
/* 0x449C7E */    ADDS            R4, #1
/* 0x449C80 */    CMP             R5, R1
/* 0x449C82 */    IT EQ
/* 0x449C84 */    ADDEQ           R2, #1
/* 0x449C86 */    CMP             R4, LR
/* 0x449C88 */    BLT             loc_449C7A
/* 0x449C8A */    ADD.W           R12, R12, #1
/* 0x449C8E */    CMP.W           R12, #8
/* 0x449C92 */    BNE             loc_449C52
/* 0x449C94 */    MOV             R0, R2
/* 0x449C96 */    POP             {R4,R5,R7,PC}
