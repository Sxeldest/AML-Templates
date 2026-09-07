; =========================================================================
; Full Function Name : _ZN9CIplStore25GetNewIplEntityIndexArrayEi
; Start Address       : 0x282054
; End Address         : 0x282086
; =========================================================================

/* 0x282054 */    PUSH            {R7,LR}
/* 0x282056 */    MOV             R7, SP
/* 0x282058 */    MOVS            R1, #4
/* 0x28205A */    UMULL.W         R0, R1, R0, R1
/* 0x28205E */    CMP             R1, #0
/* 0x282060 */    IT NE
/* 0x282062 */    MOVNE           R1, #1
/* 0x282064 */    CMP             R1, #0
/* 0x282066 */    IT NE
/* 0x282068 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x28206C */    BLX             _Znaj; operator new[](uint)
/* 0x282070 */    LDR             R2, =(dword_6DFDA0 - 0x282078)
/* 0x282072 */    LDR             R3, =(unk_6DFDA8 - 0x28207A)
/* 0x282074 */    ADD             R2, PC; dword_6DFDA0
/* 0x282076 */    ADD             R3, PC; unk_6DFDA8
/* 0x282078 */    LDR             R1, [R2]
/* 0x28207A */    STR.W           R0, [R3,R1,LSL#2]
/* 0x28207E */    ADDS            R0, R1, #1
/* 0x282080 */    STR             R0, [R2]
/* 0x282082 */    MOV             R0, R1
/* 0x282084 */    POP             {R7,PC}
