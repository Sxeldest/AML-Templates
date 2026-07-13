; =========================================================================
; Full Function Name : ConfigValueStr
; Start Address       : 0x24D620
; End Address         : 0x24D63C
; =========================================================================

/* 0x24D620 */    PUSH            {R4,R6,R7,LR}
/* 0x24D622 */    ADD             R7, SP, #8
/* 0x24D624 */    MOV             R4, R2
/* 0x24D626 */    LDR             R2, =(byte_61CD7E - 0x24D62C)
/* 0x24D628 */    ADD             R2, PC; byte_61CD7E
/* 0x24D62A */    BLX             j_GetConfigValue
/* 0x24D62E */    LDRB            R1, [R0]
/* 0x24D630 */    CMP             R1, #0
/* 0x24D632 */    ITEE EQ
/* 0x24D634 */    MOVEQ           R0, #0
/* 0x24D636 */    STRNE           R0, [R4]
/* 0x24D638 */    MOVNE           R0, #1
/* 0x24D63A */    POP             {R4,R6,R7,PC}
