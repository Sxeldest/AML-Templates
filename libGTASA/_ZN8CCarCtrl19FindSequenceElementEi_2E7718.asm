; =========================================================================
; Full Function Name : _ZN8CCarCtrl19FindSequenceElementEi
; Start Address       : 0x2E7718
; End Address         : 0x2E774E
; =========================================================================

/* 0x2E7718 */    PUSH            {R7,LR}
/* 0x2E771A */    MOV             R7, SP
/* 0x2E771C */    LDR             R1, =(SequenceRandomOffset_ptr - 0x2E7724)
/* 0x2E771E */    LDR             R2, =(bSequenceOtherWay_ptr - 0x2E7726)
/* 0x2E7720 */    ADD             R1, PC; SequenceRandomOffset_ptr
/* 0x2E7722 */    ADD             R2, PC; bSequenceOtherWay_ptr
/* 0x2E7724 */    LDR             R1, [R1]; SequenceRandomOffset
/* 0x2E7726 */    LDR             R3, [R2]; bSequenceOtherWay
/* 0x2E7728 */    LDR             R2, [R1]
/* 0x2E772A */    LDRB            R1, [R3]
/* 0x2E772C */    CBZ             R1, loc_2E773A
/* 0x2E772E */    LDR             R1, =(SequenceElements_ptr - 0x2E7736)
/* 0x2E7730 */    ADD             R0, R2
/* 0x2E7732 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2E7734 */    LDR             R1, [R1]; SequenceElements
/* 0x2E7736 */    LDR             R1, [R1]
/* 0x2E7738 */    B               loc_2E7746
/* 0x2E773A */    LDR             R1, =(SequenceElements_ptr - 0x2E7742)
/* 0x2E773C */    SUBS            R0, R2, R0
/* 0x2E773E */    ADD             R1, PC; SequenceElements_ptr
/* 0x2E7740 */    LDR             R1, [R1]; SequenceElements
/* 0x2E7742 */    LDR             R1, [R1]
/* 0x2E7744 */    ADD             R0, R1
/* 0x2E7746 */    BLX             __aeabi_idivmod
/* 0x2E774A */    MOV             R0, R1
/* 0x2E774C */    POP             {R7,PC}
