; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory14ClearAllEventsEv
; Start Address       : 0x37B22E
; End Address         : 0x37B254
; =========================================================================

/* 0x37B22E */    PUSH            {R4,R5,R7,LR}
/* 0x37B230 */    ADD             R7, SP, #8
/* 0x37B232 */    MOV             R4, R0
/* 0x37B234 */    LDR             R0, [R4,#8]
/* 0x37B236 */    CMP             R0, #0
/* 0x37B238 */    ITTT NE
/* 0x37B23A */    LDRNE           R1, [R0]
/* 0x37B23C */    LDRNE           R1, [R1,#4]
/* 0x37B23E */    BLXNE           R1
/* 0x37B240 */    LDR             R0, [R4,#4]
/* 0x37B242 */    MOVS            R5, #0
/* 0x37B244 */    STR             R5, [R4,#8]
/* 0x37B246 */    CMP             R0, #0
/* 0x37B248 */    ITTT NE
/* 0x37B24A */    LDRNE           R1, [R0]
/* 0x37B24C */    LDRNE           R1, [R1,#4]
/* 0x37B24E */    BLXNE           R1
/* 0x37B250 */    STR             R5, [R4,#4]
/* 0x37B252 */    POP             {R4,R5,R7,PC}
