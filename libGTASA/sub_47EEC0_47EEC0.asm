; =========================================================================
; Full Function Name : sub_47EEC0
; Start Address       : 0x47EEC0
; End Address         : 0x47EF28
; =========================================================================

/* 0x47EEC0 */    PUSH            {R4,R6,R7,LR}
/* 0x47EEC2 */    ADD             R7, SP, #8
/* 0x47EEC4 */    MOV             R4, R0
/* 0x47EEC6 */    LDR.W           R0, [R4,#0x17C]
/* 0x47EECA */    CBNZ            R0, loc_47EED8
/* 0x47EECC */    MOV             R0, R4
/* 0x47EECE */    BL              sub_47E110
/* 0x47EED2 */    CBZ             R0, loc_47EF24
/* 0x47EED4 */    LDR.W           R0, [R4,#0x17C]
/* 0x47EED8 */    LDR.W           R1, [R4,#0x194]
/* 0x47EEDC */    LDR             R1, [R1,#0x10]
/* 0x47EEDE */    ADD.W           R2, R1, #0xD0
/* 0x47EEE2 */    CMP             R0, R2
/* 0x47EEE4 */    BNE             loc_47EF08
/* 0x47EEE6 */    LDR             R0, [R4]
/* 0x47EEE8 */    MOVS            R1, #0x62 ; 'b'
/* 0x47EEEA */    STR             R1, [R0,#0x14]
/* 0x47EEEC */    LDR.W           R1, [R4,#0x194]
/* 0x47EEF0 */    LDR             R0, [R4]
/* 0x47EEF2 */    LDR             R1, [R1,#0x10]
/* 0x47EEF4 */    STR             R1, [R0,#0x18]
/* 0x47EEF6 */    MOVS            R1, #3
/* 0x47EEF8 */    LDR             R0, [R4]
/* 0x47EEFA */    LDR             R2, [R0,#4]
/* 0x47EEFC */    MOV             R0, R4
/* 0x47EEFE */    BLX             R2
/* 0x47EF00 */    MOVS            R0, #0
/* 0x47EF02 */    STR.W           R0, [R4,#0x17C]
/* 0x47EF06 */    B               loc_47EF12
/* 0x47EF08 */    LDR             R0, [R4,#0x18]
/* 0x47EF0A */    LDR             R2, [R0,#0x14]
/* 0x47EF0C */    MOV             R0, R4
/* 0x47EF0E */    BLX             R2
/* 0x47EF10 */    CBZ             R0, loc_47EF24
/* 0x47EF12 */    LDR.W           R0, [R4,#0x194]
/* 0x47EF16 */    LDR             R1, [R0,#0x10]
/* 0x47EF18 */    ADDS            R1, #1
/* 0x47EF1A */    AND.W           R1, R1, #7
/* 0x47EF1E */    STR             R1, [R0,#0x10]
/* 0x47EF20 */    MOVS            R0, #1
/* 0x47EF22 */    POP             {R4,R6,R7,PC}
/* 0x47EF24 */    MOVS            R0, #0
/* 0x47EF26 */    POP             {R4,R6,R7,PC}
