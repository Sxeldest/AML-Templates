; =========================================================================
; Full Function Name : _Z22AND_KeyboardSoftClosedv
; Start Address       : 0x268C80
; End Address         : 0x268C9C
; =========================================================================

/* 0x268C80 */    PUSH            {R7,LR}
/* 0x268C82 */    MOV             R7, SP
/* 0x268C84 */    SUB             SP, SP, #8
/* 0x268C86 */    LDR             R0, =(dword_6D702C - 0x268C90)
/* 0x268C88 */    MOVS            R1, #0
/* 0x268C8A */    STR             R1, [SP,#0x10+var_C]
/* 0x268C8C */    ADD             R0, PC; dword_6D702C
/* 0x268C8E */    STR             R1, [R0]
/* 0x268C90 */    ADD             R1, SP, #0x10+var_C
/* 0x268C92 */    MOVS            R0, #0xA
/* 0x268C94 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x268C98 */    ADD             SP, SP, #8
/* 0x268C9A */    POP             {R7,PC}
