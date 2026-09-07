; =========================================================================
; Full Function Name : _Z8sortLODsPKvS0_
; Start Address       : 0x40FCB8
; End Address         : 0x40FD14
; =========================================================================

/* 0x40FCB8 */    PUSH            {R4,R5,R7,LR}
/* 0x40FCBA */    ADD             R7, SP, #8
/* 0x40FCBC */    LDR             R0, [R0]
/* 0x40FCBE */    LDR             R5, [R1]
/* 0x40FCC0 */    LDR             R0, [R0,#0x18]
/* 0x40FCC2 */    CBZ             R0, loc_40FCE0
/* 0x40FCC4 */    LDRB            R1, [R0]
/* 0x40FCC6 */    CMP             R1, #1
/* 0x40FCC8 */    IT NE
/* 0x40FCCA */    BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x40FCCE */    LDR             R0, [R0,#0x18]
/* 0x40FCD0 */    CBZ             R0, loc_40FCE0
/* 0x40FCD2 */    LDR             R0, [R0,#0x5C]
/* 0x40FCD4 */    CBZ             R0, loc_40FCE0
/* 0x40FCD6 */    LDR             R0, [R0,#0x38]; unsigned int
/* 0x40FCD8 */    BLX             j__Z15emu_ArraysGetIDj; emu_ArraysGetID(uint)
/* 0x40FCDC */    MOV             R4, R0
/* 0x40FCDE */    B               loc_40FCE2
/* 0x40FCE0 */    MOVS            R4, #0
/* 0x40FCE2 */    LDR             R0, [R5,#0x18]
/* 0x40FCE4 */    MOVS            R5, #0
/* 0x40FCE6 */    CBZ             R0, loc_40FD02
/* 0x40FCE8 */    LDRB            R1, [R0]
/* 0x40FCEA */    CMP             R1, #1
/* 0x40FCEC */    IT NE
/* 0x40FCEE */    BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x40FCF2 */    LDR             R0, [R0,#0x18]
/* 0x40FCF4 */    CBZ             R0, loc_40FD02
/* 0x40FCF6 */    LDR             R0, [R0,#0x5C]
/* 0x40FCF8 */    CBZ             R0, loc_40FD02
/* 0x40FCFA */    LDR             R0, [R0,#0x38]; unsigned int
/* 0x40FCFC */    BLX             j__Z15emu_ArraysGetIDj; emu_ArraysGetID(uint)
/* 0x40FD00 */    B               loc_40FD04
/* 0x40FD02 */    MOVS            R0, #0
/* 0x40FD04 */    CMP             R4, R0
/* 0x40FD06 */    IT CC
/* 0x40FD08 */    MOVCC           R5, #1
/* 0x40FD0A */    IT HI
/* 0x40FD0C */    MOVHI.W         R5, #0xFFFFFFFF
/* 0x40FD10 */    MOV             R0, R5
/* 0x40FD12 */    POP             {R4,R5,R7,PC}
