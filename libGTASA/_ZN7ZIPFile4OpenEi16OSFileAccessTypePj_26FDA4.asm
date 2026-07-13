; =========================================================================
; Full Function Name : _ZN7ZIPFile4OpenEi16OSFileAccessTypePj
; Start Address       : 0x26FDA4
; End Address         : 0x26FE1C
; =========================================================================

/* 0x26FDA4 */    PUSH            {R4-R7,LR}
/* 0x26FDA6 */    ADD             R7, SP, #0xC
/* 0x26FDA8 */    PUSH.W          {R8-R11}
/* 0x26FDAC */    SUB             SP, SP, #4
/* 0x26FDAE */    MOV             R10, R0
/* 0x26FDB0 */    ADD.W           R6, R10, #0x10
/* 0x26FDB4 */    MOV             R8, R3
/* 0x26FDB6 */    MOV             R4, R2
/* 0x26FDB8 */    MOV             R9, R1
/* 0x26FDBA */    MOVS            R5, #0x15
/* 0x26FDBC */    MOV             R11, SP
/* 0x26FDBE */    MOVS            R0, #0
/* 0x26FDC0 */    MOV             R1, R11
/* 0x26FDC2 */    MOV             R2, R6
/* 0x26FDC4 */    MOV             R3, R4
/* 0x26FDC6 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x26FDCA */    CBZ             R0, loc_26FDD8
/* 0x26FDCC */    MOVS            R0, #0x1E; useconds
/* 0x26FDCE */    BLX             usleep
/* 0x26FDD2 */    SUBS            R5, #1
/* 0x26FDD4 */    CMP             R5, #1
/* 0x26FDD6 */    BGT             loc_26FDBE
/* 0x26FDD8 */    LDR.W           R0, [R10,#0xC]
/* 0x26FDDC */    ADD.W           R6, R9, R9,LSL#1
/* 0x26FDE0 */    LDR             R4, [SP,#0x20+var_20]
/* 0x26FDE2 */    LDR.W           R5, [R0,R6,LSL#2]
/* 0x26FDE6 */    ADD.W           R0, R0, R6,LSL#2
/* 0x26FDEA */    LDR.W           R9, [R0,#4]
/* 0x26FDEE */    MOV             R0, R4; this
/* 0x26FDF0 */    MOV             R1, R5; offset
/* 0x26FDF2 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26FDF6 */    LDR             R0, [R4,#0x1C]
/* 0x26FDF8 */    CMP.W           R8, #0
/* 0x26FDFC */    ADD             R0, R5
/* 0x26FDFE */    STRD.W          R9, R0, [R4,#0x18]
/* 0x26FE02 */    ITTTT NE
/* 0x26FE04 */    LDRNE.W         R0, [R10,#0xC]
/* 0x26FE08 */    ADDNE.W         R0, R0, R6,LSL#2
/* 0x26FE0C */    LDRNE           R0, [R0,#4]
/* 0x26FE0E */    STRNE.W         R0, [R8]
/* 0x26FE12 */    MOV             R0, R4
/* 0x26FE14 */    ADD             SP, SP, #4
/* 0x26FE16 */    POP.W           {R8-R11}
/* 0x26FE1A */    POP             {R4-R7,PC}
