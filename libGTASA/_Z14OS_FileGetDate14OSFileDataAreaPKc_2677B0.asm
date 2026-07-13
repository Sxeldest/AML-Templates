; =========================================================================
; Full Function Name : _Z14OS_FileGetDate14OSFileDataAreaPKc
; Start Address       : 0x2677B0
; End Address         : 0x267850
; =========================================================================

/* 0x2677B0 */    PUSH            {R4-R7,LR}
/* 0x2677B2 */    ADD             R7, SP, #0xC
/* 0x2677B4 */    PUSH.W          {R8}
/* 0x2677B8 */    SUB             SP, SP, #0x68
/* 0x2677BA */    MOV             R4, R1
/* 0x2677BC */    MOV             R8, R0
/* 0x2677BE */    MOV             R0, R4; char *
/* 0x2677C0 */    BLX             strlen
/* 0x2677C4 */    MOV             R5, R0
/* 0x2677C6 */    LDR             R0, =(BasePath_ptr - 0x2677CC)
/* 0x2677C8 */    ADD             R0, PC; BasePath_ptr
/* 0x2677CA */    LDR             R0, [R0]; BasePath
/* 0x2677CC */    LDR             R6, [R0]
/* 0x2677CE */    MOV             R0, R6; char *
/* 0x2677D0 */    BLX             strlen
/* 0x2677D4 */    LDR             R1, =(StorageRootBuffer_ptr - 0x2677DC)
/* 0x2677D6 */    ADD             R5, R0
/* 0x2677D8 */    ADD             R1, PC; StorageRootBuffer_ptr
/* 0x2677DA */    LDR             R1, [R1]; StorageRootBuffer
/* 0x2677DC */    MOV             R0, R1; char *
/* 0x2677DE */    BLX             strlen
/* 0x2677E2 */    ADD             R0, R5
/* 0x2677E4 */    ADDS            R0, #0xA; byte_count
/* 0x2677E6 */    BLX             malloc
/* 0x2677EA */    MOV             R5, R0
/* 0x2677EC */    CMP.W           R8, #1
/* 0x2677F0 */    BNE             loc_26781E
/* 0x2677F2 */    LDR             R0, =(StorageRootBuffer_ptr - 0x2677FC)
/* 0x2677F4 */    MOV             R3, R6
/* 0x2677F6 */    LDR             R1, =(aSS_6 - 0x2677FE); "%s/%s"
/* 0x2677F8 */    ADD             R0, PC; StorageRootBuffer_ptr
/* 0x2677FA */    ADD             R1, PC; "%s/%s"
/* 0x2677FC */    LDR             R2, [R0]; StorageRootBuffer
/* 0x2677FE */    MOV             R0, R5
/* 0x267800 */    BL              sub_5E6BC0
/* 0x267804 */    MOV             R0, R5; dest
/* 0x267806 */    MOV             R1, R4; src
/* 0x267808 */    BLX             strcat
/* 0x26780C */    MOV             R1, SP; buf
/* 0x26780E */    MOV             R0, R5; file
/* 0x267810 */    BLX             stat
/* 0x267814 */    MOV             R4, R0
/* 0x267816 */    MOV             R0, R5; p
/* 0x267818 */    BLX             free
/* 0x26781C */    B               loc_267838
/* 0x26781E */    MOV             R0, R5; char *
/* 0x267820 */    MOV             R1, R6; char *
/* 0x267822 */    BLX             strcpy
/* 0x267826 */    MOV             R0, R5; dest
/* 0x267828 */    MOV             R1, R4; src
/* 0x26782A */    BLX             strcat
/* 0x26782E */    MOV             R1, SP; buf
/* 0x267830 */    MOV             R0, R5; file
/* 0x267832 */    BLX             stat
/* 0x267836 */    MOV             R4, R0
/* 0x267838 */    LDR             R2, [SP,#0x78+var_28]
/* 0x26783A */    MOVS            R1, #0
/* 0x26783C */    CMP             R4, #0
/* 0x26783E */    MOV.W           R0, #0
/* 0x267842 */    ITT EQ
/* 0x267844 */    MOVEQ           R0, R2
/* 0x267846 */    ASREQ           R1, R2, #0x1F
/* 0x267848 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x26784A */    POP.W           {R8}
/* 0x26784E */    POP             {R4-R7,PC}
