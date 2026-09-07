; =========================================================================
; Full Function Name : _ZN7ZIPFile15OpenFromStorageEPKc16OSFileAccessType
; Start Address       : 0x267038
; End Address         : 0x2670AC
; =========================================================================

/* 0x267038 */    PUSH            {R4-R7,LR}
/* 0x26703A */    ADD             R7, SP, #0xC
/* 0x26703C */    PUSH.W          {R8-R10}
/* 0x267040 */    SUB             SP, SP, #8
/* 0x267042 */    MOV             R4, R1
/* 0x267044 */    MOV             R1, SP; char *
/* 0x267046 */    BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
/* 0x26704A */    MOV             R8, R0
/* 0x26704C */    ADDS.W          R0, R8, #1
/* 0x267050 */    BEQ             loc_2670A0
/* 0x267052 */    LDR.W           R9, [SP,#0x20+var_20]
/* 0x267056 */    ADD.W           R10, SP, #0x20+var_1C
/* 0x26705A */    MOVS            R5, #0x15
/* 0x26705C */    ADD.W           R6, R9, #0x10
/* 0x267060 */    MOVS            R0, #0
/* 0x267062 */    MOV             R1, R10
/* 0x267064 */    MOV             R2, R6
/* 0x267066 */    MOV             R3, R4
/* 0x267068 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x26706C */    CBZ             R0, loc_26707A
/* 0x26706E */    MOVS            R0, #0x1E; useconds
/* 0x267070 */    BLX             usleep
/* 0x267074 */    SUBS            R5, #1
/* 0x267076 */    CMP             R5, #1
/* 0x267078 */    BGT             loc_267060
/* 0x26707A */    LDR.W           R0, [R9,#0xC]
/* 0x26707E */    ADD.W           R1, R8, R8,LSL#1
/* 0x267082 */    LDR             R4, [SP,#0x20+var_1C]
/* 0x267084 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x267088 */    ADD.W           R0, R0, R1,LSL#2
/* 0x26708C */    LDR             R6, [R0,#4]
/* 0x26708E */    MOV             R0, R4; this
/* 0x267090 */    MOV             R1, R5; offset
/* 0x267092 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x267096 */    LDR             R0, [R4,#0x1C]
/* 0x267098 */    ADD             R0, R5
/* 0x26709A */    STRD.W          R6, R0, [R4,#0x18]
/* 0x26709E */    B               loc_2670A2
/* 0x2670A0 */    MOVS            R4, #0
/* 0x2670A2 */    MOV             R0, R4
/* 0x2670A4 */    ADD             SP, SP, #8
/* 0x2670A6 */    POP.W           {R8-R10}
/* 0x2670AA */    POP             {R4-R7,PC}
