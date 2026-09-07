; =========================================================================
; Full Function Name : _ZN12FxSystemBP_c17FreePrtFromSystemEP10FxSystem_c
; Start Address       : 0x36DFC4
; End Address         : 0x36E004
; =========================================================================

/* 0x36DFC4 */    PUSH            {R4-R7,LR}
/* 0x36DFC6 */    ADD             R7, SP, #0xC
/* 0x36DFC8 */    PUSH.W          {R11}
/* 0x36DFCC */    MOV             R5, R0
/* 0x36DFCE */    MOV             R4, R1
/* 0x36DFD0 */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36DFD4 */    CMP             R0, #1
/* 0x36DFD6 */    BLT             loc_36DFF4
/* 0x36DFD8 */    MOVS            R6, #0
/* 0x36DFDA */    LDR             R0, [R5,#0x1C]
/* 0x36DFDC */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36DFE0 */    LDR             R1, [R0]
/* 0x36DFE2 */    LDR             R2, [R1,#0x1C]
/* 0x36DFE4 */    MOV             R1, R4
/* 0x36DFE6 */    BLX             R2
/* 0x36DFE8 */    CBNZ            R0, loc_36DFFC
/* 0x36DFEA */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36DFEE */    ADDS            R6, #1
/* 0x36DFF0 */    CMP             R6, R0
/* 0x36DFF2 */    BLT             loc_36DFDA
/* 0x36DFF4 */    MOVS            R0, #0
/* 0x36DFF6 */    POP.W           {R11}
/* 0x36DFFA */    POP             {R4-R7,PC}
/* 0x36DFFC */    MOVS            R0, #1
/* 0x36DFFE */    POP.W           {R11}
/* 0x36E002 */    POP             {R4-R7,PC}
