; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence5FlushEv
; Start Address       : 0x4EE718
; End Address         : 0x4EE79E
; =========================================================================

/* 0x4EE718 */    PUSH            {R4,R5,R7,LR}
/* 0x4EE71A */    ADD             R7, SP, #8
/* 0x4EE71C */    MOV             R4, R0
/* 0x4EE71E */    LDR             R0, [R4,#0x10]
/* 0x4EE720 */    CMP             R0, #0
/* 0x4EE722 */    ITTT NE
/* 0x4EE724 */    LDRNE           R1, [R0]
/* 0x4EE726 */    LDRNE           R1, [R1,#4]
/* 0x4EE728 */    BLXNE           R1
/* 0x4EE72A */    LDR             R0, [R4,#0x14]
/* 0x4EE72C */    MOVS            R5, #0
/* 0x4EE72E */    STR             R5, [R4,#0x10]
/* 0x4EE730 */    CMP             R0, #0
/* 0x4EE732 */    ITTT NE
/* 0x4EE734 */    LDRNE           R1, [R0]
/* 0x4EE736 */    LDRNE           R1, [R1,#4]
/* 0x4EE738 */    BLXNE           R1
/* 0x4EE73A */    LDR             R0, [R4,#0x18]
/* 0x4EE73C */    STR             R5, [R4,#0x14]
/* 0x4EE73E */    CMP             R0, #0
/* 0x4EE740 */    ITTT NE
/* 0x4EE742 */    LDRNE           R1, [R0]
/* 0x4EE744 */    LDRNE           R1, [R1,#4]
/* 0x4EE746 */    BLXNE           R1
/* 0x4EE748 */    LDR             R0, [R4,#0x1C]
/* 0x4EE74A */    MOVS            R5, #0
/* 0x4EE74C */    STR             R5, [R4,#0x18]
/* 0x4EE74E */    CMP             R0, #0
/* 0x4EE750 */    ITTT NE
/* 0x4EE752 */    LDRNE           R1, [R0]
/* 0x4EE754 */    LDRNE           R1, [R1,#4]
/* 0x4EE756 */    BLXNE           R1
/* 0x4EE758 */    LDR             R0, [R4,#0x20]
/* 0x4EE75A */    STR             R5, [R4,#0x1C]
/* 0x4EE75C */    CMP             R0, #0
/* 0x4EE75E */    ITTT NE
/* 0x4EE760 */    LDRNE           R1, [R0]
/* 0x4EE762 */    LDRNE           R1, [R1,#4]
/* 0x4EE764 */    BLXNE           R1
/* 0x4EE766 */    LDR             R0, [R4,#0x24]
/* 0x4EE768 */    MOVS            R5, #0
/* 0x4EE76A */    STR             R5, [R4,#0x20]
/* 0x4EE76C */    CMP             R0, #0
/* 0x4EE76E */    ITTT NE
/* 0x4EE770 */    LDRNE           R1, [R0]
/* 0x4EE772 */    LDRNE           R1, [R1,#4]
/* 0x4EE774 */    BLXNE           R1
/* 0x4EE776 */    LDR             R0, [R4,#0x28]
/* 0x4EE778 */    STR             R5, [R4,#0x24]
/* 0x4EE77A */    CMP             R0, #0
/* 0x4EE77C */    ITTT NE
/* 0x4EE77E */    LDRNE           R1, [R0]
/* 0x4EE780 */    LDRNE           R1, [R1,#4]
/* 0x4EE782 */    BLXNE           R1
/* 0x4EE784 */    LDR             R0, [R4,#0x2C]
/* 0x4EE786 */    MOVS            R5, #0
/* 0x4EE788 */    STR             R5, [R4,#0x28]
/* 0x4EE78A */    CMP             R0, #0
/* 0x4EE78C */    ITTT NE
/* 0x4EE78E */    LDRNE           R1, [R0]
/* 0x4EE790 */    LDRNE           R1, [R1,#4]
/* 0x4EE792 */    BLXNE           R1
/* 0x4EE794 */    STR             R5, [R4,#0xC]
/* 0x4EE796 */    STRD.W          R5, R5, [R4,#0x2C]
/* 0x4EE79A */    STR             R5, [R4,#0x34]
/* 0x4EE79C */    POP             {R4,R5,R7,PC}
