; =========================================================================
; Full Function Name : _ZN20ES2ResourceContainer11GetResourceEj
; Start Address       : 0x1CFDA0
; End Address         : 0x1CFE2E
; =========================================================================

/* 0x1CFDA0 */    PUSH            {R4,R5,R7,LR}
/* 0x1CFDA2 */    ADD             R7, SP, #8
/* 0x1CFDA4 */    LDR.W           LR, [R0,#8]
/* 0x1CFDA8 */    CMP.W           LR, #0
/* 0x1CFDAC */    BEQ             loc_1CFDDE
/* 0x1CFDAE */    LDR             R2, [R0,#0xC]
/* 0x1CFDB0 */    MOVS            R3, #0
/* 0x1CFDB2 */    LDR.W           R4, [R2,R3,LSL#3]
/* 0x1CFDB6 */    CMP             R4, R1
/* 0x1CFDB8 */    BEQ             loc_1CFDE4
/* 0x1CFDBA */    ADDS            R3, #1
/* 0x1CFDBC */    CMP             R3, LR
/* 0x1CFDBE */    BCC             loc_1CFDB2
/* 0x1CFDC0 */    ADD.W           R2, R1, R1,LSL#1
/* 0x1CFDC4 */    LDR.W           R12, [R0,#0xC]
/* 0x1CFDC8 */    LSRS            R3, R2, #1
/* 0x1CFDCA */    MOVS            R2, #0
/* 0x1CFDCC */    LDR.W           R4, [R12,R2,LSL#3]
/* 0x1CFDD0 */    CMP             R4, R1
/* 0x1CFDD2 */    BLS             loc_1CFDD8
/* 0x1CFDD4 */    CMP             R4, R3
/* 0x1CFDD6 */    BLS             loc_1CFE0A
/* 0x1CFDD8 */    ADDS            R2, #1
/* 0x1CFDDA */    CMP             R2, LR
/* 0x1CFDDC */    BCC             loc_1CFDCC
/* 0x1CFDDE */    MOVS            R1, #0
/* 0x1CFDE0 */    MOV             R0, R1
/* 0x1CFDE2 */    POP             {R4,R5,R7,PC}
/* 0x1CFDE4 */    LDR             R4, [R0,#0x14]
/* 0x1CFDE6 */    ADD.W           R5, R2, R3,LSL#3
/* 0x1CFDEA */    SUBS            R1, R4, R1
/* 0x1CFDEC */    LDR.W           R12, [R5,#4]
/* 0x1CFDF0 */    STR             R1, [R0,#0x14]
/* 0x1CFDF2 */    ADD.W           R1, R2, LR,LSL#3
/* 0x1CFDF6 */    LDRD.W          R4, R1, [R1,#-8]
/* 0x1CFDFA */    STR.W           R4, [R2,R3,LSL#3]
/* 0x1CFDFE */    STR             R1, [R5,#4]
/* 0x1CFE00 */    LDR             R1, [R0,#8]
/* 0x1CFE02 */    SUBS            R1, #1
/* 0x1CFE04 */    STR             R1, [R0,#8]
/* 0x1CFE06 */    MOV             R0, R12
/* 0x1CFE08 */    POP             {R4,R5,R7,PC}
/* 0x1CFE0A */    LDR             R3, [R0,#0x14]
/* 0x1CFE0C */    ADD.W           R5, R12, R2,LSL#3
/* 0x1CFE10 */    SUBS            R3, R3, R4
/* 0x1CFE12 */    LDR             R1, [R5,#4]
/* 0x1CFE14 */    STR             R3, [R0,#0x14]
/* 0x1CFE16 */    ADD.W           R3, R12, LR,LSL#3
/* 0x1CFE1A */    LDRD.W          R4, R3, [R3,#-8]
/* 0x1CFE1E */    STR.W           R4, [R12,R2,LSL#3]
/* 0x1CFE22 */    STR             R3, [R5,#4]
/* 0x1CFE24 */    LDR             R2, [R0,#8]
/* 0x1CFE26 */    SUBS            R2, #1
/* 0x1CFE28 */    STR             R2, [R0,#8]
/* 0x1CFE2A */    MOV             R0, R1
/* 0x1CFE2C */    POP             {R4,R5,R7,PC}
