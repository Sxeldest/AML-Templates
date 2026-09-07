; =========================================================================
; Full Function Name : sub_21E3B4
; Start Address       : 0x21E3B4
; End Address         : 0x21E3DA
; =========================================================================

/* 0x21E3B4 */    PUSH            {R4-R7,LR}
/* 0x21E3B6 */    ADD             R7, SP, #0xC
/* 0x21E3B8 */    PUSH.W          {R11}
/* 0x21E3BC */    MOV             R4, R0
/* 0x21E3BE */    MOV             R5, R1
/* 0x21E3C0 */    LDR             R1, =(dword_6BD63C - 0x21E3C8)
/* 0x21E3C2 */    LDR             R0, [R4,#4]
/* 0x21E3C4 */    ADD             R1, PC; dword_6BD63C
/* 0x21E3C6 */    CMP             R0, #0
/* 0x21E3C8 */    LDR             R6, [R1]
/* 0x21E3CA */    IT NE
/* 0x21E3CC */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E3D0 */    STR             R5, [R4,R6]
/* 0x21E3D2 */    MOV             R0, R4
/* 0x21E3D4 */    POP.W           {R11}
/* 0x21E3D8 */    POP             {R4-R7,PC}
