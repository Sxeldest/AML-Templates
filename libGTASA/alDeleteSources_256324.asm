; =========================================================================
; Full Function Name : alDeleteSources
; Start Address       : 0x256324
; End Address         : 0x2566B0
; =========================================================================

/* 0x256324 */    PUSH            {R4-R7,LR}
/* 0x256326 */    ADD             R7, SP, #0xC
/* 0x256328 */    PUSH.W          {R8-R11}
/* 0x25632C */    SUB             SP, SP, #0x1C
/* 0x25632E */    MOV             R11, R1
/* 0x256330 */    MOV             R5, R0
/* 0x256332 */    BLX             j_GetContextRef
/* 0x256336 */    CMP             R0, #0
/* 0x256338 */    STR             R0, [SP,#0x38+var_20]
/* 0x25633A */    BEQ.W           loc_256626
/* 0x25633E */    CMP             R5, #0
/* 0x256340 */    BLT.W           loc_25662E
/* 0x256344 */    BEQ.W           loc_2566A0
/* 0x256348 */    LDR             R0, [SP,#0x38+var_20]
/* 0x25634A */    MOVS            R4, #0
/* 0x25634C */    ADD.W           R6, R0, #8
/* 0x256350 */    LDR.W           R1, [R11,R4,LSL#2]
/* 0x256354 */    MOV             R0, R6
/* 0x256356 */    BLX             j_LookupUIntMapKey
/* 0x25635A */    CMP             R0, #0
/* 0x25635C */    BEQ.W           loc_256664
/* 0x256360 */    ADDS            R4, #1
/* 0x256362 */    CMP             R4, R5
/* 0x256364 */    BLT             loc_256350
/* 0x256366 */    CMP             R5, #1
/* 0x256368 */    STR             R6, [SP,#0x38+var_2C]
/* 0x25636A */    BLT.W           loc_2566A0
/* 0x25636E */    LDR.W           R9, =(dword_6D681C - 0x256382)
/* 0x256372 */    MOVS            R4, #0
/* 0x256374 */    LDR             R6, =(dword_6D681C - 0x256384)
/* 0x256376 */    MOV.W           R8, #1
/* 0x25637A */    LDR.W           R10, =(dword_6D681C - 0x256388)
/* 0x25637E */    ADD             R9, PC; dword_6D681C
/* 0x256380 */    ADD             R6, PC; dword_6D681C
/* 0x256382 */    MOVS            R0, #0
/* 0x256384 */    ADD             R10, PC; dword_6D681C
/* 0x256386 */    STRD.W          R11, R5, [SP,#0x38+var_34]
/* 0x25638A */    STR             R0, [SP,#0x38+var_24]
/* 0x25638C */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x256390 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x256392 */    BLX             j_RemoveUIntMapKey
/* 0x256396 */    MOV             R5, R0
/* 0x256398 */    CMP             R5, #0
/* 0x25639A */    BEQ.W           loc_256618
/* 0x25639E */    LDR             R2, =(dword_6D681C - 0x2563AA)
/* 0x2563A0 */    MOVW            R0, #0x5988
/* 0x2563A4 */    LDR             R0, [R5,R0]
/* 0x2563A6 */    ADD             R2, PC; dword_6D681C
/* 0x2563A8 */    STR             R0, [SP,#0x38+var_28]
/* 0x2563AA */    DMB.W           ISH
/* 0x2563AE */    LDREX.W         R0, [R2,#0xC]
/* 0x2563B2 */    STREX.W         R1, R8, [R2,#0xC]
/* 0x2563B6 */    CMP             R1, #0
/* 0x2563B8 */    BNE             loc_2563AE
/* 0x2563BA */    B               loc_2563D0
/* 0x2563BC */    BLX             sched_yield
/* 0x2563C0 */    DMB.W           ISH
/* 0x2563C4 */    LDREX.W         R0, [R9,#0xC]
/* 0x2563C8 */    STREX.W         R1, R8, [R9,#0xC]
/* 0x2563CC */    CMP             R1, #0
/* 0x2563CE */    BNE             loc_2563C4
/* 0x2563D0 */    CMP             R0, #1
/* 0x2563D2 */    DMB.W           ISH
/* 0x2563D6 */    BEQ             loc_2563BC
/* 0x2563D8 */    LDR             R2, =(dword_6D681C - 0x2563E2)
/* 0x2563DA */    DMB.W           ISH
/* 0x2563DE */    ADD             R2, PC; dword_6D681C
/* 0x2563E0 */    LDREX.W         R0, [R2,#8]
/* 0x2563E4 */    STREX.W         R1, R8, [R2,#8]
/* 0x2563E8 */    CMP             R1, #0
/* 0x2563EA */    BNE             loc_2563E0
/* 0x2563EC */    B               loc_256402
/* 0x2563EE */    BLX             sched_yield
/* 0x2563F2 */    DMB.W           ISH
/* 0x2563F6 */    LDREX.W         R0, [R6,#8]
/* 0x2563FA */    STREX.W         R1, R8, [R6,#8]
/* 0x2563FE */    CMP             R1, #0
/* 0x256400 */    BNE             loc_2563F6
/* 0x256402 */    CMP             R0, #1
/* 0x256404 */    DMB.W           ISH
/* 0x256408 */    BEQ             loc_2563EE
/* 0x25640A */    LDR             R3, =(dword_6D681C - 0x256414)
/* 0x25640C */    DMB.W           ISH
/* 0x256410 */    ADD             R3, PC; dword_6D681C
/* 0x256412 */    LDREX.W         R0, [R3]
/* 0x256416 */    ADDS            R1, R0, #1
/* 0x256418 */    STREX.W         R2, R1, [R3]
/* 0x25641C */    CMP             R2, #0
/* 0x25641E */    BNE             loc_256412
/* 0x256420 */    CMP             R0, #0
/* 0x256422 */    DMB.W           ISH
/* 0x256426 */    BNE             loc_25645A
/* 0x256428 */    LDR             R2, =(dword_6D681C - 0x256432)
/* 0x25642A */    DMB.W           ISH
/* 0x25642E */    ADD             R2, PC; dword_6D681C
/* 0x256430 */    LDREX.W         R0, [R2,#0x10]
/* 0x256434 */    STREX.W         R1, R8, [R2,#0x10]
/* 0x256438 */    CMP             R1, #0
/* 0x25643A */    BNE             loc_256430
/* 0x25643C */    B               loc_256452
/* 0x25643E */    BLX             sched_yield
/* 0x256442 */    DMB.W           ISH
/* 0x256446 */    LDREX.W         R0, [R10,#0x10]
/* 0x25644A */    STREX.W         R1, R8, [R10,#0x10]
/* 0x25644E */    CMP             R1, #0
/* 0x256450 */    BNE             loc_256446
/* 0x256452 */    CMP             R0, #1
/* 0x256454 */    DMB.W           ISH
/* 0x256458 */    BEQ             loc_25643E
/* 0x25645A */    LDR             R1, =(dword_6D681C - 0x256464)
/* 0x25645C */    DMB.W           ISH
/* 0x256460 */    ADD             R1, PC; dword_6D681C
/* 0x256462 */    LDREX.W         R0, [R1,#8]
/* 0x256466 */    STREX.W         R0, R4, [R1,#8]
/* 0x25646A */    CMP             R0, #0
/* 0x25646C */    BNE             loc_256462
/* 0x25646E */    LDR             R1, =(dword_6D681C - 0x25647E)
/* 0x256470 */    DMB.W           ISH
/* 0x256474 */    LDR             R3, =(dword_6D681C - 0x256480)
/* 0x256476 */    DMB.W           ISH
/* 0x25647A */    ADD             R1, PC; dword_6D681C
/* 0x25647C */    ADD             R3, PC; dword_6D681C
/* 0x25647E */    LDREX.W         R0, [R1,#0xC]
/* 0x256482 */    STREX.W         R0, R4, [R1,#0xC]
/* 0x256486 */    CMP             R0, #0
/* 0x256488 */    BNE             loc_25647E
/* 0x25648A */    LDR             R0, =(dword_6D6830 - 0x256494)
/* 0x25648C */    DMB.W           ISH
/* 0x256490 */    ADD             R0, PC; dword_6D6830
/* 0x256492 */    LDR             R1, [R0]
/* 0x256494 */    LDR             R0, [SP,#0x38+var_28]
/* 0x256496 */    SUBS            R0, #1
/* 0x256498 */    CMP             R0, R1
/* 0x25649A */    BCS             loc_2564BA
/* 0x25649C */    LDR             R1, =(dword_6D6834 - 0x2564A2)
/* 0x25649E */    ADD             R1, PC; dword_6D6834
/* 0x2564A0 */    LDR             R1, [R1]
/* 0x2564A2 */    DMB.W           ISH
/* 0x2564A6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2564AA */    LDREX.W         R1, [R0]
/* 0x2564AE */    STREX.W         R1, R4, [R0]
/* 0x2564B2 */    CMP             R1, #0
/* 0x2564B4 */    BNE             loc_2564AA
/* 0x2564B6 */    DMB.W           ISH
/* 0x2564BA */    DMB.W           ISH
/* 0x2564BE */    LDREX.W         R0, [R3]
/* 0x2564C2 */    SUBS            R1, R0, #1
/* 0x2564C4 */    STREX.W         R2, R1, [R3]
/* 0x2564C8 */    CMP             R2, #0
/* 0x2564CA */    BNE             loc_2564BE
/* 0x2564CC */    CMP             R0, #1
/* 0x2564CE */    DMB.W           ISH
/* 0x2564D2 */    BNE             loc_2564EC
/* 0x2564D4 */    LDR             R1, =(dword_6D681C - 0x2564DE)
/* 0x2564D6 */    DMB.W           ISH
/* 0x2564DA */    ADD             R1, PC; dword_6D681C
/* 0x2564DC */    LDREX.W         R0, [R1,#0x10]
/* 0x2564E0 */    STREX.W         R0, R4, [R1,#0x10]
/* 0x2564E4 */    CMP             R0, #0
/* 0x2564E6 */    BNE             loc_2564DC
/* 0x2564E8 */    DMB.W           ISH
/* 0x2564EC */    LDR.W           R11, [SP,#0x38+var_20]
/* 0x2564F0 */    MOV             R1, #0x161AC
/* 0x2564F8 */    LDR.W           R0, [R11,#0x88]
/* 0x2564FC */    LDR             R1, [R0,R1]
/* 0x2564FE */    LDR             R1, [R1,#0x2C]
/* 0x256500 */    BLX             R1
/* 0x256502 */    LDR.W           R0, [R11,#0x74]
/* 0x256506 */    LDR.W           R11, [SP,#0x38+var_34]
/* 0x25650A */    CBZ             R0, loc_256532
/* 0x25650C */    LDR             R1, [SP,#0x38+var_20]
/* 0x25650E */    LSLS            R3, R0, #2
/* 0x256510 */    LDR             R1, [R1,#0x70]
/* 0x256512 */    ADD.W           R12, R1, R0,LSL#2
/* 0x256516 */    LDR             R2, [R1]
/* 0x256518 */    CMP             R2, R5
/* 0x25651A */    BEQ             loc_256526
/* 0x25651C */    SUBS            R3, #4
/* 0x25651E */    ADD.W           R1, R1, #4
/* 0x256522 */    BNE             loc_256516
/* 0x256524 */    B               loc_256532
/* 0x256526 */    LDR             R2, [SP,#0x38+var_20]
/* 0x256528 */    SUBS            R0, #1
/* 0x25652A */    STR             R0, [R2,#0x74]
/* 0x25652C */    LDR.W           R0, [R12,#-4]
/* 0x256530 */    STR             R0, [R1]
/* 0x256532 */    LDR             R0, [SP,#0x38+var_20]
/* 0x256534 */    MOV             R1, #0x161AC
/* 0x25653C */    LDR.W           R0, [R0,#0x88]
/* 0x256540 */    LDR             R1, [R0,R1]
/* 0x256542 */    LDR             R1, [R1,#0x30]
/* 0x256544 */    BLX             R1
/* 0x256546 */    B               loc_25654C
/* 0x256548 */    BLX             free
/* 0x25654C */    LDR.W           R0, [R5,#0x90]; p
/* 0x256550 */    CBZ             R0, loc_256578
/* 0x256552 */    LDR             R1, [R0,#4]
/* 0x256554 */    STR.W           R1, [R5,#0x90]
/* 0x256558 */    LDR             R1, [R0]
/* 0x25655A */    CMP             R1, #0
/* 0x25655C */    BEQ             loc_256548
/* 0x25655E */    ADDS            R1, #0x2C ; ','
/* 0x256560 */    DMB.W           ISH
/* 0x256564 */    LDREX.W         R2, [R1]
/* 0x256568 */    SUBS            R2, #1
/* 0x25656A */    STREX.W         R3, R2, [R1]
/* 0x25656E */    CMP             R3, #0
/* 0x256570 */    BNE             loc_256564
/* 0x256572 */    DMB.W           ISH
/* 0x256576 */    B               loc_256548
/* 0x256578 */    LDR.W           R0, [R5,#0xAC]
/* 0x25657C */    MOVW            R3, #0x20D8
/* 0x256580 */    CBZ             R0, loc_25659A
/* 0x256582 */    ADD             R0, R3
/* 0x256584 */    DMB.W           ISH
/* 0x256588 */    LDREX.W         R1, [R0]
/* 0x25658C */    SUBS            R1, #1
/* 0x25658E */    STREX.W         R2, R1, [R0]
/* 0x256592 */    CMP             R2, #0
/* 0x256594 */    BNE             loc_256588
/* 0x256596 */    DMB.W           ISH
/* 0x25659A */    LDR.W           R0, [R5,#0xB8]
/* 0x25659E */    STR.W           R4, [R5,#0xAC]
/* 0x2565A2 */    CBZ             R0, loc_2565BC
/* 0x2565A4 */    ADD             R0, R3
/* 0x2565A6 */    DMB.W           ISH
/* 0x2565AA */    LDREX.W         R1, [R0]
/* 0x2565AE */    SUBS            R1, #1
/* 0x2565B0 */    STREX.W         R2, R1, [R0]
/* 0x2565B4 */    CMP             R2, #0
/* 0x2565B6 */    BNE             loc_2565AA
/* 0x2565B8 */    DMB.W           ISH
/* 0x2565BC */    LDR.W           R0, [R5,#0xC4]
/* 0x2565C0 */    STR.W           R4, [R5,#0xB8]
/* 0x2565C4 */    CBZ             R0, loc_2565DE
/* 0x2565C6 */    ADD             R0, R3
/* 0x2565C8 */    DMB.W           ISH
/* 0x2565CC */    LDREX.W         R1, [R0]
/* 0x2565D0 */    SUBS            R1, #1
/* 0x2565D2 */    STREX.W         R2, R1, [R0]
/* 0x2565D6 */    CMP             R2, #0
/* 0x2565D8 */    BNE             loc_2565CC
/* 0x2565DA */    DMB.W           ISH
/* 0x2565DE */    LDR.W           R0, [R5,#0xD0]
/* 0x2565E2 */    STR.W           R4, [R5,#0xC4]
/* 0x2565E6 */    CBZ             R0, loc_256600
/* 0x2565E8 */    ADD             R0, R3
/* 0x2565EA */    DMB.W           ISH
/* 0x2565EE */    LDREX.W         R1, [R0]
/* 0x2565F2 */    SUBS            R1, #1
/* 0x2565F4 */    STREX.W         R2, R1, [R0]
/* 0x2565F8 */    CMP             R2, #0
/* 0x2565FA */    BNE             loc_2565EE
/* 0x2565FC */    DMB.W           ISH
/* 0x256600 */    MOV             R0, R5
/* 0x256602 */    MOVW            R1, #0x5990
/* 0x256606 */    BLX             j___aeabi_memclr8
/* 0x25660A */    LDRB.W          R0, [R5,#-1]!
/* 0x25660E */    CMP             R0, #0x55 ; 'U'
/* 0x256610 */    BEQ             loc_25660A
/* 0x256612 */    MOV             R0, R5; p
/* 0x256614 */    BLX             free
/* 0x256618 */    LDR             R0, [SP,#0x38+var_24]
/* 0x25661A */    LDR             R5, [SP,#0x38+var_30]
/* 0x25661C */    ADDS            R0, #1
/* 0x25661E */    CMP             R0, R5
/* 0x256620 */    BNE.W           loc_25638A
/* 0x256624 */    B               loc_2566A0
/* 0x256626 */    ADD             SP, SP, #0x1C
/* 0x256628 */    POP.W           {R8-R11}
/* 0x25662C */    POP             {R4-R7,PC}
/* 0x25662E */    LDR             R0, =(TrapALError_ptr - 0x256634)
/* 0x256630 */    ADD             R0, PC; TrapALError_ptr
/* 0x256632 */    LDR             R0, [R0]; TrapALError
/* 0x256634 */    LDRB            R0, [R0]
/* 0x256636 */    CMP             R0, #0
/* 0x256638 */    ITT NE
/* 0x25663A */    MOVNE           R0, #5; sig
/* 0x25663C */    BLXNE           raise
/* 0x256640 */    LDR             R0, [SP,#0x38+var_20]
/* 0x256642 */    LDREX.W         R0, [R0,#0x50]
/* 0x256646 */    CBNZ            R0, loc_256698
/* 0x256648 */    LDR             R0, [SP,#0x38+var_20]
/* 0x25664A */    MOVW            R1, #0xA003
/* 0x25664E */    DMB.W           ISH
/* 0x256652 */    ADDS            R0, #0x50 ; 'P'
/* 0x256654 */    STREX.W         R2, R1, [R0]
/* 0x256658 */    CBZ             R2, loc_25669C
/* 0x25665A */    LDREX.W         R2, [R0]
/* 0x25665E */    CMP             R2, #0
/* 0x256660 */    BEQ             loc_256654
/* 0x256662 */    B               loc_256698
/* 0x256664 */    LDR             R0, =(TrapALError_ptr - 0x25666A)
/* 0x256666 */    ADD             R0, PC; TrapALError_ptr
/* 0x256668 */    LDR             R0, [R0]; TrapALError
/* 0x25666A */    LDRB            R0, [R0]
/* 0x25666C */    CMP             R0, #0
/* 0x25666E */    ITT NE
/* 0x256670 */    MOVNE           R0, #5; sig
/* 0x256672 */    BLXNE           raise
/* 0x256676 */    LDR             R0, [SP,#0x38+var_20]
/* 0x256678 */    LDREX.W         R0, [R0,#0x50]
/* 0x25667C */    CBNZ            R0, loc_256698
/* 0x25667E */    LDR             R0, [SP,#0x38+var_20]
/* 0x256680 */    MOVW            R1, #0xA001
/* 0x256684 */    DMB.W           ISH
/* 0x256688 */    ADDS            R0, #0x50 ; 'P'
/* 0x25668A */    STREX.W         R2, R1, [R0]
/* 0x25668E */    CBZ             R2, loc_25669C
/* 0x256690 */    LDREX.W         R2, [R0]
/* 0x256694 */    CMP             R2, #0
/* 0x256696 */    BEQ             loc_25668A
/* 0x256698 */    CLREX.W
/* 0x25669C */    DMB.W           ISH
/* 0x2566A0 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2566A2 */    ADD             SP, SP, #0x1C
/* 0x2566A4 */    POP.W           {R8-R11}
/* 0x2566A8 */    POP.W           {R4-R7,LR}
/* 0x2566AC */    B.W             ALCcontext_DecRef
