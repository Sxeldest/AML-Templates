; =========================================================================
; Full Function Name : _Z16RpAtomicInstanceP8RpAtomic
; Start Address       : 0x21575C
; End Address         : 0x21579C
; =========================================================================

/* 0x21575C */    PUSH            {R4,R5,R7,LR}
/* 0x21575E */    ADD             R7, SP, #8
/* 0x215760 */    MOV             R4, R0
/* 0x215762 */    LDR             R5, [R4,#0x18]
/* 0x215764 */    LDR             R0, [R5,#0x18]
/* 0x215766 */    CMP             R0, #1
/* 0x215768 */    ITT NE
/* 0x21576A */    MOVNE           R0, #0
/* 0x21576C */    POPNE           {R4,R5,R7,PC}
/* 0x21576E */    LDR             R1, [R5,#8]
/* 0x215770 */    TST.W           R1, #0x1000000
/* 0x215774 */    ITT NE
/* 0x215776 */    MOVNE           R0, #1
/* 0x215778 */    POPNE           {R4,R5,R7,PC}
/* 0x21577A */    LDR             R0, [R5,#0x5C]
/* 0x21577C */    CBZ             R0, loc_215784
/* 0x21577E */    BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x215782 */    LDR             R1, [R5,#8]
/* 0x215784 */    ORR.W           R0, R1, #0x2000000
/* 0x215788 */    STR             R0, [R5,#8]
/* 0x21578A */    LDR             R1, [R4,#0x48]
/* 0x21578C */    MOV             R0, R4
/* 0x21578E */    BLX             R1
/* 0x215790 */    LDR             R1, [R5,#8]
/* 0x215792 */    MOVS            R0, #1
/* 0x215794 */    BFI.W           R1, R0, #0x18, #2
/* 0x215798 */    STR             R1, [R5,#8]
/* 0x21579A */    POP             {R4,R5,R7,PC}
