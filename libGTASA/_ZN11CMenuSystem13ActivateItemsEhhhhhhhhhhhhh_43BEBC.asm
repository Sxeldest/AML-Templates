; =========================================================================
; Full Function Name : _ZN11CMenuSystem13ActivateItemsEhhhhhhhhhhhhh
; Start Address       : 0x43BEBC
; End Address         : 0x43BFDE
; =========================================================================

/* 0x43BEBC */    PUSH            {R7,LR}
/* 0x43BEBE */    MOV             R7, SP
/* 0x43BEC0 */    LDR.W           R12, =(MenuNumber_ptr - 0x43BEC8)
/* 0x43BEC4 */    ADD             R12, PC; MenuNumber_ptr
/* 0x43BEC6 */    LDR.W           R12, [R12]; MenuNumber
/* 0x43BECA */    LDR.W           LR, [R12,R0,LSL#2]
/* 0x43BECE */    STRB.W          R1, [LR,#0x3D6]
/* 0x43BED2 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BED6 */    STRB.W          R2, [R1,#0x3D7]
/* 0x43BEDA */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BEDE */    LDR             R2, [R7,#8+arg_0]
/* 0x43BEE0 */    STRB.W          R3, [R1,#0x3D8]
/* 0x43BEE4 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BEE8 */    STRB.W          R2, [R1,#0x3D9]
/* 0x43BEEC */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BEF0 */    LDR             R2, [R7,#8+arg_4]
/* 0x43BEF2 */    STRB.W          R2, [R1,#0x3DA]
/* 0x43BEF6 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BEFA */    LDR             R2, [R7,#8+arg_8]
/* 0x43BEFC */    STRB.W          R2, [R1,#0x3DB]
/* 0x43BF00 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF04 */    LDR             R2, [R7,#8+arg_C]
/* 0x43BF06 */    STRB.W          R2, [R1,#0x3DC]
/* 0x43BF0A */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF0E */    LDR             R2, [R7,#8+arg_10]
/* 0x43BF10 */    STRB.W          R2, [R1,#0x3DD]
/* 0x43BF14 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF18 */    LDR             R2, [R7,#8+arg_14]
/* 0x43BF1A */    STRB.W          R2, [R1,#0x3DE]
/* 0x43BF1E */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF22 */    LDR             R2, [R7,#8+arg_18]
/* 0x43BF24 */    STRB.W          R2, [R1,#0x3DF]
/* 0x43BF28 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF2C */    LDR             R2, [R7,#8+arg_1C]
/* 0x43BF2E */    STRB.W          R2, [R1,#0x3E0]
/* 0x43BF32 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x43BF36 */    LDR             R2, [R7,#8+arg_20]
/* 0x43BF38 */    STRB.W          R2, [R1,#0x3E1]
/* 0x43BF3C */    LDR             R1, =(MenuNumber_ptr - 0x43BF42)
/* 0x43BF3E */    ADD             R1, PC; MenuNumber_ptr
/* 0x43BF40 */    LDR.W           LR, [R1]; MenuNumber
/* 0x43BF44 */    B               loc_43BF4E
/* 0x43BF46 */    ADD.W           R2, R12, #1
/* 0x43BF4A */    STRB.W          R2, [R1,#0x415]
/* 0x43BF4E */    LDR.W           R1, [LR,R0,LSL#2]
/* 0x43BF52 */    LDRSB.W         R2, [R1,#0x415]
/* 0x43BF56 */    ADDS            R3, R1, R2
/* 0x43BF58 */    UXTB.W          R12, R2
/* 0x43BF5C */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43BF60 */    CBZ             R3, loc_43BF70
/* 0x43BF62 */    ADD.W           R3, R2, R2,LSL#2
/* 0x43BF66 */    ADD.W           R3, R1, R3,LSL#1
/* 0x43BF6A */    LDRB.W          R3, [R3,#0x41]
/* 0x43BF6E */    CBNZ            R3, loc_43BF7E
/* 0x43BF70 */    LDRB.W          R3, [R1,#0x3F6]
/* 0x43BF74 */    CMP             R2, R3
/* 0x43BF76 */    BLT             loc_43BF46
/* 0x43BF78 */    CMP             R2, R3
/* 0x43BF7A */    BGE             loc_43BF86
/* 0x43BF7C */    B               loc_43BFCE
/* 0x43BF7E */    LDRB.W          R3, [R1,#0x3F6]
/* 0x43BF82 */    CMP             R2, R3
/* 0x43BF84 */    BLT             loc_43BFCE
/* 0x43BF86 */    MOVS            R2, #0
/* 0x43BF88 */    STRB.W          R2, [R1,#0x415]
/* 0x43BF8C */    LDR             R1, =(MenuNumber_ptr - 0x43BF92)
/* 0x43BF8E */    ADD             R1, PC; MenuNumber_ptr
/* 0x43BF90 */    LDR.W           LR, [R1]; MenuNumber
/* 0x43BF94 */    B               loc_43BF9E
/* 0x43BF96 */    ADD.W           R2, R12, #1
/* 0x43BF9A */    STRB.W          R2, [R1,#0x415]
/* 0x43BF9E */    LDR.W           R1, [LR,R0,LSL#2]
/* 0x43BFA2 */    LDRSB.W         R2, [R1,#0x415]
/* 0x43BFA6 */    ADDS            R3, R1, R2
/* 0x43BFA8 */    UXTB.W          R12, R2
/* 0x43BFAC */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43BFB0 */    CBZ             R3, loc_43BFC0
/* 0x43BFB2 */    ADD.W           R3, R2, R2,LSL#2
/* 0x43BFB6 */    ADD.W           R3, R1, R3,LSL#1
/* 0x43BFBA */    LDRB.W          R3, [R3,#0x41]
/* 0x43BFBE */    CBNZ            R3, loc_43BFCA
/* 0x43BFC0 */    LDRB.W          R3, [R1,#0x3F6]
/* 0x43BFC4 */    CMP             R2, R3
/* 0x43BFC6 */    BLT             loc_43BF96
/* 0x43BFC8 */    B               loc_43BFCE
/* 0x43BFCA */    LDRB.W          R3, [R1,#0x3F6]
/* 0x43BFCE */    SXTB.W          R0, R12
/* 0x43BFD2 */    CMP             R0, R3
/* 0x43BFD4 */    ITT GE
/* 0x43BFD6 */    MOVGE           R0, #0
/* 0x43BFD8 */    STRBGE.W        R0, [R1,#0x415]
/* 0x43BFDC */    POP             {R7,PC}
