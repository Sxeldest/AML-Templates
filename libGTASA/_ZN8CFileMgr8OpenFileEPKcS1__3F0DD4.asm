; =========================================================================
; Full Function Name : _ZN8CFileMgr8OpenFileEPKcS1_
; Start Address       : 0x3F0DD4
; End Address         : 0x3F0E60
; =========================================================================

/* 0x3F0DD4 */    PUSH            {R4-R7,LR}
/* 0x3F0DD6 */    ADD             R7, SP, #0xC
/* 0x3F0DD8 */    PUSH.W          {R8}
/* 0x3F0DDC */    SUB.W           SP, SP, #0x208
/* 0x3F0DE0 */    MOV             R5, R0
/* 0x3F0DE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3F0DEA)
/* 0x3F0DE4 */    MOVS            R4, #0
/* 0x3F0DE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3F0DE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3F0DEA */    LDR             R0, [R0]
/* 0x3F0DEC */    STR             R0, [SP,#0x218+var_14]
/* 0x3F0DEE */    STR             R4, [SP,#0x218+var_218]
/* 0x3F0DF0 */    LDRB            R0, [R1]
/* 0x3F0DF2 */    CMP             R0, #0x61 ; 'a'
/* 0x3F0DF4 */    BEQ             loc_3F0E42
/* 0x3F0DF6 */    LDR             R1, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0E04)
/* 0x3F0DF8 */    CMP             R0, #0x77 ; 'w'
/* 0x3F0DFA */    IT EQ
/* 0x3F0DFC */    MOVEQ           R4, #1
/* 0x3F0DFE */    MOV             R0, R5; s
/* 0x3F0E00 */    ADD             R1, PC; _ZN8CFileMgr12fileDataAreaE_ptr
/* 0x3F0E02 */    LDR             R1, [R1]; CFileMgr::fileDataArea ...
/* 0x3F0E04 */    LDR             R6, [R1]; CFileMgr::fileDataArea
/* 0x3F0E06 */    MOVS            R1, #0x3A ; ':'; c
/* 0x3F0E08 */    BLX             strchr
/* 0x3F0E0C */    CBZ             R0, loc_3F0E16
/* 0x3F0E0E */    MOV             R1, SP
/* 0x3F0E10 */    MOV             R0, R6
/* 0x3F0E12 */    MOV             R2, R5
/* 0x3F0E14 */    B               loc_3F0E34
/* 0x3F0E16 */    LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0E20)
/* 0x3F0E18 */    ADD.W           R8, SP, #0x218+var_214
/* 0x3F0E1C */    ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
/* 0x3F0E1E */    LDR             R1, [R0]; char *
/* 0x3F0E20 */    MOV             R0, R8; char *
/* 0x3F0E22 */    BLX             strcpy
/* 0x3F0E26 */    MOV             R0, R8; dest
/* 0x3F0E28 */    MOV             R1, R5; src
/* 0x3F0E2A */    BLX             strcat
/* 0x3F0E2E */    MOV             R1, SP
/* 0x3F0E30 */    MOV             R0, R6
/* 0x3F0E32 */    MOV             R2, R8
/* 0x3F0E34 */    MOV             R3, R4
/* 0x3F0E36 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x3F0E3A */    LDR             R4, [SP,#0x218+var_218]
/* 0x3F0E3C */    CMP             R0, #0
/* 0x3F0E3E */    IT NE
/* 0x3F0E40 */    MOVNE           R4, #0
/* 0x3F0E42 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3F0E4A)
/* 0x3F0E44 */    LDR             R1, [SP,#0x218+var_14]
/* 0x3F0E46 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3F0E48 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3F0E4A */    LDR             R0, [R0]
/* 0x3F0E4C */    SUBS            R0, R0, R1
/* 0x3F0E4E */    ITTTT EQ
/* 0x3F0E50 */    MOVEQ           R0, R4
/* 0x3F0E52 */    ADDEQ.W         SP, SP, #0x208
/* 0x3F0E56 */    POPEQ.W         {R8}
/* 0x3F0E5A */    POPEQ           {R4-R7,PC}
/* 0x3F0E5C */    BLX             __stack_chk_fail
