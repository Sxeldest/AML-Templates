; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory14ClearTempEventEv
; Start Address       : 0x37B47C
; End Address         : 0x37B494
; =========================================================================

/* 0x37B47C */    PUSH            {R4,R6,R7,LR}
/* 0x37B47E */    ADD             R7, SP, #8
/* 0x37B480 */    MOV             R4, R0
/* 0x37B482 */    LDR             R0, [R4,#8]
/* 0x37B484 */    CMP             R0, #0
/* 0x37B486 */    ITTT NE
/* 0x37B488 */    LDRNE           R1, [R0]
/* 0x37B48A */    LDRNE           R1, [R1,#4]
/* 0x37B48C */    BLXNE           R1
/* 0x37B48E */    MOVS            R0, #0
/* 0x37B490 */    STR             R0, [R4,#8]
/* 0x37B492 */    POP             {R4,R6,R7,PC}
