; =========================================================================
; Full Function Name : _Z21SaveSCCloudGameToDiskiPvi
; Start Address       : 0x286F94
; End Address         : 0x286FF8
; =========================================================================

/* 0x286F94 */    PUSH            {R4-R7,LR}
/* 0x286F96 */    ADD             R7, SP, #0xC
/* 0x286F98 */    PUSH.W          {R11}
/* 0x286F9C */    SUB             SP, SP, #0x88
/* 0x286F9E */    MOV             R5, R1
/* 0x286FA0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x286FAA)
/* 0x286FA2 */    MOV             R4, R2
/* 0x286FA4 */    CMP             R4, #1
/* 0x286FA6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x286FA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x286FAA */    LDR             R1, [R1]
/* 0x286FAC */    STR             R1, [SP,#0x98+var_14]
/* 0x286FAE */    BLT             loc_286FDE
/* 0x286FB0 */    LDR             R2, =(PcSaveHelper_ptr - 0x286FBA)
/* 0x286FB2 */    ADDS            R1, R0, #6; int
/* 0x286FB4 */    ADD             R6, SP, #0x98+var_94
/* 0x286FB6 */    ADD             R2, PC; PcSaveHelper_ptr
/* 0x286FB8 */    LDR             R0, [R2]; PcSaveHelper ; this
/* 0x286FBA */    MOV             R2, R6; char *
/* 0x286FBC */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x286FC0 */    MOV             R1, SP
/* 0x286FC2 */    MOVS            R0, #1
/* 0x286FC4 */    MOV             R2, R6
/* 0x286FC6 */    MOVS            R3, #1
/* 0x286FC8 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x286FCC */    CBNZ            R0, loc_286FDE
/* 0x286FCE */    LDR             R0, [SP,#0x98+var_98]; void *
/* 0x286FD0 */    MOV             R1, R5; ptr
/* 0x286FD2 */    MOV             R2, R4; int
/* 0x286FD4 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x286FD8 */    LDR             R0, [SP,#0x98+var_98]; this
/* 0x286FDA */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x286FDE */    LDR             R0, =(__stack_chk_guard_ptr - 0x286FE6)
/* 0x286FE0 */    LDR             R1, [SP,#0x98+var_14]
/* 0x286FE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x286FE4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x286FE6 */    LDR             R0, [R0]
/* 0x286FE8 */    SUBS            R0, R0, R1
/* 0x286FEA */    ITTT EQ
/* 0x286FEC */    ADDEQ           SP, SP, #0x88
/* 0x286FEE */    POPEQ.W         {R11}
/* 0x286FF2 */    POPEQ           {R4-R7,PC}
/* 0x286FF4 */    BLX             __stack_chk_fail
