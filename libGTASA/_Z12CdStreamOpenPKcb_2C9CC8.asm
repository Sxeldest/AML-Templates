; =========================================================================
; Full Function Name : _Z12CdStreamOpenPKcb
; Start Address       : 0x2C9CC8
; End Address         : 0x2C9D1E
; =========================================================================

/* 0x2C9CC8 */    PUSH            {R4-R7,LR}
/* 0x2C9CCA */    ADD             R7, SP, #0xC
/* 0x2C9CCC */    PUSH.W          {R8}
/* 0x2C9CD0 */    LDR             R1, =(dword_70BE58 - 0x2C9CDA)
/* 0x2C9CD2 */    MOV             R8, R0
/* 0x2C9CD4 */    MOVS            R0, #0
/* 0x2C9CD6 */    ADD             R1, PC; dword_70BE58
/* 0x2C9CD8 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2C9CDC */    CBZ             R2, loc_2C9CE8
/* 0x2C9CDE */    ADDS            R6, R0, #1
/* 0x2C9CE0 */    CMP             R0, #0x1F
/* 0x2C9CE2 */    MOV             R0, R6
/* 0x2C9CE4 */    BLT             loc_2C9CD8
/* 0x2C9CE6 */    B               loc_2C9CEA
/* 0x2C9CE8 */    MOV             R6, R0
/* 0x2C9CEA */    LDR             R4, =(dword_70BE58 - 0x2C9CF6)
/* 0x2C9CEC */    MOVS            R0, #0
/* 0x2C9CEE */    MOV             R2, R8
/* 0x2C9CF0 */    MOVS            R3, #0
/* 0x2C9CF2 */    ADD             R4, PC; dword_70BE58
/* 0x2C9CF4 */    MOVS            R5, #0
/* 0x2C9CF6 */    ADD.W           R1, R4, R6,LSL#2
/* 0x2C9CFA */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x2C9CFE */    LDR.W           R0, [R4,R6,LSL#2]
/* 0x2C9D02 */    CBZ             R0, loc_2C9D16
/* 0x2C9D04 */    LDR             R0, =(gCdImageNames_ptr - 0x2C9D0C)
/* 0x2C9D06 */    MOV             R1, R8; char *
/* 0x2C9D08 */    ADD             R0, PC; gCdImageNames_ptr
/* 0x2C9D0A */    LDR             R0, [R0]; gCdImageNames
/* 0x2C9D0C */    ADD.W           R0, R0, R6,LSL#6; char *
/* 0x2C9D10 */    BLX             strcpy
/* 0x2C9D14 */    LSLS            R5, R6, #0x18
/* 0x2C9D16 */    MOV             R0, R5
/* 0x2C9D18 */    POP.W           {R8}
/* 0x2C9D1C */    POP             {R4-R7,PC}
