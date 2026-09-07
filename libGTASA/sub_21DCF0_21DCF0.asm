; =========================================================================
; Full Function Name : sub_21DCF0
; Start Address       : 0x21DCF0
; End Address         : 0x21DD28
; =========================================================================

/* 0x21DCF0 */    PUSH            {R4,R5,R7,LR}
/* 0x21DCF2 */    ADD             R7, SP, #8
/* 0x21DCF4 */    MOV             R4, R0
/* 0x21DCF6 */    LDR             R0, =(dword_6BD638 - 0x21DCFC)
/* 0x21DCF8 */    ADD             R0, PC; dword_6BD638
/* 0x21DCFA */    LDR             R1, [R0]
/* 0x21DCFC */    ADDS            R5, R4, R1
/* 0x21DCFE */    LDR             R0, [R4,R1]
/* 0x21DD00 */    CBZ             R0, loc_21DD10
/* 0x21DD02 */    LDR             R1, =(RwEngineInstance_ptr - 0x21DD08)
/* 0x21DD04 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21DD06 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21DD08 */    LDR             R1, [R1]
/* 0x21DD0A */    LDR.W           R1, [R1,#0x130]
/* 0x21DD0E */    BLX             R1
/* 0x21DD10 */    MOVS            R0, #0
/* 0x21DD12 */    STRD.W          R0, R0, [R5]
/* 0x21DD16 */    STR             R0, [R5,#8]
/* 0x21DD18 */    LDR             R0, [R5,#0x10]
/* 0x21DD1A */    STR             R0, [R4,#0x18]
/* 0x21DD1C */    LDR             R0, [R5,#0x14]
/* 0x21DD1E */    STR             R0, [R4,#0x1C]
/* 0x21DD20 */    LDR             R0, [R5,#0x18]
/* 0x21DD22 */    STR             R0, [R4,#0x10]
/* 0x21DD24 */    MOV             R0, R4
/* 0x21DD26 */    POP             {R4,R5,R7,PC}
