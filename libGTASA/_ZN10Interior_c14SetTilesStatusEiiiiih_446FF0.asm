; =========================================================================
; Full Function Name : _ZN10Interior_c14SetTilesStatusEiiiiih
; Start Address       : 0x446FF0
; End Address         : 0x447088
; =========================================================================

/* 0x446FF0 */    PUSH            {R4-R7,LR}
/* 0x446FF2 */    ADD             R7, SP, #0xC
/* 0x446FF4 */    PUSH.W          {R8}
/* 0x446FF8 */    ORR.W           R6, R2, R1
/* 0x446FFC */    CMP             R6, #0
/* 0x446FFE */    BLT             loc_447082
/* 0x447000 */    LDR             R6, [R0,#0x14]
/* 0x447002 */    ADDS            R4, R3, R1
/* 0x447004 */    LDRB            R5, [R6,#2]
/* 0x447006 */    CMP             R4, R5
/* 0x447008 */    BGT             loc_447082
/* 0x44700A */    LDR.W           R12, [R7,#arg_0]
/* 0x44700E */    LDRB            R6, [R6,#3]
/* 0x447010 */    ADD.W           R5, R12, R2
/* 0x447014 */    CMP             R5, R6
/* 0x447016 */    BGT             loc_447082
/* 0x447018 */    CMP             R3, #1
/* 0x44701A */    BLT             loc_447082
/* 0x44701C */    RSB.W           R1, R1, R1,LSL#4
/* 0x447020 */    LDRD.W          R4, LR, [R7,#arg_4]
/* 0x447024 */    MOV.W           R8, #1
/* 0x447028 */    ADD.W           R1, R2, R1,LSL#1
/* 0x44702C */    MOVS            R2, #0xA
/* 0x44702E */    ADD             R0, R1
/* 0x447030 */    MOVS            R1, #0
/* 0x447032 */    ADDS            R0, #0x68 ; 'h'
/* 0x447034 */    CMP.W           R12, #1
/* 0x447038 */    BLT             loc_44707A
/* 0x44703A */    MOVS            R6, #0
/* 0x44703C */    B               loc_447068
/* 0x44703E */    CMP.W           LR, #0
/* 0x447042 */    BEQ             loc_447054
/* 0x447044 */    CMP             R5, #8
/* 0x447046 */    BHI             loc_447064
/* 0x447048 */    LSL.W           R5, R8, R5
/* 0x44704C */    TST.W           R5, #0x1A0
/* 0x447050 */    BNE             loc_447074
/* 0x447052 */    B               loc_447064
/* 0x447054 */    CBZ             R5, loc_447064
/* 0x447056 */    CMP             R5, #3
/* 0x447058 */    BNE             loc_447074
/* 0x44705A */    CMP             R4, #4
/* 0x44705C */    BEQ             loc_447064
/* 0x44705E */    CMP             R4, #3
/* 0x447060 */    BNE             loc_447074
/* 0x447062 */    B               loc_447082
/* 0x447064 */    STRB            R4, [R0,R6]
/* 0x447066 */    B               loc_447074
/* 0x447068 */    LDRB            R5, [R0,R6]
/* 0x44706A */    CMP             R4, #5
/* 0x44706C */    IT EQ
/* 0x44706E */    CMPEQ           R5, #9
/* 0x447070 */    BNE             loc_44703E
/* 0x447072 */    STRB            R2, [R0,R6]
/* 0x447074 */    ADDS            R6, #1
/* 0x447076 */    CMP             R6, R12
/* 0x447078 */    BLT             loc_447068
/* 0x44707A */    ADDS            R1, #1
/* 0x44707C */    ADDS            R0, #0x1E
/* 0x44707E */    CMP             R1, R3
/* 0x447080 */    BLT             loc_447034
/* 0x447082 */    POP.W           {R8}
/* 0x447086 */    POP             {R4-R7,PC}
