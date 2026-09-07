; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse5CloneEv
; Start Address       : 0x2FCDF4
; End Address         : 0x2FCE10
; =========================================================================

/* 0x2FCDF4 */    PUSH            {R4,R6,R7,LR}
/* 0x2FCDF6 */    ADD             R7, SP, #8
/* 0x2FCDF8 */    MOV             R4, R0
/* 0x2FCDFA */    LDR             R0, [R4]
/* 0x2FCDFC */    LDR             R1, [R0,#0x44]
/* 0x2FCDFE */    MOV             R0, R4
/* 0x2FCE00 */    BLX             R1
/* 0x2FCE02 */    LDRH            R1, [R4,#0xA]
/* 0x2FCE04 */    STRH            R1, [R0,#0xA]
/* 0x2FCE06 */    LDRH            R1, [R4,#0xC]
/* 0x2FCE08 */    STRH            R1, [R0,#0xC]
/* 0x2FCE0A */    LDRB            R1, [R4,#9]
/* 0x2FCE0C */    STRB            R1, [R0,#9]
/* 0x2FCE0E */    POP             {R4,R6,R7,PC}
