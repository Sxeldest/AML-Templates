; =========================================================================
; Full Function Name : _ZN7ZIPFileD2Ev
; Start Address       : 0x26F60C
; End Address         : 0x26F66E
; =========================================================================

/* 0x26F60C */    PUSH            {R4-R7,LR}
/* 0x26F60E */    ADD             R7, SP, #0xC
/* 0x26F610 */    PUSH.W          {R8}
/* 0x26F614 */    MOV             R4, R0
/* 0x26F616 */    LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26F61C)
/* 0x26F618 */    ADD             R0, PC; _ZTV7ZIPFile_ptr
/* 0x26F61A */    LDR             R1, [R0]; `vtable for'ZIPFile ...
/* 0x26F61C */    LDR.W           R0, [R4,#0x114]; p
/* 0x26F620 */    ADDS            R1, #8
/* 0x26F622 */    STR             R1, [R4]
/* 0x26F624 */    CBZ             R0, loc_26F636
/* 0x26F626 */    BLX             free
/* 0x26F62A */    MOVS            R0, #0
/* 0x26F62C */    ADD.W           R8, R4, #8
/* 0x26F630 */    STR.W           R0, [R4,#0x114]
/* 0x26F634 */    B               loc_26F654
/* 0x26F636 */    MOV             R8, R4
/* 0x26F638 */    LDR.W           R0, [R8,#8]!
/* 0x26F63C */    CBZ             R0, loc_26F654
/* 0x26F63E */    MOVS            R6, #0
/* 0x26F640 */    MOVS            R5, #8
/* 0x26F642 */    LDR             R0, [R4,#0xC]
/* 0x26F644 */    LDR             R0, [R0,R5]; p
/* 0x26F646 */    BLX             free
/* 0x26F64A */    LDR             R0, [R4,#8]
/* 0x26F64C */    ADDS            R6, #1
/* 0x26F64E */    ADDS            R5, #0xC
/* 0x26F650 */    CMP             R6, R0
/* 0x26F652 */    BCC             loc_26F642
/* 0x26F654 */    MOVS            R5, #0
/* 0x26F656 */    STR.W           R5, [R8]
/* 0x26F65A */    LDR             R0, [R4,#0xC]; p
/* 0x26F65C */    CBZ             R0, loc_26F664
/* 0x26F65E */    BLX             free
/* 0x26F662 */    STR             R5, [R4,#0xC]
/* 0x26F664 */    STR             R5, [R4,#4]
/* 0x26F666 */    MOV             R0, R4
/* 0x26F668 */    POP.W           {R8}
/* 0x26F66C */    POP             {R4-R7,PC}
