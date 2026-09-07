; =========================================================================
; Full Function Name : _ZN9CShopping11FindSectionEjPKc
; Start Address       : 0x35FB64
; End Address         : 0x35FC00
; =========================================================================

/* 0x35FB64 */    PUSH            {R4-R7,LR}
/* 0x35FB66 */    ADD             R7, SP, #0xC
/* 0x35FB68 */    PUSH.W          {R8-R11}
/* 0x35FB6C */    SUB             SP, SP, #4
/* 0x35FB6E */    MOV             R8, R1
/* 0x35FB70 */    MOV             R5, R0
/* 0x35FB72 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FB76 */    MOV             R4, R0
/* 0x35FB78 */    CBZ             R4, loc_35FBF2
/* 0x35FB7A */    LDR.W           R10, =(aSection - 0x35FB8A); "section"
/* 0x35FB7E */    ADR.W           R9, dword_35FC04
/* 0x35FB82 */    MOV.W           R11, #0
/* 0x35FB86 */    ADD             R10, PC; "section"
/* 0x35FB88 */    LDRB            R6, [R4]
/* 0x35FB8A */    CMP             R6, #0
/* 0x35FB8C */    IT NE
/* 0x35FB8E */    CMPNE           R6, #0x23 ; '#'
/* 0x35FB90 */    BEQ             loc_35FBE6
/* 0x35FB92 */    MOV             R0, R4; char *
/* 0x35FB94 */    MOV             R1, R10; char *
/* 0x35FB96 */    MOVS            R2, #7; size_t
/* 0x35FB98 */    BLX             strncmp
/* 0x35FB9C */    CBZ             R0, loc_35FBBA
/* 0x35FB9E */    CMP             R6, #0x65 ; 'e'
/* 0x35FBA0 */    ITT EQ
/* 0x35FBA2 */    LDRBEQ          R0, [R4,#1]
/* 0x35FBA4 */    CMPEQ           R0, #0x6E ; 'n'
/* 0x35FBA6 */    BNE             loc_35FBE6
/* 0x35FBA8 */    LDRB            R0, [R4,#2]
/* 0x35FBAA */    CMP             R0, #0x64 ; 'd'
/* 0x35FBAC */    BNE             loc_35FBE6
/* 0x35FBAE */    CMP.W           R11, #0
/* 0x35FBB2 */    BLE             loc_35FBF2
/* 0x35FBB4 */    SUB.W           R11, R11, #1
/* 0x35FBB8 */    B               loc_35FBE6
/* 0x35FBBA */    MOV             R0, R4; char *
/* 0x35FBBC */    MOV             R1, R9; char *
/* 0x35FBBE */    BLX             strtok
/* 0x35FBC2 */    MOVS            R0, #0; char *
/* 0x35FBC4 */    MOV             R1, R9; char *
/* 0x35FBC6 */    BLX             strtok
/* 0x35FBCA */    ADD.W           R4, R11, #1
/* 0x35FBCE */    MOV             R1, R0; char *
/* 0x35FBD0 */    CMP.W           R11, #0
/* 0x35FBD4 */    BEQ             loc_35FBDA
/* 0x35FBD6 */    MOV             R11, R4
/* 0x35FBD8 */    B               loc_35FBE6
/* 0x35FBDA */    MOV             R0, R8; char *
/* 0x35FBDC */    BLX             strcasecmp
/* 0x35FBE0 */    CMP             R0, #0
/* 0x35FBE2 */    MOV             R11, R4
/* 0x35FBE4 */    BEQ             loc_35FBFC
/* 0x35FBE6 */    MOV             R0, R5; this
/* 0x35FBE8 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x35FBEC */    MOV             R4, R0
/* 0x35FBEE */    CMP             R4, #0
/* 0x35FBF0 */    BNE             loc_35FB88
/* 0x35FBF2 */    MOVS            R0, #0
/* 0x35FBF4 */    ADD             SP, SP, #4
/* 0x35FBF6 */    POP.W           {R8-R11}
/* 0x35FBFA */    POP             {R4-R7,PC}
/* 0x35FBFC */    MOVS            R0, #1
/* 0x35FBFE */    B               loc_35FBF4
