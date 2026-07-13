; =========================================================================
; Full Function Name : _ZN8CCarCtrl12InitSequenceEi
; Start Address       : 0x2E76DC
; End Address         : 0x2E770C
; =========================================================================

/* 0x2E76DC */    PUSH            {R4,R6,R7,LR}
/* 0x2E76DE */    ADD             R7, SP, #8
/* 0x2E76E0 */    LDR             R1, =(SequenceElements_ptr - 0x2E76E6)
/* 0x2E76E2 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2E76E4 */    LDR             R4, [R1]; SequenceElements
/* 0x2E76E6 */    STR             R0, [R4]
/* 0x2E76E8 */    BLX             rand
/* 0x2E76EC */    LDR             R1, [R4]
/* 0x2E76EE */    BLX             __aeabi_idivmod
/* 0x2E76F2 */    LDR             R0, =(SequenceRandomOffset_ptr - 0x2E76FA)
/* 0x2E76F4 */    LDR             R2, =(bSequenceOtherWay_ptr - 0x2E76FC)
/* 0x2E76F6 */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2E76F8 */    ADD             R2, PC; bSequenceOtherWay_ptr
/* 0x2E76FA */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2E76FC */    LDR             R4, [R2]; bSequenceOtherWay
/* 0x2E76FE */    STR             R1, [R0]
/* 0x2E7700 */    BLX             rand
/* 0x2E7704 */    UBFX.W          R0, R0, #4, #1
/* 0x2E7708 */    STRB            R0, [R4]
/* 0x2E770A */    POP             {R4,R6,R7,PC}
