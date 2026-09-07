; =========================================================================
; Full Function Name : _Z11NVImeClosedv
; Start Address       : 0x271640
; End Address         : 0x27165C
; =========================================================================

/* 0x271640 */    PUSH            {R7,LR}
/* 0x271642 */    MOV             R7, SP
/* 0x271644 */    SUB             SP, SP, #8
/* 0x271646 */    LDR             R0, =(dword_6D702C - 0x271650)
/* 0x271648 */    MOVS            R1, #0
/* 0x27164A */    STR             R1, [SP,#0x10+var_C]
/* 0x27164C */    ADD             R0, PC; dword_6D702C
/* 0x27164E */    STR             R1, [R0]
/* 0x271650 */    ADD             R1, SP, #0x10+var_C
/* 0x271652 */    MOVS            R0, #0xA
/* 0x271654 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x271658 */    ADD             SP, SP, #8
/* 0x27165A */    POP             {R7,PC}
