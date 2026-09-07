; =========================================================================
; Full Function Name : _ZN12CHIDJoystick21InternalGetHelpSpriteEPKc10HIDMappingP9CVector2DS4_
; Start Address       : 0x28CD8A
; End Address         : 0x28CDCA
; =========================================================================

/* 0x28CD8A */    PUSH            {R4,R5,R7,LR}
/* 0x28CD8C */    ADD             R7, SP, #8
/* 0x28CD8E */    SUB             SP, SP, #0x18
/* 0x28CD90 */    MOV             R4, R0
/* 0x28CD92 */    MOV             R5, R3
/* 0x28CD94 */    LDR             R0, [R4]
/* 0x28CD96 */    MOV             R3, R2
/* 0x28CD98 */    MOV             R2, R1
/* 0x28CD9A */    MOV             R1, R4
/* 0x28CD9C */    LDR.W           R12, [R0,#0x54]
/* 0x28CDA0 */    MOVS            R0, #0
/* 0x28CDA2 */    STR             R0, [SP,#0x20+var_20]
/* 0x28CDA4 */    ADD             R0, SP, #0x20+var_18
/* 0x28CDA6 */    BLX             R12
/* 0x28CDA8 */    LDR             R0, [R7,#arg_0]
/* 0x28CDAA */    CMP             R5, #0
/* 0x28CDAC */    ITTT NE
/* 0x28CDAE */    LDRNE           R1, [SP,#0x20+var_18]
/* 0x28CDB0 */    LDRNE           R2, [SP,#0x20+var_C]
/* 0x28CDB2 */    STRDNE.W        R1, R2, [R5]
/* 0x28CDB6 */    CMP             R0, #0
/* 0x28CDB8 */    ITT NE
/* 0x28CDBA */    LDRDNE.W        R1, R2, [SP,#0x20+var_14]
/* 0x28CDBE */    STRDNE.W        R2, R1, [R0]
/* 0x28CDC2 */    ADD.W           R0, R4, #0x10
/* 0x28CDC6 */    ADD             SP, SP, #0x18
/* 0x28CDC8 */    POP             {R4,R5,R7,PC}
