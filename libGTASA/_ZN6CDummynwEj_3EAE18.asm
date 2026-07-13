; =========================================================================
; Full Function Name : _ZN6CDummynwEj
; Start Address       : 0x3EAE18
; End Address         : 0x3EAE78
; =========================================================================

/* 0x3EAE18 */    PUSH            {R7,LR}
/* 0x3EAE1A */    MOV             R7, SP
/* 0x3EAE1C */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAE26)
/* 0x3EAE1E */    MOV.W           LR, #0
/* 0x3EAE22 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3EAE24 */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x3EAE26 */    LDR             R1, [R0]; CPools::ms_pDummyPool
/* 0x3EAE28 */    LDRD.W          R12, R0, [R1,#8]
/* 0x3EAE2C */    ADDS            R0, #1
/* 0x3EAE2E */    STR             R0, [R1,#0xC]
/* 0x3EAE30 */    CMP             R0, R12
/* 0x3EAE32 */    BNE             loc_3EAE44
/* 0x3EAE34 */    MOVS            R0, #0
/* 0x3EAE36 */    MOVS.W          R2, LR,LSL#31
/* 0x3EAE3A */    STR             R0, [R1,#0xC]
/* 0x3EAE3C */    IT NE
/* 0x3EAE3E */    POPNE           {R7,PC}
/* 0x3EAE40 */    MOV.W           LR, #1
/* 0x3EAE44 */    LDR             R2, [R1,#4]
/* 0x3EAE46 */    LDRSB           R3, [R2,R0]
/* 0x3EAE48 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3EAE4C */    BGT             loc_3EAE2C
/* 0x3EAE4E */    AND.W           R3, R3, #0x7F
/* 0x3EAE52 */    STRB            R3, [R2,R0]
/* 0x3EAE54 */    LDR             R0, [R1,#4]
/* 0x3EAE56 */    LDR             R2, [R1,#0xC]
/* 0x3EAE58 */    LDRB            R3, [R0,R2]
/* 0x3EAE5A */    AND.W           R12, R3, #0x80
/* 0x3EAE5E */    ADDS            R3, #1
/* 0x3EAE60 */    AND.W           R3, R3, #0x7F
/* 0x3EAE64 */    ORR.W           R3, R3, R12
/* 0x3EAE68 */    STRB            R3, [R0,R2]
/* 0x3EAE6A */    LDR             R0, [R1]
/* 0x3EAE6C */    LDR             R1, [R1,#0xC]
/* 0x3EAE6E */    RSB.W           R1, R1, R1,LSL#4
/* 0x3EAE72 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3EAE76 */    POP             {R7,PC}
