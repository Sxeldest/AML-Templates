; =========================================================================
; Full Function Name : _Z24RwEngineGetNumSubSystemsv
; Start Address       : 0x1D746C
; End Address         : 0x1D749A
; =========================================================================

/* 0x1D746C */    PUSH            {R4,R6,R7,LR}
/* 0x1D746E */    ADD             R7, SP, #8
/* 0x1D7470 */    SUB             SP, SP, #8
/* 0x1D7472 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D747E)
/* 0x1D7474 */    MOVS            R4, #1
/* 0x1D7476 */    STR             R4, [SP,#0x10+var_C]
/* 0x1D7478 */    ADD             R1, SP, #0x10+var_C
/* 0x1D747A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D747C */    MOVS            R2, #0
/* 0x1D747E */    MOVS            R3, #0
/* 0x1D7480 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7482 */    LDR             R0, [R0]
/* 0x1D7484 */    LDR.W           R12, [R0,#0x14]
/* 0x1D7488 */    MOVS            R0, #0xD
/* 0x1D748A */    BLX             R12
/* 0x1D748C */    CMP             R0, #0
/* 0x1D748E */    ITE EQ
/* 0x1D7490 */    STREQ           R4, [SP,#0x10+var_C]
/* 0x1D7492 */    LDRNE           R4, [SP,#0x10+var_C]
/* 0x1D7494 */    MOV             R0, R4
/* 0x1D7496 */    ADD             SP, SP, #8
/* 0x1D7498 */    POP             {R4,R6,R7,PC}
