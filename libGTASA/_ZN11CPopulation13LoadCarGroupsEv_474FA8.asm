; =========================================================================
; Full Function Name : _ZN11CPopulation13LoadCarGroupsEv
; Start Address       : 0x474FA8
; End Address         : 0x475158
; =========================================================================

/* 0x474FA8 */    PUSH            {R4-R7,LR}
/* 0x474FAA */    ADD             R7, SP, #0xC
/* 0x474FAC */    PUSH.W          {R8-R11}
/* 0x474FB0 */    SUB             SP, SP, #4
/* 0x474FB2 */    VPUSH           {D8-D9}
/* 0x474FB6 */    SUB.W           SP, SP, #0x520
/* 0x474FBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x474FC0)
/* 0x474FBC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x474FBE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x474FC0 */    LDR             R1, [R0]; char *
/* 0x474FC2 */    LDR             R0, =(aData_4 - 0x474FCC); "\\DATA\\"
/* 0x474FC4 */    STR.W           R1, [R7,#var_34]
/* 0x474FC8 */    ADD             R0, PC; "\\DATA\\"
/* 0x474FCA */    BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x474FCE */    ADR             R0, aCargrpDat; "CARGRP.DAT"
/* 0x474FD0 */    ADR             R1, aR_10; "r"
/* 0x474FD2 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x474FD6 */    STR             R0, [SP,#0x550+var_548]
/* 0x474FD8 */    ADR             R0, asc_475170; "\\"
/* 0x474FDA */    BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x474FDE */    LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x474FEE)
/* 0x474FE0 */    MOV.W           R4, #0x7D0
/* 0x474FE4 */    ADD             R6, SP, #0x550+var_434
/* 0x474FE6 */    VDUP.16         Q4, R4
/* 0x474FEA */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x474FEC */    ADD             R1, SP, #0x550+var_534
/* 0x474FEE */    MOVS            R5, #0x20 ; ' '
/* 0x474FF0 */    ADDS            R1, #1
/* 0x474FF2 */    LDR.W           R8, [R0]; CPopulation::m_CarGroups ...
/* 0x474FF6 */    LDR             R0, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x474FFE)
/* 0x474FF8 */    STR             R1, [SP,#0x550+var_53C]
/* 0x474FFA */    ADD             R0, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
/* 0x474FFC */    LDR             R0, [R0]; CPopulation::m_nNumCarsInGroup ...
/* 0x474FFE */    STR             R0, [SP,#0x550+var_550]
/* 0x475000 */    LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x475006)
/* 0x475002 */    ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
/* 0x475004 */    LDR             R0, [R0]; CPopulation::m_CarGroups ...
/* 0x475006 */    STR             R0, [SP,#0x550+var_544]
/* 0x475008 */    MOVS            R0, #0
/* 0x47500A */    B               loc_475014
/* 0x47500C */    LDR             R0, [SP,#0x550+var_540]
/* 0x47500E */    ADD.W           R8, R8, #0x2E ; '.'
/* 0x475012 */    ADDS            R0, #1
/* 0x475014 */    STR             R0, [SP,#0x550+var_540]
/* 0x475016 */    STR.W           R8, [SP,#0x550+var_54C]
/* 0x47501A */    LDR             R0, [SP,#0x550+var_548]; this
/* 0x47501C */    MOV             R1, R6; unsigned int
/* 0x47501E */    MOV.W           R2, #(elf_hash_bucket+0x304); char *
/* 0x475022 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x475026 */    CMP             R0, #1
/* 0x475028 */    BNE.W           loc_47512C
/* 0x47502C */    ADD             R0, SP, #0x550+var_434
/* 0x47502E */    B               loc_475032
/* 0x475030 */    ADDS            R0, #1
/* 0x475032 */    LDRB            R1, [R0]
/* 0x475034 */    CMP             R1, #0xD
/* 0x475036 */    IT NE
/* 0x475038 */    CMPNE           R1, #0x2C ; ','
/* 0x47503A */    BEQ             loc_475042
/* 0x47503C */    CMP             R1, #0xA
/* 0x47503E */    BNE             loc_475030
/* 0x475040 */    B               loc_475046
/* 0x475042 */    STRB            R5, [R0]
/* 0x475044 */    B               loc_475030
/* 0x475046 */    MOVS            R5, #0
/* 0x475048 */    MOV.W           R9, #0
/* 0x47504C */    STRB            R5, [R0]
/* 0x47504E */    MOVS            R0, #0
/* 0x475050 */    MOV             R8, R0
/* 0x475052 */    LDR             R0, [SP,#0x550+var_53C]
/* 0x475054 */    ADDS            R2, R5, #1
/* 0x475056 */    SUB.W           R11, R0, R5
/* 0x47505A */    SUBS            R0, R5, #1
/* 0x47505C */    MOV             R1, R2
/* 0x47505E */    ADDS            R2, R6, R0
/* 0x475060 */    SUB.W           R11, R11, #1
/* 0x475064 */    ADDS            R0, #1
/* 0x475066 */    LDRB            R3, [R2,#1]; int
/* 0x475068 */    SUBS            R2, R3, #1
/* 0x47506A */    UXTB            R5, R2
/* 0x47506C */    ADDS            R2, R1, #1
/* 0x47506E */    CMP             R5, #0x20 ; ' '
/* 0x475070 */    BCC             loc_47505C
/* 0x475072 */    CMP             R3, #0x23 ; '#'
/* 0x475074 */    BEQ             loc_4750D0
/* 0x475076 */    CMP             R3, #0x21 ; '!'
/* 0x475078 */    MOV             R5, R0
/* 0x47507A */    BCC             loc_475086
/* 0x47507C */    LDRB            R2, [R6,R1]
/* 0x47507E */    ADDS            R1, #1
/* 0x475080 */    CMP             R2, #0x20 ; ' '
/* 0x475082 */    BHI             loc_47507C
/* 0x475084 */    SUBS            R5, R1, #1
/* 0x475086 */    CMP             R5, R0
/* 0x475088 */    BEQ             loc_4750CC
/* 0x47508A */    ADD.W           R10, SP, #0x550+var_534
/* 0x47508E */    ADDS            R1, R6, R0; char *
/* 0x475090 */    SUBS            R2, R5, R0; size_t
/* 0x475092 */    MOV             R0, R10; char *
/* 0x475094 */    BLX             strncpy
/* 0x475098 */    MOVS            R0, #0
/* 0x47509A */    ADD             R1, SP, #0x550+var_538; char *
/* 0x47509C */    STRB.W          R0, [R5,R11]
/* 0x4750A0 */    MOV             R0, R10; this
/* 0x4750A2 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4750A6 */    CBZ             R0, loc_4750BC
/* 0x4750A8 */    MOVS            R0, #0x2E ; '.'
/* 0x4750AA */    LDRD.W          R1, R2, [SP,#0x550+var_544]
/* 0x4750AE */    MLA.W           R0, R2, R0, R1
/* 0x4750B2 */    LDR             R1, [SP,#0x550+var_538]
/* 0x4750B4 */    STRH.W          R1, [R0,R9,LSL#1]
/* 0x4750B8 */    ADD.W           R9, R9, #1
/* 0x4750BC */    ADD.W           R0, R8, #1
/* 0x4750C0 */    MOV.W           R4, #0x7D0
/* 0x4750C4 */    CMP.W           R8, #0x16
/* 0x4750C8 */    BLT             loc_475050
/* 0x4750CA */    B               loc_4750D0
/* 0x4750CC */    MOV.W           R4, #0x7D0
/* 0x4750D0 */    LDR.W           R8, [SP,#0x550+var_54C]
/* 0x4750D4 */    CMP.W           R9, #1
/* 0x4750D8 */    MOV.W           R5, #0x20 ; ' '
/* 0x4750DC */    BLT             loc_47501A
/* 0x4750DE */    LDR             R0, [SP,#0x550+var_550]
/* 0x4750E0 */    CMP.W           R9, #0x16
/* 0x4750E4 */    LDR             R1, [SP,#0x550+var_540]
/* 0x4750E6 */    STRH.W          R9, [R0,R1,LSL#1]
/* 0x4750EA */    BGT.W           loc_47500C
/* 0x4750EE */    RSB.W           R1, R9, #0x17
/* 0x4750F2 */    CMP             R1, #8
/* 0x4750F4 */    BCS             loc_4750FA
/* 0x4750F6 */    MOV             R0, R9
/* 0x4750F8 */    B               loc_47511E
/* 0x4750FA */    BIC.W           R12, R1, #7
/* 0x4750FE */    CMP.W           R12, #0
/* 0x475102 */    BEQ             loc_47511C
/* 0x475104 */    ADD.W           R0, R9, R12
/* 0x475108 */    ADD.W           R3, R8, R9,LSL#1
/* 0x47510C */    MOV             R2, R12
/* 0x47510E */    VST1.16         {D8-D9}, [R3]!
/* 0x475112 */    SUBS            R2, #8
/* 0x475114 */    BNE             loc_47510E
/* 0x475116 */    CMP             R1, R12
/* 0x475118 */    BNE             loc_47511E
/* 0x47511A */    B               loc_47500C
/* 0x47511C */    MOV             R0, R9
/* 0x47511E */    ADDS            R1, R0, #1
/* 0x475120 */    STRH.W          R4, [R8,R0,LSL#1]
/* 0x475124 */    CMP             R0, #0x16
/* 0x475126 */    MOV             R0, R1
/* 0x475128 */    BLT             loc_47511E
/* 0x47512A */    B               loc_47500C
/* 0x47512C */    LDR             R0, [SP,#0x550+var_548]; this
/* 0x47512E */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x475132 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47513C)
/* 0x475134 */    LDR.W           R1, [R7,#var_34]
/* 0x475138 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47513A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47513C */    LDR             R0, [R0]
/* 0x47513E */    SUBS            R0, R0, R1
/* 0x475140 */    ITTTT EQ
/* 0x475142 */    ADDEQ.W         SP, SP, #0x520
/* 0x475146 */    VPOPEQ          {D8-D9}
/* 0x47514A */    ADDEQ           SP, SP, #4
/* 0x47514C */    POPEQ.W         {R8-R11}
/* 0x475150 */    IT EQ
/* 0x475152 */    POPEQ           {R4-R7,PC}
/* 0x475154 */    BLX             __stack_chk_fail
