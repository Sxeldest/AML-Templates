; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory17ClearNonTempEventEv
; Start Address       : 0x37B494
; End Address         : 0x37B4AC
; =========================================================================

/* 0x37B494 */    PUSH            {R4,R6,R7,LR}
/* 0x37B496 */    ADD             R7, SP, #8
/* 0x37B498 */    MOV             R4, R0
/* 0x37B49A */    LDR             R0, [R4,#4]
/* 0x37B49C */    CMP             R0, #0
/* 0x37B49E */    ITTT NE
/* 0x37B4A0 */    LDRNE           R1, [R0]
/* 0x37B4A2 */    LDRNE           R1, [R1,#4]
/* 0x37B4A4 */    BLXNE           R1
/* 0x37B4A6 */    MOVS            R0, #0
/* 0x37B4A8 */    STR             R0, [R4,#4]
/* 0x37B4AA */    POP             {R4,R6,R7,PC}
