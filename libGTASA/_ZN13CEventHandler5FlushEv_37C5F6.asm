; =========================================================================
; Full Function Name : _ZN13CEventHandler5FlushEv
; Start Address       : 0x37C5F6
; End Address         : 0x37C678
; =========================================================================

/* 0x37C5F6 */    PUSH            {R4,R5,R7,LR}
/* 0x37C5F8 */    ADD             R7, SP, #8
/* 0x37C5FA */    MOV             R4, R0
/* 0x37C5FC */    LDR             R0, [R4,#0x20]
/* 0x37C5FE */    CMP             R0, #0
/* 0x37C600 */    ITTT NE
/* 0x37C602 */    LDRNE           R1, [R0]
/* 0x37C604 */    LDRNE           R1, [R1,#4]
/* 0x37C606 */    BLXNE           R1
/* 0x37C608 */    LDR             R0, [R4,#0x24]
/* 0x37C60A */    MOVS            R5, #0
/* 0x37C60C */    STR             R5, [R4,#0x20]
/* 0x37C60E */    CMP             R0, #0
/* 0x37C610 */    ITTT NE
/* 0x37C612 */    LDRNE           R1, [R0]
/* 0x37C614 */    LDRNE           R1, [R1,#4]
/* 0x37C616 */    BLXNE           R1
/* 0x37C618 */    LDR             R0, [R4,#0x28]
/* 0x37C61A */    STR             R5, [R4,#0x24]
/* 0x37C61C */    CMP             R0, #0
/* 0x37C61E */    ITTT NE
/* 0x37C620 */    LDRNE           R1, [R0]
/* 0x37C622 */    LDRNE           R1, [R1,#4]
/* 0x37C624 */    BLXNE           R1
/* 0x37C626 */    LDR             R0, [R4,#0x2C]
/* 0x37C628 */    MOVS            R5, #0
/* 0x37C62A */    STR             R5, [R4,#0x28]
/* 0x37C62C */    CMP             R0, #0
/* 0x37C62E */    ITTT NE
/* 0x37C630 */    LDRNE           R1, [R0]
/* 0x37C632 */    LDRNE           R1, [R1,#4]
/* 0x37C634 */    BLXNE           R1
/* 0x37C636 */    LDR             R0, [R4,#0x30]
/* 0x37C638 */    STR             R5, [R4,#0x2C]
/* 0x37C63A */    CMP             R0, #0
/* 0x37C63C */    ITTT NE
/* 0x37C63E */    LDRNE           R1, [R0]
/* 0x37C640 */    LDRNE           R1, [R1,#4]
/* 0x37C642 */    BLXNE           R1
/* 0x37C644 */    LDR             R0, [R4,#0xC]
/* 0x37C646 */    MOVS            R5, #0
/* 0x37C648 */    STR             R5, [R4,#0x30]
/* 0x37C64A */    CMP             R0, #0
/* 0x37C64C */    ITTT NE
/* 0x37C64E */    LDRNE           R1, [R0]
/* 0x37C650 */    LDRNE           R1, [R1,#4]
/* 0x37C652 */    BLXNE           R1
/* 0x37C654 */    LDR             R0, [R4,#8]
/* 0x37C656 */    STR             R5, [R4,#0xC]
/* 0x37C658 */    CMP             R0, #0
/* 0x37C65A */    ITTT NE
/* 0x37C65C */    LDRNE           R1, [R0]
/* 0x37C65E */    LDRNE           R1, [R1,#4]
/* 0x37C660 */    BLXNE           R1
/* 0x37C662 */    LDR             R0, [R4,#0x10]
/* 0x37C664 */    MOVS            R5, #0
/* 0x37C666 */    STR             R5, [R4,#8]
/* 0x37C668 */    CMP             R0, #0
/* 0x37C66A */    IT EQ
/* 0x37C66C */    POPEQ           {R4,R5,R7,PC}
/* 0x37C66E */    LDR             R1, [R0]
/* 0x37C670 */    LDR             R1, [R1,#4]
/* 0x37C672 */    BLX             R1
/* 0x37C674 */    STR             R5, [R4,#0x10]
/* 0x37C676 */    POP             {R4,R5,R7,PC}
