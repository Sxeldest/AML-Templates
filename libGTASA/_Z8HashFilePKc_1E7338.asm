; =========================================================================
; Full Function Name : _Z8HashFilePKc
; Start Address       : 0x1E7338
; End Address         : 0x1E7396
; =========================================================================

/* 0x1E7338 */    PUSH            {R4-R7,LR}
/* 0x1E733A */    ADD             R7, SP, #0xC
/* 0x1E733C */    PUSH.W          {R11}
/* 0x1E7340 */    SUB             SP, SP, #8
/* 0x1E7342 */    ADD             R1, SP, #0x18+var_14
/* 0x1E7344 */    MOV             R2, R0
/* 0x1E7346 */    MOVS            R0, #0
/* 0x1E7348 */    MOVS            R3, #0
/* 0x1E734A */    MOVS            R6, #0
/* 0x1E734C */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E7350 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x1E7352 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x1E7356 */    MOV             R5, R0
/* 0x1E7358 */    BLX             malloc
/* 0x1E735C */    MOV             R4, R0
/* 0x1E735E */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x1E7360 */    MOV             R1, R4; ptr
/* 0x1E7362 */    MOV             R2, R5; n
/* 0x1E7364 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E7368 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x1E736A */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E736E */    CBZ             R5, loc_1E7384
/* 0x1E7370 */    MOVS            R6, #0
/* 0x1E7372 */    MOV             R0, R4
/* 0x1E7374 */    LDRB.W          R1, [R0],#1
/* 0x1E7378 */    ADD.W           R2, R6, R6,LSL#5
/* 0x1E737C */    SUBS            R5, #1
/* 0x1E737E */    ADD.W           R6, R2, R1
/* 0x1E7382 */    BNE             loc_1E7374
/* 0x1E7384 */    MOV             R0, R4; p
/* 0x1E7386 */    BLX             free
/* 0x1E738A */    ADD.W           R0, R6, R6,LSR#5
/* 0x1E738E */    ADD             SP, SP, #8
/* 0x1E7390 */    POP.W           {R11}
/* 0x1E7394 */    POP             {R4-R7,PC}
