; =========================================================================
; Full Function Name : _Z11GetBufferIDP7CEntity
; Start Address       : 0x40FC8E
; End Address         : 0x40FCB8
; =========================================================================

/* 0x40FC8E */    LDR             R0, [R0,#0x18]
/* 0x40FC90 */    CBZ             R0, loc_40FCB4
/* 0x40FC92 */    LDRB            R1, [R0]
/* 0x40FC94 */    CMP             R1, #1
/* 0x40FC96 */    BEQ             loc_40FCA4
/* 0x40FC98 */    PUSH            {R7,LR}
/* 0x40FC9A */    MOV             R7, SP
/* 0x40FC9C */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x40FCA0 */    POP.W           {R7,LR}
/* 0x40FCA4 */    LDR             R0, [R0,#0x18]
/* 0x40FCA6 */    CMP             R0, #0
/* 0x40FCA8 */    ITTTT NE
/* 0x40FCAA */    LDRNE           R0, [R0,#0x5C]
/* 0x40FCAC */    CMPNE           R0, #0
/* 0x40FCAE */    LDRNE           R0, [R0,#0x38]; unsigned int
/* 0x40FCB0 */    BNE.W           sub_18C65C
/* 0x40FCB4 */    MOVS            R0, #0
/* 0x40FCB6 */    BX              LR
