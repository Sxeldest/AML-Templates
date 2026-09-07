; =========================================================================
; Full Function Name : sub_2663E8
; Start Address       : 0x2663E8
; End Address         : 0x26664A
; =========================================================================

/* 0x2663E8 */    PUSH            {R4-R7,LR}
/* 0x2663EA */    ADD             R7, SP, #0xC
/* 0x2663EC */    PUSH.W          {R8-R11}
/* 0x2663F0 */    SUB             SP, SP, #0xC
/* 0x2663F2 */    MOV             R4, R0
/* 0x2663F4 */    MOV             R0, #0x161B0
/* 0x2663FC */    LDR             R1, =(SL_IID_BUFFERQUEUE_ptr - 0x266404)
/* 0x2663FE */    LDR             R6, [R4,R0]
/* 0x266400 */    ADD             R1, PC; SL_IID_BUFFERQUEUE_ptr
/* 0x266402 */    LDR             R0, [R6,#0xC]
/* 0x266404 */    LDR             R1, [R1]; SL_IID_BUFFERQUEUE
/* 0x266406 */    LDR             R2, [R0]
/* 0x266408 */    LDR             R1, [R1]
/* 0x26640A */    LDR             R3, [R2,#0xC]
/* 0x26640C */    ADD             R2, SP, #0x28+var_20
/* 0x26640E */    BLX             R3
/* 0x266410 */    MOV             R5, R0
/* 0x266412 */    CBZ             R5, loc_26642E
/* 0x266414 */    LDR             R0, =(LogLevel_ptr - 0x26641A)
/* 0x266416 */    ADD             R0, PC; LogLevel_ptr
/* 0x266418 */    LDR             R0, [R0]; LogLevel
/* 0x26641A */    LDR             R0, [R0]
/* 0x26641C */    CBZ             R0, loc_26642E
/* 0x26641E */    SUBS            R0, R5, #1
/* 0x266420 */    CMP             R0, #0xF
/* 0x266422 */    BHI             loc_266466
/* 0x266424 */    LDR             R1, =(off_661DF0 - 0x26642A); "Preconditions violated" ...
/* 0x266426 */    ADD             R1, PC; off_661DF0
/* 0x266428 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x26642C */    B               loc_26646A
/* 0x26642E */    CBNZ            R5, loc_26647E
/* 0x266430 */    LDR             R0, [SP,#0x28+var_20]
/* 0x266432 */    LDR             R1, =(sub_266750+1 - 0x26643A)
/* 0x266434 */    LDR             R2, [R0]
/* 0x266436 */    ADD             R1, PC; sub_266750
/* 0x266438 */    LDR             R3, [R2,#0xC]
/* 0x26643A */    MOV             R2, R4
/* 0x26643C */    BLX             R3
/* 0x26643E */    MOV             R5, R0
/* 0x266440 */    CMP             R5, #0
/* 0x266442 */    BEQ.W           loc_266590
/* 0x266446 */    LDR             R0, =(LogLevel_ptr - 0x26644C)
/* 0x266448 */    ADD             R0, PC; LogLevel_ptr
/* 0x26644A */    LDR             R0, [R0]; LogLevel
/* 0x26644C */    LDR             R0, [R0]
/* 0x26644E */    CMP             R0, #0
/* 0x266450 */    BEQ.W           loc_266590
/* 0x266454 */    SUBS            R0, R5, #1
/* 0x266456 */    CMP             R0, #0xF
/* 0x266458 */    BHI.W           loc_2665B4
/* 0x26645C */    LDR             R1, =(off_661DF0 - 0x266462); "Preconditions violated" ...
/* 0x26645E */    ADD             R1, PC; off_661DF0
/* 0x266460 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x266464 */    B               loc_2665B8
/* 0x266466 */    LDR             R1, =(aUnknownErrorCo - 0x26646C); "Unknown error code"
/* 0x266468 */    ADD             R1, PC; "Unknown error code"
/* 0x26646A */    LDR             R0, =(aEe - 0x266474); "(EE)"
/* 0x26646C */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266478); "%s: %s\n"
/* 0x26646E */    LDR             R3, =(aBufferqueueGet - 0x26647A); "bufferQueue->GetInterface"
/* 0x266470 */    ADD             R0, PC; "(EE)"
/* 0x266472 */    STR             R1, [SP,#0x28+var_28]
/* 0x266474 */    ADD             R2, PC; "%s: %s\n"
/* 0x266476 */    ADD             R3, PC; "bufferQueue->GetInterface"
/* 0x266478 */    ADR             R1, aOpenslStartPla; "opensl_start_playback"
/* 0x26647A */    BLX             j_al_print
/* 0x26647E */    LDR             R1, [R4,#0x18]
/* 0x266480 */    CMP             R5, #0
/* 0x266482 */    MOV.W           R0, #0
/* 0x266486 */    MOV.W           R8, #0
/* 0x26648A */    IT EQ
/* 0x26648C */    MOVEQ           R0, #1
/* 0x26648E */    CBZ             R1, loc_2664F6
/* 0x266490 */    LDR             R1, =(LogLevel_ptr - 0x26649E)
/* 0x266492 */    ADR.W           R10, aOpenslStartPla; "opensl_start_playback"
/* 0x266496 */    ADR.W           R11, aBufferqueueEnq; "bufferQueue->Enqueue"
/* 0x26649A */    ADD             R1, PC; LogLevel_ptr
/* 0x26649C */    LDR.W           R9, [R1]; LogLevel
/* 0x2664A0 */    LSLS            R0, R0, #0x1F
/* 0x2664A2 */    BEQ             loc_2664E2
/* 0x2664A4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2664A6 */    LDR             R3, [R0]
/* 0x2664A8 */    LDRD.W          R1, R2, [R6,#0x10]
/* 0x2664AC */    LDR             R3, [R3]
/* 0x2664AE */    BLX             R3
/* 0x2664B0 */    MOV             R5, R0
/* 0x2664B2 */    CMP             R5, #0
/* 0x2664B4 */    ITT NE
/* 0x2664B6 */    LDRNE.W         R0, [R9]
/* 0x2664BA */    CMPNE           R0, #0
/* 0x2664BC */    BEQ             loc_2664E2
/* 0x2664BE */    LDR             R0, =(aUnknownErrorCo - 0x2664C8); "Unknown error code"
/* 0x2664C0 */    SUBS            R1, R5, #1
/* 0x2664C2 */    CMP             R1, #0xF
/* 0x2664C4 */    ADD             R0, PC; "Unknown error code"
/* 0x2664C6 */    BHI             loc_2664D0
/* 0x2664C8 */    LDR             R0, =(off_661DF0 - 0x2664CE); "Preconditions violated" ...
/* 0x2664CA */    ADD             R0, PC; off_661DF0
/* 0x2664CC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2664D0 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2664DE); "%s: %s\n"
/* 0x2664D2 */    MOV             R1, R10
/* 0x2664D4 */    STR             R0, [SP,#0x28+var_28]
/* 0x2664D6 */    MOV             R3, R11
/* 0x2664D8 */    LDR             R0, =(aEe - 0x2664E0); "(EE)"
/* 0x2664DA */    ADD             R2, PC; "%s: %s\n"
/* 0x2664DC */    ADD             R0, PC; "(EE)"
/* 0x2664DE */    BLX             j_al_print
/* 0x2664E2 */    CMP             R5, #0
/* 0x2664E4 */    MOV.W           R0, #0
/* 0x2664E8 */    IT EQ
/* 0x2664EA */    MOVEQ           R0, #1
/* 0x2664EC */    LDR             R1, [R4,#0x18]
/* 0x2664EE */    ADD.W           R8, R8, #1
/* 0x2664F2 */    CMP             R8, R1
/* 0x2664F4 */    BCC             loc_2664A0
/* 0x2664F6 */    CMP             R0, #1
/* 0x2664F8 */    BNE             loc_26656C
/* 0x2664FA */    LDR             R1, =(SL_IID_PLAY_ptr - 0x266502)
/* 0x2664FC */    LDR             R0, [R6,#0xC]
/* 0x2664FE */    ADD             R1, PC; SL_IID_PLAY_ptr
/* 0x266500 */    LDR             R1, [R1]; SL_IID_PLAY
/* 0x266502 */    LDR             R2, [R0]
/* 0x266504 */    LDR             R1, [R1]
/* 0x266506 */    LDR             R3, [R2,#0xC]
/* 0x266508 */    ADD             R2, SP, #0x28+var_24
/* 0x26650A */    BLX             R3
/* 0x26650C */    CBZ             R0, loc_266528
/* 0x26650E */    LDR             R1, =(LogLevel_ptr - 0x266514)
/* 0x266510 */    ADD             R1, PC; LogLevel_ptr
/* 0x266512 */    LDR             R1, [R1]; LogLevel
/* 0x266514 */    LDR             R1, [R1]
/* 0x266516 */    CBZ             R1, loc_266528
/* 0x266518 */    SUBS            R0, #1
/* 0x26651A */    CMP             R0, #0xF
/* 0x26651C */    BHI             loc_266554
/* 0x26651E */    LDR             R1, =(off_661DF0 - 0x266524); "Preconditions violated" ...
/* 0x266520 */    ADD             R1, PC; off_661DF0
/* 0x266522 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x266526 */    B               loc_266558
/* 0x266528 */    CBNZ            R0, loc_26656C
/* 0x26652A */    LDR             R0, [SP,#0x28+var_24]
/* 0x26652C */    LDR             R1, [R0]
/* 0x26652E */    LDR             R2, [R1]
/* 0x266530 */    MOVS            R1, #3
/* 0x266532 */    BLX             R2
/* 0x266534 */    CMP             R0, #0
/* 0x266536 */    BEQ             loc_2665C6
/* 0x266538 */    LDR             R1, =(LogLevel_ptr - 0x26653E)
/* 0x26653A */    ADD             R1, PC; LogLevel_ptr
/* 0x26653C */    LDR             R1, [R1]; LogLevel
/* 0x26653E */    LDR             R1, [R1]
/* 0x266540 */    CMP             R1, #0
/* 0x266542 */    BEQ             loc_2665C6
/* 0x266544 */    SUBS            R0, #1
/* 0x266546 */    CMP             R0, #0xF
/* 0x266548 */    BHI             loc_2665CE
/* 0x26654A */    LDR             R1, =(off_661DF0 - 0x266550); "Preconditions violated" ...
/* 0x26654C */    ADD             R1, PC; off_661DF0
/* 0x26654E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x266552 */    B               loc_2665D2
/* 0x266554 */    LDR             R1, =(aUnknownErrorCo - 0x26655A); "Unknown error code"
/* 0x266556 */    ADD             R1, PC; "Unknown error code"
/* 0x266558 */    LDR             R0, =(aEe - 0x266562); "(EE)"
/* 0x26655A */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266564); "%s: %s\n"
/* 0x26655C */    LDR             R3, =(aBufferqueueGet - 0x266566); "bufferQueue->GetInterface"
/* 0x26655E */    ADD             R0, PC; "(EE)"
/* 0x266560 */    ADD             R2, PC; "%s: %s\n"
/* 0x266562 */    ADD             R3, PC; "bufferQueue->GetInterface"
/* 0x266564 */    STR             R1, [SP,#0x28+var_28]
/* 0x266566 */    ADR             R1, aOpenslStartPla; "opensl_start_playback"
/* 0x266568 */    BLX             j_al_print
/* 0x26656C */    LDR             R0, [R6,#0xC]
/* 0x26656E */    CMP             R0, #0
/* 0x266570 */    ITTT NE
/* 0x266572 */    LDRNE           R1, [R0]
/* 0x266574 */    LDRNE           R1, [R1,#0x18]
/* 0x266576 */    BLXNE           R1
/* 0x266578 */    LDR             R0, [R6,#0x10]; p
/* 0x26657A */    MOVS            R4, #0
/* 0x26657C */    STR             R4, [R6,#0xC]
/* 0x26657E */    BLX             free
/* 0x266582 */    STRD.W          R4, R4, [R6,#0x10]
/* 0x266586 */    MOV             R0, R4
/* 0x266588 */    ADD             SP, SP, #0xC
/* 0x26658A */    POP.W           {R8-R11}
/* 0x26658E */    POP             {R4-R7,PC}
/* 0x266590 */    CMP             R5, #0
/* 0x266592 */    BNE.W           loc_26647E
/* 0x266596 */    LDRD.W          R1, R0, [R4,#0x1C]
/* 0x26659A */    SUB.W           R2, R1, #0x1500; switch 7 cases
/* 0x26659E */    CMP             R2, #6
/* 0x2665A0 */    BHI             def_2665A4; jumptable 002665A4 default case
/* 0x2665A2 */    MOVS            R1, #1
/* 0x2665A4 */    TBB.W           [PC,R2]; switch jump
/* 0x2665A8 */    DCB 0x28; jump table for switch statement
/* 0x2665A9 */    DCB 4
/* 0x2665AA */    DCB 0x21
/* 0x2665AB */    DCB 0x23
/* 0x2665AC */    DCB 0x1F
/* 0x2665AD */    DCB 0x25
/* 0x2665AE */    DCB 0x27
/* 0x2665AF */    ALIGN 2
/* 0x2665B0 */    MOVS            R1, #2; jumptable 002665A4 case 5377
/* 0x2665B2 */    B               loc_2665F8; jumptable 002665A4 case 5376
/* 0x2665B4 */    LDR             R1, =(aUnknownErrorCo - 0x2665BA); "Unknown error code"
/* 0x2665B6 */    ADD             R1, PC; "Unknown error code"
/* 0x2665B8 */    LDR             R0, =(aEe - 0x2665C4); "(EE)"
/* 0x2665BA */    ADR             R3, aBufferqueueReg; "bufferQueue->RegisterCallback"
/* 0x2665BC */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2665C6); "%s: %s\n"
/* 0x2665BE */    STR             R1, [SP,#0x28+var_28]
/* 0x2665C0 */    ADD             R0, PC; "(EE)"
/* 0x2665C2 */    ADD             R2, PC; "%s: %s\n"
/* 0x2665C4 */    B               loc_266478
/* 0x2665C6 */    CMP             R0, #0
/* 0x2665C8 */    BNE             loc_26656C
/* 0x2665CA */    MOVS            R4, #1
/* 0x2665CC */    B               loc_266586
/* 0x2665CE */    LDR             R1, =(aUnknownErrorCo - 0x2665D4); "Unknown error code"
/* 0x2665D0 */    ADD             R1, PC; "Unknown error code"
/* 0x2665D2 */    LDR             R0, =(aEe - 0x2665DC); "(EE)"
/* 0x2665D4 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2665DE); "%s: %s\n"
/* 0x2665D6 */    LDR             R3, =(aPlayerSetplays - 0x2665E0); "player->SetPlayState"
/* 0x2665D8 */    ADD             R0, PC; "(EE)"
/* 0x2665DA */    ADD             R2, PC; "%s: %s\n"
/* 0x2665DC */    ADD             R3, PC; "player->SetPlayState"
/* 0x2665DE */    B               loc_266564
/* 0x2665E0 */    CMP.W           R1, #0x80000000; jumptable 002665A4 default case
/* 0x2665E4 */    BNE             loc_2665EA; jumptable 002665A4 case 5378
/* 0x2665E6 */    MOVS            R1, #6; jumptable 002665A4 case 5380
/* 0x2665E8 */    B               loc_2665F8; jumptable 002665A4 case 5376
/* 0x2665EA */    MOVS            R1, #0; jumptable 002665A4 case 5378
/* 0x2665EC */    B               loc_2665F8; jumptable 002665A4 case 5376
/* 0x2665EE */    MOVS            R1, #4; jumptable 002665A4 case 5379
/* 0x2665F0 */    B               loc_2665F8; jumptable 002665A4 case 5376
/* 0x2665F2 */    MOVS            R1, #7; jumptable 002665A4 case 5381
/* 0x2665F4 */    B               loc_2665F8; jumptable 002665A4 case 5376
/* 0x2665F6 */    MOVS            R1, #8; jumptable 002665A4 case 5382
/* 0x2665F8 */    SUB.W           R0, R0, #0x1400; jumptable 002665A4 case 5376
/* 0x2665FC */    CMP             R0, #6
/* 0x2665FE */    BHI             loc_26660A
/* 0x266600 */    LDR             R2, =(unk_60A6D0 - 0x266606)
/* 0x266602 */    ADD             R2, PC; unk_60A6D0
/* 0x266604 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x266608 */    B               loc_26660C
/* 0x26660A */    MOVS            R0, #0
/* 0x26660C */    MULS            R0, R1
/* 0x26660E */    STR             R0, [R6,#0x18]
/* 0x266610 */    LDR             R1, [R4,#0x14]
/* 0x266612 */    MULS            R1, R0; item_size
/* 0x266614 */    MOVS            R0, #1; item_count
/* 0x266616 */    STR             R1, [R6,#0x14]
/* 0x266618 */    BLX             calloc
/* 0x26661C */    CMP             R0, #0
/* 0x26661E */    STR             R0, [R6,#0x10]
/* 0x266620 */    BEQ             loc_266626
/* 0x266622 */    MOVS            R5, #0
/* 0x266624 */    B               loc_26647E
/* 0x266626 */    LDR             R0, =(LogLevel_ptr - 0x26662C)
/* 0x266628 */    ADD             R0, PC; LogLevel_ptr
/* 0x26662A */    LDR             R0, [R0]; LogLevel
/* 0x26662C */    LDR             R0, [R0]
/* 0x26662E */    CBZ             R0, loc_266646
/* 0x266630 */    LDR             R1, =(aMemoryFailure - 0x26663C); "Memory failure"
/* 0x266632 */    ADR             R3, aCalloc; "calloc"
/* 0x266634 */    LDR             R0, =(aEe - 0x266640); "(EE)"
/* 0x266636 */    LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266642); "%s: %s\n"
/* 0x266638 */    ADD             R1, PC; "Memory failure"
/* 0x26663A */    STR             R1, [SP,#0x28+var_28]
/* 0x26663C */    ADD             R0, PC; "(EE)"
/* 0x26663E */    ADD             R2, PC; "%s: %s\n"
/* 0x266640 */    ADR             R1, aOpenslStartPla; "opensl_start_playback"
/* 0x266642 */    BLX             j_al_print
/* 0x266646 */    MOVS            R5, #3
/* 0x266648 */    B               loc_26647E
