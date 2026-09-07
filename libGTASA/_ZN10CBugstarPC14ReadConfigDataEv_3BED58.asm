; =========================================================================
; Full Function Name : _ZN10CBugstarPC14ReadConfigDataEv
; Start Address       : 0x3BED58
; End Address         : 0x3BEE1A
; =========================================================================

/* 0x3BED58 */    PUSH            {R4-R7,LR}
/* 0x3BED5A */    ADD             R7, SP, #0xC
/* 0x3BED5C */    PUSH.W          {R8}
/* 0x3BED60 */    MOV             R8, R0
/* 0x3BED62 */    MOVS            R0, #0x64 ; 'd'; unsigned int
/* 0x3BED64 */    BLX             _Znaj; operator new[](uint)
/* 0x3BED68 */    MOV             R5, R0
/* 0x3BED6A */    ADR             R0, aBugstarCnf; "bugstar.cnf"
/* 0x3BED6C */    ADR             R1, aR_2; "r"
/* 0x3BED6E */    BLX             fopen
/* 0x3BED72 */    MOV             R6, R0
/* 0x3BED74 */    CMP             R6, #0
/* 0x3BED76 */    BEQ             loc_3BEE14
/* 0x3BED78 */    MOV             R4, R5
/* 0x3BED7A */    MOV             R0, R6; stream
/* 0x3BED7C */    BLX             fgetc
/* 0x3BED80 */    STRB.W          R0, [R4],#1
/* 0x3BED84 */    UXTB            R0, R0
/* 0x3BED86 */    CMP             R0, #0xA
/* 0x3BED88 */    BNE             loc_3BED7A
/* 0x3BED8A */    MOVS            R0, #0
/* 0x3BED8C */    MOV             R1, R5
/* 0x3BED8E */    STRB            R0, [R4]
/* 0x3BED90 */    LDR.W           R0, [R8]
/* 0x3BED94 */    LDR             R2, [R0,#0x14]
/* 0x3BED96 */    MOV             R0, R8
/* 0x3BED98 */    BLX             R2
/* 0x3BED9A */    MOV             R4, R5
/* 0x3BED9C */    MOV             R0, R6; stream
/* 0x3BED9E */    BLX             fgetc
/* 0x3BEDA2 */    STRB.W          R0, [R4],#1
/* 0x3BEDA6 */    UXTB            R0, R0
/* 0x3BEDA8 */    CMP             R0, #0xA
/* 0x3BEDAA */    BNE             loc_3BED9C
/* 0x3BEDAC */    MOVS            R0, #0
/* 0x3BEDAE */    MOV             R1, R5
/* 0x3BEDB0 */    STRB            R0, [R4]
/* 0x3BEDB2 */    LDR.W           R0, [R8]
/* 0x3BEDB6 */    LDR             R2, [R0,#0x14]
/* 0x3BEDB8 */    MOV             R0, R8
/* 0x3BEDBA */    BLX             R2
/* 0x3BEDBC */    MOV             R4, R5
/* 0x3BEDBE */    MOV             R0, R6; stream
/* 0x3BEDC0 */    BLX             fgetc
/* 0x3BEDC4 */    STRB.W          R0, [R4],#1
/* 0x3BEDC8 */    UXTB            R0, R0
/* 0x3BEDCA */    CMP             R0, #0xA
/* 0x3BEDCC */    BNE             loc_3BEDBE
/* 0x3BEDCE */    MOVS            R0, #0
/* 0x3BEDD0 */    MOV             R1, R5
/* 0x3BEDD2 */    STRB            R0, [R4]
/* 0x3BEDD4 */    LDR.W           R0, [R8]
/* 0x3BEDD8 */    LDR             R2, [R0,#0x14]
/* 0x3BEDDA */    MOV             R0, R8
/* 0x3BEDDC */    BLX             R2
/* 0x3BEDDE */    MOV             R4, R5
/* 0x3BEDE0 */    MOV             R0, R6; stream
/* 0x3BEDE2 */    BLX             fgetc
/* 0x3BEDE6 */    STRB.W          R0, [R4],#1
/* 0x3BEDEA */    UXTB            R0, R0
/* 0x3BEDEC */    CMP             R0, #0xA
/* 0x3BEDEE */    BNE             loc_3BEDE0
/* 0x3BEDF0 */    MOVS            R0, #0
/* 0x3BEDF2 */    MOV             R1, R5
/* 0x3BEDF4 */    STRB            R0, [R4]
/* 0x3BEDF6 */    LDR.W           R0, [R8]
/* 0x3BEDFA */    LDR             R2, [R0,#0x14]
/* 0x3BEDFC */    MOV             R0, R8
/* 0x3BEDFE */    BLX             R2
/* 0x3BEE00 */    MOV             R0, R6; stream
/* 0x3BEE02 */    BLX             fclose
/* 0x3BEE06 */    MOV             R0, R5; void *
/* 0x3BEE08 */    POP.W           {R8}
/* 0x3BEE0C */    POP.W           {R4-R7,LR}
/* 0x3BEE10 */    B.W             sub_18E920
/* 0x3BEE14 */    POP.W           {R8}
/* 0x3BEE18 */    POP             {R4-R7,PC}
