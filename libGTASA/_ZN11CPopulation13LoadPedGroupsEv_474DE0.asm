; =========================================================================
; Full Function Name : _ZN11CPopulation13LoadPedGroupsEv
; Start Address       : 0x474DE0
; End Address         : 0x474F7C
; =========================================================================

/* 0x474DE0 */    PUSH            {R4-R7,LR}
/* 0x474DE2 */    ADD             R7, SP, #0xC
/* 0x474DE4 */    PUSH.W          {R8-R11}
/* 0x474DE8 */    SUB             SP, SP, #4
/* 0x474DEA */    VPUSH           {D8-D9}
/* 0x474DEE */    SUB.W           SP, SP, #0x520
/* 0x474DF2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x474DF8)
/* 0x474DF4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x474DF6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x474DF8 */    LDR             R1, [R0]; char *
/* 0x474DFA */    LDR             R0, =(aData_4 - 0x474E04); "\\DATA\\"
/* 0x474DFC */    STR.W           R1, [R7,#var_34]
/* 0x474E00 */    ADD             R0, PC; "\\DATA\\"
/* 0x474E02 */    BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x474E06 */    ADR             R0, aPedgrpDat; "PEDGRP.DAT"
/* 0x474E08 */    ADR             R1, aR_9; "r"
/* 0x474E0A */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x474E0E */    STR             R0, [SP,#0x550+var_544]
/* 0x474E10 */    ADR             R0, asc_474F94; "\\"
/* 0x474E12 */    BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x474E16 */    LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x474E24)
/* 0x474E18 */    ADD             R1, SP, #0x550+var_534
/* 0x474E1A */    ADD.W           R8, R1, #1
/* 0x474E1E */    ADD             R6, SP, #0x550+var_434
/* 0x474E20 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x474E22 */    LDR             R0, [R0]; CPopulation::m_PedGroups ...
/* 0x474E24 */    STR             R0, [SP,#0x550+var_548]
/* 0x474E26 */    LDR             R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x474E2C)
/* 0x474E28 */    ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x474E2A */    LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
/* 0x474E2C */    STR             R0, [SP,#0x550+var_54C]
/* 0x474E2E */    MOV.W           R0, #0x7D0
/* 0x474E32 */    VDUP.16         Q4, R0
/* 0x474E36 */    LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x474E3C)
/* 0x474E38 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x474E3A */    LDR             R0, [R0]; CPopulation::m_PedGroups ...
/* 0x474E3C */    STR             R0, [SP,#0x550+var_540]
/* 0x474E3E */    MOVS            R0, #0
/* 0x474E40 */    B               loc_474E4A
/* 0x474E42 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x474E44 */    ADDS            R4, #0x2A ; '*'
/* 0x474E46 */    STR             R4, [SP,#0x550+var_548]
/* 0x474E48 */    ADDS            R0, #1
/* 0x474E4A */    STR             R0, [SP,#0x550+var_53C]
/* 0x474E4C */    LDR             R0, [SP,#0x550+var_544]; this
/* 0x474E4E */    MOV             R1, R6; unsigned int
/* 0x474E50 */    MOV.W           R2, #(elf_hash_bucket+0x304); char *
/* 0x474E54 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x474E58 */    CMP             R0, #1
/* 0x474E5A */    BNE             loc_474F50
/* 0x474E5C */    ADD             R1, SP, #0x550+var_434
/* 0x474E5E */    MOVS            R2, #0x20 ; ' '
/* 0x474E60 */    B               loc_474E64
/* 0x474E62 */    ADDS            R1, #1
/* 0x474E64 */    LDRB            R0, [R1]
/* 0x474E66 */    CMP             R0, #0xD
/* 0x474E68 */    IT NE
/* 0x474E6A */    CMPNE           R0, #0x2C ; ','
/* 0x474E6C */    BEQ             loc_474E74
/* 0x474E6E */    CMP             R0, #0xA
/* 0x474E70 */    BNE             loc_474E62
/* 0x474E72 */    B               loc_474E78
/* 0x474E74 */    STRB            R2, [R1]
/* 0x474E76 */    B               loc_474E62
/* 0x474E78 */    MOVS            R0, #0
/* 0x474E7A */    MOVS            R5, #0
/* 0x474E7C */    STRB            R0, [R1]
/* 0x474E7E */    MOV.W           R9, #0
/* 0x474E82 */    MOVS            R1, #0
/* 0x474E84 */    SUB.W           R10, R8, R5
/* 0x474E88 */    ADDS            R3, R5, #1
/* 0x474E8A */    SUBS            R2, R5, #1
/* 0x474E8C */    MOV             R11, R1
/* 0x474E8E */    MOV             R1, R3
/* 0x474E90 */    ADDS            R3, R6, R2
/* 0x474E92 */    SUB.W           R10, R10, #1
/* 0x474E96 */    ADDS            R2, #1
/* 0x474E98 */    LDRB            R5, [R3,#1]
/* 0x474E9A */    SUBS            R3, R5, #1
/* 0x474E9C */    UXTB            R4, R3
/* 0x474E9E */    ADDS            R3, R1, #1; int
/* 0x474EA0 */    CMP             R4, #0x20 ; ' '
/* 0x474EA2 */    BCC             loc_474E8E
/* 0x474EA4 */    CMP             R5, #0x23 ; '#'
/* 0x474EA6 */    BEQ             loc_474EFA
/* 0x474EA8 */    CMP             R5, #0x21 ; '!'
/* 0x474EAA */    MOV             R5, R2
/* 0x474EAC */    BCC             loc_474EB8
/* 0x474EAE */    LDRB            R3, [R6,R1]
/* 0x474EB0 */    ADDS            R1, #1
/* 0x474EB2 */    CMP             R3, #0x20 ; ' '
/* 0x474EB4 */    BHI             loc_474EAE
/* 0x474EB6 */    SUBS            R5, R1, #1
/* 0x474EB8 */    CMP             R5, R2
/* 0x474EBA */    BEQ             loc_474EFA
/* 0x474EBC */    ADD             R4, SP, #0x550+var_534
/* 0x474EBE */    ADDS            R1, R6, R2; char *
/* 0x474EC0 */    SUBS            R2, R5, R2; size_t
/* 0x474EC2 */    MOV             R0, R4; char *
/* 0x474EC4 */    BLX             strncpy
/* 0x474EC8 */    MOVS            R0, #0
/* 0x474ECA */    ADD             R1, SP, #0x550+var_538; char *
/* 0x474ECC */    STRB.W          R0, [R5,R10]
/* 0x474ED0 */    MOV             R0, R4; this
/* 0x474ED2 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x474ED6 */    CBZ             R0, loc_474EEC
/* 0x474ED8 */    MOVS            R0, #0x2A ; '*'
/* 0x474EDA */    LDRD.W          R1, R2, [SP,#0x550+var_540]
/* 0x474EDE */    MLA.W           R0, R2, R0, R1
/* 0x474EE2 */    LDR             R1, [SP,#0x550+var_538]
/* 0x474EE4 */    STRH.W          R1, [R0,R9,LSL#1]
/* 0x474EE8 */    ADD.W           R9, R9, #1
/* 0x474EEC */    ADD.W           R1, R11, #1
/* 0x474EF0 */    MOVS            R0, #1
/* 0x474EF2 */    CMP.W           R11, #0x14
/* 0x474EF6 */    BLT             loc_474E84
/* 0x474EF8 */    B               loc_474EFE
/* 0x474EFA */    LSLS            R0, R0, #0x1F
/* 0x474EFC */    BEQ             loc_474E4C
/* 0x474EFE */    LDR             R0, [SP,#0x550+var_54C]
/* 0x474F00 */    CMP.W           R9, #0x14
/* 0x474F04 */    LDR             R1, [SP,#0x550+var_53C]
/* 0x474F06 */    MOV.W           R5, #0x7D0
/* 0x474F0A */    LDR             R4, [SP,#0x550+var_548]
/* 0x474F0C */    STRH.W          R9, [R0,R1,LSL#1]
/* 0x474F10 */    BGT             loc_474E42
/* 0x474F12 */    RSB.W           R1, R9, #0x15
/* 0x474F16 */    CMP             R1, #8
/* 0x474F18 */    BCS             loc_474F1E
/* 0x474F1A */    MOV             R0, R9
/* 0x474F1C */    B               loc_474F42
/* 0x474F1E */    BIC.W           R12, R1, #7
/* 0x474F22 */    CMP.W           R12, #0
/* 0x474F26 */    BEQ             loc_474F40
/* 0x474F28 */    ADD.W           R0, R9, R12
/* 0x474F2C */    ADD.W           R3, R4, R9,LSL#1
/* 0x474F30 */    MOV             R2, R12
/* 0x474F32 */    VST1.16         {D8-D9}, [R3]!
/* 0x474F36 */    SUBS            R2, #8
/* 0x474F38 */    BNE             loc_474F32
/* 0x474F3A */    CMP             R1, R12
/* 0x474F3C */    BNE             loc_474F42
/* 0x474F3E */    B               loc_474E42
/* 0x474F40 */    MOV             R0, R9
/* 0x474F42 */    ADDS            R1, R0, #1
/* 0x474F44 */    STRH.W          R5, [R4,R0,LSL#1]
/* 0x474F48 */    CMP             R0, #0x14
/* 0x474F4A */    MOV             R0, R1
/* 0x474F4C */    BLT             loc_474F42
/* 0x474F4E */    B               loc_474E42
/* 0x474F50 */    LDR             R0, [SP,#0x550+var_544]; this
/* 0x474F52 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x474F56 */    LDR             R0, =(__stack_chk_guard_ptr - 0x474F60)
/* 0x474F58 */    LDR.W           R1, [R7,#var_34]
/* 0x474F5C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x474F5E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x474F60 */    LDR             R0, [R0]
/* 0x474F62 */    SUBS            R0, R0, R1
/* 0x474F64 */    ITTTT EQ
/* 0x474F66 */    ADDEQ.W         SP, SP, #0x520
/* 0x474F6A */    VPOPEQ          {D8-D9}
/* 0x474F6E */    ADDEQ           SP, SP, #4
/* 0x474F70 */    POPEQ.W         {R8-R11}
/* 0x474F74 */    IT EQ
/* 0x474F76 */    POPEQ           {R4-R7,PC}
/* 0x474F78 */    BLX             __stack_chk_fail
