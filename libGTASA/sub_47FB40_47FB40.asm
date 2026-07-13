; =========================================================================
; Full Function Name : sub_47FB40
; Start Address       : 0x47FB40
; End Address         : 0x47FB60
; =========================================================================

/* 0x47FB40 */    PUSH            {R4,R6,R7,LR}
/* 0x47FB42 */    ADD             R7, SP, #8
/* 0x47FB44 */    LDRB.W          R1, [R0,#0x4A]
/* 0x47FB48 */    LDR.W           R4, [R0,#0x180]
/* 0x47FB4C */    CMP             R1, #0
/* 0x47FB4E */    ITTT NE
/* 0x47FB50 */    LDRNE.W         R1, [R0,#0x1A8]
/* 0x47FB54 */    LDRNE           R1, [R1,#8]
/* 0x47FB56 */    BLXNE           R1
/* 0x47FB58 */    LDR             R0, [R4,#0xC]
/* 0x47FB5A */    ADDS            R0, #1
/* 0x47FB5C */    STR             R0, [R4,#0xC]
/* 0x47FB5E */    POP             {R4,R6,R7,PC}
