; =========================================================================
; Full Function Name : _Z17_rwgetcurrenttimePci
; Start Address       : 0x1C203C
; End Address         : 0x1C2092
; =========================================================================

/* 0x1C203C */    PUSH            {R4-R7,LR}
/* 0x1C203E */    ADD             R7, SP, #0xC
/* 0x1C2040 */    PUSH.W          {R11}
/* 0x1C2044 */    SUB             SP, SP, #8
/* 0x1C2046 */    ADD             R6, SP, #0x18+timer
/* 0x1C2048 */    MOV             R4, R0
/* 0x1C204A */    MOV             R5, R1
/* 0x1C204C */    MOV             R0, R6; timer
/* 0x1C204E */    BLX             time
/* 0x1C2052 */    MOV             R0, R6; timer
/* 0x1C2054 */    BLX             ctime
/* 0x1C2058 */    MOV             R6, R0
/* 0x1C205A */    CBZ             R6, loc_1C2086
/* 0x1C205C */    LDR             R0, =(RwEngineInstance_ptr - 0x1C2062)
/* 0x1C205E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2060 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C2062 */    LDR             R0, [R0]
/* 0x1C2064 */    LDR.W           R1, [R0,#0x118]
/* 0x1C2068 */    MOV             R0, R6
/* 0x1C206A */    BLX             R1
/* 0x1C206C */    SUBS            R1, R5, #1
/* 0x1C206E */    CMP             R0, R1
/* 0x1C2070 */    BCS             loc_1C2086
/* 0x1C2072 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C207A)
/* 0x1C2074 */    MOV             R1, R6
/* 0x1C2076 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2078 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C207A */    LDR             R0, [R0]
/* 0x1C207C */    LDR.W           R2, [R0,#0xF8]
/* 0x1C2080 */    MOV             R0, R4
/* 0x1C2082 */    BLX             R2
/* 0x1C2084 */    B               loc_1C2088
/* 0x1C2086 */    MOVS            R4, #0
/* 0x1C2088 */    MOV             R0, R4
/* 0x1C208A */    ADD             SP, SP, #8
/* 0x1C208C */    POP.W           {R11}
/* 0x1C2090 */    POP             {R4-R7,PC}
