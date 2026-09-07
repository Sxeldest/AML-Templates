; =========================================================================
; Full Function Name : _Z14WriteCloudInfov
; Start Address       : 0x2870C4
; End Address         : 0x2870F8
; =========================================================================

/* 0x2870C4 */    PUSH            {R7,LR}
/* 0x2870C6 */    MOV             R7, SP
/* 0x2870C8 */    SUB             SP, SP, #8
/* 0x2870CA */    LDR             R2, =(aGtacloudsaveSe - 0x2870D6); "gtacloudsave.set"
/* 0x2870CC */    ADD             R1, SP, #0x10+var_C
/* 0x2870CE */    MOVS            R0, #1
/* 0x2870D0 */    MOVS            R3, #1
/* 0x2870D2 */    ADD             R2, PC; "gtacloudsave.set"
/* 0x2870D4 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x2870D8 */    CBZ             R0, loc_2870DE
/* 0x2870DA */    ADD             SP, SP, #8
/* 0x2870DC */    POP             {R7,PC}
/* 0x2870DE */    LDR             R1, =(myCloudSaves_ptr - 0x2870EA)
/* 0x2870E0 */    MOV.W           R2, #0x182; int
/* 0x2870E4 */    LDR             R0, [SP,#0x10+var_C]; void *
/* 0x2870E6 */    ADD             R1, PC; myCloudSaves_ptr
/* 0x2870E8 */    LDR             R1, [R1]; myCloudSaves ; ptr
/* 0x2870EA */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2870EE */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x2870F0 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2870F4 */    ADD             SP, SP, #8
/* 0x2870F6 */    POP             {R7,PC}
