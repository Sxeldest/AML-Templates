; =========================================================================
; Full Function Name : _Z13_rwRasterOpenPvii
; Start Address       : 0x1DAB90
; End Address         : 0x1DAC56
; =========================================================================

/* 0x1DAB90 */    PUSH            {R4-R7,LR}
/* 0x1DAB92 */    ADD             R7, SP, #0xC
/* 0x1DAB94 */    PUSH.W          {R8,R9,R11}
/* 0x1DAB98 */    SUB             SP, SP, #8
/* 0x1DAB9A */    MOV             R8, R0
/* 0x1DAB9C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DABAA)
/* 0x1DAB9E */    LDR.W           R9, =(dword_6BCF30 - 0x1DABAE)
/* 0x1DABA2 */    VMOV.I32        Q8, #0
/* 0x1DABA6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DABA8 */    MOVS            R5, #0
/* 0x1DABAA */    ADD             R9, PC; dword_6BCF30
/* 0x1DABAC */    LDR.W           R12, =(dword_6825B4 - 0x1DABBA)
/* 0x1DABB0 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1DABB2 */    STR.W           R1, [R9]
/* 0x1DABB6 */    ADD             R12, PC; dword_6825B4
/* 0x1DABB8 */    LDR             R4, =(dword_6825B0 - 0x1DABC0)
/* 0x1DABBA */    LDR             R0, [R6]
/* 0x1DABBC */    ADD             R4, PC; dword_6825B0
/* 0x1DABBE */    ADD             R0, R1
/* 0x1DABC0 */    ADD.W           R2, R0, #0x4C ; 'L'
/* 0x1DABC4 */    STR             R5, [R0,#0x5C]
/* 0x1DABC6 */    VST1.32         {D16-D17}, [R2]
/* 0x1DABCA */    ADD.W           R2, R0, #0x3C ; '<'
/* 0x1DABCE */    ADDS            R0, #0x2C ; ','
/* 0x1DABD0 */    VST1.32         {D16-D17}, [R2]
/* 0x1DABD4 */    MOVS            R2, #0x80
/* 0x1DABD6 */    VST1.32         {D16-D17}, [R0]
/* 0x1DABDA */    LDR             R0, [R6]
/* 0x1DABDC */    ADD             R0, R1
/* 0x1DABDE */    STR             R5, [R0,#0x38]
/* 0x1DABE0 */    LDR             R0, [R6]
/* 0x1DABE2 */    ADD             R0, R1
/* 0x1DABE4 */    STR             R5, [R0,#0x3C]
/* 0x1DABE6 */    LDR             R0, [R6]
/* 0x1DABE8 */    ADD             R0, R1
/* 0x1DABEA */    STR             R5, [R0,#0x40]
/* 0x1DABEC */    LDR             R0, [R6]
/* 0x1DABEE */    ADD             R0, R1
/* 0x1DABF0 */    STRB.W          R2, [R0,#0x4D]
/* 0x1DABF4 */    LDR             R0, [R6]
/* 0x1DABF6 */    LDR             R2, =(dword_682598 - 0x1DABFE)
/* 0x1DABF8 */    ADD             R0, R1
/* 0x1DABFA */    ADD             R2, PC; dword_682598
/* 0x1DABFC */    STR             R5, [R0,#0x30]
/* 0x1DABFE */    LDR             R0, [R6]
/* 0x1DAC00 */    ADD             R0, R1
/* 0x1DAC02 */    STR             R5, [R0,#0x34]
/* 0x1DAC04 */    LDR             R0, [R6]
/* 0x1DAC06 */    ADD             R0, R1
/* 0x1DAC08 */    STRB.W          R5, [R0,#0x4C]
/* 0x1DAC0C */    LDR             R0, [R6]
/* 0x1DAC0E */    ADD             R0, R1
/* 0x1DAC10 */    STR             R5, [R0,#0x28]
/* 0x1DAC12 */    LDR             R0, [R6]
/* 0x1DAC14 */    ADDS            R3, R0, R1
/* 0x1DAC16 */    ADDS            R3, #0x2C ; ','
/* 0x1DAC18 */    STR             R3, [R0,R1]
/* 0x1DAC1A */    LDR             R0, [R2]
/* 0x1DAC1C */    LDR             R2, =(unk_6BCF0C - 0x1DAC28)
/* 0x1DAC1E */    LDR.W           R3, [R12]
/* 0x1DAC22 */    LDR             R1, [R4]
/* 0x1DAC24 */    ADD             R2, PC; unk_6BCF0C
/* 0x1DAC26 */    STR             R2, [SP,#0x20+var_20]
/* 0x1DAC28 */    MOVS            R2, #4
/* 0x1DAC2A */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1DAC2E */    LDR.W           R1, [R9]
/* 0x1DAC32 */    LDR             R2, [R6]
/* 0x1DAC34 */    ADD             R2, R1
/* 0x1DAC36 */    STR             R0, [R2,#0x60]
/* 0x1DAC38 */    LDR             R0, [R6]
/* 0x1DAC3A */    ADD             R0, R1
/* 0x1DAC3C */    LDR             R0, [R0,#0x60]
/* 0x1DAC3E */    CBZ             R0, loc_1DAC4C
/* 0x1DAC40 */    LDR             R0, =(dword_6BCF34 - 0x1DAC48)
/* 0x1DAC42 */    MOV             R5, R8
/* 0x1DAC44 */    ADD             R0, PC; dword_6BCF34
/* 0x1DAC46 */    LDR             R1, [R0]
/* 0x1DAC48 */    ADDS            R1, #1
/* 0x1DAC4A */    STR             R1, [R0]
/* 0x1DAC4C */    MOV             R0, R5
/* 0x1DAC4E */    ADD             SP, SP, #8
/* 0x1DAC50 */    POP.W           {R8,R9,R11}
/* 0x1DAC54 */    POP             {R4-R7,PC}
