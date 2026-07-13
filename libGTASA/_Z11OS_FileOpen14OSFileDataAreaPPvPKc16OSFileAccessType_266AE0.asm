; =========================================================================
; Full Function Name : _Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType
; Start Address       : 0x266AE0
; End Address         : 0x266DE4
; =========================================================================

/* 0x266AE0 */    PUSH            {R4-R7,LR}
/* 0x266AE2 */    ADD             R7, SP, #0xC
/* 0x266AE4 */    PUSH.W          {R8-R11}
/* 0x266AE8 */    SUB             SP, SP, #0x14
/* 0x266AEA */    MOV             R6, R0
/* 0x266AEC */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x266AEE */    MOV             R9, R3
/* 0x266AF0 */    MOV             R5, R2
/* 0x266AF2 */    STR             R1, [SP,#0x30+var_28]
/* 0x266AF4 */    BLX             _Znwj; operator new(uint)
/* 0x266AF8 */    MOVS            R4, #0
/* 0x266AFA */    MOV.W           R1, #0xFFFFFFFF
/* 0x266AFE */    STR             R4, [R0,#0xC]
/* 0x266B00 */    MOVS            R2, #2; size_t
/* 0x266B02 */    STRH            R4, [R0,#8]
/* 0x266B04 */    STRD.W          R4, R4, [R0]
/* 0x266B08 */    STRD.W          R4, R1, [R0,#0x14]
/* 0x266B0C */    ADR             R1, dword_266DE4; char *
/* 0x266B0E */    STR             R0, [SP,#0x30+var_30]
/* 0x266B10 */    STR             R4, [R0,#0x1C]
/* 0x266B12 */    MOV             R0, R5; char *
/* 0x266B14 */    BLX             strncmp
/* 0x266B18 */    CMP             R0, #0
/* 0x266B1A */    ADR             R1, dword_266DE8; char *
/* 0x266B1C */    IT EQ
/* 0x266B1E */    ADDEQ           R5, #2
/* 0x266B20 */    MOVS            R2, #2; size_t
/* 0x266B22 */    MOV             R0, R5; char *
/* 0x266B24 */    BLX             strncmp
/* 0x266B28 */    LDR             R1, =(BasePath_ptr - 0x266B38)
/* 0x266B2A */    CMP             R0, #0
/* 0x266B2C */    SUB.W           R0, R9, #1
/* 0x266B30 */    IT EQ
/* 0x266B32 */    ADDEQ           R5, #2
/* 0x266B34 */    ADD             R1, PC; BasePath_ptr
/* 0x266B36 */    CMP             R0, #2
/* 0x266B38 */    IT CC
/* 0x266B3A */    MOVCC           R4, #1
/* 0x266B3C */    CMP             R6, #1
/* 0x266B3E */    LDR             R1, [R1]; BasePath
/* 0x266B40 */    IT NE
/* 0x266B42 */    MOVNE           R6, #0
/* 0x266B44 */    ORR.W           R11, R6, R4
/* 0x266B48 */    LDR.W           R8, [R1]
/* 0x266B4C */    CMP.W           R8, #0
/* 0x266B50 */    BNE             loc_266B66
/* 0x266B52 */    LDR             R0, =(byte_61CD7E - 0x266B58)
/* 0x266B54 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x266B56 */    BLX             j_strdup
/* 0x266B5A */    MOV             R8, R0
/* 0x266B5C */    LDR             R0, =(BasePath_ptr - 0x266B62)
/* 0x266B5E */    ADD             R0, PC; BasePath_ptr
/* 0x266B60 */    LDR             R0, [R0]; BasePath
/* 0x266B62 */    STR.W           R8, [R0]
/* 0x266B66 */    MOV             R0, R5; char *
/* 0x266B68 */    BLX             strlen
/* 0x266B6C */    MOV             R6, R0
/* 0x266B6E */    MOV             R0, R8; char *
/* 0x266B70 */    BLX             strlen
/* 0x266B74 */    MOV             R10, R0
/* 0x266B76 */    LDR             R0, =(StorageRootBuffer_ptr - 0x266B80)
/* 0x266B78 */    ADD.W           R4, R6, R10
/* 0x266B7C */    ADD             R0, PC; StorageRootBuffer_ptr
/* 0x266B7E */    LDR             R0, [R0]; StorageRootBuffer ; char *
/* 0x266B80 */    BLX             strlen
/* 0x266B84 */    ADD             R0, R4
/* 0x266B86 */    ADDS            R0, #0xA; byte_count
/* 0x266B88 */    BLX             malloc
/* 0x266B8C */    MOV             R6, R0
/* 0x266B8E */    CMP.W           R11, #1
/* 0x266B92 */    STR.W           R11, [SP,#0x30+var_2C]
/* 0x266B96 */    BNE             loc_266BD6
/* 0x266B98 */    LDR             R0, =(StorageRootBuffer_ptr - 0x266BA0)
/* 0x266B9A */    MOV             R4, R9
/* 0x266B9C */    ADD             R0, PC; StorageRootBuffer_ptr
/* 0x266B9E */    LDR.W           R9, [R0]; StorageRootBuffer
/* 0x266BA2 */    MOV             R0, R9; char *
/* 0x266BA4 */    BLX             strlen
/* 0x266BA8 */    LDR             R1, =(aSS_6 - 0x266BB4); "%s/%s"
/* 0x266BAA */    MOV             R11, R0
/* 0x266BAC */    MOV             R2, R9
/* 0x266BAE */    MOV             R0, R6
/* 0x266BB0 */    ADD             R1, PC; "%s/%s"
/* 0x266BB2 */    MOV             R3, R8
/* 0x266BB4 */    MOV             R9, R4
/* 0x266BB6 */    BL              sub_5E6BC0
/* 0x266BBA */    MOV             R0, R6; path
/* 0x266BBC */    MOVW            R1, #0x1FF; mode
/* 0x266BC0 */    BLX             mkdir
/* 0x266BC4 */    MOV             R0, R6; dest
/* 0x266BC6 */    MOV             R1, R5; src
/* 0x266BC8 */    BLX             strcat
/* 0x266BCC */    ADD.W           R0, R10, R11
/* 0x266BD0 */    ADD.W           R10, R0, #1
/* 0x266BD4 */    B               loc_266BE6
/* 0x266BD6 */    MOV             R0, R6; char *
/* 0x266BD8 */    MOV             R1, R8; char *
/* 0x266BDA */    BLX             strcpy
/* 0x266BDE */    MOV             R0, R6; dest
/* 0x266BE0 */    MOV             R1, R5; src
/* 0x266BE2 */    BLX             strcat
/* 0x266BE6 */    MOV             R0, R6; char *
/* 0x266BE8 */    LDR.W           R11, [SP,#0x30+var_30]
/* 0x266BEC */    BLX             strlen
/* 0x266BF0 */    ADD             R0, R6
/* 0x266BF2 */    LDRB.W          R1, [R0,#-1]!
/* 0x266BF6 */    CMP             R1, #0x20 ; ' '
/* 0x266BF8 */    BNE             loc_266C0A
/* 0x266BFA */    MOVS            R1, #0
/* 0x266BFC */    MOV             R2, R0
/* 0x266BFE */    LDRB.W          R3, [R2,#-1]!
/* 0x266C02 */    STRB            R1, [R0]
/* 0x266C04 */    CMP             R3, #0x20 ; ' '
/* 0x266C06 */    MOV             R0, R2
/* 0x266C08 */    BEQ             loc_266BFE
/* 0x266C0A */    MOV             R0, R6; s
/* 0x266C0C */    MOVS            R1, #0x5C ; '\'; c
/* 0x266C0E */    BLX             strchr
/* 0x266C12 */    CBZ             R0, loc_266C24
/* 0x266C14 */    MOVS            R4, #0x2F ; '/'
/* 0x266C16 */    STRB            R4, [R0]
/* 0x266C18 */    MOV             R0, R6; s
/* 0x266C1A */    MOVS            R1, #0x5C ; '\'; c
/* 0x266C1C */    BLX             strchr
/* 0x266C20 */    CMP             R0, #0
/* 0x266C22 */    BNE             loc_266C16
/* 0x266C24 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x266C26 */    CMP.W           R9, #3; switch 4 cases
/* 0x266C2A */    BHI             def_266C2C; jumptable 00266C2C default case
/* 0x266C2C */    TBB.W           [PC,R9]; switch jump
/* 0x266C30 */    DCB 2; jump table for switch statement
/* 0x266C31 */    DCB 0xE
/* 0x266C32 */    DCB 0x15
/* 0x266C33 */    DCB 2
/* 0x266C34 */    LDRB            R0, [R5]; jumptable 00266C2C cases 0,3
/* 0x266C36 */    MOVS            R1, #0
/* 0x266C38 */    CMP             R0, #0x2F ; '/'
/* 0x266C3A */    IT NE
/* 0x266C3C */    MOVNE           R1, #1
/* 0x266C3E */    ORRS.W          R0, R4, R1
/* 0x266C42 */    BEQ             loc_266C7E
/* 0x266C44 */    LDR.W           R0, [R11]
/* 0x266C48 */    CBNZ            R0, def_266C2C; jumptable 00266C2C default case
/* 0x266C4A */    B               loc_266C90
/* 0x266C4C */    ADR             R1, dword_266E0C; jumptable 00266C2C case 1
/* 0x266C4E */    MOV             R0, R6; filename
/* 0x266C50 */    BLX             fopen
/* 0x266C54 */    STR.W           R0, [R11,#4]
/* 0x266C58 */    B               def_266C2C; jumptable 00266C2C default case
/* 0x266C5A */    ADR             R1, dword_266E04; jumptable 00266C2C case 2
/* 0x266C5C */    MOV             R0, R6; filename
/* 0x266C5E */    BLX             fopen
/* 0x266C62 */    CMP             R0, #0
/* 0x266C64 */    STR.W           R0, [R11,#4]
/* 0x266C68 */    BNE             def_266C2C; jumptable 00266C2C default case
/* 0x266C6A */    ADR             R1, dword_266E08; modes
/* 0x266C6C */    MOV             R0, R6; filename
/* 0x266C6E */    BLX             fopen
/* 0x266C72 */    STR.W           R0, [R11,#4]
/* 0x266C76 */    MOVS            R0, #1
/* 0x266C78 */    STRB.W          R0, [R11,#9]
/* 0x266C7C */    B               def_266C2C; jumptable 00266C2C default case
/* 0x266C7E */    MOVS            R0, #0; char *
/* 0x266C80 */    MOV             R1, R5; char *
/* 0x266C82 */    MOVS            R2, #0; bool
/* 0x266C84 */    MOVS            R3, #1; bool
/* 0x266C86 */    BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
/* 0x266C8A */    STR.W           R0, [R11]
/* 0x266C8E */    CBNZ            R0, def_266C2C; jumptable 00266C2C default case
/* 0x266C90 */    LDR             R0, =(BasePath_ptr - 0x266C9E)
/* 0x266C92 */    ADD.W           R1, R6, R10; char *
/* 0x266C96 */    MOV             R2, R4; bool
/* 0x266C98 */    MOVS            R3, #1; bool
/* 0x266C9A */    ADD             R0, PC; BasePath_ptr
/* 0x266C9C */    LDR             R0, [R0]; BasePath
/* 0x266C9E */    LDR             R0, [R0]; char *
/* 0x266CA0 */    BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
/* 0x266CA4 */    STR.W           R0, [R11]
/* 0x266CA8 */    MOV             R0, R6; jumptable 00266C2C default case
/* 0x266CAA */    BLX             free
/* 0x266CAE */    CMP             R4, #0
/* 0x266CB0 */    ITT EQ
/* 0x266CB2 */    LDREQ.W         R0, [R11]
/* 0x266CB6 */    CMPEQ           R0, #0
/* 0x266CB8 */    BEQ             loc_266D10
/* 0x266CBA */    CMP.W           R9, #3
/* 0x266CBE */    BNE             loc_266CF4
/* 0x266CC0 */    LDR.W           R0, [R11]
/* 0x266CC4 */    CBZ             R0, loc_266CFA
/* 0x266CC6 */    LDR             R0, [R0]
/* 0x266CC8 */    CMP             R0, #1
/* 0x266CCA */    BNE             loc_266CF4
/* 0x266CCC */    LDR             R0, =(fileMutex_ptr - 0x266CD2)
/* 0x266CCE */    ADD             R0, PC; fileMutex_ptr
/* 0x266CD0 */    LDR             R4, [R0]; fileMutex
/* 0x266CD2 */    LDR             R0, [R4]; mutex
/* 0x266CD4 */    BLX             pthread_mutex_lock
/* 0x266CD8 */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266CDE)
/* 0x266CDA */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x266CDC */    LDR             R1, [R0]; AndroidFile::firstAsyncFile ...
/* 0x266CDE */    MOVS            R0, #1
/* 0x266CE0 */    STRB.W          R0, [R11,#8]
/* 0x266CE4 */    LDR             R0, [R1]; AndroidFile::firstAsyncFile
/* 0x266CE6 */    STR.W           R0, [R11,#0x14]
/* 0x266CEA */    LDR             R0, [R4]; mutex
/* 0x266CEC */    STR.W           R11, [R1]; AndroidFile::firstAsyncFile
/* 0x266CF0 */    BLX             pthread_mutex_unlock
/* 0x266CF4 */    LDR.W           R0, [R11]
/* 0x266CF8 */    CBNZ            R0, loc_266D00
/* 0x266CFA */    LDR.W           R0, [R11,#4]
/* 0x266CFE */    CBZ             R0, loc_266D74
/* 0x266D00 */    LDR             R0, [SP,#0x30+var_28]
/* 0x266D02 */    STR.W           R11, [R0]
/* 0x266D06 */    MOVS            R0, #0
/* 0x266D08 */    ADD             SP, SP, #0x14
/* 0x266D0A */    POP.W           {R8-R11}
/* 0x266D0E */    POP             {R4-R7,PC}
/* 0x266D10 */    ADD             R1, SP, #0x30+var_24; char *
/* 0x266D12 */    MOV             R0, R5; this
/* 0x266D14 */    BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
/* 0x266D18 */    MOV             R8, R0
/* 0x266D1A */    ADDS.W          R0, R8, #1
/* 0x266D1E */    BEQ             loc_266CBA
/* 0x266D20 */    LDR.W           R10, [SP,#0x30+var_24]
/* 0x266D24 */    ADD             R5, SP, #0x30+var_20
/* 0x266D26 */    MOVS            R4, #0x15
/* 0x266D28 */    ADD.W           R6, R10, #0x10
/* 0x266D2C */    MOVS            R0, #0
/* 0x266D2E */    MOV             R1, R5
/* 0x266D30 */    MOV             R2, R6
/* 0x266D32 */    MOV             R3, R9
/* 0x266D34 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x266D38 */    CBZ             R0, loc_266D46
/* 0x266D3A */    MOVS            R0, #0x1E; useconds
/* 0x266D3C */    BLX             usleep
/* 0x266D40 */    SUBS            R4, #1
/* 0x266D42 */    CMP             R4, #1
/* 0x266D44 */    BGT             loc_266D2C
/* 0x266D46 */    LDR.W           R0, [R10,#0xC]
/* 0x266D4A */    ADD.W           R1, R8, R8,LSL#1
/* 0x266D4E */    LDR             R5, [SP,#0x30+var_20]
/* 0x266D50 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x266D54 */    ADD.W           R0, R0, R1,LSL#2
/* 0x266D58 */    LDR             R4, [R0,#4]
/* 0x266D5A */    MOV             R0, R5; this
/* 0x266D5C */    MOV             R1, R6; offset
/* 0x266D5E */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x266D62 */    LDR             R0, [R5,#0x1C]
/* 0x266D64 */    CMP             R5, #0
/* 0x266D66 */    ADD             R0, R6
/* 0x266D68 */    STRD.W          R4, R0, [R5,#0x18]
/* 0x266D6C */    BEQ             loc_266CBA
/* 0x266D6E */    LDR             R0, [SP,#0x30+var_28]
/* 0x266D70 */    STR             R5, [R0]
/* 0x266D72 */    B               loc_266D06
/* 0x266D74 */    LDR             R1, [SP,#0x30+var_28]
/* 0x266D76 */    MOVS            R0, #0
/* 0x266D78 */    STR             R0, [R1]
/* 0x266D7A */    LDRB.W          R0, [R11,#8]
/* 0x266D7E */    CBZ             R0, loc_266DDA
/* 0x266D80 */    LDR.W           R0, [R11,#0xC]
/* 0x266D84 */    CMP             R0, #0
/* 0x266D86 */    ITT NE
/* 0x266D88 */    MOVNE           R0, R11; this
/* 0x266D8A */    BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x266D8E */    LDR             R0, =(fileMutex_ptr - 0x266D94)
/* 0x266D90 */    ADD             R0, PC; fileMutex_ptr
/* 0x266D92 */    LDR             R0, [R0]; fileMutex
/* 0x266D94 */    LDR             R0, [R0]; mutex
/* 0x266D96 */    BLX             pthread_mutex_lock
/* 0x266D9A */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266DA0)
/* 0x266D9C */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x266D9E */    LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
/* 0x266DA0 */    LDR             R0, [R0]; AndroidFile::firstAsyncFile
/* 0x266DA2 */    CMP             R0, R11
/* 0x266DA4 */    BEQ             loc_266DB4
/* 0x266DA6 */    LDR             R1, [R0,#0x14]
/* 0x266DA8 */    CMP             R1, R11
/* 0x266DAA */    BEQ             loc_266DC2
/* 0x266DAC */    CMP             R1, #0
/* 0x266DAE */    MOV             R0, R1
/* 0x266DB0 */    BNE             loc_266DA6
/* 0x266DB2 */    B               loc_266DC8
/* 0x266DB4 */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266DBE)
/* 0x266DB6 */    LDR.W           R1, [R11,#0x14]
/* 0x266DBA */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x266DBC */    LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
/* 0x266DBE */    STR             R1, [R0]; AndroidFile::firstAsyncFile
/* 0x266DC0 */    B               loc_266DC8
/* 0x266DC2 */    LDR.W           R1, [R11,#0x14]
/* 0x266DC6 */    STR             R1, [R0,#0x14]
/* 0x266DC8 */    LDR             R0, =(fileMutex_ptr - 0x266DD4)
/* 0x266DCA */    MOVS            R1, #0
/* 0x266DCC */    STR.W           R1, [R11,#0x14]
/* 0x266DD0 */    ADD             R0, PC; fileMutex_ptr
/* 0x266DD2 */    LDR             R0, [R0]; fileMutex
/* 0x266DD4 */    LDR             R0, [R0]; mutex
/* 0x266DD6 */    BLX             pthread_mutex_unlock
/* 0x266DDA */    MOV             R0, R11; void *
/* 0x266DDC */    BLX             _ZdlPv; operator delete(void *)
/* 0x266DE0 */    MOVS            R0, #1
/* 0x266DE2 */    B               loc_266D08
