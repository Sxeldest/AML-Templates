; =========================================================================
; Full Function Name : _ZN9CShopping14GetNextSectionEj
; Start Address       : 0x35FC08
; End Address         : 0x35FC74
; =========================================================================

/* 0x35FC08 */    PUSH            {R4-R7,LR}
/* 0x35FC0A */    ADD             R7, SP, #0xC
/* 0x35FC0C */    PUSH.W          {R8}
/* 0x35FC10 */    MOV             R4, R0
/* 0x35FC12 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FC16 */    MOV             R5, R0
/* 0x35FC18 */    CBZ             R5, loc_35FC52
/* 0x35FC1A */    LDR.W           R8, =(aSection - 0x35FC22); "section"
/* 0x35FC1E */    ADD             R8, PC; "section"
/* 0x35FC20 */    LDRB            R6, [R5]
/* 0x35FC22 */    CMP             R6, #0
/* 0x35FC24 */    IT NE
/* 0x35FC26 */    CMPNE           R6, #0x23 ; '#'
/* 0x35FC28 */    BEQ             loc_35FC46
/* 0x35FC2A */    MOV             R0, R5; char *
/* 0x35FC2C */    MOV             R1, R8; char *
/* 0x35FC2E */    MOVS            R2, #7; size_t
/* 0x35FC30 */    BLX             strncmp
/* 0x35FC34 */    CBZ             R0, loc_35FC5A
/* 0x35FC36 */    CMP             R6, #0x65 ; 'e'
/* 0x35FC38 */    ITT EQ
/* 0x35FC3A */    LDRBEQ          R0, [R5,#1]
/* 0x35FC3C */    CMPEQ           R0, #0x6E ; 'n'
/* 0x35FC3E */    BNE             loc_35FC46
/* 0x35FC40 */    LDRB            R0, [R5,#2]
/* 0x35FC42 */    CMP             R0, #0x64 ; 'd'
/* 0x35FC44 */    BEQ             loc_35FC52
/* 0x35FC46 */    MOV             R0, R4; this
/* 0x35FC48 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FC4C */    MOV             R5, R0
/* 0x35FC4E */    CMP             R5, #0
/* 0x35FC50 */    BNE             loc_35FC20
/* 0x35FC52 */    MOVS            R0, #0
/* 0x35FC54 */    POP.W           {R8}
/* 0x35FC58 */    POP             {R4-R7,PC}
/* 0x35FC5A */    ADR             R4, dword_35FC78
/* 0x35FC5C */    MOV             R0, R5; char *
/* 0x35FC5E */    MOV             R1, R4; char *
/* 0x35FC60 */    BLX             strtok
/* 0x35FC64 */    MOVS            R0, #0; char *
/* 0x35FC66 */    MOV             R1, R4; char *
/* 0x35FC68 */    POP.W           {R8}
/* 0x35FC6C */    POP.W           {R4-R7,LR}
/* 0x35FC70 */    B.W             sub_19F900
