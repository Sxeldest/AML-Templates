; =========================================================================
; Full Function Name : sub_1DBFD8
; Start Address       : 0x1DBFD8
; End Address         : 0x1DC0C2
; =========================================================================

/* 0x1DBFD8 */    PUSH            {R4-R7,LR}
/* 0x1DBFDA */    ADD             R7, SP, #0xC
/* 0x1DBFDC */    PUSH.W          {R8}
/* 0x1DBFE0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBFE8)
/* 0x1DBFE2 */    LDR             R2, =(dword_6BCF84 - 0x1DBFEA)
/* 0x1DBFE4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBFE6 */    ADD             R2, PC; dword_6BCF84
/* 0x1DBFE8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBFEA */    LDR             R2, [R2]
/* 0x1DBFEC */    LDR             R1, [R1]
/* 0x1DBFEE */    ADD.W           R12, R1, R2
/* 0x1DBFF2 */    LDR.W           LR, [R12,#0x10]
/* 0x1DBFF6 */    CMP.W           LR, #0
/* 0x1DBFFA */    BEQ             loc_1DC048
/* 0x1DBFFC */    LDR.W           R1, [LR,#8]!
/* 0x1DC000 */    CMP             R1, LR
/* 0x1DC002 */    BNE             loc_1DC010
/* 0x1DC004 */    B               loc_1DC0A6
/* 0x1DC006 */    CMP             R5, #0
/* 0x1DC008 */    BEQ             loc_1DC0B8
/* 0x1DC00A */    LDR             R1, [R1]
/* 0x1DC00C */    CMP             R1, LR
/* 0x1DC00E */    BEQ             loc_1DC0A6
/* 0x1DC010 */    ADD.W           R3, R1, #8
/* 0x1DC014 */    MOV             R2, R0
/* 0x1DC016 */    LDRB            R4, [R3]
/* 0x1DC018 */    LDRB            R5, [R2]
/* 0x1DC01A */    CMP             R4, #0
/* 0x1DC01C */    BEQ             loc_1DC006
/* 0x1DC01E */    CMP             R5, #0
/* 0x1DC020 */    BEQ             loc_1DC00A
/* 0x1DC022 */    SUB.W           R6, R5, #0x61 ; 'a'
/* 0x1DC026 */    ADDS            R2, #1
/* 0x1DC028 */    ADDS            R3, #1
/* 0x1DC02A */    UXTB            R6, R6
/* 0x1DC02C */    CMP             R6, #0x1A
/* 0x1DC02E */    IT CC
/* 0x1DC030 */    ADDCC           R5, #0xE0
/* 0x1DC032 */    UXTB            R6, R5
/* 0x1DC034 */    SUB.W           R5, R4, #0x61 ; 'a'
/* 0x1DC038 */    UXTB            R5, R5
/* 0x1DC03A */    CMP             R5, #0x1A
/* 0x1DC03C */    IT CC
/* 0x1DC03E */    ADDCC           R4, #0xE0
/* 0x1DC040 */    UXTB            R5, R4
/* 0x1DC042 */    CMP             R5, R6
/* 0x1DC044 */    BEQ             loc_1DC016
/* 0x1DC046 */    B               loc_1DC00A
/* 0x1DC048 */    LDR.W           LR, [R12]
/* 0x1DC04C */    CMP             LR, R12
/* 0x1DC04E */    BNE             loc_1DC05A
/* 0x1DC050 */    B               loc_1DC0A6
/* 0x1DC052 */    LDR.W           LR, [LR]
/* 0x1DC056 */    CMP             LR, R12
/* 0x1DC058 */    BEQ             loc_1DC0A6
/* 0x1DC05A */    MOV             R8, LR
/* 0x1DC05C */    LDR.W           R3, [R8,#-8]!
/* 0x1DC060 */    CMP             R3, R8
/* 0x1DC062 */    BNE             loc_1DC06E
/* 0x1DC064 */    B               loc_1DC052
/* 0x1DC066 */    CBZ             R6, loc_1DC0AE
/* 0x1DC068 */    LDR             R3, [R3]
/* 0x1DC06A */    CMP             R3, R8
/* 0x1DC06C */    BEQ             loc_1DC052
/* 0x1DC06E */    ADD.W           R1, R3, #8
/* 0x1DC072 */    MOV             R4, R0
/* 0x1DC074 */    LDRB            R5, [R1]
/* 0x1DC076 */    LDRB            R6, [R4]
/* 0x1DC078 */    CMP             R5, #0
/* 0x1DC07A */    BEQ             loc_1DC066
/* 0x1DC07C */    CMP             R6, #0
/* 0x1DC07E */    BEQ             loc_1DC068
/* 0x1DC080 */    SUB.W           R2, R6, #0x61 ; 'a'
/* 0x1DC084 */    ADDS            R4, #1
/* 0x1DC086 */    ADDS            R1, #1
/* 0x1DC088 */    UXTB            R2, R2
/* 0x1DC08A */    CMP             R2, #0x1A
/* 0x1DC08C */    IT CC
/* 0x1DC08E */    ADDCC           R6, #0xE0
/* 0x1DC090 */    UXTB            R2, R6
/* 0x1DC092 */    SUB.W           R6, R5, #0x61 ; 'a'
/* 0x1DC096 */    UXTB            R6, R6
/* 0x1DC098 */    CMP             R6, #0x1A
/* 0x1DC09A */    IT CC
/* 0x1DC09C */    ADDCC           R5, #0xE0
/* 0x1DC09E */    UXTB            R5, R5
/* 0x1DC0A0 */    CMP             R5, R2
/* 0x1DC0A2 */    BEQ             loc_1DC074
/* 0x1DC0A4 */    B               loc_1DC068
/* 0x1DC0A6 */    MOVS            R0, #0
/* 0x1DC0A8 */    POP.W           {R8}
/* 0x1DC0AC */    POP             {R4-R7,PC}
/* 0x1DC0AE */    SUB.W           R0, R3, #8
/* 0x1DC0B2 */    POP.W           {R8}
/* 0x1DC0B6 */    POP             {R4-R7,PC}
/* 0x1DC0B8 */    SUB.W           R0, R1, #8
/* 0x1DC0BC */    POP.W           {R8}
/* 0x1DC0C0 */    POP             {R4-R7,PC}
