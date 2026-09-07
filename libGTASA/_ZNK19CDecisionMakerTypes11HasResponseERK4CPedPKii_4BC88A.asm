; =========================================================================
; Full Function Name : _ZNK19CDecisionMakerTypes11HasResponseERK4CPedPKii
; Start Address       : 0x4BC88A
; End Address         : 0x4BC948
; =========================================================================

/* 0x4BC88A */    PUSH            {R4-R7,LR}
/* 0x4BC88C */    ADD             R7, SP, #0xC
/* 0x4BC88E */    PUSH.W          {R8-R11}
/* 0x4BC892 */    SUB             SP, SP, #4
/* 0x4BC894 */    MOV.W           R12, #0
/* 0x4BC898 */    CMP             R3, #1
/* 0x4BC89A */    BLT             loc_4BC93E
/* 0x4BC89C */    LDR.W           R6, [R1,#0x440]
/* 0x4BC8A0 */    MOVW            R11, #0xC034
/* 0x4BC8A4 */    MOV.W           R9, #0
/* 0x4BC8A8 */    LDR.W           LR, [R6,#0xB4]
/* 0x4BC8AC */    MOVW            R6, #0x99C
/* 0x4BC8B0 */    MLA.W           R6, LR, R6, R0
/* 0x4BC8B4 */    ADDS            R6, #4
/* 0x4BC8B6 */    STR             R6, [SP,#0x20+var_20]
/* 0x4BC8B8 */    MOVW            R6, #0xC1B4
/* 0x4BC8BC */    ADD.W           R10, R0, R6
/* 0x4BC8C0 */    MOVW            R6, #0xD4EC
/* 0x4BC8C4 */    ADD.W           R8, R0, R6
/* 0x4BC8C8 */    LDR.W           R6, [R2,R9,LSL#2]
/* 0x4BC8CC */    ADD.W           R6, R0, R6,LSL#2
/* 0x4BC8D0 */    LDR.W           R4, [R6,R11]
/* 0x4BC8D4 */    ADDS.W          R6, LR, #2
/* 0x4BC8D8 */    MOV             R6, R8
/* 0x4BC8DA */    BEQ             loc_4BC8F6
/* 0x4BC8DC */    ADDS.W          R6, LR, #1
/* 0x4BC8E0 */    BNE             loc_4BC8F4
/* 0x4BC8E2 */    LDRB.W          R6, [R1,#0x448]
/* 0x4BC8E6 */    MOVW            R5, #0xCB50
/* 0x4BC8EA */    CMP             R6, #2
/* 0x4BC8EC */    MOV             R6, R10
/* 0x4BC8EE */    IT EQ
/* 0x4BC8F0 */    ADDEQ           R6, R0, R5
/* 0x4BC8F2 */    B               loc_4BC8F6
/* 0x4BC8F4 */    LDR             R6, [SP,#0x20+var_20]
/* 0x4BC8F6 */    RSB.W           R4, R4, R4,LSL#4
/* 0x4BC8FA */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x4BC8FE */    CMP             R5, #0xC8
/* 0x4BC900 */    BNE             loc_4BC93A
/* 0x4BC902 */    ADD.W           R4, R6, R4,LSL#2
/* 0x4BC906 */    LDR             R6, [R4,#4]
/* 0x4BC908 */    CMP             R6, #0xC8
/* 0x4BC90A */    ITT EQ
/* 0x4BC90C */    LDREQ           R6, [R4,#8]
/* 0x4BC90E */    CMPEQ           R6, #0xC8
/* 0x4BC910 */    BNE             loc_4BC93A
/* 0x4BC912 */    LDR             R6, [R4,#0xC]
/* 0x4BC914 */    CMP             R6, #0xC8
/* 0x4BC916 */    ITT EQ
/* 0x4BC918 */    LDREQ           R6, [R4,#0x10]
/* 0x4BC91A */    CMPEQ           R6, #0xC8
/* 0x4BC91C */    BNE             loc_4BC93A
/* 0x4BC91E */    LDR             R4, [R4,#0x14]
/* 0x4BC920 */    ADD.W           R9, R9, #1
/* 0x4BC924 */    MOV.W           R12, #0
/* 0x4BC928 */    CMP             R4, #0xC8
/* 0x4BC92A */    IT NE
/* 0x4BC92C */    MOVNE.W         R12, #1
/* 0x4BC930 */    CMP             R9, R3
/* 0x4BC932 */    BGE             loc_4BC93E
/* 0x4BC934 */    CMP             R4, #0xC8
/* 0x4BC936 */    BEQ             loc_4BC8C8
/* 0x4BC938 */    B               loc_4BC93E
/* 0x4BC93A */    MOV.W           R12, #1
/* 0x4BC93E */    MOV             R0, R12
/* 0x4BC940 */    ADD             SP, SP, #4
/* 0x4BC942 */    POP.W           {R8-R11}
/* 0x4BC946 */    POP             {R4-R7,PC}
