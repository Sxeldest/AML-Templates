; =========================================================================
; Full Function Name : sub_21DD68
; Start Address       : 0x21DD68
; End Address         : 0x21DD9C
; =========================================================================

/* 0x21DD68 */    PUSH            {R7,LR}
/* 0x21DD6A */    MOV             R7, SP
/* 0x21DD6C */    LDR             R1, =(dword_6BD63C - 0x21DD7A)
/* 0x21DD6E */    MOVS            R3, #0
/* 0x21DD70 */    LDR             R2, =(RwEngineInstance_ptr - 0x21DD80)
/* 0x21DD72 */    MOVW            LR, #0xFFFF
/* 0x21DD76 */    ADD             R1, PC; dword_6BD63C
/* 0x21DD78 */    LDR.W           R12, =(sub_21EBEC+1 - 0x21DD84)
/* 0x21DD7C */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21DD7E */    LDR             R1, [R1]
/* 0x21DD80 */    ADD             R12, PC; sub_21EBEC
/* 0x21DD82 */    LDR             R2, [R2]; RwEngineInstance
/* 0x21DD84 */    STR             R3, [R0,R1]
/* 0x21DD86 */    ADD             R1, R0
/* 0x21DD88 */    LDR             R2, [R2]
/* 0x21DD8A */    LDR             R3, [R0,#0x10]
/* 0x21DD8C */    LDRH            R2, [R2,#8]
/* 0x21DD8E */    ADD             R2, LR
/* 0x21DD90 */    STRH.W          R2, [R0,#0x60]
/* 0x21DD94 */    STR             R3, [R1,#4]
/* 0x21DD96 */    STR.W           R12, [R0,#0x10]
/* 0x21DD9A */    POP             {R7,PC}
