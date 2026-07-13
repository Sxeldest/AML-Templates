; =========================================================================
; Full Function Name : _Z18_rpLightTieDestroyP10RpLightTie
; Start Address       : 0x21D7F8
; End Address         : 0x21D83A
; =========================================================================

/* 0x21D7F8 */    PUSH            {R7,LR}
/* 0x21D7FA */    MOV             R7, SP
/* 0x21D7FC */    MOV             R1, R0
/* 0x21D7FE */    LDR.W           R12, =(RwEngineInstance_ptr - 0x21D80C)
/* 0x21D802 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21D806 */    STR             R0, [R2]
/* 0x21D808 */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x21D80A */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21D80E */    LDR.W           LR, =(dword_6BD690 - 0x21D81C)
/* 0x21D812 */    LDR.W           R3, [R12]; RwEngineInstance
/* 0x21D816 */    STR             R2, [R0,#4]
/* 0x21D818 */    ADD             LR, PC; dword_6BD690
/* 0x21D81A */    LDRD.W          R0, R2, [R1]
/* 0x21D81E */    STR             R0, [R2]
/* 0x21D820 */    LDRD.W          R0, R2, [R1]
/* 0x21D824 */    STR             R2, [R0,#4]
/* 0x21D826 */    LDR             R0, [R3]
/* 0x21D828 */    LDR.W           R2, [LR]
/* 0x21D82C */    LDR.W           R3, [R0,#0x140]
/* 0x21D830 */    ADD             R0, R2
/* 0x21D832 */    LDR             R0, [R0,#4]
/* 0x21D834 */    BLX             R3
/* 0x21D836 */    MOVS            R0, #1
/* 0x21D838 */    POP             {R7,PC}
