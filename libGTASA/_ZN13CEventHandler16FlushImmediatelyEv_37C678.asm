; =========================================================================
; Full Function Name : _ZN13CEventHandler16FlushImmediatelyEv
; Start Address       : 0x37C678
; End Address         : 0x37C6B0
; =========================================================================

/* 0x37C678 */    PUSH            {R4,R5,R7,LR}
/* 0x37C67A */    ADD             R7, SP, #8
/* 0x37C67C */    MOV             R4, R0
/* 0x37C67E */    LDR             R0, [R4,#0xC]
/* 0x37C680 */    CMP             R0, #0
/* 0x37C682 */    ITTT NE
/* 0x37C684 */    LDRNE           R1, [R0]
/* 0x37C686 */    LDRNE           R1, [R1,#4]
/* 0x37C688 */    BLXNE           R1
/* 0x37C68A */    LDR             R0, [R4,#8]
/* 0x37C68C */    MOVS            R5, #0
/* 0x37C68E */    STR             R5, [R4,#0xC]
/* 0x37C690 */    CMP             R0, #0
/* 0x37C692 */    ITTT NE
/* 0x37C694 */    LDRNE           R1, [R0]
/* 0x37C696 */    LDRNE           R1, [R1,#4]
/* 0x37C698 */    BLXNE           R1
/* 0x37C69A */    LDR             R0, [R4,#0x10]
/* 0x37C69C */    STR             R5, [R4,#8]
/* 0x37C69E */    CMP             R0, #0
/* 0x37C6A0 */    IT EQ
/* 0x37C6A2 */    POPEQ           {R4,R5,R7,PC}
/* 0x37C6A4 */    LDR             R1, [R0]
/* 0x37C6A6 */    LDR             R1, [R1,#4]
/* 0x37C6A8 */    BLX             R1
/* 0x37C6AA */    MOVS            R0, #0
/* 0x37C6AC */    STR             R0, [R4,#0x10]
/* 0x37C6AE */    POP             {R4,R5,R7,PC}
