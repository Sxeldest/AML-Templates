; =========================================================================
; Full Function Name : _ZN9CPedStats12LoadPedStatsEv
; Start Address       : 0x473F40
; End Address         : 0x47403A
; =========================================================================

/* 0x473F40 */    PUSH            {R4-R7,LR}
/* 0x473F42 */    ADD             R7, SP, #0xC
/* 0x473F44 */    PUSH.W          {R8-R11}
/* 0x473F48 */    SUB             SP, SP, #0x74
/* 0x473F4A */    LDR             R0, =(__stack_chk_guard_ptr - 0x473F52)
/* 0x473F4C */    ADR             R1, aR_19; "r"
/* 0x473F4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x473F50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x473F52 */    LDR             R0, [R0]
/* 0x473F54 */    STR             R0, [SP,#0x90+var_20]
/* 0x473F56 */    ADR             R0, aDataPedstatsDa; "DATA\\PEDSTATS.DAT"
/* 0x473F58 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x473F5C */    MOV             R4, R0
/* 0x473F5E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x473F62 */    CMP             R0, #0
/* 0x473F64 */    BEQ             loc_47401A
/* 0x473F66 */    LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x473F76)
/* 0x473F68 */    ADR.W           R8, aSFFDDDDFFDD; "%s %f %f %d %d %d %d %f %f %d %d"
/* 0x473F6C */    ADD             R6, SP, #0x90+var_40
/* 0x473F6E */    ADD.W           R9, SP, #0x90+var_5C
/* 0x473F72 */    ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x473F74 */    MOVS            R5, #0
/* 0x473F76 */    MOV.W           R11, #0x34 ; '4'
/* 0x473F7A */    LDR.W           R10, [R1]; CPedStats::ms_apPedStats ...
/* 0x473F7E */    B               loc_474006
/* 0x473F80 */    ADD             R1, SP, #0x90+var_58
/* 0x473F82 */    STR             R1, [SP,#0x90+var_70]
/* 0x473F84 */    ADD             R1, SP, #0x90+var_60
/* 0x473F86 */    STR             R1, [SP,#0x90+var_90]
/* 0x473F88 */    ADD             R1, SP, #0x90+var_44
/* 0x473F8A */    STR             R1, [SP,#0x90+var_8C]
/* 0x473F8C */    ADD             R1, SP, #0x90+var_48
/* 0x473F8E */    STR             R1, [SP,#0x90+var_88]
/* 0x473F90 */    ADD             R1, SP, #0x90+var_4C
/* 0x473F92 */    STR             R1, [SP,#0x90+var_84]
/* 0x473F94 */    ADD             R1, SP, #0x90+var_50
/* 0x473F96 */    STR             R1, [SP,#0x90+var_80]
/* 0x473F98 */    ADD             R1, SP, #0x90+var_64
/* 0x473F9A */    STR             R1, [SP,#0x90+var_7C]
/* 0x473F9C */    ADD             R1, SP, #0x90+var_68
/* 0x473F9E */    STR             R1, [SP,#0x90+var_78]
/* 0x473FA0 */    ADD             R1, SP, #0x90+var_54
/* 0x473FA2 */    STR             R1, [SP,#0x90+var_74]
/* 0x473FA4 */    MOV             R1, R8; format
/* 0x473FA6 */    MOV             R2, R6
/* 0x473FA8 */    MOV             R3, R9
/* 0x473FAA */    BLX             sscanf
/* 0x473FAE */    MUL.W           R0, R5, R11
/* 0x473FB2 */    LDR.W           R1, [R10]; CPedStats::ms_apPedStats
/* 0x473FB6 */    STR             R5, [R1,R0]
/* 0x473FB8 */    MOV             R1, R6; char *
/* 0x473FBA */    LDR.W           R0, [R10]; CPedStats::ms_apPedStats
/* 0x473FBE */    MLA.W           R0, R5, R11, R0
/* 0x473FC2 */    ADDS            R0, #4; char *
/* 0x473FC4 */    BLX             strcpy
/* 0x473FC8 */    LDR.W           R0, [R10]; CPedStats::ms_apPedStats
/* 0x473FCC */    MLA.W           R0, R5, R11, R0
/* 0x473FD0 */    LDRD.W          R2, R1, [SP,#0x90+var_60]
/* 0x473FD4 */    ADDS            R5, #1
/* 0x473FD6 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x473FDA */    LDR             R1, [SP,#0x90+var_44]
/* 0x473FDC */    STRB.W          R1, [R0,#0x24]
/* 0x473FE0 */    LDR             R1, [SP,#0x90+var_48]
/* 0x473FE2 */    STRB.W          R1, [R0,#0x25]
/* 0x473FE6 */    LDR             R1, [SP,#0x90+var_4C]
/* 0x473FE8 */    STRB.W          R1, [R0,#0x26]
/* 0x473FEC */    LDR             R1, [SP,#0x90+var_50]
/* 0x473FEE */    STRB.W          R1, [R0,#0x27]
/* 0x473FF2 */    LDRD.W          R2, R1, [SP,#0x90+var_68]
/* 0x473FF6 */    STRD.W          R1, R2, [R0,#0x28]
/* 0x473FFA */    LDR             R1, [SP,#0x90+var_54]
/* 0x473FFC */    STRH            R1, [R0,#0x30]
/* 0x473FFE */    LDR             R1, [SP,#0x90+var_58]
/* 0x474000 */    STRB.W          R1, [R0,#0x32]
/* 0x474004 */    B               loc_474010
/* 0x474006 */    LDRB            R1, [R0]; unsigned int
/* 0x474008 */    CMP             R1, #0x23 ; '#'
/* 0x47400A */    IT NE
/* 0x47400C */    CMPNE           R1, #0
/* 0x47400E */    BNE             loc_473F80
/* 0x474010 */    MOV             R0, R4; this
/* 0x474012 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x474016 */    CMP             R0, #0
/* 0x474018 */    BNE             loc_474006
/* 0x47401A */    MOV             R0, R4; this
/* 0x47401C */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x474020 */    LDR             R0, =(__stack_chk_guard_ptr - 0x474028)
/* 0x474022 */    LDR             R1, [SP,#0x90+var_20]
/* 0x474024 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x474026 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x474028 */    LDR             R0, [R0]
/* 0x47402A */    SUBS            R0, R0, R1
/* 0x47402C */    ITTT EQ
/* 0x47402E */    ADDEQ           SP, SP, #0x74 ; 't'
/* 0x474030 */    POPEQ.W         {R8-R11}
/* 0x474034 */    POPEQ           {R4-R7,PC}
/* 0x474036 */    BLX             __stack_chk_fail
