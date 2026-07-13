; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52BCA8
; End Address         : 0x52BD0C
; =========================================================================

/* 0x52BCA8 */    PUSH            {R4-R7,LR}
/* 0x52BCAA */    ADD             R7, SP, #0xC
/* 0x52BCAC */    PUSH.W          {R8}
/* 0x52BCB0 */    MOV             R4, R2
/* 0x52BCB2 */    MOV             R8, R3
/* 0x52BCB4 */    MOV             R5, R1
/* 0x52BCB6 */    MOV             R6, R0
/* 0x52BCB8 */    CMP             R4, #1
/* 0x52BCBA */    BEQ             loc_52BCC6
/* 0x52BCBC */    CMP             R4, #2
/* 0x52BCBE */    BNE             loc_52BCEA
/* 0x52BCC0 */    LDR             R0, [R6,#8]
/* 0x52BCC2 */    MOVS            R2, #2
/* 0x52BCC4 */    B               loc_52BCD6
/* 0x52BCC6 */    LDR             R0, [R6,#8]
/* 0x52BCC8 */    LDR             R1, [R0]
/* 0x52BCCA */    LDR             R1, [R1,#0x14]
/* 0x52BCCC */    BLX             R1
/* 0x52BCCE */    CMP             R0, #0xCF
/* 0x52BCD0 */    BEQ             loc_52BD04
/* 0x52BCD2 */    LDR             R0, [R6,#8]
/* 0x52BCD4 */    MOVS            R2, #1
/* 0x52BCD6 */    LDR             R1, [R0]
/* 0x52BCD8 */    LDR.W           R12, [R1,#0x1C]
/* 0x52BCDC */    MOV             R1, R5
/* 0x52BCDE */    MOV             R3, R8
/* 0x52BCE0 */    POP.W           {R8}
/* 0x52BCE4 */    POP.W           {R4-R7,LR}
/* 0x52BCE8 */    BX              R12
/* 0x52BCEA */    LDR             R0, [R6,#8]
/* 0x52BCEC */    LDR             R1, [R0]
/* 0x52BCEE */    LDR             R1, [R1,#0x14]
/* 0x52BCF0 */    BLX             R1
/* 0x52BCF2 */    CMP             R0, #0xCF
/* 0x52BCF4 */    BEQ             loc_52BD04
/* 0x52BCF6 */    LDR             R0, [R6,#8]
/* 0x52BCF8 */    MOV             R2, R4
/* 0x52BCFA */    MOV             R3, R8
/* 0x52BCFC */    LDR             R1, [R0]
/* 0x52BCFE */    LDR             R6, [R1,#0x1C]
/* 0x52BD00 */    MOV             R1, R5
/* 0x52BD02 */    BLX             R6
/* 0x52BD04 */    MOVS            R0, #0
/* 0x52BD06 */    POP.W           {R8}
/* 0x52BD0A */    POP             {R4-R7,PC}
