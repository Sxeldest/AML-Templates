; =========================================================================
; Full Function Name : _Z13_rwImageClosePvii
; Start Address       : 0x1D8CD4
; End Address         : 0x1D8DCC
; =========================================================================

/* 0x1D8CD4 */    PUSH            {R4-R7,LR}
/* 0x1D8CD6 */    ADD             R7, SP, #0xC
/* 0x1D8CD8 */    PUSH.W          {R8}
/* 0x1D8CDC */    MOV             R8, R0
/* 0x1D8CDE */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8CE6)
/* 0x1D8CE0 */    LDR             R1, =(dword_6BCF04 - 0x1D8CE8)
/* 0x1D8CE2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8CE4 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8CE6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8CE8 */    LDR             R2, [R1]
/* 0x1D8CEA */    LDR             R3, [R0]
/* 0x1D8CEC */    ADDS            R0, R3, R2
/* 0x1D8CEE */    LDR.W           R0, [R0,#0x210]
/* 0x1D8CF2 */    CBZ             R0, loc_1D8D1A
/* 0x1D8CF4 */    LDR.W           R1, [R3,#0x130]
/* 0x1D8CF8 */    BLX             R1
/* 0x1D8CFA */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8D04)
/* 0x1D8CFC */    MOVS            R3, #0
/* 0x1D8CFE */    LDR             R1, =(dword_6BCF04 - 0x1D8D06)
/* 0x1D8D00 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8D02 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8D04 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8D06 */    LDR             R2, [R1]
/* 0x1D8D08 */    LDR             R1, [R0]
/* 0x1D8D0A */    ADD             R1, R2
/* 0x1D8D0C */    STR.W           R3, [R1,#0x210]
/* 0x1D8D10 */    LDR             R1, [R0]
/* 0x1D8D12 */    ADD             R1, R2
/* 0x1D8D14 */    STR.W           R3, [R1,#0x214]
/* 0x1D8D18 */    LDR             R3, [R0]
/* 0x1D8D1A */    ADDS            R0, R3, R2
/* 0x1D8D1C */    LDR             R0, [R0,#4]
/* 0x1D8D1E */    CBZ             R0, loc_1D8D42
/* 0x1D8D20 */    LDR.W           R1, [R3,#0x130]
/* 0x1D8D24 */    BLX             R1
/* 0x1D8D26 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8D30)
/* 0x1D8D28 */    MOVS            R3, #0
/* 0x1D8D2A */    LDR             R1, =(dword_6BCF04 - 0x1D8D32)
/* 0x1D8D2C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8D2E */    ADD             R1, PC; dword_6BCF04
/* 0x1D8D30 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8D32 */    LDR             R2, [R1]
/* 0x1D8D34 */    LDR             R1, [R0]
/* 0x1D8D36 */    ADD             R1, R2
/* 0x1D8D38 */    STR             R3, [R1,#4]
/* 0x1D8D3A */    LDR             R1, [R0]
/* 0x1D8D3C */    ADD             R1, R2
/* 0x1D8D3E */    STR             R3, [R1,#8]
/* 0x1D8D40 */    LDR             R3, [R0]
/* 0x1D8D42 */    ADDS            R0, R3, R2
/* 0x1D8D44 */    LDR.W           R1, [R0,#0x21C]
/* 0x1D8D48 */    CBZ             R1, loc_1D8D7E
/* 0x1D8D4A */    ADD.W           R4, R0, #0x21C
/* 0x1D8D4E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8D56)
/* 0x1D8D50 */    LDR             R5, =(dword_6BCF04 - 0x1D8D58)
/* 0x1D8D52 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8D54 */    ADD             R5, PC; dword_6BCF04
/* 0x1D8D56 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1D8D58 */    LDR             R0, [R1,#0x30]
/* 0x1D8D5A */    STR             R0, [R4]
/* 0x1D8D5C */    LDR             R0, [R6]
/* 0x1D8D5E */    LDR             R2, [R5]
/* 0x1D8D60 */    LDR.W           R3, [R0,#0x140]
/* 0x1D8D64 */    ADD             R0, R2
/* 0x1D8D66 */    LDR.W           R0, [R0,#0x218]
/* 0x1D8D6A */    BLX             R3
/* 0x1D8D6C */    LDR             R2, [R5]
/* 0x1D8D6E */    LDR             R3, [R6]
/* 0x1D8D70 */    ADDS            R0, R3, R2
/* 0x1D8D72 */    ADD.W           R4, R0, #0x21C
/* 0x1D8D76 */    LDR.W           R1, [R0,#0x21C]
/* 0x1D8D7A */    CMP             R1, #0
/* 0x1D8D7C */    BNE             loc_1D8D58
/* 0x1D8D7E */    LDR.W           R0, [R0,#0x218]
/* 0x1D8D82 */    CBZ             R0, loc_1D8DA0
/* 0x1D8D84 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8D88 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8D92)
/* 0x1D8D8A */    MOVS            R3, #0
/* 0x1D8D8C */    LDR             R1, =(dword_6BCF04 - 0x1D8D94)
/* 0x1D8D8E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8D90 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8D92 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8D94 */    LDR             R2, [R1]
/* 0x1D8D96 */    LDR             R1, [R0]
/* 0x1D8D98 */    ADD             R1, R2
/* 0x1D8D9A */    STR.W           R3, [R1,#0x218]
/* 0x1D8D9E */    LDR             R3, [R0]
/* 0x1D8DA0 */    LDR             R0, [R3,R2]
/* 0x1D8DA2 */    CBZ             R0, loc_1D8DBA
/* 0x1D8DA4 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D8DA8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8DB2)
/* 0x1D8DAA */    MOVS            R2, #0
/* 0x1D8DAC */    LDR             R1, =(dword_6BCF04 - 0x1D8DB4)
/* 0x1D8DAE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8DB0 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8DB2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8DB4 */    LDR             R1, [R1]
/* 0x1D8DB6 */    LDR             R0, [R0]
/* 0x1D8DB8 */    STR             R2, [R0,R1]
/* 0x1D8DBA */    LDR             R0, =(dword_6BCF08 - 0x1D8DC0)
/* 0x1D8DBC */    ADD             R0, PC; dword_6BCF08
/* 0x1D8DBE */    LDR             R1, [R0]
/* 0x1D8DC0 */    SUBS            R1, #1
/* 0x1D8DC2 */    STR             R1, [R0]
/* 0x1D8DC4 */    MOV             R0, R8
/* 0x1D8DC6 */    POP.W           {R8}
/* 0x1D8DCA */    POP             {R4-R7,PC}
