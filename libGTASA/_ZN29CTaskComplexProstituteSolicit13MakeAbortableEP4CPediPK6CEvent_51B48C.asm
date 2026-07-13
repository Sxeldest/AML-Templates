; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51B48C
; End Address         : 0x51B4A8
; =========================================================================

/* 0x51B48C */    PUSH            {R4,R5,R7,LR}
/* 0x51B48E */    ADD             R7, SP, #8
/* 0x51B490 */    MOV             R5, R0
/* 0x51B492 */    LDR             R0, [R5,#8]
/* 0x51B494 */    LDR             R4, [R0]
/* 0x51B496 */    LDR             R4, [R4,#0x1C]
/* 0x51B498 */    BLX             R4
/* 0x51B49A */    CMP             R0, #1
/* 0x51B49C */    ITTT EQ
/* 0x51B49E */    LDRHEQ          R1, [R5,#0x2C]
/* 0x51B4A0 */    BICEQ.W         R1, R1, #0x100
/* 0x51B4A4 */    STRHEQ          R1, [R5,#0x2C]
/* 0x51B4A6 */    POP             {R4,R5,R7,PC}
