; =========================================================================
; Full Function Name : sub_2E1024
; Start Address       : 0x2E1024
; End Address         : 0x2E10E4
; =========================================================================

/* 0x2E1024 */    PUSH            {R4-R7,LR}
/* 0x2E1026 */    ADD             R7, SP, #0xC
/* 0x2E1028 */    PUSH.W          {R11}; char *
/* 0x2E102C */    MOV             R5, R1
/* 0x2E102E */    MOV             R4, R0
/* 0x2E1030 */    BLX             j__ZN10CMemoryMgr14LockScratchPadEv; CMemoryMgr::LockScratchPad(void)
/* 0x2E1034 */    LDR             R0, =(PC_Scratch_ptr - 0x2E103C)
/* 0x2E1036 */    MOV             R2, R5; size_t
/* 0x2E1038 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x2E103A */    LDR             R6, [R0]; PC_Scratch
/* 0x2E103C */    MOV             R0, R4; int
/* 0x2E103E */    MOV             R1, R6; void *
/* 0x2E1040 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2E1044 */    MOVS            R0, #word_30; this
/* 0x2E1046 */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x2E104A */    MOV             R5, R0
/* 0x2E104C */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x2E1050 */    LDR             R0, [R6]
/* 0x2E1052 */    MOV             R1, #0x324C4F43
/* 0x2E105A */    CMP             R0, R1
/* 0x2E105C */    BEQ             loc_2E1080
/* 0x2E105E */    MOV             R1, #0x334C4F43
/* 0x2E1066 */    CMP             R0, R1
/* 0x2E1068 */    BEQ             loc_2E1096
/* 0x2E106A */    MOV             R1, #0x4C4C4F43
/* 0x2E1072 */    CMP             R0, R1
/* 0x2E1074 */    BNE             loc_2E10AC
/* 0x2E1076 */    LDR             R0, =(PC_Scratch_ptr - 0x2E107C)
/* 0x2E1078 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x2E107A */    LDR             R0, [R0]; PC_Scratch
/* 0x2E107C */    ADDS            R0, #0x20 ; ' '
/* 0x2E107E */    B               loc_2E10B2
/* 0x2E1080 */    LDR             R0, =(PC_Scratch_ptr - 0x2E108A)
/* 0x2E1082 */    MOV             R2, R5; unsigned int
/* 0x2E1084 */    MOVS            R3, #0; CColModel *
/* 0x2E1086 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x2E1088 */    LDR             R0, [R0]; PC_Scratch
/* 0x2E108A */    LDR             R1, [R0,#(dword_A887C4 - 0xA887C0)]
/* 0x2E108C */    ADDS            R0, #0x20 ; ' '; this
/* 0x2E108E */    SUBS            R1, #0x18; unsigned __int8 *
/* 0x2E1090 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
/* 0x2E1094 */    B               loc_2E10BA
/* 0x2E1096 */    LDR             R0, =(PC_Scratch_ptr - 0x2E10A0)
/* 0x2E1098 */    MOV             R2, R5; unsigned int
/* 0x2E109A */    MOVS            R3, #0; CColModel *
/* 0x2E109C */    ADD             R0, PC; PC_Scratch_ptr
/* 0x2E109E */    LDR             R0, [R0]; PC_Scratch
/* 0x2E10A0 */    LDR             R1, [R0,#(dword_A887C4 - 0xA887C0)]
/* 0x2E10A2 */    ADDS            R0, #0x20 ; ' '; this
/* 0x2E10A4 */    SUBS            R1, #0x18; unsigned __int8 *
/* 0x2E10A6 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
/* 0x2E10AA */    B               loc_2E10BA
/* 0x2E10AC */    LDR             R0, =(PC_Scratch_ptr - 0x2E10B2)
/* 0x2E10AE */    ADD             R0, PC; PC_Scratch_ptr
/* 0x2E10B0 */    LDR             R0, [R0]; PC_Scratch ; this
/* 0x2E10B2 */    MOV             R1, R5; unsigned __int8 *
/* 0x2E10B4 */    MOVS            R2, #0; CColModel *
/* 0x2E10B6 */    BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
/* 0x2E10BA */    MOV             R0, R5; this
/* 0x2E10BC */    BLX             j__ZN9CColModel17MakeMultipleAllocEv; CColModel::MakeMultipleAlloc(void)
/* 0x2E10C0 */    LDR             R6, =(dword_7960FC - 0x2E10CA)
/* 0x2E10C2 */    MOV             R1, R5; CColModel *
/* 0x2E10C4 */    MOVS            R2, #1; bool
/* 0x2E10C6 */    ADD             R6, PC; dword_7960FC
/* 0x2E10C8 */    LDR             R0, [R6]; this
/* 0x2E10CA */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x2E10CE */    LDR             R0, [R6]; this
/* 0x2E10D0 */    LDRH            R1, [R0,#0x28]
/* 0x2E10D2 */    ORR.W           R1, R1, #0x800
/* 0x2E10D6 */    STRH            R1, [R0,#0x28]
/* 0x2E10D8 */    BLX             j__ZN10CMemoryMgr17ReleaseScratchPadEv; CMemoryMgr::ReleaseScratchPad(void)
/* 0x2E10DC */    MOV             R0, R4
/* 0x2E10DE */    POP.W           {R11}
/* 0x2E10E2 */    POP             {R4-R7,PC}
