; =========================================================================
; Full Function Name : _ZN11CSaveGarage25CopyGarageOutOfSaveGarageEP7CGarage
; Start Address       : 0x48AF34
; End Address         : 0x48AFA8
; =========================================================================

/* 0x48AF34 */    PUSH            {R4,R5,R7,LR}
/* 0x48AF36 */    ADD             R7, SP, #8
/* 0x48AF38 */    MOV             R5, R0
/* 0x48AF3A */    MOV             R4, R1
/* 0x48AF3C */    LDRB            R0, [R5]
/* 0x48AF3E */    MOVS            R1, #0
/* 0x48AF40 */    STRB.W          R0, [R4,#0x4C]
/* 0x48AF44 */    LDRB            R0, [R5,#1]
/* 0x48AF46 */    STRB.W          R0, [R4,#0x4D]
/* 0x48AF4A */    LDRB            R0, [R5,#2]
/* 0x48AF4C */    STRB.W          R0, [R4,#0x4E]
/* 0x48AF50 */    LDR             R0, [R5,#4]
/* 0x48AF52 */    STR             R0, [R4]
/* 0x48AF54 */    LDR             R0, [R5,#8]
/* 0x48AF56 */    STR             R0, [R4,#4]
/* 0x48AF58 */    LDR             R0, [R5,#0xC]
/* 0x48AF5A */    STR             R0, [R4,#8]
/* 0x48AF5C */    LDR             R0, [R5,#0x10]
/* 0x48AF5E */    STR             R0, [R4,#0xC]
/* 0x48AF60 */    LDR             R0, [R5,#0x14]
/* 0x48AF62 */    STR             R0, [R4,#0x10]
/* 0x48AF64 */    LDR             R0, [R5,#0x18]
/* 0x48AF66 */    STR             R0, [R4,#0x14]
/* 0x48AF68 */    LDR             R0, [R5,#0x1C]
/* 0x48AF6A */    STR             R0, [R4,#0x18]
/* 0x48AF6C */    LDR             R0, [R5,#0x20]
/* 0x48AF6E */    STR             R0, [R4,#0x1C]
/* 0x48AF70 */    LDR             R0, [R5,#0x24]
/* 0x48AF72 */    STR             R0, [R4,#0x20]
/* 0x48AF74 */    LDR             R0, [R5,#0x28]
/* 0x48AF76 */    STR             R0, [R4,#0x24]
/* 0x48AF78 */    LDR             R0, [R5,#0x2C]
/* 0x48AF7A */    STR             R0, [R4,#0x28]
/* 0x48AF7C */    LDR             R0, [R5,#0x30]
/* 0x48AF7E */    STR             R0, [R4,#0x2C]
/* 0x48AF80 */    LDR             R0, [R5,#0x34]
/* 0x48AF82 */    STR             R0, [R4,#0x30]
/* 0x48AF84 */    LDR             R0, [R5,#0x38]
/* 0x48AF86 */    STR             R0, [R4,#0x34]
/* 0x48AF88 */    LDR             R0, [R5,#0x3C]
/* 0x48AF8A */    STR             R0, [R4,#0x38]
/* 0x48AF8C */    LDR             R0, [R5,#0x40]
/* 0x48AF8E */    STRD.W          R0, R1, [R4,#0x3C]
/* 0x48AF92 */    ADD.W           R0, R4, #0x44 ; 'D'; char *
/* 0x48AF96 */    ADD.W           R1, R5, #0x44 ; 'D'; char *
/* 0x48AF9A */    BLX             strcpy
/* 0x48AF9E */    LDRB.W          R0, [R5,#0x4C]
/* 0x48AFA2 */    STRB.W          R0, [R4,#0x4F]
/* 0x48AFA6 */    POP             {R4,R5,R7,PC}
