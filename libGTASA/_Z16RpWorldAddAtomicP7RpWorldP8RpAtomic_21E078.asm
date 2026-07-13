; =========================================================================
; Full Function Name : _Z16RpWorldAddAtomicP7RpWorldP8RpAtomic
; Start Address       : 0x21E078
; End Address         : 0x21E09E
; =========================================================================

/* 0x21E078 */    PUSH            {R4-R7,LR}
/* 0x21E07A */    ADD             R7, SP, #0xC
/* 0x21E07C */    PUSH.W          {R11}
/* 0x21E080 */    MOV             R5, R1
/* 0x21E082 */    LDR             R1, =(dword_6BD63C - 0x21E08C)
/* 0x21E084 */    MOV             R4, R0
/* 0x21E086 */    LDR             R0, [R5,#4]
/* 0x21E088 */    ADD             R1, PC; dword_6BD63C
/* 0x21E08A */    CMP             R0, #0
/* 0x21E08C */    LDR             R6, [R1]
/* 0x21E08E */    IT NE
/* 0x21E090 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E094 */    STR             R4, [R5,R6]
/* 0x21E096 */    MOV             R0, R4
/* 0x21E098 */    POP.W           {R11}
/* 0x21E09C */    POP             {R4-R7,PC}
