; =========================================================================
; Full Function Name : sub_21DDA8
; Start Address       : 0x21DDA8
; End Address         : 0x21DE26
; =========================================================================

/* 0x21DDA8 */    PUSH            {R4-R7,LR}
/* 0x21DDAA */    ADD             R7, SP, #0xC
/* 0x21DDAC */    PUSH.W          {R8-R10}
/* 0x21DDB0 */    MOV             R9, R0
/* 0x21DDB2 */    LDR             R0, =(dword_6BD63C - 0x21DDBA)
/* 0x21DDB4 */    MOV             R5, R9
/* 0x21DDB6 */    ADD             R0, PC; dword_6BD63C
/* 0x21DDB8 */    LDR.W           R6, [R5,#0x64]!
/* 0x21DDBC */    LDR             R0, [R0]
/* 0x21DDBE */    CMP             R6, R5
/* 0x21DDC0 */    ADD.W           R8, R9, R0
/* 0x21DDC4 */    BEQ             loc_21DE16
/* 0x21DDC6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21DDD0)
/* 0x21DDC8 */    LDR.W           R10, =(dword_6BD690 - 0x21DDD2)
/* 0x21DDCC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DDCE */    ADD             R10, PC; dword_6BD690
/* 0x21DDD0 */    LDR             R4, [R0]; RwEngineInstance
/* 0x21DDD2 */    MOV             R0, R6
/* 0x21DDD4 */    LDR.W           R1, [R0,#-4]
/* 0x21DDD8 */    LDR             R6, [R0]
/* 0x21DDDA */    CMP             R1, #0
/* 0x21DDDC */    ITTT NE
/* 0x21DDDE */    SUBNE.W         R1, R0, #0xC
/* 0x21DDE2 */    LDRNE           R0, [R1,#0x14]
/* 0x21DDE4 */    CMPNE           R0, #0
/* 0x21DDE6 */    BNE             loc_21DDEE
/* 0x21DDE8 */    CMP             R6, R5
/* 0x21DDEA */    BNE             loc_21DDD2
/* 0x21DDEC */    B               loc_21DE16
/* 0x21DDEE */    LDR             R0, [R1,#0x10]
/* 0x21DDF0 */    STR             R6, [R0]
/* 0x21DDF2 */    LDRD.W          R0, R2, [R1,#0xC]
/* 0x21DDF6 */    STR             R2, [R0,#4]
/* 0x21DDF8 */    LDRD.W          R0, R2, [R1]
/* 0x21DDFC */    STR             R0, [R2]
/* 0x21DDFE */    LDRD.W          R0, R2, [R1]
/* 0x21DE02 */    STR             R2, [R0,#4]
/* 0x21DE04 */    LDR.W           R0, [R10]
/* 0x21DE08 */    LDR             R2, [R4]
/* 0x21DE0A */    LDR             R0, [R2,R0]
/* 0x21DE0C */    LDR.W           R2, [R2,#0x140]
/* 0x21DE10 */    BLX             R2
/* 0x21DE12 */    CMP             R6, R5
/* 0x21DE14 */    BNE             loc_21DDD2
/* 0x21DE16 */    LDR.W           R0, [R8,#4]
/* 0x21DE1A */    STR.W           R0, [R9,#0x10]
/* 0x21DE1E */    MOV             R0, R9
/* 0x21DE20 */    POP.W           {R8-R10}
/* 0x21DE24 */    POP             {R4-R7,PC}
