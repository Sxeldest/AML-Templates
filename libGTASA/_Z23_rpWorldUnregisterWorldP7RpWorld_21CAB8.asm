; =========================================================================
; Full Function Name : _Z23_rpWorldUnregisterWorldP7RpWorld
; Start Address       : 0x21CAB8
; End Address         : 0x21CB0C
; =========================================================================

/* 0x21CAB8 */    PUSH            {R7,LR}
/* 0x21CABA */    MOV             R7, SP
/* 0x21CABC */    LDR             R1, =(RwEngineInstance_ptr - 0x21CAC4)
/* 0x21CABE */    LDR             R2, =(dword_6BD630 - 0x21CAC6)
/* 0x21CAC0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21CAC2 */    ADD             R2, PC; dword_6BD630
/* 0x21CAC4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21CAC6 */    LDR.W           R12, [R2]
/* 0x21CACA */    LDR             R1, [R1]
/* 0x21CACC */    ADD             R1, R12
/* 0x21CACE */    ADD.W           LR, R1, #4
/* 0x21CAD2 */    MOV             R3, LR
/* 0x21CAD4 */    LDR             R3, [R3]
/* 0x21CAD6 */    CMP             R3, LR
/* 0x21CAD8 */    IT EQ
/* 0x21CADA */    POPEQ           {R7,PC}
/* 0x21CADC */    MOV             R1, R3
/* 0x21CADE */    LDR.W           R2, [R1,#-8]!
/* 0x21CAE2 */    CMP             R2, R0
/* 0x21CAE4 */    BNE             loc_21CAD4
/* 0x21CAE6 */    LDR.W           LR, =(RwEngineInstance_ptr - 0x21CAF4)
/* 0x21CAEA */    LDRD.W          R0, R2, [R3]
/* 0x21CAEE */    STR             R0, [R2]
/* 0x21CAF0 */    ADD             LR, PC; RwEngineInstance_ptr
/* 0x21CAF2 */    LDRD.W          R0, R2, [R3]
/* 0x21CAF6 */    LDR.W           R3, [LR]; RwEngineInstance
/* 0x21CAFA */    STR             R2, [R0,#4]
/* 0x21CAFC */    LDR             R2, [R3]
/* 0x21CAFE */    LDR.W           R0, [R2,R12]
/* 0x21CB02 */    LDR.W           R2, [R2,#0x140]
/* 0x21CB06 */    POP.W           {R7,LR}
/* 0x21CB0A */    BX              R2
