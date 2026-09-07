; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager27ChooseDJBanterIndexFromListEaPA2_i
; Start Address       : 0x3A4434
; End Address         : 0x3A456A
; =========================================================================

/* 0x3A4434 */    PUSH            {R4-R7,LR}
/* 0x3A4436 */    ADD             R7, SP, #0xC
/* 0x3A4438 */    PUSH.W          {R8-R11}
/* 0x3A443C */    SUB             SP, SP, #0xC
/* 0x3A443E */    MOV             R9, R1
/* 0x3A4440 */    MOV             R4, R2
/* 0x3A4442 */    LDR.W           R0, [R4,R9,LSL#3]
/* 0x3A4446 */    MOVW            R1, #0x782
/* 0x3A444A */    CMP             R0, R1
/* 0x3A444C */    BEQ.W           loc_3A455E
/* 0x3A4450 */    ADD.W           R1, R4, R9,LSL#3
/* 0x3A4454 */    LDR             R1, [R1,#4]
/* 0x3A4456 */    SUBS            R5, R1, R0
/* 0x3A4458 */    MOVS            R0, #0; this
/* 0x3A445A */    MOV             R1, R5; int
/* 0x3A445C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A4460 */    MOV             R10, R0
/* 0x3A4462 */    CMP             R5, #0
/* 0x3A4464 */    BLT             loc_3A455E
/* 0x3A4466 */    LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A4476)
/* 0x3A4468 */    RSB.W           R2, R9, R9,LSL#4
/* 0x3A446C */    LDR             R1, =(gRadioDJBanterGN_ptr - 0x3A447C)
/* 0x3A446E */    ADD.W           R8, R5, #1
/* 0x3A4472 */    ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
/* 0x3A4474 */    LDR.W           R4, [R4,R9,LSL#3]
/* 0x3A4478 */    ADD             R1, PC; gRadioDJBanterGN_ptr
/* 0x3A447A */    LDR             R0, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
/* 0x3A447C */    LDR             R1, [R1]; gRadioDJBanterGN
/* 0x3A447E */    ADD.W           R6, R0, R2,LSL#2
/* 0x3A4482 */    ADD.W           R0, R1, R9,LSL#3
/* 0x3A4486 */    LDR             R1, =(gRadioDJBanterGN_ptr - 0x3A4490)
/* 0x3A4488 */    ADDS            R0, #4
/* 0x3A448A */    STR             R0, [SP,#0x28+var_20]
/* 0x3A448C */    ADD             R1, PC; gRadioDJBanterGN_ptr
/* 0x3A448E */    MOVS            R0, #0
/* 0x3A4490 */    LDR             R1, [R1]; gRadioDJBanterGN
/* 0x3A4492 */    STR             R1, [SP,#0x28+var_24]
/* 0x3A4494 */    MOV             R11, R0
/* 0x3A4496 */    ADD.W           R0, R11, R10
/* 0x3A449A */    MOV             R1, R8
/* 0x3A449C */    BLX             __aeabi_idivmod
/* 0x3A44A0 */    ADDS            R0, R1, R4
/* 0x3A44A2 */    CMP.W           R11, #0xE
/* 0x3A44A6 */    BGT             loc_3A44D0
/* 0x3A44A8 */    LDR             R1, [SP,#0x28+var_24]
/* 0x3A44AA */    LDR             R2, [SP,#0x28+var_20]
/* 0x3A44AC */    LDR.W           R1, [R1,R9,LSL#3]
/* 0x3A44B0 */    LDR             R2, [R2]
/* 0x3A44B2 */    SUBS            R2, R2, R1
/* 0x3A44B4 */    CMP             R2, #2
/* 0x3A44B6 */    BLT             loc_3A44D0
/* 0x3A44B8 */    SUBS            R1, R2, #1
/* 0x3A44BA */    CMP             R2, #0x10
/* 0x3A44BC */    IT GT
/* 0x3A44BE */    MOVGT           R1, #0xF
/* 0x3A44C0 */    MOVS            R2, #0
/* 0x3A44C2 */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x3A44C6 */    CMP             R0, R3
/* 0x3A44C8 */    BEQ             loc_3A4550
/* 0x3A44CA */    ADDS            R2, #1
/* 0x3A44CC */    CMP             R2, R1
/* 0x3A44CE */    BLT             loc_3A44C2
/* 0x3A44D0 */    MOVS            R1, #1
/* 0x3A44D2 */    CMP             R1, #1
/* 0x3A44D4 */    BNE             loc_3A4556
/* 0x3A44D6 */    SUBW            R1, R0, #0x711
/* 0x3A44DA */    CMP             R1, #5
/* 0x3A44DC */    BCC             loc_3A4556
/* 0x3A44DE */    SUBW            R1, R0, #0x6F6
/* 0x3A44E2 */    CMP             R1, #5
/* 0x3A44E4 */    ITT CS
/* 0x3A44E6 */    SUBWCS          R1, R0, #0x6DA
/* 0x3A44EA */    CMPCS           R1, #0xE
/* 0x3A44EC */    BCC             loc_3A4556
/* 0x3A44EE */    SUBW            R1, R0, #0x6CD
/* 0x3A44F2 */    CMP             R1, #7
/* 0x3A44F4 */    ITT CS
/* 0x3A44F6 */    SUBWCS          R1, R0, #0x6AA
/* 0x3A44FA */    CMPCS           R1, #7
/* 0x3A44FC */    BCC             loc_3A4556
/* 0x3A44FE */    SUBW            R1, R0, #0x614
/* 0x3A4502 */    CMP             R1, #0xE
/* 0x3A4504 */    ITT CS
/* 0x3A4506 */    SUBWCS          R1, R0, #0x515
/* 0x3A450A */    CMPCS           R1, #0xE
/* 0x3A450C */    BCC             loc_3A4556
/* 0x3A450E */    SUB.W           R1, R0, #0x480
/* 0x3A4512 */    CMP             R1, #6
/* 0x3A4514 */    ITT CS
/* 0x3A4516 */    SUBWCS          R1, R0, #0x45E
/* 0x3A451A */    CMPCS           R1, #7
/* 0x3A451C */    BCC             loc_3A4556
/* 0x3A451E */    SUB.W           R1, R0, #0x3A4
/* 0x3A4522 */    CMP             R1, #7
/* 0x3A4524 */    ITT CS
/* 0x3A4526 */    SUBWCS          R1, R0, #0x373
/* 0x3A452A */    CMPCS           R1, #7
/* 0x3A452C */    BCC             loc_3A4556
/* 0x3A452E */    SUB.W           R1, R0, #0x350
/* 0x3A4532 */    CMP             R1, #7
/* 0x3A4534 */    ITT CS
/* 0x3A4536 */    SUBWCS          R1, R0, #0x20F
/* 0x3A453A */    CMPCS           R1, #7
/* 0x3A453C */    BCC             loc_3A4556
/* 0x3A453E */    SUB.W           R1, R0, #0x126
/* 0x3A4542 */    CMP             R1, #7
/* 0x3A4544 */    ITT CS
/* 0x3A4546 */    SUBWCS          R1, R0, #0x201
/* 0x3A454A */    CMPCS           R1, #7
/* 0x3A454C */    BCS             loc_3A4562
/* 0x3A454E */    B               loc_3A4556
/* 0x3A4550 */    MOVS            R1, #0
/* 0x3A4552 */    CMP             R1, #1
/* 0x3A4554 */    BEQ             loc_3A44D6
/* 0x3A4556 */    ADD.W           R0, R11, #1
/* 0x3A455A */    CMP             R11, R5
/* 0x3A455C */    BLT             loc_3A4494
/* 0x3A455E */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A4562 */    ADD             SP, SP, #0xC
/* 0x3A4564 */    POP.W           {R8-R11}
/* 0x3A4568 */    POP             {R4-R7,PC}
