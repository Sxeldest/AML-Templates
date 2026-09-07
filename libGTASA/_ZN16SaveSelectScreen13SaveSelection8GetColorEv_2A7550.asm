; =========================================================================
; Full Function Name : _ZN16SaveSelectScreen13SaveSelection8GetColorEv
; Start Address       : 0x2A7550
; End Address         : 0x2A758C
; =========================================================================

/* 0x2A7550 */    PUSH            {R7,LR}
/* 0x2A7552 */    MOV             R7, SP
/* 0x2A7554 */    SUB             SP, SP, #8
/* 0x2A7556 */    LDRB            R2, [R1,#0xC]
/* 0x2A7558 */    CBNZ            R2, loc_2A756E
/* 0x2A755A */    LDR             R1, [R1,#8]
/* 0x2A755C */    ORR.W           R1, R1, #1
/* 0x2A7560 */    CMP             R1, #7
/* 0x2A7562 */    BNE             loc_2A757A
/* 0x2A7564 */    LDR             R1, =(UseCloudSaves_ptr - 0x2A756A)
/* 0x2A7566 */    ADD             R1, PC; UseCloudSaves_ptr
/* 0x2A7568 */    LDR             R1, [R1]; UseCloudSaves
/* 0x2A756A */    LDRB            R1, [R1]
/* 0x2A756C */    CBZ             R1, loc_2A757A
/* 0x2A756E */    MOVS            R1, #0xFF
/* 0x2A7570 */    MOVS            R2, #0xFF
/* 0x2A7572 */    STR             R1, [SP,#0x10+var_10]
/* 0x2A7574 */    MOVS            R1, #0xFF
/* 0x2A7576 */    MOVS            R3, #0x80
/* 0x2A7578 */    B               loc_2A7584
/* 0x2A757A */    MOVS            R1, #0xFF
/* 0x2A757C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A757E */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x2A7580 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A7582 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A7584 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A7588 */    ADD             SP, SP, #8
/* 0x2A758A */    POP             {R7,PC}
