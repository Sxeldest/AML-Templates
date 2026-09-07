; =========================================================================
; Full Function Name : _ZN11CWidgetList8IsSwipedEv
; Start Address       : 0x2BAB40
; End Address         : 0x2BAB62
; =========================================================================

/* 0x2BAB40 */    PUSH            {R4,R6,R7,LR}
/* 0x2BAB42 */    ADD             R7, SP, #8
/* 0x2BAB44 */    MOV             R4, R0
/* 0x2BAB46 */    LDR             R0, [R4]
/* 0x2BAB48 */    LDR             R1, [R0,#0x44]
/* 0x2BAB4A */    MOV             R0, R4
/* 0x2BAB4C */    BLX             R1
/* 0x2BAB4E */    CMP             R0, #0
/* 0x2BAB50 */    ITT NE
/* 0x2BAB52 */    MOVNE           R0, #1
/* 0x2BAB54 */    POPNE           {R4,R6,R7,PC}
/* 0x2BAB56 */    LDR             R0, [R4]
/* 0x2BAB58 */    LDR             R1, [R0,#0x48]
/* 0x2BAB5A */    MOV             R0, R4
/* 0x2BAB5C */    POP.W           {R4,R6,R7,LR}
/* 0x2BAB60 */    BX              R1
