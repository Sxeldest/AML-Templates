; =========================================================================
; Full Function Name : _Z12RwImageWriteP7RwImagePKc
; Start Address       : 0x1D9DC0
; End Address         : 0x1D9E48
; =========================================================================

/* 0x1D9DC0 */    PUSH            {R4-R7,LR}
/* 0x1D9DC2 */    ADD             R7, SP, #0xC
/* 0x1D9DC4 */    PUSH.W          {R8-R10}
/* 0x1D9DC8 */    MOV             R8, R0
/* 0x1D9DCA */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9DD4)
/* 0x1D9DCC */    MOV             R9, R1
/* 0x1D9DCE */    MOVS            R1, #0x2E ; '.'
/* 0x1D9DD0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9DD2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9DD4 */    LDR             R0, [R0]
/* 0x1D9DD6 */    LDR.W           R2, [R0,#0x108]
/* 0x1D9DDA */    MOV             R0, R9
/* 0x1D9DDC */    BLX             R2
/* 0x1D9DDE */    MOV             R6, R0
/* 0x1D9DE0 */    CBZ             R6, loc_1D9E32
/* 0x1D9DE2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9DEA)
/* 0x1D9DE4 */    LDR             R1, =(dword_6BCF04 - 0x1D9DEC)
/* 0x1D9DE6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9DE8 */    ADD             R1, PC; dword_6BCF04
/* 0x1D9DEA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9DEC */    LDR             R1, [R1]
/* 0x1D9DEE */    LDR             R0, [R0]
/* 0x1D9DF0 */    ADD             R1, R0
/* 0x1D9DF2 */    LDR.W           R5, [R1,#0x21C]
/* 0x1D9DF6 */    CBZ             R5, loc_1D9E32
/* 0x1D9DF8 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D9DFE)
/* 0x1D9DFA */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D9DFC */    LDR             R4, [R1]; RwEngineInstance
/* 0x1D9DFE */    LDR             R1, =(RwEngineInstance_ptr - 0x1D9E04)
/* 0x1D9E00 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D9E02 */    LDR.W           R10, [R1]; RwEngineInstance
/* 0x1D9E06 */    B               loc_1D9E0A
/* 0x1D9E08 */    LDR             R0, [R4]
/* 0x1D9E0A */    LDR.W           R2, [R0,#0x110]
/* 0x1D9E0E */    MOV             R0, R5
/* 0x1D9E10 */    MOV             R1, R6
/* 0x1D9E12 */    BLX             R2
/* 0x1D9E14 */    CBZ             R0, loc_1D9E28
/* 0x1D9E16 */    LDR.W           R0, [R10]
/* 0x1D9E1A */    MOV             R1, R6
/* 0x1D9E1C */    LDR.W           R2, [R0,#0x110]
/* 0x1D9E20 */    ADD.W           R0, R5, #0x14
/* 0x1D9E24 */    BLX             R2
/* 0x1D9E26 */    CBNZ            R0, loc_1D9E2C
/* 0x1D9E28 */    LDR             R2, [R5,#0x2C]
/* 0x1D9E2A */    CBNZ            R2, loc_1D9E3A
/* 0x1D9E2C */    LDR             R5, [R5,#0x30]
/* 0x1D9E2E */    CMP             R5, #0
/* 0x1D9E30 */    BNE             loc_1D9E08
/* 0x1D9E32 */    MOVS            R0, #0
/* 0x1D9E34 */    POP.W           {R8-R10}
/* 0x1D9E38 */    POP             {R4-R7,PC}
/* 0x1D9E3A */    MOV             R0, R8
/* 0x1D9E3C */    MOV             R1, R9
/* 0x1D9E3E */    POP.W           {R8-R10}
/* 0x1D9E42 */    POP.W           {R4-R7,LR}
/* 0x1D9E46 */    BX              R2
