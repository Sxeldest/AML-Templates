; =========================================================================
; Full Function Name : _Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_
; Start Address       : 0x1E3464
; End Address         : 0x1E3496
; =========================================================================

/* 0x1E3464 */    PUSH            {R4-R7,LR}
/* 0x1E3466 */    ADD             R7, SP, #0xC
/* 0x1E3468 */    PUSH.W          {R11}
/* 0x1E346C */    MOV             R4, R0
/* 0x1E346E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E3476)
/* 0x1E3470 */    LDR             R3, =(dword_6BD044 - 0x1E347A)
/* 0x1E3472 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E3474 */    LDR             R5, [R2,#0xC]
/* 0x1E3476 */    ADD             R3, PC; dword_6BD044
/* 0x1E3478 */    LDR             R6, [R1,#0xC]
/* 0x1E347A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E347C */    LDR             R3, [R3]
/* 0x1E347E */    LDR             R0, [R0]
/* 0x1E3480 */    ADD             R0, R3
/* 0x1E3482 */    LDR             R3, [R0,#8]
/* 0x1E3484 */    MOV             R0, R4
/* 0x1E3486 */    BLX             R3
/* 0x1E3488 */    AND.W           R0, R5, R6
/* 0x1E348C */    STR             R0, [R4,#0xC]
/* 0x1E348E */    MOV             R0, R4
/* 0x1E3490 */    POP.W           {R11}
/* 0x1E3494 */    POP             {R4-R7,PC}
