; =========================================================================
; Full Function Name : ReleaseALAuxiliaryEffectSlots
; Start Address       : 0x23EDB4
; End Address         : 0x23EF76
; =========================================================================

/* 0x23EDB4 */    PUSH            {R4-R7,LR}
/* 0x23EDB6 */    ADD             R7, SP, #0xC
/* 0x23EDB8 */    PUSH.W          {R8-R11}
/* 0x23EDBC */    SUB             SP, SP, #0xC
/* 0x23EDBE */    LDR             R1, [R0,#0x30]
/* 0x23EDC0 */    CMP             R1, #1
/* 0x23EDC2 */    BLT.W           loc_23EF6E
/* 0x23EDC6 */    LDR             R6, =(dword_6D681C - 0x23EDDA)
/* 0x23EDC8 */    MOV.W           R11, #0
/* 0x23EDCC */    LDR.W           R9, =(dword_6D681C - 0x23EDE0)
/* 0x23EDD0 */    MOVS            R4, #1
/* 0x23EDD2 */    LDR.W           R8, =(dword_6D681C - 0x23EDE2)
/* 0x23EDD6 */    ADD             R6, PC; dword_6D681C
/* 0x23EDD8 */    LDR.W           R10, =(dword_6D681C - 0x23EDE6)
/* 0x23EDDC */    ADD             R9, PC; dword_6D681C
/* 0x23EDDE */    ADD             R8, PC; dword_6D681C
/* 0x23EDE0 */    MOVS            R2, #0
/* 0x23EDE2 */    ADD             R10, PC; dword_6D681C
/* 0x23EDE4 */    STR             R0, [SP,#0x28+var_28]
/* 0x23EDE6 */    LDR             R0, [R0,#0x2C]
/* 0x23EDE8 */    STR             R2, [SP,#0x28+var_20]
/* 0x23EDEA */    ADD.W           R0, R0, R2,LSL#3
/* 0x23EDEE */    LDR             R5, [R0,#4]
/* 0x23EDF0 */    STR.W           R11, [R0,#4]
/* 0x23EDF4 */    LDR.W           R0, [R5,#0xC4]
/* 0x23EDF8 */    LDR             R1, [R0]
/* 0x23EDFA */    BLX             R1
/* 0x23EDFC */    LDR             R2, =(dword_6D681C - 0x23EE08)
/* 0x23EDFE */    MOVW            R0, #0x20DC
/* 0x23EE02 */    LDR             R0, [R5,R0]
/* 0x23EE04 */    ADD             R2, PC; dword_6D681C
/* 0x23EE06 */    STR             R0, [SP,#0x28+var_24]
/* 0x23EE08 */    DMB.W           ISH
/* 0x23EE0C */    LDREX.W         R0, [R2,#0xC]
/* 0x23EE10 */    STREX.W         R1, R4, [R2,#0xC]
/* 0x23EE14 */    CMP             R1, #0
/* 0x23EE16 */    BNE             loc_23EE0C
/* 0x23EE18 */    B               loc_23EE2E
/* 0x23EE1A */    BLX             sched_yield
/* 0x23EE1E */    DMB.W           ISH
/* 0x23EE22 */    LDREX.W         R0, [R6,#0xC]
/* 0x23EE26 */    STREX.W         R1, R4, [R6,#0xC]
/* 0x23EE2A */    CMP             R1, #0
/* 0x23EE2C */    BNE             loc_23EE22
/* 0x23EE2E */    CMP             R0, #1
/* 0x23EE30 */    DMB.W           ISH
/* 0x23EE34 */    BEQ             loc_23EE1A
/* 0x23EE36 */    LDR             R2, =(dword_6D681C - 0x23EE40)
/* 0x23EE38 */    DMB.W           ISH
/* 0x23EE3C */    ADD             R2, PC; dword_6D681C
/* 0x23EE3E */    LDREX.W         R0, [R2,#8]
/* 0x23EE42 */    STREX.W         R1, R4, [R2,#8]
/* 0x23EE46 */    CMP             R1, #0
/* 0x23EE48 */    BNE             loc_23EE3E
/* 0x23EE4A */    B               loc_23EE60
/* 0x23EE4C */    BLX             sched_yield
/* 0x23EE50 */    DMB.W           ISH
/* 0x23EE54 */    LDREX.W         R0, [R9,#8]
/* 0x23EE58 */    STREX.W         R1, R4, [R9,#8]
/* 0x23EE5C */    CMP             R1, #0
/* 0x23EE5E */    BNE             loc_23EE54
/* 0x23EE60 */    CMP             R0, #1
/* 0x23EE62 */    DMB.W           ISH
/* 0x23EE66 */    BEQ             loc_23EE4C
/* 0x23EE68 */    LDR             R3, =(dword_6D681C - 0x23EE72)
/* 0x23EE6A */    DMB.W           ISH
/* 0x23EE6E */    ADD             R3, PC; dword_6D681C
/* 0x23EE70 */    LDREX.W         R0, [R3]
/* 0x23EE74 */    ADDS            R1, R0, #1
/* 0x23EE76 */    STREX.W         R2, R1, [R3]
/* 0x23EE7A */    CMP             R2, #0
/* 0x23EE7C */    BNE             loc_23EE70
/* 0x23EE7E */    CMP             R0, #0
/* 0x23EE80 */    DMB.W           ISH
/* 0x23EE84 */    BNE             loc_23EEB8
/* 0x23EE86 */    LDR             R2, =(dword_6D681C - 0x23EE90)
/* 0x23EE88 */    DMB.W           ISH
/* 0x23EE8C */    ADD             R2, PC; dword_6D681C
/* 0x23EE8E */    LDREX.W         R0, [R2,#0x10]
/* 0x23EE92 */    STREX.W         R1, R4, [R2,#0x10]
/* 0x23EE96 */    CMP             R1, #0
/* 0x23EE98 */    BNE             loc_23EE8E
/* 0x23EE9A */    B               loc_23EEB0
/* 0x23EE9C */    BLX             sched_yield
/* 0x23EEA0 */    DMB.W           ISH
/* 0x23EEA4 */    LDREX.W         R0, [R8,#0x10]
/* 0x23EEA8 */    STREX.W         R1, R4, [R8,#0x10]
/* 0x23EEAC */    CMP             R1, #0
/* 0x23EEAE */    BNE             loc_23EEA4
/* 0x23EEB0 */    CMP             R0, #1
/* 0x23EEB2 */    DMB.W           ISH
/* 0x23EEB6 */    BEQ             loc_23EE9C
/* 0x23EEB8 */    LDR             R1, =(dword_6D681C - 0x23EEC2)
/* 0x23EEBA */    DMB.W           ISH
/* 0x23EEBE */    ADD             R1, PC; dword_6D681C
/* 0x23EEC0 */    LDREX.W         R0, [R1,#8]
/* 0x23EEC4 */    STREX.W         R0, R11, [R1,#8]
/* 0x23EEC8 */    CMP             R0, #0
/* 0x23EECA */    BNE             loc_23EEC0
/* 0x23EECC */    LDR             R1, =(dword_6D681C - 0x23EEDA)
/* 0x23EECE */    DMB.W           ISH
/* 0x23EED2 */    DMB.W           ISH
/* 0x23EED6 */    ADD             R1, PC; dword_6D681C
/* 0x23EED8 */    LDREX.W         R0, [R1,#0xC]
/* 0x23EEDC */    STREX.W         R0, R11, [R1,#0xC]
/* 0x23EEE0 */    CMP             R0, #0
/* 0x23EEE2 */    BNE             loc_23EED8
/* 0x23EEE4 */    LDR             R0, =(dword_6D6830 - 0x23EEEE)
/* 0x23EEE6 */    DMB.W           ISH
/* 0x23EEEA */    ADD             R0, PC; dword_6D6830
/* 0x23EEEC */    LDR             R1, [R0]
/* 0x23EEEE */    LDR             R0, [SP,#0x28+var_24]
/* 0x23EEF0 */    SUBS            R0, #1
/* 0x23EEF2 */    CMP             R0, R1
/* 0x23EEF4 */    BCS             loc_23EF14
/* 0x23EEF6 */    LDR             R1, =(dword_6D6834 - 0x23EEFC)
/* 0x23EEF8 */    ADD             R1, PC; dword_6D6834
/* 0x23EEFA */    LDR             R1, [R1]
/* 0x23EEFC */    DMB.W           ISH
/* 0x23EF00 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23EF04 */    LDREX.W         R1, [R0]
/* 0x23EF08 */    STREX.W         R1, R11, [R0]
/* 0x23EF0C */    CMP             R1, #0
/* 0x23EF0E */    BNE             loc_23EF04
/* 0x23EF10 */    DMB.W           ISH
/* 0x23EF14 */    DMB.W           ISH
/* 0x23EF18 */    LDREX.W         R0, [R10]
/* 0x23EF1C */    SUBS            R1, R0, #1
/* 0x23EF1E */    STREX.W         R2, R1, [R10]
/* 0x23EF22 */    CMP             R2, #0
/* 0x23EF24 */    BNE             loc_23EF18
/* 0x23EF26 */    CMP             R0, #1
/* 0x23EF28 */    DMB.W           ISH
/* 0x23EF2C */    BNE             loc_23EF46
/* 0x23EF2E */    LDR             R1, =(dword_6D681C - 0x23EF38)
/* 0x23EF30 */    DMB.W           ISH
/* 0x23EF34 */    ADD             R1, PC; dword_6D681C
/* 0x23EF36 */    LDREX.W         R0, [R1,#0x10]
/* 0x23EF3A */    STREX.W         R0, R11, [R1,#0x10]
/* 0x23EF3E */    CMP             R0, #0
/* 0x23EF40 */    BNE             loc_23EF36
/* 0x23EF42 */    DMB.W           ISH
/* 0x23EF46 */    MOV             R0, R5
/* 0x23EF48 */    MOVW            R1, #0x20E0
/* 0x23EF4C */    BLX             j___aeabi_memclr8
/* 0x23EF50 */    CBZ             R5, loc_23EF60
/* 0x23EF52 */    LDRB.W          R0, [R5,#-1]!
/* 0x23EF56 */    CMP             R0, #0x55 ; 'U'
/* 0x23EF58 */    BEQ             loc_23EF52
/* 0x23EF5A */    MOV             R0, R5; p
/* 0x23EF5C */    BLX             free
/* 0x23EF60 */    LDR             R0, [SP,#0x28+var_28]
/* 0x23EF62 */    LDR             R2, [SP,#0x28+var_20]
/* 0x23EF64 */    LDR             R1, [R0,#0x30]
/* 0x23EF66 */    ADDS            R2, #1
/* 0x23EF68 */    CMP             R2, R1
/* 0x23EF6A */    BLT.W           loc_23EDE6
/* 0x23EF6E */    ADD             SP, SP, #0xC
/* 0x23EF70 */    POP.W           {R8-R11}
/* 0x23EF74 */    POP             {R4-R7,PC}
