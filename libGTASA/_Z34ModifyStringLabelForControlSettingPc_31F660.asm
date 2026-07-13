; =========================================================================
; Full Function Name : _Z34ModifyStringLabelForControlSettingPc
; Start Address       : 0x31F660
; End Address         : 0x31F682
; =========================================================================

/* 0x31F660 */    PUSH            {R4,R6,R7,LR}
/* 0x31F662 */    ADD             R7, SP, #8
/* 0x31F664 */    MOV             R4, R0
/* 0x31F666 */    BLX             strlen
/* 0x31F66A */    CMP             R0, #3
/* 0x31F66C */    IT LT
/* 0x31F66E */    POPLT           {R4,R6,R7,PC}
/* 0x31F670 */    ADD             R0, R4
/* 0x31F672 */    LDRB.W          R1, [R0,#-2]
/* 0x31F676 */    CMP             R1, #0x5F ; '_'
/* 0x31F678 */    ITT EQ
/* 0x31F67A */    MOVEQ           R1, #0x4C ; 'L'
/* 0x31F67C */    STRBEQ.W        R1, [R0,#-1]
/* 0x31F680 */    POP             {R4,R6,R7,PC}
