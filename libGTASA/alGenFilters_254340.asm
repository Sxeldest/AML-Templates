; =========================================================================
; Full Function Name : alGenFilters
; Start Address       : 0x254340
; End Address         : 0x254624
; =========================================================================

/* 0x254340 */    PUSH            {R4-R7,LR}
/* 0x254342 */    ADD             R7, SP, #0xC
/* 0x254344 */    PUSH.W          {R8-R11}
/* 0x254348 */    SUB             SP, SP, #0x1C
/* 0x25434A */    STR             R1, [SP,#0x38+var_28]
/* 0x25434C */    MOV             R5, R0
/* 0x25434E */    BLX             j_GetContextRef
/* 0x254352 */    CMP             R0, #0
/* 0x254354 */    BEQ.W           loc_254590
/* 0x254358 */    STR             R0, [SP,#0x38+var_30]
/* 0x25435A */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x25435E */    LDR             R0, =(TrapALError_ptr - 0x254370)
/* 0x254360 */    MOV.W           R9, #1
/* 0x254364 */    LDR.W           R10, =(dword_6D681C - 0x254376)
/* 0x254368 */    LDR.W           R8, =(dword_6D681C - 0x254378)
/* 0x25436C */    ADD             R0, PC; TrapALError_ptr
/* 0x25436E */    LDR.W           R11, =(dword_6D681C - 0x25437C)
/* 0x254372 */    ADD             R10, PC; dword_6D681C
/* 0x254374 */    ADD             R8, PC; dword_6D681C
/* 0x254376 */    LDR             R0, [R0]; TrapALError
/* 0x254378 */    ADD             R11, PC; dword_6D681C
/* 0x25437A */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x25437E */    STR             R5, [SP,#0x38+var_2C]
/* 0x254380 */    CMP             R5, #0
/* 0x254382 */    BLT.W           loc_2545EC
/* 0x254386 */    CMP             R5, #1
/* 0x254388 */    BLT.W           loc_2545DC
/* 0x25438C */    LDR             R0, [SP,#0x38+var_30]
/* 0x25438E */    MOVS            R4, #0
/* 0x254390 */    LDR.W           R0, [R0,#0x88]
/* 0x254394 */    ADDS            R0, #0x88
/* 0x254396 */    STR             R0, [SP,#0x38+var_24]
/* 0x254398 */    MOVS            R0, #1; item_count
/* 0x25439A */    MOVS            R1, #0x30 ; '0'; item_size
/* 0x25439C */    BLX             calloc
/* 0x2543A0 */    MOV             R6, R0
/* 0x2543A2 */    CMP             R6, #0
/* 0x2543A4 */    STR             R4, [SP,#0x38+var_20]
/* 0x2543A6 */    BEQ.W           loc_254598
/* 0x2543AA */    LDR             R0, =(sub_264EEC+1 - 0x2543B0)
/* 0x2543AC */    ADD             R0, PC; sub_264EEC
/* 0x2543AE */    STR             R0, [R6,#0xC]
/* 0x2543B0 */    LDR             R0, =(sub_264F34+1 - 0x2543B6)
/* 0x2543B2 */    ADD             R0, PC; sub_264F34
/* 0x2543B4 */    STR             R0, [R6,#0x10]
/* 0x2543B6 */    LDR             R0, =(sub_264F7C+1 - 0x2543BC)
/* 0x2543B8 */    ADD             R0, PC; sub_264F7C
/* 0x2543BA */    STR             R0, [R6,#0x14]
/* 0x2543BC */    LDR             R0, =(sub_264FC4+1 - 0x2543C2)
/* 0x2543BE */    ADD             R0, PC; sub_264FC4
/* 0x2543C0 */    STR             R0, [R6,#0x18]
/* 0x2543C2 */    LDR             R0, =(sub_26500C+1 - 0x2543C8)
/* 0x2543C4 */    ADD             R0, PC; sub_26500C
/* 0x2543C6 */    STR             R0, [R6,#0x1C]
/* 0x2543C8 */    LDR             R0, =(sub_265054+1 - 0x2543CE)
/* 0x2543CA */    ADD             R0, PC; sub_265054
/* 0x2543CC */    STR             R0, [R6,#0x20]
/* 0x2543CE */    LDR             R0, =(sub_26509C+1 - 0x2543D4)
/* 0x2543D0 */    ADD             R0, PC; sub_26509C
/* 0x2543D2 */    STR             R0, [R6,#0x24]
/* 0x2543D4 */    LDR             R0, =(sub_2650E4+1 - 0x2543DA)
/* 0x2543D6 */    ADD             R0, PC; sub_2650E4
/* 0x2543D8 */    STR             R0, [R6,#0x28]
/* 0x2543DA */    ADD.W           R0, R6, #0x2C ; ','
/* 0x2543DE */    BLX             j_NewThunkEntry
/* 0x2543E2 */    LDR             R4, [R6,#0x2C]
/* 0x2543E4 */    MOV             R5, R0
/* 0x2543E6 */    CBNZ            R5, loc_25440C
/* 0x2543E8 */    LDR             R0, [SP,#0x38+var_24]
/* 0x2543EA */    MOV             R1, R4
/* 0x2543EC */    MOV             R2, R6
/* 0x2543EE */    BLX             j_InsertUIntMapEntry
/* 0x2543F2 */    LDR             R4, [R6,#0x2C]
/* 0x2543F4 */    MOV             R5, R0
/* 0x2543F6 */    CBNZ            R5, loc_25440C
/* 0x2543F8 */    LDR             R0, [SP,#0x38+var_28]
/* 0x2543FA */    LDR             R1, [SP,#0x38+var_20]
/* 0x2543FC */    STR.W           R4, [R0,R1,LSL#2]
/* 0x254400 */    MOV             R4, R1
/* 0x254402 */    ADDS            R4, #1
/* 0x254404 */    LDR             R5, [SP,#0x38+var_2C]
/* 0x254406 */    CMP             R4, R5
/* 0x254408 */    BLT             loc_254398
/* 0x25440A */    B               loc_2545DC
/* 0x25440C */    LDR             R2, =(dword_6D681C - 0x254416)
/* 0x25440E */    DMB.W           ISH
/* 0x254412 */    ADD             R2, PC; dword_6D681C
/* 0x254414 */    LDREX.W         R0, [R2,#0xC]
/* 0x254418 */    STREX.W         R1, R9, [R2,#0xC]
/* 0x25441C */    CMP             R1, #0
/* 0x25441E */    BNE             loc_254414
/* 0x254420 */    B               loc_254436
/* 0x254422 */    BLX             sched_yield
/* 0x254426 */    DMB.W           ISH
/* 0x25442A */    LDREX.W         R0, [R10,#0xC]
/* 0x25442E */    STREX.W         R1, R9, [R10,#0xC]
/* 0x254432 */    CMP             R1, #0
/* 0x254434 */    BNE             loc_25442A
/* 0x254436 */    CMP             R0, #1
/* 0x254438 */    DMB.W           ISH
/* 0x25443C */    BEQ             loc_254422
/* 0x25443E */    LDR             R2, =(dword_6D681C - 0x254448)
/* 0x254440 */    DMB.W           ISH
/* 0x254444 */    ADD             R2, PC; dword_6D681C
/* 0x254446 */    LDREX.W         R0, [R2,#8]
/* 0x25444A */    STREX.W         R1, R9, [R2,#8]
/* 0x25444E */    CMP             R1, #0
/* 0x254450 */    BNE             loc_254446
/* 0x254452 */    B               loc_254468
/* 0x254454 */    BLX             sched_yield
/* 0x254458 */    DMB.W           ISH
/* 0x25445C */    LDREX.W         R0, [R8,#8]
/* 0x254460 */    STREX.W         R1, R9, [R8,#8]
/* 0x254464 */    CMP             R1, #0
/* 0x254466 */    BNE             loc_25445C
/* 0x254468 */    CMP             R0, #1
/* 0x25446A */    DMB.W           ISH
/* 0x25446E */    BEQ             loc_254454
/* 0x254470 */    LDR             R3, =(dword_6D681C - 0x25447A)
/* 0x254472 */    DMB.W           ISH
/* 0x254476 */    ADD             R3, PC; dword_6D681C
/* 0x254478 */    LDREX.W         R0, [R3]
/* 0x25447C */    ADDS            R1, R0, #1
/* 0x25447E */    STREX.W         R2, R1, [R3]
/* 0x254482 */    CMP             R2, #0
/* 0x254484 */    BNE             loc_254478
/* 0x254486 */    CMP             R0, #0
/* 0x254488 */    DMB.W           ISH
/* 0x25448C */    BNE             loc_2544C0
/* 0x25448E */    LDR             R2, =(dword_6D681C - 0x254498)
/* 0x254490 */    DMB.W           ISH
/* 0x254494 */    ADD             R2, PC; dword_6D681C
/* 0x254496 */    LDREX.W         R0, [R2,#0x10]
/* 0x25449A */    STREX.W         R1, R9, [R2,#0x10]
/* 0x25449E */    CMP             R1, #0
/* 0x2544A0 */    BNE             loc_254496
/* 0x2544A2 */    B               loc_2544B8
/* 0x2544A4 */    BLX             sched_yield
/* 0x2544A8 */    DMB.W           ISH
/* 0x2544AC */    LDREX.W         R0, [R11,#0x10]
/* 0x2544B0 */    STREX.W         R1, R9, [R11,#0x10]
/* 0x2544B4 */    CMP             R1, #0
/* 0x2544B6 */    BNE             loc_2544AC
/* 0x2544B8 */    CMP             R0, #1
/* 0x2544BA */    DMB.W           ISH
/* 0x2544BE */    BEQ             loc_2544A4
/* 0x2544C0 */    LDR             R1, =(dword_6D681C - 0x2544CC)
/* 0x2544C2 */    MOVS            R3, #0
/* 0x2544C4 */    DMB.W           ISH
/* 0x2544C8 */    ADD             R1, PC; dword_6D681C
/* 0x2544CA */    LDREX.W         R0, [R1,#8]
/* 0x2544CE */    STREX.W         R0, R3, [R1,#8]
/* 0x2544D2 */    CMP             R0, #0
/* 0x2544D4 */    BNE             loc_2544CA
/* 0x2544D6 */    LDR             R1, =(dword_6D681C - 0x2544E4)
/* 0x2544D8 */    DMB.W           ISH
/* 0x2544DC */    DMB.W           ISH
/* 0x2544E0 */    ADD             R1, PC; dword_6D681C
/* 0x2544E2 */    LDREX.W         R0, [R1,#0xC]
/* 0x2544E6 */    STREX.W         R0, R3, [R1,#0xC]
/* 0x2544EA */    CMP             R0, #0
/* 0x2544EC */    BNE             loc_2544E2
/* 0x2544EE */    LDR             R0, =(dword_6D6830 - 0x2544F8)
/* 0x2544F0 */    DMB.W           ISH
/* 0x2544F4 */    ADD             R0, PC; dword_6D6830
/* 0x2544F6 */    LDR             R1, [R0]
/* 0x2544F8 */    SUBS            R0, R4, #1
/* 0x2544FA */    LDR             R4, =(dword_6D681C - 0x254502)
/* 0x2544FC */    CMP             R0, R1
/* 0x2544FE */    ADD             R4, PC; dword_6D681C
/* 0x254500 */    BCS             loc_254520
/* 0x254502 */    LDR             R1, =(dword_6D6834 - 0x254508)
/* 0x254504 */    ADD             R1, PC; dword_6D6834
/* 0x254506 */    LDR             R1, [R1]
/* 0x254508 */    DMB.W           ISH
/* 0x25450C */    ADD.W           R0, R1, R0,LSL#2
/* 0x254510 */    LDREX.W         R1, [R0]
/* 0x254514 */    STREX.W         R1, R3, [R0]
/* 0x254518 */    CMP             R1, #0
/* 0x25451A */    BNE             loc_254510
/* 0x25451C */    DMB.W           ISH
/* 0x254520 */    DMB.W           ISH
/* 0x254524 */    LDREX.W         R0, [R4]
/* 0x254528 */    SUBS            R1, R0, #1
/* 0x25452A */    STREX.W         R2, R1, [R4]
/* 0x25452E */    CMP             R2, #0
/* 0x254530 */    BNE             loc_254524
/* 0x254532 */    CMP             R0, #1
/* 0x254534 */    DMB.W           ISH
/* 0x254538 */    BNE             loc_254552
/* 0x25453A */    LDR             R1, =(dword_6D681C - 0x254544)
/* 0x25453C */    DMB.W           ISH
/* 0x254540 */    ADD             R1, PC; dword_6D681C
/* 0x254542 */    LDREX.W         R0, [R1,#0x10]
/* 0x254546 */    STREX.W         R0, R3, [R1,#0x10]
/* 0x25454A */    CMP             R0, #0
/* 0x25454C */    BNE             loc_254542
/* 0x25454E */    DMB.W           ISH
/* 0x254552 */    MOV             R0, R6; p
/* 0x254554 */    BLX             free
/* 0x254558 */    LDR             R0, [SP,#0x38+var_38]
/* 0x25455A */    LDRB            R0, [R0]
/* 0x25455C */    CBZ             R0, loc_254564
/* 0x25455E */    MOVS            R0, #5; sig
/* 0x254560 */    BLX             raise
/* 0x254564 */    LDR             R4, [SP,#0x38+var_34]
/* 0x254566 */    LDREX.W         R0, [R4]
/* 0x25456A */    CBNZ            R0, loc_25457E
/* 0x25456C */    DMB.W           ISH
/* 0x254570 */    STREX.W         R0, R5, [R4]
/* 0x254574 */    CBZ             R0, loc_254582
/* 0x254576 */    LDREX.W         R0, [R4]
/* 0x25457A */    CMP             R0, #0
/* 0x25457C */    BEQ             loc_254570
/* 0x25457E */    CLREX.W
/* 0x254582 */    DMB.W           ISH
/* 0x254586 */    CMP             R5, #0
/* 0x254588 */    LDR             R5, [SP,#0x38+var_2C]
/* 0x25458A */    BEQ.W           loc_254380
/* 0x25458E */    B               loc_2545D0
/* 0x254590 */    ADD             SP, SP, #0x1C
/* 0x254592 */    POP.W           {R8-R11}
/* 0x254596 */    POP             {R4-R7,PC}
/* 0x254598 */    LDR             R0, =(TrapALError_ptr - 0x25459E)
/* 0x25459A */    ADD             R0, PC; TrapALError_ptr
/* 0x25459C */    LDR             R0, [R0]; TrapALError
/* 0x25459E */    LDRB            R0, [R0]
/* 0x2545A0 */    CMP             R0, #0
/* 0x2545A2 */    ITT NE
/* 0x2545A4 */    MOVNE           R0, #5; sig
/* 0x2545A6 */    BLXNE           raise
/* 0x2545AA */    LDR             R2, [SP,#0x38+var_34]
/* 0x2545AC */    LDREX.W         R0, [R2]
/* 0x2545B0 */    CBNZ            R0, loc_2545C8
/* 0x2545B2 */    MOVW            R0, #0xA005
/* 0x2545B6 */    DMB.W           ISH
/* 0x2545BA */    STREX.W         R1, R0, [R2]
/* 0x2545BE */    CBZ             R1, loc_2545CC
/* 0x2545C0 */    LDREX.W         R1, [R2]
/* 0x2545C4 */    CMP             R1, #0
/* 0x2545C6 */    BEQ             loc_2545BA
/* 0x2545C8 */    CLREX.W
/* 0x2545CC */    DMB.W           ISH
/* 0x2545D0 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2545D2 */    CMP             R0, #1
/* 0x2545D4 */    BLT             loc_2545DC
/* 0x2545D6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2545D8 */    BLX             j_alDeleteFilters
/* 0x2545DC */    LDR             R0, [SP,#0x38+var_30]
/* 0x2545DE */    ADD             SP, SP, #0x1C
/* 0x2545E0 */    POP.W           {R8-R11}
/* 0x2545E4 */    POP.W           {R4-R7,LR}
/* 0x2545E8 */    B.W             ALCcontext_DecRef
/* 0x2545EC */    LDR             R0, =(TrapALError_ptr - 0x2545F2)
/* 0x2545EE */    ADD             R0, PC; TrapALError_ptr
/* 0x2545F0 */    LDR             R0, [R0]; TrapALError
/* 0x2545F2 */    LDRB            R0, [R0]
/* 0x2545F4 */    CMP             R0, #0
/* 0x2545F6 */    ITT NE
/* 0x2545F8 */    MOVNE           R0, #5; sig
/* 0x2545FA */    BLXNE           raise
/* 0x2545FE */    LDREX.W         R0, [R4]
/* 0x254602 */    CBNZ            R0, loc_25461A
/* 0x254604 */    MOVW            R0, #0xA003
/* 0x254608 */    DMB.W           ISH
/* 0x25460C */    STREX.W         R1, R0, [R4]
/* 0x254610 */    CBZ             R1, loc_25461E
/* 0x254612 */    LDREX.W         R1, [R4]
/* 0x254616 */    CMP             R1, #0
/* 0x254618 */    BEQ             loc_25460C
/* 0x25461A */    CLREX.W
/* 0x25461E */    DMB.W           ISH
/* 0x254622 */    B               loc_2545DC
