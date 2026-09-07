; =========================================================================
; Full Function Name : _ZN11CFileLoader17LoadCollisionFileEPKch
; Start Address       : 0x466F00
; End Address         : 0x467048
; =========================================================================

/* 0x466F00 */    PUSH            {R4-R7,LR}
/* 0x466F02 */    ADD             R7, SP, #0xC
/* 0x466F04 */    PUSH.W          {R8-R11}
/* 0x466F08 */    SUB             SP, SP, #0x2C; char *
/* 0x466F0A */    STR             R1, [SP,#0x48+var_44]
/* 0x466F0C */    LDR             R1, =(__stack_chk_guard_ptr - 0x466F12)
/* 0x466F0E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x466F10 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x466F12 */    LDR             R1, [R1]
/* 0x466F14 */    STR             R1, [SP,#0x48+var_20]
/* 0x466F16 */    ADR             R1, dword_46704C; char *
/* 0x466F18 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x466F1C */    ADD             R1, SP, #0x48+ptr; ptr
/* 0x466F1E */    MOVS            R2, #8; n
/* 0x466F20 */    MOV             R5, R0
/* 0x466F22 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x466F26 */    CMP             R0, #0
/* 0x466F28 */    BNE             loc_467028
/* 0x466F2A */    LDR.W           R11, =(unk_9B2280 - 0x466F3A)
/* 0x466F2E */    MOVW            R8, #0x4F43
/* 0x466F32 */    ADD             R6, SP, #0x48+var_38
/* 0x466F34 */    ADD             R4, SP, #0x48+ptr
/* 0x466F36 */    ADD             R11, PC; unk_9B2280
/* 0x466F38 */    MOVT            R8, #0x324C
/* 0x466F3C */    LDR             R0, [SP,#0x48+ptr]
/* 0x466F3E */    CMP             R0, R8
/* 0x466F40 */    BEQ             loc_466F66
/* 0x466F42 */    MOV             R1, #0x334C4F43
/* 0x466F4A */    CMP             R0, R1
/* 0x466F4C */    BEQ             loc_466F60
/* 0x466F4E */    MOV             R1, #0x4C4C4F43
/* 0x466F56 */    CMP             R0, R1
/* 0x466F58 */    IT EQ
/* 0x466F5A */    MOVEQ.W         R9, #0
/* 0x466F5E */    B               loc_466F6A
/* 0x466F60 */    MOV.W           R9, #2
/* 0x466F64 */    B               loc_466F6A
/* 0x466F66 */    MOV.W           R9, #1
/* 0x466F6A */    MOV             R0, R5; this
/* 0x466F6C */    MOV             R1, R6; unsigned int
/* 0x466F6E */    MOVS            R2, #off_18; char *
/* 0x466F70 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x466F74 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x466F76 */    MOV             R1, R11; unsigned int
/* 0x466F78 */    SUB.W           R2, R0, #0x18; char *
/* 0x466F7C */    MOV             R0, R5; this
/* 0x466F7E */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x466F82 */    MOV             R0, R6; this
/* 0x466F84 */    MOVS            R1, #0; char *
/* 0x466F86 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x466F8A */    MOV             R10, R0
/* 0x466F8C */    CMP.W           R10, #0
/* 0x466F90 */    BEQ             loc_467018
/* 0x466F92 */    LDRB.W          R0, [R10,#0x28]
/* 0x466F96 */    LSLS            R0, R0, #0x18
/* 0x466F98 */    BPL             loc_467018
/* 0x466F9A */    LDR.W           R11, [R10,#0x2C]
/* 0x466F9E */    CMP.W           R11, #0
/* 0x466FA2 */    BEQ             loc_466FC4
/* 0x466FA4 */    CMP.W           R9, #2
/* 0x466FA8 */    BEQ             loc_466FE4
/* 0x466FAA */    CMP.W           R9, #1
/* 0x466FAE */    BEQ             loc_466FF8
/* 0x466FB0 */    CMP.W           R9, #0
/* 0x466FB4 */    BNE             loc_46700A
/* 0x466FB6 */    LDR             R0, =(unk_9B2280 - 0x466FC0)
/* 0x466FB8 */    MOV             R1, R11; unsigned __int8 *
/* 0x466FBA */    MOV             R2, R6; CColModel *
/* 0x466FBC */    ADD             R0, PC; unk_9B2280 ; this
/* 0x466FBE */    BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
/* 0x466FC2 */    B               loc_46700A
/* 0x466FC4 */    MOVS            R0, #word_30; this
/* 0x466FC6 */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x466FCA */    MOV             R4, R0
/* 0x466FCC */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x466FD0 */    MOV             R0, R10; this
/* 0x466FD2 */    MOV             R1, R4; CColModel *
/* 0x466FD4 */    MOVS            R2, #1; bool
/* 0x466FD6 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x466FDA */    MOV.W           R11, #0
/* 0x466FDE */    CMP.W           R9, #2
/* 0x466FE2 */    BNE             loc_466FAA
/* 0x466FE4 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x466FE6 */    MOV             R2, R11; unsigned int
/* 0x466FE8 */    MOV             R3, R6; CColModel *
/* 0x466FEA */    SUB.W           R1, R0, #0x18; unsigned __int8 *
/* 0x466FEE */    LDR             R0, =(unk_9B2280 - 0x466FF4)
/* 0x466FF0 */    ADD             R0, PC; unk_9B2280 ; this
/* 0x466FF2 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
/* 0x466FF6 */    B               loc_46700A
/* 0x466FF8 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x466FFA */    MOV             R2, R11; unsigned int
/* 0x466FFC */    MOV             R3, R6; CColModel *
/* 0x466FFE */    SUB.W           R1, R0, #0x18; unsigned __int8 *
/* 0x467002 */    LDR             R0, =(unk_9B2280 - 0x467008)
/* 0x467004 */    ADD             R0, PC; unk_9B2280 ; this
/* 0x467006 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
/* 0x46700A */    LDR             R0, [SP,#0x48+var_44]
/* 0x46700C */    ADD             R4, SP, #0x48+ptr
/* 0x46700E */    STRB.W          R0, [R11,#0x28]
/* 0x467012 */    LDR.W           R11, =(unk_9B2280 - 0x46701A)
/* 0x467016 */    ADD             R11, PC; unk_9B2280
/* 0x467018 */    MOV             R0, R5; this
/* 0x46701A */    MOV             R1, R4; ptr
/* 0x46701C */    MOVS            R2, #8; n
/* 0x46701E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x467022 */    CMP             R0, #0
/* 0x467024 */    BEQ.W           loc_466F3C
/* 0x467028 */    MOV             R0, R5; this
/* 0x46702A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46702E */    LDR             R0, =(__stack_chk_guard_ptr - 0x467036)
/* 0x467030 */    LDR             R1, [SP,#0x48+var_20]
/* 0x467032 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x467034 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x467036 */    LDR             R0, [R0]
/* 0x467038 */    SUBS            R0, R0, R1
/* 0x46703A */    ITTT EQ
/* 0x46703C */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x46703E */    POPEQ.W         {R8-R11}
/* 0x467042 */    POPEQ           {R4-R7,PC}
/* 0x467044 */    BLX             __stack_chk_fail
