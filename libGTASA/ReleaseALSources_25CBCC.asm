; =========================================================================
; Full Function Name : ReleaseALSources
; Start Address       : 0x25CBCC
; End Address         : 0x25CE44
; =========================================================================

/* 0x25CBCC */    PUSH            {R4-R7,LR}
/* 0x25CBCE */    ADD             R7, SP, #0xC
/* 0x25CBD0 */    PUSH.W          {R8-R11}
/* 0x25CBD4 */    SUB             SP, SP, #0xC
/* 0x25CBD6 */    LDR             R1, [R0,#0xC]
/* 0x25CBD8 */    CMP             R1, #1
/* 0x25CBDA */    BLT.W           loc_25CE3C
/* 0x25CBDE */    LDR             R6, =(dword_6D681C - 0x25CBF2)
/* 0x25CBE0 */    MOV.W           R11, #0
/* 0x25CBE4 */    LDR.W           R9, =(dword_6D681C - 0x25CBF8)
/* 0x25CBE8 */    MOVS            R4, #1
/* 0x25CBEA */    LDR.W           R8, =(dword_6D681C - 0x25CBFA)
/* 0x25CBEE */    ADD             R6, PC; dword_6D681C
/* 0x25CBF0 */    LDR.W           R10, =(dword_6D681C - 0x25CBFE)
/* 0x25CBF4 */    ADD             R9, PC; dword_6D681C
/* 0x25CBF6 */    ADD             R8, PC; dword_6D681C
/* 0x25CBF8 */    MOVS            R2, #0
/* 0x25CBFA */    ADD             R10, PC; dword_6D681C
/* 0x25CBFC */    STR             R0, [SP,#0x28+var_28]
/* 0x25CBFE */    LDR             R0, [R0,#8]
/* 0x25CC00 */    STR             R2, [SP,#0x28+var_20]
/* 0x25CC02 */    ADD.W           R0, R0, R2,LSL#3
/* 0x25CC06 */    LDR             R5, [R0,#4]
/* 0x25CC08 */    STR.W           R11, [R0,#4]
/* 0x25CC0C */    B               loc_25CC12
/* 0x25CC0E */    BLX             free
/* 0x25CC12 */    LDR.W           R0, [R5,#0x90]; p
/* 0x25CC16 */    CBZ             R0, loc_25CC3E
/* 0x25CC18 */    LDR             R1, [R0,#4]
/* 0x25CC1A */    STR.W           R1, [R5,#0x90]
/* 0x25CC1E */    LDR             R1, [R0]
/* 0x25CC20 */    CMP             R1, #0
/* 0x25CC22 */    BEQ             loc_25CC0E
/* 0x25CC24 */    ADDS            R1, #0x2C ; ','
/* 0x25CC26 */    DMB.W           ISH
/* 0x25CC2A */    LDREX.W         R2, [R1]
/* 0x25CC2E */    SUBS            R2, #1
/* 0x25CC30 */    STREX.W         R3, R2, [R1]
/* 0x25CC34 */    CMP             R3, #0
/* 0x25CC36 */    BNE             loc_25CC2A
/* 0x25CC38 */    DMB.W           ISH
/* 0x25CC3C */    B               loc_25CC0E
/* 0x25CC3E */    LDR.W           R0, [R5,#0xAC]
/* 0x25CC42 */    MOVW            R3, #0x20D8
/* 0x25CC46 */    CBZ             R0, loc_25CC60
/* 0x25CC48 */    ADD             R0, R3
/* 0x25CC4A */    DMB.W           ISH
/* 0x25CC4E */    LDREX.W         R1, [R0]
/* 0x25CC52 */    SUBS            R1, #1
/* 0x25CC54 */    STREX.W         R2, R1, [R0]
/* 0x25CC58 */    CMP             R2, #0
/* 0x25CC5A */    BNE             loc_25CC4E
/* 0x25CC5C */    DMB.W           ISH
/* 0x25CC60 */    LDR.W           R0, [R5,#0xB8]
/* 0x25CC64 */    STR.W           R11, [R5,#0xAC]
/* 0x25CC68 */    CBZ             R0, loc_25CC82
/* 0x25CC6A */    ADD             R0, R3
/* 0x25CC6C */    DMB.W           ISH
/* 0x25CC70 */    LDREX.W         R1, [R0]
/* 0x25CC74 */    SUBS            R1, #1
/* 0x25CC76 */    STREX.W         R2, R1, [R0]
/* 0x25CC7A */    CMP             R2, #0
/* 0x25CC7C */    BNE             loc_25CC70
/* 0x25CC7E */    DMB.W           ISH
/* 0x25CC82 */    LDR.W           R0, [R5,#0xC4]
/* 0x25CC86 */    STR.W           R11, [R5,#0xB8]
/* 0x25CC8A */    CBZ             R0, loc_25CCA4
/* 0x25CC8C */    ADD             R0, R3
/* 0x25CC8E */    DMB.W           ISH
/* 0x25CC92 */    LDREX.W         R1, [R0]
/* 0x25CC96 */    SUBS            R1, #1
/* 0x25CC98 */    STREX.W         R2, R1, [R0]
/* 0x25CC9C */    CMP             R2, #0
/* 0x25CC9E */    BNE             loc_25CC92
/* 0x25CCA0 */    DMB.W           ISH
/* 0x25CCA4 */    LDR.W           R0, [R5,#0xD0]
/* 0x25CCA8 */    STR.W           R11, [R5,#0xC4]
/* 0x25CCAC */    CBZ             R0, loc_25CCC6
/* 0x25CCAE */    ADD             R0, R3
/* 0x25CCB0 */    DMB.W           ISH
/* 0x25CCB4 */    LDREX.W         R1, [R0]
/* 0x25CCB8 */    SUBS            R1, #1
/* 0x25CCBA */    STREX.W         R2, R1, [R0]
/* 0x25CCBE */    CMP             R2, #0
/* 0x25CCC0 */    BNE             loc_25CCB4
/* 0x25CCC2 */    DMB.W           ISH
/* 0x25CCC6 */    LDR             R2, =(dword_6D681C - 0x25CCD2)
/* 0x25CCC8 */    MOVW            R0, #0x5988
/* 0x25CCCC */    LDR             R0, [R5,R0]
/* 0x25CCCE */    ADD             R2, PC; dword_6D681C
/* 0x25CCD0 */    STR             R0, [SP,#0x28+var_24]
/* 0x25CCD2 */    STR.W           R11, [R5,#0xD0]
/* 0x25CCD6 */    DMB.W           ISH
/* 0x25CCDA */    LDREX.W         R0, [R2,#0xC]
/* 0x25CCDE */    STREX.W         R1, R4, [R2,#0xC]
/* 0x25CCE2 */    CMP             R1, #0
/* 0x25CCE4 */    BNE             loc_25CCDA
/* 0x25CCE6 */    B               loc_25CCFC
/* 0x25CCE8 */    BLX             sched_yield
/* 0x25CCEC */    DMB.W           ISH
/* 0x25CCF0 */    LDREX.W         R0, [R6,#0xC]
/* 0x25CCF4 */    STREX.W         R1, R4, [R6,#0xC]
/* 0x25CCF8 */    CMP             R1, #0
/* 0x25CCFA */    BNE             loc_25CCF0
/* 0x25CCFC */    CMP             R0, #1
/* 0x25CCFE */    DMB.W           ISH
/* 0x25CD02 */    BEQ             loc_25CCE8
/* 0x25CD04 */    LDR             R2, =(dword_6D681C - 0x25CD0E)
/* 0x25CD06 */    DMB.W           ISH
/* 0x25CD0A */    ADD             R2, PC; dword_6D681C
/* 0x25CD0C */    LDREX.W         R0, [R2,#8]
/* 0x25CD10 */    STREX.W         R1, R4, [R2,#8]
/* 0x25CD14 */    CMP             R1, #0
/* 0x25CD16 */    BNE             loc_25CD0C
/* 0x25CD18 */    B               loc_25CD2E
/* 0x25CD1A */    BLX             sched_yield
/* 0x25CD1E */    DMB.W           ISH
/* 0x25CD22 */    LDREX.W         R0, [R9,#8]
/* 0x25CD26 */    STREX.W         R1, R4, [R9,#8]
/* 0x25CD2A */    CMP             R1, #0
/* 0x25CD2C */    BNE             loc_25CD22
/* 0x25CD2E */    CMP             R0, #1
/* 0x25CD30 */    DMB.W           ISH
/* 0x25CD34 */    BEQ             loc_25CD1A
/* 0x25CD36 */    LDR             R3, =(dword_6D681C - 0x25CD40)
/* 0x25CD38 */    DMB.W           ISH
/* 0x25CD3C */    ADD             R3, PC; dword_6D681C
/* 0x25CD3E */    LDREX.W         R0, [R3]
/* 0x25CD42 */    ADDS            R1, R0, #1
/* 0x25CD44 */    STREX.W         R2, R1, [R3]
/* 0x25CD48 */    CMP             R2, #0
/* 0x25CD4A */    BNE             loc_25CD3E
/* 0x25CD4C */    CMP             R0, #0
/* 0x25CD4E */    DMB.W           ISH
/* 0x25CD52 */    BNE             loc_25CD86
/* 0x25CD54 */    LDR             R2, =(dword_6D681C - 0x25CD5E)
/* 0x25CD56 */    DMB.W           ISH
/* 0x25CD5A */    ADD             R2, PC; dword_6D681C
/* 0x25CD5C */    LDREX.W         R0, [R2,#0x10]
/* 0x25CD60 */    STREX.W         R1, R4, [R2,#0x10]
/* 0x25CD64 */    CMP             R1, #0
/* 0x25CD66 */    BNE             loc_25CD5C
/* 0x25CD68 */    B               loc_25CD7E
/* 0x25CD6A */    BLX             sched_yield
/* 0x25CD6E */    DMB.W           ISH
/* 0x25CD72 */    LDREX.W         R0, [R8,#0x10]
/* 0x25CD76 */    STREX.W         R1, R4, [R8,#0x10]
/* 0x25CD7A */    CMP             R1, #0
/* 0x25CD7C */    BNE             loc_25CD72
/* 0x25CD7E */    CMP             R0, #1
/* 0x25CD80 */    DMB.W           ISH
/* 0x25CD84 */    BEQ             loc_25CD6A
/* 0x25CD86 */    LDR             R1, =(dword_6D681C - 0x25CD90)
/* 0x25CD88 */    DMB.W           ISH
/* 0x25CD8C */    ADD             R1, PC; dword_6D681C
/* 0x25CD8E */    LDREX.W         R0, [R1,#8]
/* 0x25CD92 */    STREX.W         R0, R11, [R1,#8]
/* 0x25CD96 */    CMP             R0, #0
/* 0x25CD98 */    BNE             loc_25CD8E
/* 0x25CD9A */    LDR             R1, =(dword_6D681C - 0x25CDA8)
/* 0x25CD9C */    DMB.W           ISH
/* 0x25CDA0 */    DMB.W           ISH
/* 0x25CDA4 */    ADD             R1, PC; dword_6D681C
/* 0x25CDA6 */    LDREX.W         R0, [R1,#0xC]
/* 0x25CDAA */    STREX.W         R0, R11, [R1,#0xC]
/* 0x25CDAE */    CMP             R0, #0
/* 0x25CDB0 */    BNE             loc_25CDA6
/* 0x25CDB2 */    LDR             R0, =(dword_6D6830 - 0x25CDBC)
/* 0x25CDB4 */    DMB.W           ISH
/* 0x25CDB8 */    ADD             R0, PC; dword_6D6830
/* 0x25CDBA */    LDR             R1, [R0]
/* 0x25CDBC */    LDR             R0, [SP,#0x28+var_24]
/* 0x25CDBE */    SUBS            R0, #1
/* 0x25CDC0 */    CMP             R0, R1
/* 0x25CDC2 */    BCS             loc_25CDE2
/* 0x25CDC4 */    LDR             R1, =(dword_6D6834 - 0x25CDCA)
/* 0x25CDC6 */    ADD             R1, PC; dword_6D6834
/* 0x25CDC8 */    LDR             R1, [R1]
/* 0x25CDCA */    DMB.W           ISH
/* 0x25CDCE */    ADD.W           R0, R1, R0,LSL#2
/* 0x25CDD2 */    LDREX.W         R1, [R0]
/* 0x25CDD6 */    STREX.W         R1, R11, [R0]
/* 0x25CDDA */    CMP             R1, #0
/* 0x25CDDC */    BNE             loc_25CDD2
/* 0x25CDDE */    DMB.W           ISH
/* 0x25CDE2 */    DMB.W           ISH
/* 0x25CDE6 */    LDREX.W         R0, [R10]
/* 0x25CDEA */    SUBS            R1, R0, #1
/* 0x25CDEC */    STREX.W         R2, R1, [R10]
/* 0x25CDF0 */    CMP             R2, #0
/* 0x25CDF2 */    BNE             loc_25CDE6
/* 0x25CDF4 */    CMP             R0, #1
/* 0x25CDF6 */    DMB.W           ISH
/* 0x25CDFA */    BNE             loc_25CE14
/* 0x25CDFC */    LDR             R1, =(dword_6D681C - 0x25CE06)
/* 0x25CDFE */    DMB.W           ISH
/* 0x25CE02 */    ADD             R1, PC; dword_6D681C
/* 0x25CE04 */    LDREX.W         R0, [R1,#0x10]
/* 0x25CE08 */    STREX.W         R0, R11, [R1,#0x10]
/* 0x25CE0C */    CMP             R0, #0
/* 0x25CE0E */    BNE             loc_25CE04
/* 0x25CE10 */    DMB.W           ISH
/* 0x25CE14 */    MOV             R0, R5
/* 0x25CE16 */    MOVW            R1, #0x5990
/* 0x25CE1A */    BLX             j___aeabi_memclr8
/* 0x25CE1E */    CBZ             R5, loc_25CE2E
/* 0x25CE20 */    LDRB.W          R0, [R5,#-1]!
/* 0x25CE24 */    CMP             R0, #0x55 ; 'U'
/* 0x25CE26 */    BEQ             loc_25CE20
/* 0x25CE28 */    MOV             R0, R5; p
/* 0x25CE2A */    BLX             free
/* 0x25CE2E */    LDR             R0, [SP,#0x28+var_28]
/* 0x25CE30 */    LDR             R2, [SP,#0x28+var_20]
/* 0x25CE32 */    LDR             R1, [R0,#0xC]
/* 0x25CE34 */    ADDS            R2, #1
/* 0x25CE36 */    CMP             R2, R1
/* 0x25CE38 */    BLT.W           loc_25CBFE
/* 0x25CE3C */    ADD             SP, SP, #0xC
/* 0x25CE3E */    POP.W           {R8-R11}
/* 0x25CE42 */    POP             {R4-R7,PC}
