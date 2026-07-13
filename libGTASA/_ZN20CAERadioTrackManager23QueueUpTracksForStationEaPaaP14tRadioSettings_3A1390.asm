; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings
; Start Address       : 0x3A1390
; End Address         : 0x3A161C
; =========================================================================

/* 0x3A1390 */    PUSH            {R4-R7,LR}
/* 0x3A1392 */    ADD             R7, SP, #0xC
/* 0x3A1394 */    PUSH.W          {R8,R9,R11}
/* 0x3A1398 */    MOV             R4, R2
/* 0x3A139A */    MOV             R5, R1
/* 0x3A139C */    CMP             R3, #5; switch 6 cases
/* 0x3A139E */    BHI.W           def_3A13A6; jumptable 003A13A6 default case
/* 0x3A13A2 */    LDR.W           R8, [R7,#arg_0]
/* 0x3A13A6 */    TBH.W           [PC,R3,LSL#1]; switch jump
/* 0x3A13AA */    DCW 6; jump table for switch statement
/* 0x3A13AC */    DCW 0x18
/* 0x3A13AE */    DCW 0x21
/* 0x3A13B0 */    DCW 0x30; this
/* 0x3A13B2 */    DCW 0x81
/* 0x3A13B4 */    DCW 0x109
/* 0x3A13B6 */    CMP             R5, #0xC; jumptable 003A13A6 case 0
/* 0x3A13B8 */    BEQ.W           loc_3A15C0
/* 0x3A13BC */    MOV             R1, R5; signed __int8
/* 0x3A13BE */    BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
/* 0x3A13C2 */    LDRSB.W         R1, [R4]
/* 0x3A13C6 */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A13CA */    ADDS            R0, #1
/* 0x3A13CC */    MOV.W           R0, #0; this
/* 0x3A13D0 */    BNE.W           loc_3A1604
/* 0x3A13D4 */    POP.W           {R8,R9,R11}
/* 0x3A13D8 */    POP             {R4-R7,PC}
/* 0x3A13DA */    MOV             R1, R5; jumptable 003A13A6 case 1
/* 0x3A13DC */    BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
/* 0x3A13E0 */    LDRSB.W         R1, [R4]
/* 0x3A13E4 */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A13E8 */    MOVS            R0, #(stderr+1); this
/* 0x3A13EA */    B               loc_3A1604
/* 0x3A13EC */    CMP             R5, #0xC; jumptable 003A13A6 case 2
/* 0x3A13EE */    BEQ.W           loc_3A15C0
/* 0x3A13F2 */    MOV             R1, R5; signed __int8
/* 0x3A13F4 */    BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
/* 0x3A13F8 */    LDRSB.W         R1, [R4]
/* 0x3A13FC */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A1400 */    ADDS            R0, #1
/* 0x3A1402 */    BEQ.W           loc_3A15C0
/* 0x3A1406 */    MOVS            R0, #(stderr+2); this
/* 0x3A1408 */    B               loc_3A1604
/* 0x3A140A */    CMP             R5, #0xC; jumptable 003A13A6 case 3
/* 0x3A140C */    BEQ.W           loc_3A15C0
/* 0x3A1410 */    MOV             R1, R5; signed __int8
/* 0x3A1412 */    BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
/* 0x3A1416 */    LDRSB.W         R2, [R4]
/* 0x3A141A */    ADD.W           R6, R8, #0x33 ; '3'
/* 0x3A141E */    LDR             R1, =(gRadioMusicIntros_ptr - 0x3A142A)
/* 0x3A1420 */    RSB.W           R5, R5, R5,LSL#5
/* 0x3A1424 */    STRB            R0, [R6,R2]
/* 0x3A1426 */    ADD             R1, PC; gRadioMusicIntros_ptr
/* 0x3A1428 */    LDRSB.W         R0, [R4]
/* 0x3A142C */    LDR             R1, [R1]; gRadioMusicIntros
/* 0x3A142E */    LDRSB           R2, [R6,R0]; int
/* 0x3A1430 */    ADD.W           R1, R1, R5,LSL#3
/* 0x3A1434 */    LDR.W           R0, [R1,R2,LSL#3]; this
/* 0x3A1438 */    ADD.W           R1, R1, R2,LSL#3
/* 0x3A143C */    LDR             R1, [R1,#4]; int
/* 0x3A143E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A1442 */    LDRSB.W         R1, [R4]
/* 0x3A1446 */    MOVS            R2, #3
/* 0x3A1448 */    LDR             R3, =(gRadioMusicTracks_ptr - 0x3A1456)
/* 0x3A144A */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A144E */    ADD.W           R1, R8, #0x2C ; ','
/* 0x3A1452 */    ADD             R3, PC; gRadioMusicTracks_ptr
/* 0x3A1454 */    LDRSB.W         R0, [R4]
/* 0x3A1458 */    STRB            R2, [R1,R0]
/* 0x3A145A */    LDRB            R0, [R4]
/* 0x3A145C */    ADDS            R0, #1
/* 0x3A145E */    STRB            R0, [R4]
/* 0x3A1460 */    SXTAB.W         R2, R6, R0
/* 0x3A1464 */    SXTB            R0, R0
/* 0x3A1466 */    LDRB.W          R2, [R2,#-1]
/* 0x3A146A */    STRB            R2, [R6,R0]
/* 0x3A146C */    LDRSB.W         R0, [R4]
/* 0x3A1470 */    LDR             R2, [R3]; gRadioMusicTracks
/* 0x3A1472 */    LDRSB           R3, [R6,R0]
/* 0x3A1474 */    ADD.W           R2, R2, R5,LSL#2
/* 0x3A1478 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x3A147C */    STR.W           R2, [R8,R0,LSL#2]
/* 0x3A1480 */    MOVS            R2, #4
/* 0x3A1482 */    LDRSB.W         R0, [R4]
/* 0x3A1486 */    STRB            R2, [R1,R0]
/* 0x3A1488 */    LDRB            R0, [R4]
/* 0x3A148A */    LDR             R1, =(gRadioMusicOutros_ptr - 0x3A1494)
/* 0x3A148C */    ADDS            R0, #1
/* 0x3A148E */    STRB            R0, [R4]
/* 0x3A1490 */    ADD             R1, PC; gRadioMusicOutros_ptr
/* 0x3A1492 */    SXTAB.W         R2, R6, R0
/* 0x3A1496 */    SXTB            R0, R0
/* 0x3A1498 */    LDR             R1, [R1]; gRadioMusicOutros
/* 0x3A149A */    LDRB.W          R2, [R2,#-1]
/* 0x3A149E */    STRB            R2, [R6,R0]
/* 0x3A14A0 */    ADD.W           R1, R1, R5,LSL#3
/* 0x3A14A4 */    LDRSB.W         R0, [R4]; this
/* 0x3A14A8 */    LDRSB           R2, [R6,R0]
/* 0x3A14AA */    B               loc_3A15EC
/* 0x3A14AC */    MOV             R1, R5; jumptable 003A13A6 case 4
/* 0x3A14AE */    BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
/* 0x3A14B2 */    LDRSB.W         R2, [R4]
/* 0x3A14B6 */    ADD.W           R3, R8, #0x33 ; '3'
/* 0x3A14BA */    LDR             R1, =(gRadioMusicTracks_ptr - 0x3A14C6)
/* 0x3A14BC */    RSB.W           R6, R5, R5,LSL#5
/* 0x3A14C0 */    STRB            R0, [R3,R2]
/* 0x3A14C2 */    ADD             R1, PC; gRadioMusicTracks_ptr
/* 0x3A14C4 */    LDRSB.W         R0, [R4]
/* 0x3A14C8 */    LDR             R1, [R1]; gRadioMusicTracks
/* 0x3A14CA */    LDRSB           R2, [R3,R0]
/* 0x3A14CC */    ADD.W           R1, R1, R6,LSL#2
/* 0x3A14D0 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3A14D4 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3A14D8 */    STR.W           R1, [R8,R0,LSL#2]
/* 0x3A14DC */    MOVS            R1, #4
/* 0x3A14DE */    LDRSB.W         R0, [R4]
/* 0x3A14E2 */    ADD             R0, R8
/* 0x3A14E4 */    STRB.W          R1, [R0,#0x2C]
/* 0x3A14E8 */    LDRB            R0, [R4]
/* 0x3A14EA */    ADDS            R0, #1
/* 0x3A14EC */    STRB            R0, [R4]
/* 0x3A14EE */    SXTAB.W         R1, R3, R0
/* 0x3A14F2 */    SXTB            R0, R0
/* 0x3A14F4 */    LDRB.W          R1, [R1,#-1]
/* 0x3A14F8 */    STRB            R1, [R3,R0]
/* 0x3A14FA */    LDR             R0, =(gRadioMusicOutros_ptr - 0x3A1502)
/* 0x3A14FC */    LDRB            R1, [R4]
/* 0x3A14FE */    ADD             R0, PC; gRadioMusicOutros_ptr
/* 0x3A1500 */    LDR.W           R9, [R0]; gRadioMusicOutros
/* 0x3A1504 */    SXTAB.W         R0, R8, R1
/* 0x3A1508 */    LDRSB.W         R1, [R0,#0x33]
/* 0x3A150C */    RSB.W           R0, R5, R5,LSL#5
/* 0x3A1510 */    ADD.W           R2, R9, R0,LSL#3; int
/* 0x3A1514 */    LDR.W           R0, [R2,R1,LSL#3]; this
/* 0x3A1518 */    ADD.W           R1, R2, R1,LSL#3
/* 0x3A151C */    LDR             R1, [R1,#4]; int
/* 0x3A151E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A1522 */    LDRSB.W         R1, [R4]
/* 0x3A1526 */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A152A */    LDRSB.W         R0, [R4]
/* 0x3A152E */    LDR.W           R1, [R8,R0,LSL#2]
/* 0x3A1532 */    SUBW            R2, R1, #0x711
/* 0x3A1536 */    CMP             R2, #5
/* 0x3A1538 */    BCC             loc_3A15AA
/* 0x3A153A */    SUBW            R2, R1, #0x6F6
/* 0x3A153E */    CMP             R2, #5
/* 0x3A1540 */    ITT CS
/* 0x3A1542 */    SUBWCS          R2, R1, #0x6DA
/* 0x3A1546 */    CMPCS           R2, #0xE
/* 0x3A1548 */    BCC             loc_3A15AA
/* 0x3A154A */    SUBW            R2, R1, #0x6CD
/* 0x3A154E */    CMP             R2, #7
/* 0x3A1550 */    ITT CS
/* 0x3A1552 */    SUBWCS          R2, R1, #0x6AA
/* 0x3A1556 */    CMPCS           R2, #7
/* 0x3A1558 */    BCC             loc_3A15AA
/* 0x3A155A */    SUBW            R2, R1, #0x614
/* 0x3A155E */    CMP             R2, #0xE
/* 0x3A1560 */    ITT CS
/* 0x3A1562 */    SUBWCS          R2, R1, #0x515
/* 0x3A1566 */    CMPCS           R2, #0xE
/* 0x3A1568 */    BCC             loc_3A15AA
/* 0x3A156A */    SUB.W           R2, R1, #0x480
/* 0x3A156E */    CMP             R2, #6
/* 0x3A1570 */    ITT CS
/* 0x3A1572 */    SUBWCS          R2, R1, #0x45E
/* 0x3A1576 */    CMPCS           R2, #7
/* 0x3A1578 */    BCC             loc_3A15AA
/* 0x3A157A */    SUB.W           R2, R1, #0x3A4
/* 0x3A157E */    CMP             R2, #7
/* 0x3A1580 */    ITT CS
/* 0x3A1582 */    SUBWCS          R2, R1, #0x373
/* 0x3A1586 */    CMPCS           R2, #7
/* 0x3A1588 */    BCC             loc_3A15AA
/* 0x3A158A */    SUB.W           R2, R1, #0x350
/* 0x3A158E */    CMP             R2, #7
/* 0x3A1590 */    ITT CS
/* 0x3A1592 */    SUBWCS          R2, R1, #0x20F
/* 0x3A1596 */    CMPCS           R2, #7
/* 0x3A1598 */    BCC             loc_3A15AA
/* 0x3A159A */    SUB.W           R2, R1, #0x126
/* 0x3A159E */    CMP             R2, #7
/* 0x3A15A0 */    ITT CS
/* 0x3A15A2 */    SUBWCS          R1, R1, #0x201
/* 0x3A15A6 */    CMPCS           R1, #6
/* 0x3A15A8 */    BHI             loc_3A1602
/* 0x3A15AA */    ADDS            R6, #1
/* 0x3A15AC */    UXTB            R1, R0
/* 0x3A15AE */    CMP             R6, #0xB
/* 0x3A15B0 */    BLT             loc_3A1504
/* 0x3A15B2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3A15B6 */    STR.W           R1, [R8,R0,LSL#2]
/* 0x3A15BA */    B               loc_3A1602
/* 0x3A15BC */    CMP             R5, #0xC; jumptable 003A13A6 case 5
/* 0x3A15BE */    BNE             loc_3A15C8
/* 0x3A15C0 */    MOVS            R0, #0; this
/* 0x3A15C2 */    POP.W           {R8,R9,R11}
/* 0x3A15C6 */    POP             {R4-R7,PC}
/* 0x3A15C8 */    MOV             R1, R5; signed __int8
/* 0x3A15CA */    BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
/* 0x3A15CE */    LDRSB.W         R2, [R4]
/* 0x3A15D2 */    ADD.W           R3, R8, #0x33 ; '3'
/* 0x3A15D6 */    LDR             R1, =(gRadioMusicOutros_ptr - 0x3A15DE)
/* 0x3A15D8 */    STRB            R0, [R3,R2]
/* 0x3A15DA */    ADD             R1, PC; gRadioMusicOutros_ptr
/* 0x3A15DC */    LDRSB.W         R0, [R4]
/* 0x3A15E0 */    LDR             R1, [R1]; gRadioMusicOutros
/* 0x3A15E2 */    LDRSB           R2, [R3,R0]; int
/* 0x3A15E4 */    RSB.W           R0, R5, R5,LSL#5
/* 0x3A15E8 */    ADD.W           R1, R1, R0,LSL#3
/* 0x3A15EC */    LDR.W           R0, [R1,R2,LSL#3]; this
/* 0x3A15F0 */    ADD.W           R1, R1, R2,LSL#3
/* 0x3A15F4 */    LDR             R1, [R1,#4]; int
/* 0x3A15F6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A15FA */    LDRSB.W         R1, [R4]
/* 0x3A15FE */    STR.W           R0, [R8,R1,LSL#2]
/* 0x3A1602 */    MOVS            R0, #5
/* 0x3A1604 */    LDRSB.W         R1, [R4]
/* 0x3A1608 */    ADD             R1, R8
/* 0x3A160A */    STRB.W          R0, [R1,#0x2C]
/* 0x3A160E */    LDRB            R0, [R4]
/* 0x3A1610 */    ADDS            R0, #1
/* 0x3A1612 */    STRB            R0, [R4]
/* 0x3A1614 */    MOVS            R0, #1; jumptable 003A13A6 default case
/* 0x3A1616 */    POP.W           {R8,R9,R11}
/* 0x3A161A */    POP             {R4-R7,PC}
