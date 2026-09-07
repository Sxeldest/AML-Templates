; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard21InternalGetHelpSpriteEPKc10HIDMappingP9CVector2DS4_
; Start Address       : 0x2950FE
; End Address         : 0x29513E
; =========================================================================

/* 0x2950FE */    PUSH            {R4,R5,R7,LR}
/* 0x295100 */    ADD             R7, SP, #8
/* 0x295102 */    SUB             SP, SP, #0x18
/* 0x295104 */    MOV             R4, R0
/* 0x295106 */    MOV             R5, R3
/* 0x295108 */    LDR             R0, [R4]
/* 0x29510A */    MOV             R3, R2
/* 0x29510C */    MOV             R2, R1
/* 0x29510E */    MOV             R1, R4
/* 0x295110 */    LDR.W           R12, [R0,#0x54]
/* 0x295114 */    MOVS            R0, #0
/* 0x295116 */    STR             R0, [SP,#0x20+var_20]
/* 0x295118 */    ADD             R0, SP, #0x20+var_18
/* 0x29511A */    BLX             R12
/* 0x29511C */    LDR             R0, [R7,#arg_0]
/* 0x29511E */    CMP             R5, #0
/* 0x295120 */    ITTT NE
/* 0x295122 */    LDRNE           R1, [SP,#0x20+var_18]
/* 0x295124 */    LDRNE           R2, [SP,#0x20+var_C]
/* 0x295126 */    STRDNE.W        R1, R2, [R5]
/* 0x29512A */    CMP             R0, #0
/* 0x29512C */    ITT NE
/* 0x29512E */    LDRDNE.W        R1, R2, [SP,#0x20+var_14]
/* 0x295132 */    STRDNE.W        R2, R1, [R0]
/* 0x295136 */    ADD.W           R0, R4, #0x10
/* 0x29513A */    ADD             SP, SP, #0x18
/* 0x29513C */    POP             {R4,R5,R7,PC}
