; =========================================================================
; Full Function Name : _Z22SCCloudSaveStateUpdatev
; Start Address       : 0x2872BC
; End Address         : 0x28755A
; =========================================================================

/* 0x2872BC */    PUSH            {R4-R7,LR}
/* 0x2872BE */    ADD             R7, SP, #0xC
/* 0x2872C0 */    PUSH.W          {R11}
/* 0x2872C4 */    SUB             SP, SP, #0x88
/* 0x2872C6 */    LDR             R0, =(NextCheckTime_ptr - 0x2872CE)
/* 0x2872C8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2872D0)
/* 0x2872CA */    ADD             R0, PC; NextCheckTime_ptr
/* 0x2872CC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2872CE */    LDR             R0, [R0]; NextCheckTime
/* 0x2872D0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2872D2 */    LDR             R0, [R0]
/* 0x2872D4 */    LDR             R1, [R1]
/* 0x2872D6 */    STR             R1, [SP,#0x98+var_14]
/* 0x2872D8 */    MOVW            R1, #0x1388
/* 0x2872DC */    ADDS            R4, R0, R1
/* 0x2872DE */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x2872E2 */    CMP             R4, R0
/* 0x2872E4 */    BCS             loc_2872FE
/* 0x2872E6 */    LDR             R0, =(TempSignIn_ptr - 0x2872EE)
/* 0x2872E8 */    LDR             R1, =(NextCheckTime_ptr - 0x2872F0)
/* 0x2872EA */    ADD             R0, PC; TempSignIn_ptr
/* 0x2872EC */    ADD             R1, PC; NextCheckTime_ptr
/* 0x2872EE */    LDR             R4, [R0]; TempSignIn
/* 0x2872F0 */    LDR             R5, [R1]; NextCheckTime
/* 0x2872F2 */    BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
/* 0x2872F6 */    STRB            R0, [R4]
/* 0x2872F8 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x2872FC */    STR             R0, [R5]
/* 0x2872FE */    LDR             R0, =(TempSignIn_ptr - 0x287304)
/* 0x287300 */    ADD             R0, PC; TempSignIn_ptr
/* 0x287302 */    LDR             R0, [R0]; TempSignIn
/* 0x287304 */    LDRB            R0, [R0]
/* 0x287306 */    CMP             R0, #0
/* 0x287308 */    BEQ.W           def_28731E; jumptable 0028731E default case
/* 0x28730C */    BLX             scmainUpdate
/* 0x287310 */    LDR             R0, =(CloudSaveState_ptr - 0x287316)
/* 0x287312 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287314 */    LDR             R0, [R0]; CloudSaveState
/* 0x287316 */    LDR             R0, [R0]
/* 0x287318 */    CMP             R0, #8; switch 9 cases
/* 0x28731A */    BHI.W           def_28731E; jumptable 0028731E default case
/* 0x28731E */    TBB.W           [PC,R0]; switch jump
/* 0x287322 */    DCB 5; jump table for switch statement
/* 0x287323 */    DCB 0xA
/* 0x287324 */    DCB 0x18
/* 0x287325 */    DCB 0x4C
/* 0x287326 */    DCB 0x5C
/* 0x287327 */    DCB 0x8C
/* 0x287328 */    DCB 0x99
/* 0x287329 */    DCB 0xCB
/* 0x28732A */    DCB 0xDA
/* 0x28732B */    ALIGN 2
/* 0x28732C */    LDR             R0, =(CloudSaveState_ptr - 0x287334); jumptable 0028731E case 0
/* 0x28732E */    MOVS            R1, #1
/* 0x287330 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287332 */    LDR             R0, [R0]; CloudSaveState
/* 0x287334 */    B               loc_28753E
/* 0x287336 */    LDR             R0, =(cloudFilename_ptr - 0x28733C); jumptable 0028731E case 1
/* 0x287338 */    ADD             R0, PC; cloudFilename_ptr
/* 0x28733A */    LDR             R0, [R0]; cloudFilename
/* 0x28733C */    LDR             R0, [R0]; "SaveGame0.save" ...
/* 0x28733E */    BLX             cloudStartDownload
/* 0x287342 */    CMP             R0, #1
/* 0x287344 */    BNE.W           def_28731E; jumptable 0028731E default case
/* 0x287348 */    LDR             R0, =(CloudSaveState_ptr - 0x287350)
/* 0x28734A */    MOVS            R1, #2
/* 0x28734C */    ADD             R0, PC; CloudSaveState_ptr
/* 0x28734E */    LDR             R0, [R0]; CloudSaveState
/* 0x287350 */    B               loc_28753E
/* 0x287352 */    BLX             cloudIsBusy; jumptable 0028731E case 2
/* 0x287356 */    CMP             R0, #0
/* 0x287358 */    BNE.W           def_28731E; jumptable 0028731E default case
/* 0x28735C */    BLX             cloudGetBufferPtr
/* 0x287360 */    CMP             R0, #0
/* 0x287362 */    BEQ.W           loc_287530
/* 0x287366 */    BLX             cloudGetBufferPtr
/* 0x28736A */    MOV             R4, R0
/* 0x28736C */    BLX             cloudGetBufferLen
/* 0x287370 */    MOV             R5, R0
/* 0x287372 */    CMP             R5, #1
/* 0x287374 */    BLT             loc_2873A4
/* 0x287376 */    LDR             R0, =(PcSaveHelper_ptr - 0x287380)
/* 0x287378 */    ADD             R6, SP, #0x98+var_94
/* 0x28737A */    MOVS            R1, #6; int
/* 0x28737C */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x28737E */    MOV             R2, R6; char *
/* 0x287380 */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x287382 */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x287386 */    MOV             R1, SP
/* 0x287388 */    MOVS            R0, #1
/* 0x28738A */    MOV             R2, R6
/* 0x28738C */    MOVS            R3, #1
/* 0x28738E */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x287392 */    CBNZ            R0, loc_2873A4
/* 0x287394 */    LDR             R0, [SP,#0x98+var_98]; void *
/* 0x287396 */    MOV             R1, R4; ptr
/* 0x287398 */    MOV             R2, R5; int
/* 0x28739A */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x28739E */    LDR             R0, [SP,#0x98+var_98]; this
/* 0x2873A0 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2873A4 */    BLX             cloudGetFree
/* 0x2873A8 */    LDR             R0, =(cloudFilename_ptr - 0x2873AE)
/* 0x2873AA */    ADD             R0, PC; cloudFilename_ptr
/* 0x2873AC */    LDR             R0, [R0]; cloudFilename
/* 0x2873AE */    LDR             R0, [R0]; "SaveGame0.save" ...
/* 0x2873B0 */    BLX             cloudStartCheckMod
/* 0x2873B4 */    LDR             R0, =(CloudSaveState_ptr - 0x2873BA)
/* 0x2873B6 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x2873B8 */    B               loc_2873D4
/* 0x2873BA */    BLX             cloudIsBusy; jumptable 0028731E case 3
/* 0x2873BE */    CMP             R0, #0
/* 0x2873C0 */    BNE.W           def_28731E; jumptable 0028731E default case
/* 0x2873C4 */    LDR             R0, =(cloudFilename_ptr - 0x2873CA)
/* 0x2873C6 */    ADD             R0, PC; cloudFilename_ptr
/* 0x2873C8 */    LDR             R0, [R0]; cloudFilename
/* 0x2873CA */    LDR             R0, [R0]; "SaveGame0.save" ...
/* 0x2873CC */    BLX             cloudStartCheckMod
/* 0x2873D0 */    LDR             R0, =(CloudSaveState_ptr - 0x2873D6)
/* 0x2873D2 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x2873D4 */    LDR             R0, [R0]; CloudSaveState
/* 0x2873D6 */    MOVS            R1, #4
/* 0x2873D8 */    B               loc_28753E
/* 0x2873DA */    BLX             cloudIsBusy; jumptable 0028731E case 4
/* 0x2873DE */    CMP             R0, #0
/* 0x2873E0 */    BNE.W           def_28731E; jumptable 0028731E default case
/* 0x2873E4 */    LDR             R0, =(cloudFilename_ptr - 0x2873EA)
/* 0x2873E6 */    ADD             R0, PC; cloudFilename_ptr
/* 0x2873E8 */    LDR             R0, [R0]; cloudFilename
/* 0x2873EA */    LDR             R0, [R0]; "SaveGame0.save" ...
/* 0x2873EC */    BLX             cloudModFind
/* 0x2873F0 */    MOV             R1, R0; void *
/* 0x2873F2 */    CBZ             R1, loc_287430
/* 0x2873F4 */    LDR             R0, =(myCloudSaves_ptr - 0x2873FC)
/* 0x2873F6 */    MOVS            R2, #0xC1; size_t
/* 0x2873F8 */    ADD             R0, PC; myCloudSaves_ptr
/* 0x2873FA */    LDR             R0, [R0]; myCloudSaves ; void *
/* 0x2873FC */    BLX             memcpy_1
/* 0x287400 */    LDR             R2, =(aGtacloudsaveSe - 0x28740C); "gtacloudsave.set"
/* 0x287402 */    ADD             R1, SP, #0x98+var_94
/* 0x287404 */    MOVS            R0, #1
/* 0x287406 */    MOVS            R3, #1
/* 0x287408 */    ADD             R2, PC; "gtacloudsave.set"
/* 0x28740A */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x28740E */    CBNZ            R0, loc_287426
/* 0x287410 */    LDR             R1, =(myCloudSaves_ptr - 0x28741C)
/* 0x287412 */    MOV.W           R2, #0x182; int
/* 0x287416 */    LDR             R0, [SP,#0x98+var_94]; void *
/* 0x287418 */    ADD             R1, PC; myCloudSaves_ptr
/* 0x28741A */    LDR             R1, [R1]; myCloudSaves ; ptr
/* 0x28741C */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x287420 */    LDR             R0, [SP,#0x98+var_94]; this
/* 0x287422 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x287426 */    LDR             R0, =(PcSaveHelper_ptr - 0x28742C)
/* 0x287428 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x28742A */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x28742C */    BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x287430 */    LDR             R0, =(CloudSaveState_ptr - 0x287438)
/* 0x287432 */    MOVS            R1, #5
/* 0x287434 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287436 */    LDR             R0, [R0]; CloudSaveState
/* 0x287438 */    B               loc_28753E
/* 0x28743A */    LDR             R0, =(cloudFilename_ptr - 0x287440); jumptable 0028731E case 5
/* 0x28743C */    ADD             R0, PC; cloudFilename_ptr
/* 0x28743E */    LDR             R0, [R0]; cloudFilename
/* 0x287440 */    LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
/* 0x287442 */    BLX             cloudStartDownload
/* 0x287446 */    CMP             R0, #1
/* 0x287448 */    BNE             def_28731E; jumptable 0028731E default case
/* 0x28744A */    LDR             R0, =(CloudSaveState_ptr - 0x287452)
/* 0x28744C */    MOVS            R1, #6
/* 0x28744E */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287450 */    LDR             R0, [R0]; CloudSaveState
/* 0x287452 */    B               loc_28753E
/* 0x287454 */    BLX             cloudIsBusy; jumptable 0028731E case 6
/* 0x287458 */    CMP             R0, #0
/* 0x28745A */    BNE             def_28731E; jumptable 0028731E default case
/* 0x28745C */    BLX             cloudGetBufferPtr
/* 0x287460 */    CMP             R0, #0
/* 0x287462 */    BEQ             loc_287536
/* 0x287464 */    BLX             cloudGetBufferPtr
/* 0x287468 */    MOV             R4, R0
/* 0x28746A */    BLX             cloudGetBufferLen
/* 0x28746E */    MOV             R5, R0
/* 0x287470 */    CMP             R5, #1
/* 0x287472 */    BLT             loc_2874A2
/* 0x287474 */    LDR             R0, =(PcSaveHelper_ptr - 0x28747E)
/* 0x287476 */    ADD             R6, SP, #0x98+var_94
/* 0x287478 */    MOVS            R1, #7; int
/* 0x28747A */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x28747C */    MOV             R2, R6; char *
/* 0x28747E */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x287480 */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x287484 */    MOV             R1, SP
/* 0x287486 */    MOVS            R0, #1
/* 0x287488 */    MOV             R2, R6
/* 0x28748A */    MOVS            R3, #1
/* 0x28748C */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x287490 */    CBNZ            R0, loc_2874A2
/* 0x287492 */    LDR             R0, [SP,#0x98+var_98]; void *
/* 0x287494 */    MOV             R1, R4; ptr
/* 0x287496 */    MOV             R2, R5; int
/* 0x287498 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x28749C */    LDR             R0, [SP,#0x98+var_98]; this
/* 0x28749E */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2874A2 */    BLX             cloudGetFree
/* 0x2874A6 */    LDR             R0, =(cloudFilename_ptr - 0x2874AC)
/* 0x2874A8 */    ADD             R0, PC; cloudFilename_ptr
/* 0x2874AA */    LDR             R0, [R0]; cloudFilename
/* 0x2874AC */    LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
/* 0x2874AE */    BLX             cloudStartCheckMod
/* 0x2874B2 */    LDR             R0, =(CloudSaveState_ptr - 0x2874B8)
/* 0x2874B4 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x2874B6 */    B               loc_2874D0
/* 0x2874B8 */    BLX             cloudIsBusy; jumptable 0028731E case 7
/* 0x2874BC */    CMP             R0, #0
/* 0x2874BE */    BNE             def_28731E; jumptable 0028731E default case
/* 0x2874C0 */    LDR             R0, =(cloudFilename_ptr - 0x2874C6)
/* 0x2874C2 */    ADD             R0, PC; cloudFilename_ptr
/* 0x2874C4 */    LDR             R0, [R0]; cloudFilename
/* 0x2874C6 */    LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
/* 0x2874C8 */    BLX             cloudStartCheckMod
/* 0x2874CC */    LDR             R0, =(CloudSaveState_ptr - 0x2874D2)
/* 0x2874CE */    ADD             R0, PC; CloudSaveState_ptr
/* 0x2874D0 */    LDR             R0, [R0]; CloudSaveState
/* 0x2874D2 */    MOVS            R1, #8
/* 0x2874D4 */    B               loc_28753E
/* 0x2874D6 */    BLX             cloudIsBusy; jumptable 0028731E case 8
/* 0x2874DA */    CBNZ            R0, def_28731E; jumptable 0028731E default case
/* 0x2874DC */    LDR             R0, =(cloudFilename_ptr - 0x2874E2)
/* 0x2874DE */    ADD             R0, PC; cloudFilename_ptr
/* 0x2874E0 */    LDR             R0, [R0]; cloudFilename
/* 0x2874E2 */    LDR             R0, [R0,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
/* 0x2874E4 */    BLX             cloudModFind
/* 0x2874E8 */    MOV             R1, R0; void *
/* 0x2874EA */    CBZ             R1, loc_28752A
/* 0x2874EC */    LDR             R0, =(myCloudSaves_ptr - 0x2874F4)
/* 0x2874EE */    MOVS            R2, #0xC1; size_t
/* 0x2874F0 */    ADD             R0, PC; myCloudSaves_ptr
/* 0x2874F2 */    LDR             R0, [R0]; myCloudSaves
/* 0x2874F4 */    ADDS            R0, #0xC1; void *
/* 0x2874F6 */    BLX             memcpy_1
/* 0x2874FA */    LDR             R2, =(aGtacloudsaveSe - 0x287506); "gtacloudsave.set"
/* 0x2874FC */    ADD             R1, SP, #0x98+var_94
/* 0x2874FE */    MOVS            R0, #1
/* 0x287500 */    MOVS            R3, #1
/* 0x287502 */    ADD             R2, PC; "gtacloudsave.set"
/* 0x287504 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x287508 */    CBNZ            R0, loc_287520
/* 0x28750A */    LDR             R1, =(myCloudSaves_ptr - 0x287516)
/* 0x28750C */    MOV.W           R2, #0x182; int
/* 0x287510 */    LDR             R0, [SP,#0x98+var_94]; void *
/* 0x287512 */    ADD             R1, PC; myCloudSaves_ptr
/* 0x287514 */    LDR             R1, [R1]; myCloudSaves ; ptr
/* 0x287516 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x28751A */    LDR             R0, [SP,#0x98+var_94]; this
/* 0x28751C */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x287520 */    LDR             R0, =(PcSaveHelper_ptr - 0x287526)
/* 0x287522 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x287524 */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x287526 */    BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x28752A */    LDR             R0, =(CloudSaveState_ptr - 0x287530)
/* 0x28752C */    ADD             R0, PC; CloudSaveState_ptr
/* 0x28752E */    B               loc_28753A
/* 0x287530 */    LDR             R0, =(CloudSaveState_ptr - 0x287536)
/* 0x287532 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x287534 */    B               loc_28753A
/* 0x287536 */    LDR             R0, =(CloudSaveState_ptr - 0x28753C)
/* 0x287538 */    ADD             R0, PC; CloudSaveState_ptr
/* 0x28753A */    LDR             R0, [R0]; CloudSaveState
/* 0x28753C */    MOVS            R1, #9
/* 0x28753E */    STR             R1, [R0]
/* 0x287540 */    LDR             R0, =(__stack_chk_guard_ptr - 0x287548); jumptable 0028731E default case
/* 0x287542 */    LDR             R1, [SP,#0x98+var_14]
/* 0x287544 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x287546 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x287548 */    LDR             R0, [R0]
/* 0x28754A */    SUBS            R0, R0, R1
/* 0x28754C */    ITTT EQ
/* 0x28754E */    ADDEQ           SP, SP, #0x88
/* 0x287550 */    POPEQ.W         {R11}
/* 0x287554 */    POPEQ           {R4-R7,PC}
/* 0x287556 */    BLX             __stack_chk_fail
