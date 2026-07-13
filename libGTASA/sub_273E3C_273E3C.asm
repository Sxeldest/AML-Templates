; =========================================================================
; Full Function Name : sub_273E3C
; Start Address       : 0x273E3C
; End Address         : 0x273E54
; =========================================================================

/* 0x273E3C */    PUSH            {R7,LR}
/* 0x273E3E */    MOV             R7, SP
/* 0x273E40 */    SUB             SP, SP, #0x18
/* 0x273E42 */    MOVS            R0, #6
/* 0x273E44 */    STR             R2, [SP,#0x20+var_1C]
/* 0x273E46 */    STR             R0, [SP,#0x20+var_20]
/* 0x273E48 */    MOV             R0, SP
/* 0x273E4A */    STR             R3, [SP,#0x20+var_18]
/* 0x273E4C */    BL              sub_27C4F0
/* 0x273E50 */    ADD             SP, SP, #0x18
/* 0x273E52 */    POP             {R7,PC}
