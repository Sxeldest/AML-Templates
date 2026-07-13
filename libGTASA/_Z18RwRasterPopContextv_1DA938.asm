; =========================================================================
; Full Function Name : _Z18RwRasterPopContextv
; Start Address       : 0x1DA938
; End Address         : 0x1DA978
; =========================================================================

/* 0x1DA938 */    PUSH            {R4,R6,R7,LR}
/* 0x1DA93A */    ADD             R7, SP, #8
/* 0x1DA93C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA944)
/* 0x1DA93E */    LDR             R1, =(dword_6BCF30 - 0x1DA946)
/* 0x1DA940 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA942 */    ADD             R1, PC; dword_6BCF30
/* 0x1DA944 */    LDR.W           R12, [R0]; RwEngineInstance
/* 0x1DA948 */    LDR             R1, [R1]
/* 0x1DA94A */    LDR.W           R2, [R12]
/* 0x1DA94E */    ADD             R2, R1
/* 0x1DA950 */    LDR             R3, [R2,#0x28]
/* 0x1DA952 */    SUBS            R0, R3, #1
/* 0x1DA954 */    STR             R0, [R2,#0x28]
/* 0x1DA956 */    LDR.W           R0, [R12]
/* 0x1DA95A */    ADD             R1, R0
/* 0x1DA95C */    LDR.W           R12, [R0,#0x74]
/* 0x1DA960 */    MOVS            R0, #0
/* 0x1DA962 */    LDR             R2, [R1,#0x28]
/* 0x1DA964 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x1DA968 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x1DA96C */    MOVS            R2, #0
/* 0x1DA96E */    BLX             R12
/* 0x1DA970 */    CMP             R0, #0
/* 0x1DA972 */    IT NE
/* 0x1DA974 */    MOVNE           R0, R4
/* 0x1DA976 */    POP             {R4,R6,R7,PC}
