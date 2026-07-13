; =========================================================================
; Full Function Name : _Z21_rpWorldRegisterWorldP7RpWorldj
; Start Address       : 0x21CA5C
; End Address         : 0x21CAA6
; =========================================================================

/* 0x21CA5C */    PUSH            {R4,R5,R7,LR}
/* 0x21CA5E */    ADD             R7, SP, #8
/* 0x21CA60 */    MOV             R4, R0
/* 0x21CA62 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CA6C)
/* 0x21CA64 */    MOV             R5, R1
/* 0x21CA66 */    LDR             R1, =(dword_6BD630 - 0x21CA6E)
/* 0x21CA68 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CA6A */    ADD             R1, PC; dword_6BD630
/* 0x21CA6C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21CA6E */    LDR             R1, [R1]
/* 0x21CA70 */    LDR             R2, [R0]
/* 0x21CA72 */    LDR             R0, [R2,R1]
/* 0x21CA74 */    LDR.W           R1, [R2,#0x13C]
/* 0x21CA78 */    BLX             R1
/* 0x21CA7A */    CMP             R0, #0
/* 0x21CA7C */    IT EQ
/* 0x21CA7E */    POPEQ           {R4,R5,R7,PC}
/* 0x21CA80 */    LDR             R1, =(RwEngineInstance_ptr - 0x21CA88)
/* 0x21CA82 */    LDR             R2, =(dword_6BD630 - 0x21CA8C)
/* 0x21CA84 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21CA86 */    STR             R5, [R0,#4]
/* 0x21CA88 */    ADD             R2, PC; dword_6BD630
/* 0x21CA8A */    STR             R4, [R0]
/* 0x21CA8C */    LDR             R1, [R1]; RwEngineInstance
/* 0x21CA8E */    LDR             R2, [R2]
/* 0x21CA90 */    LDR             R1, [R1]
/* 0x21CA92 */    ADD             R1, R2
/* 0x21CA94 */    LDR.W           R2, [R1,#4]!
/* 0x21CA98 */    STRD.W          R2, R1, [R0,#8]
/* 0x21CA9C */    ADDS            R0, #8
/* 0x21CA9E */    LDR             R2, [R1]
/* 0x21CAA0 */    STR             R0, [R2,#4]
/* 0x21CAA2 */    STR             R0, [R1]
/* 0x21CAA4 */    POP             {R4,R5,R7,PC}
