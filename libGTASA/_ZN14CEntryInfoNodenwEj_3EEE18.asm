; =========================================================================
; Full Function Name : _ZN14CEntryInfoNodenwEj
; Start Address       : 0x3EEE18
; End Address         : 0x3EEE78
; =========================================================================

/* 0x3EEE18 */    PUSH            {R7,LR}
/* 0x3EEE1A */    MOV             R7, SP
/* 0x3EEE1C */    LDR             R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEE26)
/* 0x3EEE1E */    MOV.W           LR, #0
/* 0x3EEE22 */    ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
/* 0x3EEE24 */    LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
/* 0x3EEE26 */    LDR             R1, [R0]; CPools::ms_pEntryInfoNodePool
/* 0x3EEE28 */    LDRD.W          R12, R0, [R1,#8]
/* 0x3EEE2C */    ADDS            R0, #1
/* 0x3EEE2E */    STR             R0, [R1,#0xC]
/* 0x3EEE30 */    CMP             R0, R12
/* 0x3EEE32 */    BNE             loc_3EEE44
/* 0x3EEE34 */    MOVS            R0, #0
/* 0x3EEE36 */    MOVS.W          R2, LR,LSL#31
/* 0x3EEE3A */    STR             R0, [R1,#0xC]
/* 0x3EEE3C */    IT NE
/* 0x3EEE3E */    POPNE           {R7,PC}
/* 0x3EEE40 */    MOV.W           LR, #1
/* 0x3EEE44 */    LDR             R2, [R1,#4]
/* 0x3EEE46 */    LDRSB           R3, [R2,R0]
/* 0x3EEE48 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3EEE4C */    BGT             loc_3EEE2C
/* 0x3EEE4E */    AND.W           R3, R3, #0x7F
/* 0x3EEE52 */    STRB            R3, [R2,R0]
/* 0x3EEE54 */    LDR             R0, [R1,#4]
/* 0x3EEE56 */    LDR             R2, [R1,#0xC]
/* 0x3EEE58 */    LDRB            R3, [R0,R2]
/* 0x3EEE5A */    AND.W           R12, R3, #0x80
/* 0x3EEE5E */    ADDS            R3, #1
/* 0x3EEE60 */    AND.W           R3, R3, #0x7F
/* 0x3EEE64 */    ORR.W           R3, R3, R12
/* 0x3EEE68 */    STRB            R3, [R0,R2]
/* 0x3EEE6A */    LDR             R0, [R1]
/* 0x3EEE6C */    LDR             R1, [R1,#0xC]
/* 0x3EEE6E */    ADD.W           R1, R1, R1,LSL#2
/* 0x3EEE72 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3EEE76 */    POP             {R7,PC}
