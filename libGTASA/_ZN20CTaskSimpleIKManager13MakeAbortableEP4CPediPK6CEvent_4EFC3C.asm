; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EFC3C
; End Address         : 0x4EFC8E
; =========================================================================

/* 0x4EFC3C */    PUSH            {R4,R6,R7,LR}
/* 0x4EFC3E */    ADD             R7, SP, #8
/* 0x4EFC40 */    MOV             R4, R0
/* 0x4EFC42 */    CMP             R2, #2
/* 0x4EFC44 */    BNE             loc_4EFC82
/* 0x4EFC46 */    LDR             R0, [R4,#8]
/* 0x4EFC48 */    CBZ             R0, loc_4EFC54
/* 0x4EFC4A */    LDR             R1, [R0]
/* 0x4EFC4C */    LDR             R1, [R1,#4]
/* 0x4EFC4E */    BLX             R1
/* 0x4EFC50 */    MOVS            R0, #0
/* 0x4EFC52 */    STR             R0, [R4,#8]
/* 0x4EFC54 */    LDR             R0, [R4,#0xC]
/* 0x4EFC56 */    CBZ             R0, loc_4EFC62
/* 0x4EFC58 */    LDR             R1, [R0]
/* 0x4EFC5A */    LDR             R1, [R1,#4]
/* 0x4EFC5C */    BLX             R1
/* 0x4EFC5E */    MOVS            R0, #0
/* 0x4EFC60 */    STR             R0, [R4,#0xC]
/* 0x4EFC62 */    LDR             R0, [R4,#0x10]
/* 0x4EFC64 */    CBZ             R0, loc_4EFC70
/* 0x4EFC66 */    LDR             R1, [R0]
/* 0x4EFC68 */    LDR             R1, [R1,#4]
/* 0x4EFC6A */    BLX             R1
/* 0x4EFC6C */    MOVS            R0, #0
/* 0x4EFC6E */    STR             R0, [R4,#0x10]
/* 0x4EFC70 */    LDR             R0, [R4,#0x14]
/* 0x4EFC72 */    CBZ             R0, loc_4EFC8A
/* 0x4EFC74 */    LDR             R1, [R0]
/* 0x4EFC76 */    LDR             R1, [R1,#4]
/* 0x4EFC78 */    BLX             R1
/* 0x4EFC7A */    MOVS            R0, #0
/* 0x4EFC7C */    STR             R0, [R4,#0x14]
/* 0x4EFC7E */    MOVS            R0, #1
/* 0x4EFC80 */    POP             {R4,R6,R7,PC}
/* 0x4EFC82 */    MOVS            R0, #1
/* 0x4EFC84 */    STRB            R0, [R4,#0x18]
/* 0x4EFC86 */    MOVS            R0, #0
/* 0x4EFC88 */    POP             {R4,R6,R7,PC}
/* 0x4EFC8A */    MOVS            R0, #1
/* 0x4EFC8C */    POP             {R4,R6,R7,PC}
