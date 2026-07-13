; =========================================================================
; Full Function Name : gzgets
; Start Address       : 0x20CCBC
; End Address         : 0x20CD18
; =========================================================================

/* 0x20CCBC */    PUSH            {R4-R7,LR}
/* 0x20CCBE */    ADD             R7, SP, #0xC
/* 0x20CCC0 */    PUSH.W          {R8-R10}
/* 0x20CCC4 */    MOV             R8, R1
/* 0x20CCC6 */    MOV             R9, R0
/* 0x20CCC8 */    MOV             R6, R2
/* 0x20CCCA */    MOVS            R0, #0
/* 0x20CCCC */    CMP.W           R8, #0
/* 0x20CCD0 */    BEQ             loc_20CD12
/* 0x20CCD2 */    CMP             R6, #1
/* 0x20CCD4 */    BLT             loc_20CD12
/* 0x20CCD6 */    MOV             R5, R8
/* 0x20CCD8 */    MOV.W           R10, #0
/* 0x20CCDC */    MOVS            R4, #1
/* 0x20CCDE */    CMP             R6, #2
/* 0x20CCE0 */    BLT             loc_20CCFE
/* 0x20CCE2 */    MOV             R0, R9; int
/* 0x20CCE4 */    MOV             R1, R5; ptr
/* 0x20CCE6 */    MOVS            R2, #1; size_t
/* 0x20CCE8 */    BLX             j_gzread
/* 0x20CCEC */    CMP             R0, #1
/* 0x20CCEE */    BNE             loc_20CD00
/* 0x20CCF0 */    LDRB.W          R0, [R5],#1
/* 0x20CCF4 */    SUBS            R6, #1
/* 0x20CCF6 */    CMP             R0, #0xA
/* 0x20CCF8 */    BNE             loc_20CCDE
/* 0x20CCFA */    MOVS            R4, #1
/* 0x20CCFC */    B               loc_20CD00
/* 0x20CCFE */    MOVS            R4, #0
/* 0x20CD00 */    CMP             R5, R8
/* 0x20CD02 */    MOV             R0, R8
/* 0x20CD04 */    STRB.W          R10, [R5]
/* 0x20CD08 */    IT EQ
/* 0x20CD0A */    MOVEQ           R0, #0
/* 0x20CD0C */    CMP             R4, #0
/* 0x20CD0E */    IT EQ
/* 0x20CD10 */    MOVEQ           R0, R8
/* 0x20CD12 */    POP.W           {R8-R10}
/* 0x20CD16 */    POP             {R4-R7,PC}
