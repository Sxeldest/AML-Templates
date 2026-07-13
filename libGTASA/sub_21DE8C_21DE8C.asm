; =========================================================================
; Full Function Name : sub_21DE8C
; Start Address       : 0x21DE8C
; End Address         : 0x21DEE4
; =========================================================================

/* 0x21DE8C */    PUSH            {R4-R7,LR}
/* 0x21DE8E */    ADD             R7, SP, #0xC
/* 0x21DE90 */    PUSH.W          {R8,R9,R11}
/* 0x21DE94 */    MOV             R8, R0
/* 0x21DE96 */    MOV             R5, R8
/* 0x21DE98 */    LDR.W           R1, [R5,#0x2C]!
/* 0x21DE9C */    CMP             R1, R5
/* 0x21DE9E */    BEQ             loc_21DEDC
/* 0x21DEA0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21DEAA)
/* 0x21DEA2 */    LDR.W           R9, =(dword_6BD690 - 0x21DEAC)
/* 0x21DEA6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DEA8 */    ADD             R9, PC; dword_6BD690
/* 0x21DEAA */    LDR             R4, [R0]; RwEngineInstance
/* 0x21DEAC */    LDRD.W          R6, R0, [R1]
/* 0x21DEB0 */    STR             R6, [R0]
/* 0x21DEB2 */    LDRD.W          R0, R2, [R1]
/* 0x21DEB6 */    STR             R2, [R0,#4]
/* 0x21DEB8 */    LDR.W           R0, [R1,#-0xC]!
/* 0x21DEBC */    LDR             R2, [R1,#4]
/* 0x21DEBE */    STR             R0, [R2]
/* 0x21DEC0 */    LDRD.W          R0, R2, [R1]
/* 0x21DEC4 */    STR             R2, [R0,#4]
/* 0x21DEC6 */    LDR             R0, [R4]
/* 0x21DEC8 */    LDR.W           R2, [R9]
/* 0x21DECC */    LDR.W           R3, [R0,#0x140]
/* 0x21DED0 */    ADD             R0, R2
/* 0x21DED2 */    LDR             R0, [R0,#4]
/* 0x21DED4 */    BLX             R3
/* 0x21DED6 */    CMP             R6, R5
/* 0x21DED8 */    MOV             R1, R6
/* 0x21DEDA */    BNE             loc_21DEAC
/* 0x21DEDC */    MOV             R0, R8
/* 0x21DEDE */    POP.W           {R8,R9,R11}
/* 0x21DEE2 */    POP             {R4-R7,PC}
