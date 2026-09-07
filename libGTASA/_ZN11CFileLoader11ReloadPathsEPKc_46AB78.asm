; =========================================================================
; Full Function Name : _ZN11CFileLoader11ReloadPathsEPKc
; Start Address       : 0x46AB78
; End Address         : 0x46AC68
; =========================================================================

/* 0x46AB78 */    PUSH            {R4-R7,LR}
/* 0x46AB7A */    ADD             R7, SP, #0xC
/* 0x46AB7C */    PUSH.W          {R8-R11}
/* 0x46AB80 */    SUB             SP, SP, #0x64; bool
/* 0x46AB82 */    ADR             R1, dword_46AC68; char *
/* 0x46AB84 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46AB88 */    MOV             R4, R0
/* 0x46AB8A */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x46AB8E */    CMP             R0, #0
/* 0x46AB90 */    BEQ             loc_46AC5A
/* 0x46AB92 */    LDR             R1, =(ThePaths_ptr - 0x46ABA4)
/* 0x46AB94 */    ADD.W           R10, SP, #0x80+var_74
/* 0x46AB98 */    MOV.W           R8, #0
/* 0x46AB9C */    MOV.W           R5, #0xFFFFFFFF
/* 0x46ABA0 */    ADD             R1, PC; ThePaths_ptr
/* 0x46ABA2 */    LDR.W           R11, [R1]; ThePaths
/* 0x46ABA6 */    B               loc_46ABE2
/* 0x46ABA8 */    ADD             R1, SP, #0x80+var_70
/* 0x46ABAA */    STR             R1, [SP,#0x80+var_80]
/* 0x46ABAC */    LDR             R1, =(aSSFFSSDDDDDDDD+0x63 - 0x46ABB6); "%d %d %s"
/* 0x46ABAE */    ADD             R2, SP, #0x80+var_78
/* 0x46ABB0 */    MOV             R3, R10
/* 0x46ABB2 */    ADD             R1, PC; "%d %d %s" ; format
/* 0x46ABB4 */    BLX             sscanf
/* 0x46ABB8 */    LDR             R6, [SP,#0x80+var_74]
/* 0x46ABBA */    MOVS            R5, #0
/* 0x46ABBC */    MOV.W           R8, #1
/* 0x46ABC0 */    B               loc_46AC50
/* 0x46ABC2 */    MOV             R1, R6
/* 0x46ABC4 */    MOV             R2, R9
/* 0x46ABC6 */    MOVS            R3, #1
/* 0x46ABC8 */    B               loc_46ABD0
/* 0x46ABCA */    MOV             R1, R6; char *
/* 0x46ABCC */    MOV             R2, R9; int
/* 0x46ABCE */    MOVS            R3, #0; int
/* 0x46ABD0 */    BLX             j__ZN11CFileLoader15LoadCarPathNodeEPKciib; CFileLoader::LoadCarPathNode(char const*,int,int,bool)
/* 0x46ABD4 */    CMP             R5, #0xC
/* 0x46ABD6 */    MOV.W           R8, #1
/* 0x46ABDA */    IT EQ
/* 0x46ABDC */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x46ABE0 */    B               loc_46AC50
/* 0x46ABE2 */    LDRB            R1, [R0]
/* 0x46ABE4 */    MOV             R9, R5
/* 0x46ABE6 */    CMP             R1, #0
/* 0x46ABE8 */    IT NE
/* 0x46ABEA */    CMPNE           R1, #0x23 ; '#'
/* 0x46ABEC */    BEQ             loc_46AC4E
/* 0x46ABEE */    CMP.W           R8, #0
/* 0x46ABF2 */    BEQ             loc_46AC22
/* 0x46ABF4 */    CMP             R1, #0x65 ; 'e'
/* 0x46ABF6 */    ITT EQ
/* 0x46ABF8 */    LDRBEQ          R1, [R0,#1]
/* 0x46ABFA */    CMPEQ           R1, #0x6E ; 'n'
/* 0x46ABFC */    BEQ             loc_46AC44
/* 0x46ABFE */    CMP.W           R8, #1
/* 0x46AC02 */    BNE             loc_46AC4E
/* 0x46AC04 */    ADDS.W          R5, R9, #1
/* 0x46AC08 */    BEQ             loc_46ABA8
/* 0x46AC0A */    LDR             R1, [SP,#0x80+var_78]
/* 0x46AC0C */    CMP             R1, #2
/* 0x46AC0E */    BEQ             loc_46ABC2
/* 0x46AC10 */    CMP             R1, #1
/* 0x46AC12 */    BEQ             loc_46ABCA
/* 0x46AC14 */    CMP             R1, #0
/* 0x46AC16 */    BNE             loc_46ABD4
/* 0x46AC18 */    MOV             R1, R6; char *
/* 0x46AC1A */    MOV             R2, R9; int
/* 0x46AC1C */    BLX             j__ZN11CFileLoader15LoadPedPathNodeEPKcii; CFileLoader::LoadPedPathNode(char const*,int,int)
/* 0x46AC20 */    B               loc_46ABD4
/* 0x46AC22 */    CMP             R1, #0x70 ; 'p'
/* 0x46AC24 */    ITT EQ
/* 0x46AC26 */    LDRBEQ          R1, [R0,#1]
/* 0x46AC28 */    CMPEQ           R1, #0x61 ; 'a'
/* 0x46AC2A */    BNE             loc_46AC4A
/* 0x46AC2C */    LDRB            R1, [R0,#2]
/* 0x46AC2E */    CMP             R1, #0x74 ; 't'
/* 0x46AC30 */    ITT EQ
/* 0x46AC32 */    LDRBEQ          R0, [R0,#3]
/* 0x46AC34 */    CMPEQ           R0, #0x68 ; 'h'
/* 0x46AC36 */    BNE             loc_46AC4A
/* 0x46AC38 */    MOV             R0, R11; this
/* 0x46AC3A */    BLX             j__ZN9CPathFind23AllocatePathFindInfoMemEv; CPathFind::AllocatePathFindInfoMem(void)
/* 0x46AC3E */    MOV.W           R8, #1
/* 0x46AC42 */    B               loc_46AC4E
/* 0x46AC44 */    LDRB            R1, [R0,#2]; unsigned int
/* 0x46AC46 */    CMP             R1, #0x64 ; 'd'
/* 0x46AC48 */    BNE             loc_46ABFE
/* 0x46AC4A */    MOV.W           R8, #0
/* 0x46AC4E */    MOV             R5, R9
/* 0x46AC50 */    MOV             R0, R4; this
/* 0x46AC52 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x46AC56 */    CMP             R0, #0
/* 0x46AC58 */    BNE             loc_46ABE2
/* 0x46AC5A */    MOV             R0, R4; this
/* 0x46AC5C */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46AC60 */    ADD             SP, SP, #0x64 ; 'd'
/* 0x46AC62 */    POP.W           {R8-R11}
/* 0x46AC66 */    POP             {R4-R7,PC}
