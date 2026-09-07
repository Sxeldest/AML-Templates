; =========================================================================
; Full Function Name : _ZN16CTaskComplexJump13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52DFB8
; End Address         : 0x52E02C
; =========================================================================

/* 0x52DFB8 */    PUSH            {R4-R7,LR}
/* 0x52DFBA */    ADD             R7, SP, #0xC
/* 0x52DFBC */    PUSH.W          {R8,R9,R11}
/* 0x52DFC0 */    MOV             R6, R2
/* 0x52DFC2 */    MOV             R5, R3
/* 0x52DFC4 */    MOV             R9, R1
/* 0x52DFC6 */    MOV             R8, R0
/* 0x52DFC8 */    CMP             R6, #1
/* 0x52DFCA */    BNE             loc_52DFFC
/* 0x52DFCC */    CBZ             R5, loc_52DFFC
/* 0x52DFCE */    LDR             R0, [R5]
/* 0x52DFD0 */    LDR             R1, [R0,#8]
/* 0x52DFD2 */    MOV             R0, R5
/* 0x52DFD4 */    BLX             R1
/* 0x52DFD6 */    CMP             R0, #9
/* 0x52DFD8 */    BNE             loc_52DFF0
/* 0x52DFDA */    LDR             R0, [R5,#0x18]
/* 0x52DFDC */    CMP             R0, #0x36 ; '6'
/* 0x52DFDE */    BNE             loc_52DFFC
/* 0x52DFE0 */    LDRB.W          R0, [R5,#0x3C]
/* 0x52DFE4 */    CMP             R0, #0
/* 0x52DFE6 */    ITT NE
/* 0x52DFE8 */    LDRBNE          R0, [R5,#9]
/* 0x52DFEA */    CMPNE           R0, #0
/* 0x52DFEC */    BNE             loc_52E010
/* 0x52DFEE */    B               loc_52DFFC
/* 0x52DFF0 */    LDR             R0, [R5]
/* 0x52DFF2 */    LDR             R1, [R0,#8]
/* 0x52DFF4 */    MOV             R0, R5
/* 0x52DFF6 */    BLX             R1
/* 0x52DFF8 */    CMP             R0, #0xA
/* 0x52DFFA */    BEQ             loc_52E010
/* 0x52DFFC */    LDR.W           R0, [R8,#8]
/* 0x52E000 */    MOV             R2, R6
/* 0x52E002 */    MOV             R3, R5
/* 0x52E004 */    LDR             R1, [R0]
/* 0x52E006 */    LDR             R4, [R1,#0x1C]
/* 0x52E008 */    MOV             R1, R9
/* 0x52E00A */    BLX             R4
/* 0x52E00C */    CMP             R0, #1
/* 0x52E00E */    BNE             loc_52E024
/* 0x52E010 */    LDR.W           R0, [R9,#0x484]
/* 0x52E014 */    BIC.W           R0, R0, #0x600
/* 0x52E018 */    STR.W           R0, [R9,#0x484]
/* 0x52E01C */    MOVS            R0, #1
/* 0x52E01E */    POP.W           {R8,R9,R11}
/* 0x52E022 */    POP             {R4-R7,PC}
/* 0x52E024 */    MOVS            R0, #0
/* 0x52E026 */    POP.W           {R8,R9,R11}
/* 0x52E02A */    POP             {R4-R7,PC}
