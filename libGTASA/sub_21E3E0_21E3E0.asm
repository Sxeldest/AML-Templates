; =========================================================================
; Full Function Name : sub_21E3E0
; Start Address       : 0x21E3E0
; End Address         : 0x21E41E
; =========================================================================

/* 0x21E3E0 */    PUSH            {R4,R5,R7,LR}
/* 0x21E3E2 */    ADD             R7, SP, #8
/* 0x21E3E4 */    MOV             R4, R0
/* 0x21E3E6 */    LDR             R0, =(dword_6BD644 - 0x21E3EE)
/* 0x21E3E8 */    MOV             R5, R1
/* 0x21E3EA */    ADD             R0, PC; dword_6BD644
/* 0x21E3EC */    LDR             R0, [R0]
/* 0x21E3EE */    STR             R5, [R4,R0]
/* 0x21E3F0 */    LDRSB.W         R0, [R4,#1]
/* 0x21E3F4 */    CMP             R0, #0
/* 0x21E3F6 */    BLT             loc_21E3FE
/* 0x21E3F8 */    LDR.W           R0, [R5,#0x3C]!
/* 0x21E3FC */    B               loc_21E40C
/* 0x21E3FE */    LDR             R0, [R4,#4]
/* 0x21E400 */    CMP             R0, #0
/* 0x21E402 */    IT NE
/* 0x21E404 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E408 */    LDR.W           R0, [R5,#0x34]!
/* 0x21E40C */    MOV             R1, R4
/* 0x21E40E */    STR.W           R0, [R1,#0x34]!
/* 0x21E412 */    STR             R5, [R1,#4]
/* 0x21E414 */    LDR             R0, [R5]
/* 0x21E416 */    STR             R1, [R0,#4]
/* 0x21E418 */    MOV             R0, R4
/* 0x21E41A */    STR             R1, [R5]
/* 0x21E41C */    POP             {R4,R5,R7,PC}
