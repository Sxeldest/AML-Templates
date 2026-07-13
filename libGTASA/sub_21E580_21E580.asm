; =========================================================================
; Full Function Name : sub_21E580
; Start Address       : 0x21E580
; End Address         : 0x21E5FA
; =========================================================================

/* 0x21E580 */    PUSH            {R4-R7,LR}
/* 0x21E582 */    ADD             R7, SP, #0xC
/* 0x21E584 */    PUSH.W          {R8,R9,R11}
/* 0x21E588 */    MOV             R9, R0
/* 0x21E58A */    LDR             R0, =(dword_6BD644 - 0x21E590)
/* 0x21E58C */    ADD             R0, PC; dword_6BD644
/* 0x21E58E */    LDR             R0, [R0]
/* 0x21E590 */    ADDS.W          R0, R0, R9
/* 0x21E594 */    BEQ             loc_21E5F2
/* 0x21E596 */    LDR             R2, [R0]
/* 0x21E598 */    CMP             R2, R1
/* 0x21E59A */    BNE             loc_21E5F2
/* 0x21E59C */    MOVS            R1, #0
/* 0x21E59E */    MOV             R5, R9
/* 0x21E5A0 */    STR             R1, [R0]
/* 0x21E5A2 */    LDR.W           R1, [R5,#0x2C]!
/* 0x21E5A6 */    CMP             R1, R5
/* 0x21E5A8 */    BEQ             loc_21E5E6
/* 0x21E5AA */    LDR             R0, =(RwEngineInstance_ptr - 0x21E5B4)
/* 0x21E5AC */    LDR.W           R8, =(dword_6BD690 - 0x21E5B6)
/* 0x21E5B0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21E5B2 */    ADD             R8, PC; dword_6BD690
/* 0x21E5B4 */    LDR             R6, [R0]; RwEngineInstance
/* 0x21E5B6 */    LDRD.W          R4, R0, [R1]
/* 0x21E5BA */    STR             R4, [R0]
/* 0x21E5BC */    LDRD.W          R0, R2, [R1]
/* 0x21E5C0 */    STR             R2, [R0,#4]
/* 0x21E5C2 */    LDR.W           R0, [R1,#-0xC]!
/* 0x21E5C6 */    LDR             R2, [R1,#4]
/* 0x21E5C8 */    STR             R0, [R2]
/* 0x21E5CA */    LDRD.W          R0, R2, [R1]
/* 0x21E5CE */    STR             R2, [R0,#4]
/* 0x21E5D0 */    LDR             R0, [R6]
/* 0x21E5D2 */    LDR.W           R2, [R8]
/* 0x21E5D6 */    LDR.W           R3, [R0,#0x140]
/* 0x21E5DA */    ADD             R0, R2
/* 0x21E5DC */    LDR             R0, [R0,#4]
/* 0x21E5DE */    BLX             R3
/* 0x21E5E0 */    CMP             R4, R5
/* 0x21E5E2 */    MOV             R1, R4
/* 0x21E5E4 */    BNE             loc_21E5B6
/* 0x21E5E6 */    LDRD.W          R0, R1, [R9,#0x34]
/* 0x21E5EA */    STR             R0, [R1]
/* 0x21E5EC */    LDRD.W          R0, R1, [R9,#0x34]
/* 0x21E5F0 */    STR             R1, [R0,#4]
/* 0x21E5F2 */    MOV             R0, R9
/* 0x21E5F4 */    POP.W           {R8,R9,R11}
/* 0x21E5F8 */    POP             {R4-R7,PC}
