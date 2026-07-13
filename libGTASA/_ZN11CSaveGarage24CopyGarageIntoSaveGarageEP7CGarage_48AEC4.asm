; =========================================================================
; Full Function Name : _ZN11CSaveGarage24CopyGarageIntoSaveGarageEP7CGarage
; Start Address       : 0x48AEC4
; End Address         : 0x48AF34
; =========================================================================

/* 0x48AEC4 */    PUSH            {R4,R5,R7,LR}
/* 0x48AEC6 */    ADD             R7, SP, #8
/* 0x48AEC8 */    MOV             R5, R1
/* 0x48AECA */    MOV             R4, R0
/* 0x48AECC */    LDRB.W          R0, [R5,#0x4C]
/* 0x48AED0 */    ADD.W           R1, R5, #0x44 ; 'D'; char *
/* 0x48AED4 */    STRB            R0, [R4]
/* 0x48AED6 */    LDRB.W          R0, [R5,#0x4D]
/* 0x48AEDA */    STRB            R0, [R4,#1]
/* 0x48AEDC */    LDRB.W          R0, [R5,#0x4E]
/* 0x48AEE0 */    STRB            R0, [R4,#2]
/* 0x48AEE2 */    LDR             R0, [R5]
/* 0x48AEE4 */    STR             R0, [R4,#4]
/* 0x48AEE6 */    LDR             R0, [R5,#4]
/* 0x48AEE8 */    STR             R0, [R4,#8]
/* 0x48AEEA */    LDR             R0, [R5,#8]
/* 0x48AEEC */    STR             R0, [R4,#0xC]
/* 0x48AEEE */    LDR             R0, [R5,#0xC]
/* 0x48AEF0 */    STR             R0, [R4,#0x10]
/* 0x48AEF2 */    LDR             R0, [R5,#0x10]
/* 0x48AEF4 */    STR             R0, [R4,#0x14]
/* 0x48AEF6 */    LDR             R0, [R5,#0x14]
/* 0x48AEF8 */    STR             R0, [R4,#0x18]
/* 0x48AEFA */    LDR             R0, [R5,#0x18]
/* 0x48AEFC */    STR             R0, [R4,#0x1C]
/* 0x48AEFE */    LDR             R0, [R5,#0x1C]
/* 0x48AF00 */    STR             R0, [R4,#0x20]
/* 0x48AF02 */    LDR             R0, [R5,#0x20]
/* 0x48AF04 */    STR             R0, [R4,#0x24]
/* 0x48AF06 */    LDR             R0, [R5,#0x24]
/* 0x48AF08 */    STR             R0, [R4,#0x28]
/* 0x48AF0A */    LDR             R0, [R5,#0x28]
/* 0x48AF0C */    STR             R0, [R4,#0x2C]
/* 0x48AF0E */    LDR             R0, [R5,#0x2C]
/* 0x48AF10 */    STR             R0, [R4,#0x30]
/* 0x48AF12 */    LDR             R0, [R5,#0x30]
/* 0x48AF14 */    STR             R0, [R4,#0x34]
/* 0x48AF16 */    LDR             R0, [R5,#0x34]
/* 0x48AF18 */    STR             R0, [R4,#0x38]
/* 0x48AF1A */    LDR             R0, [R5,#0x38]
/* 0x48AF1C */    STR             R0, [R4,#0x3C]
/* 0x48AF1E */    LDR             R0, [R5,#0x3C]
/* 0x48AF20 */    STR             R0, [R4,#0x40]
/* 0x48AF22 */    ADD.W           R0, R4, #0x44 ; 'D'; char *
/* 0x48AF26 */    BLX             strcpy
/* 0x48AF2A */    LDRB.W          R0, [R5,#0x4F]
/* 0x48AF2E */    STRB.W          R0, [R4,#0x4C]
/* 0x48AF32 */    POP             {R4,R5,R7,PC}
