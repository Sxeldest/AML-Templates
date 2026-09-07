; =========================================================================
; Full Function Name : _ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb
; Start Address       : 0x423418
; End Address         : 0x4249CC
; =========================================================================

/* 0x423418 */    PUSH            {R4-R7,LR}
/* 0x42341A */    ADD             R7, SP, #0xC
/* 0x42341C */    PUSH.W          {R8-R11}
/* 0x423420 */    SUB             SP, SP, #4
/* 0x423422 */    VPUSH           {D8-D13}
/* 0x423426 */    SUB             SP, SP, #0x68; bool
/* 0x423428 */    STRD.W          R3, R2, [SP,#0xB8+var_80]
/* 0x42342C */    STRD.W          R1, R0, [SP,#0xB8+var_78]
/* 0x423430 */    MOVW            R1, #0xFFFF
/* 0x423434 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42343C)
/* 0x423438 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42343A */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42343C */    LDRH            R0, [R0]; this
/* 0x42343E */    CMP             R0, R1
/* 0x423440 */    BEQ             loc_423446
/* 0x423442 */    ADDS            R0, #1
/* 0x423444 */    B               loc_42344C
/* 0x423446 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42344A */    MOVS            R0, #1
/* 0x42344C */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x423458)
/* 0x423450 */    VLDR            S16, =50.0
/* 0x423454 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x423456 */    VLDR            S18, =60.0
/* 0x42345A */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42345C */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42345E */    LDR             R0, [SP,#0xB8+var_74]
/* 0x423460 */    VLDR            S24, [R0]
/* 0x423464 */    VLDR            S22, [R0,#4]
/* 0x423468 */    VDIV.F32        S0, S24, S16
/* 0x42346C */    VADD.F32        S0, S0, S18
/* 0x423470 */    VMOV            R0, S0; x
/* 0x423474 */    BLX             floorf
/* 0x423478 */    VDIV.F32        S0, S22, S16
/* 0x42347C */    MOV             R4, R0
/* 0x42347E */    VADD.F32        S0, S0, S18
/* 0x423482 */    VMOV            R0, S0; x
/* 0x423486 */    BLX             floorf
/* 0x42348A */    MOV             R6, R0
/* 0x42348C */    LDR             R0, [SP,#0xB8+var_78]
/* 0x42348E */    VLDR            S26, [R0]
/* 0x423492 */    VLDR            S20, [R0,#4]
/* 0x423496 */    VDIV.F32        S0, S26, S16
/* 0x42349A */    VADD.F32        S0, S0, S18
/* 0x42349E */    VMOV            R0, S0; x
/* 0x4234A2 */    BLX             floorf
/* 0x4234A6 */    VDIV.F32        S0, S20, S16
/* 0x4234AA */    MOV             R5, R0
/* 0x4234AC */    VADD.F32        S0, S0, S18
/* 0x4234B0 */    VMOV            R0, S0; x
/* 0x4234B4 */    BLX             floorf
/* 0x4234B8 */    VMOV            S0, R0
/* 0x4234BC */    VMOV            S2, R5
/* 0x4234C0 */    VMOV            S4, R6
/* 0x4234C4 */    VMOV            S6, R4
/* 0x4234C8 */    VCVT.S32.F32    S0, S0
/* 0x4234CC */    VCVT.S32.F32    S2, S2
/* 0x4234D0 */    VCVT.S32.F32    S4, S4
/* 0x4234D4 */    VCVT.S32.F32    S6, S6
/* 0x4234D8 */    VMOV            R0, S0
/* 0x4234DC */    VMOV            R1, S2
/* 0x4234E0 */    VMOV            R6, S4
/* 0x4234E4 */    VMOV            R11, S6
/* 0x4234E8 */    CMP             R11, R1
/* 0x4234EA */    IT EQ
/* 0x4234EC */    CMPEQ           R6, R0
/* 0x4234EE */    BNE.W           loc_4235FA
/* 0x4234F2 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x4234F6 */    ADD             R0, SP, #0xB8+var_70; this
/* 0x4234F8 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4234FC */    CMP.W           R11, #0
/* 0x423500 */    MOV.W           R1, #0
/* 0x423504 */    IT GT
/* 0x423506 */    MOVGT           R1, R11
/* 0x423508 */    MOVS            R2, #0x77 ; 'w'
/* 0x42350A */    CMP             R1, #0x77 ; 'w'
/* 0x42350C */    MOV.W           R0, #0
/* 0x423510 */    IT GE
/* 0x423512 */    MOVGE           R1, R2
/* 0x423514 */    CMP             R6, #0
/* 0x423516 */    IT GT
/* 0x423518 */    MOVGT           R0, R6
/* 0x42351A */    CMP             R0, #0x77 ; 'w'
/* 0x42351C */    IT GE
/* 0x42351E */    MOVGE           R0, R2
/* 0x423520 */    RSB.W           R0, R0, R0,LSL#4
/* 0x423524 */    ADD.W           R8, R1, R0,LSL#3
/* 0x423528 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x42352A */    CMP             R0, #1
/* 0x42352C */    BNE             loc_42354C
/* 0x42352E */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42353C)
/* 0x423532 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x423534 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423536 */    MOVS            R3, #0; bool
/* 0x423538 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42353A */    MOVS            R4, #0
/* 0x42353C */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42353E */    ADD.W           R0, R0, R8,LSL#3; this
/* 0x423542 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423546 */    CMP             R0, #1
/* 0x423548 */    BNE.W           loc_4249BC
/* 0x42354C */    AND.W           R5, R11, #0xF
/* 0x423550 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423552 */    BFI.W           R5, R6, #4, #4
/* 0x423556 */    CMP             R0, #1
/* 0x423558 */    BNE             loc_42357C
/* 0x42355A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42356A)
/* 0x42355E */    ADD.W           R1, R5, R5,LSL#1
/* 0x423562 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423564 */    MOVS            R3, #0; bool
/* 0x423566 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423568 */    MOVS            R4, #0
/* 0x42356A */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42356C */    ADD.W           R0, R0, R1,LSL#2; this
/* 0x423570 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x423572 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423576 */    CMP             R0, #1
/* 0x423578 */    BNE.W           loc_4249BC
/* 0x42357C */    LDR             R0, [R7,#arg_0]
/* 0x42357E */    CMP             R0, #1
/* 0x423580 */    BNE             loc_4235A6
/* 0x423582 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423592)
/* 0x423586 */    ADD.W           R1, R5, R5,LSL#1
/* 0x42358A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42358C */    MOVS            R3, #0; bool
/* 0x42358E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423590 */    MOVS            R4, #0
/* 0x423592 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423594 */    ADD.W           R0, R0, R1,LSL#2
/* 0x423598 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42359A */    ADDS            R0, #4; this
/* 0x42359C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4235A0 */    CMP             R0, #1
/* 0x4235A2 */    BNE.W           loc_4249BC
/* 0x4235A6 */    LDR             R0, [R7,#arg_4]
/* 0x4235A8 */    CMP             R0, #1
/* 0x4235AA */    BNE             loc_4235CE
/* 0x4235AC */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4235BC)
/* 0x4235B0 */    ADD.W           R1, R5, R5,LSL#1
/* 0x4235B4 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x4235B8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4235BA */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4235BC */    ADD.W           R0, R0, R1,LSL#2
/* 0x4235C0 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x4235C2 */    ADDS            R0, #8; this
/* 0x4235C4 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4235C8 */    CMP             R0, #1
/* 0x4235CA */    BNE.W           loc_4249BA
/* 0x4235CE */    LDR             R0, [R7,#arg_8]
/* 0x4235D0 */    CMP             R0, #1
/* 0x4235D2 */    BNE.W           loc_42397E
/* 0x4235D6 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4235E4)
/* 0x4235DA */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x4235DC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4235DE */    MOVS            R3, #0; bool
/* 0x4235E0 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4235E2 */    MOVS            R4, #0
/* 0x4235E4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4235E6 */    ADD.W           R0, R0, R8,LSL#3
/* 0x4235EA */    ADDS            R0, #4; this
/* 0x4235EC */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4235F0 */    CMP             R0, #1
/* 0x4235F2 */    IT EQ
/* 0x4235F4 */    MOVEQ           R4, #1
/* 0x4235F6 */    B.W             loc_4249BC
/* 0x4235FA */    CMP             R11, R1
/* 0x4235FC */    STR             R0, [SP,#0xB8+var_84]
/* 0x4235FE */    BNE.W           loc_42373C
/* 0x423602 */    MOV.W           R9, #0
/* 0x423606 */    CMP.W           R11, #0
/* 0x42360A */    IT GT
/* 0x42360C */    MOVGT           R9, R11
/* 0x42360E */    MOVS            R1, #0x77 ; 'w'
/* 0x423610 */    CMP.W           R9, #0x77 ; 'w'
/* 0x423614 */    AND.W           R11, R11, #0xF
/* 0x423618 */    IT GE
/* 0x42361A */    MOVGE           R9, R1
/* 0x42361C */    LSLS            R5, R6, #4
/* 0x42361E */    CMP             R6, R0
/* 0x423620 */    BGE.W           loc_423874
/* 0x423624 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423630)
/* 0x423628 */    ADD.W           R8, SP, #0xB8+var_70
/* 0x42362C */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42362E */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423630 */    STR             R0, [SP,#0xB8+var_88]
/* 0x423632 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42363A)
/* 0x423636 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423638 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42363A */    STR             R0, [SP,#0xB8+var_8C]
/* 0x42363C */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423644)
/* 0x423640 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423642 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423644 */    STR             R0, [SP,#0xB8+var_90]
/* 0x423646 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42364E)
/* 0x42364A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42364C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42364E */    STR             R0, [SP,#0xB8+var_94]
/* 0x423650 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423658)
/* 0x423654 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423656 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423658 */    STR             R0, [SP,#0xB8+var_98]
/* 0x42365A */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x42365E */    MOV             R0, R8; this
/* 0x423660 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423664 */    CMP             R6, #0
/* 0x423666 */    MOV.W           R0, #0
/* 0x42366A */    IT GT
/* 0x42366C */    MOVGT           R0, R6
/* 0x42366E */    MOVS            R1, #0x77 ; 'w'
/* 0x423670 */    CMP             R0, #0x77 ; 'w'
/* 0x423672 */    IT GE
/* 0x423674 */    MOVGE           R0, R1
/* 0x423676 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42367A */    ADD.W           R10, R9, R0,LSL#3
/* 0x42367E */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423680 */    CMP             R0, #1
/* 0x423682 */    BNE             loc_42369A
/* 0x423684 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x423686 */    MOV             R1, R8; CPtrList *
/* 0x423688 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42368A */    MOVS            R3, #0; bool
/* 0x42368C */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x423690 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423694 */    CMP             R0, #1
/* 0x423696 */    BNE.W           loc_4249BA
/* 0x42369A */    AND.W           R0, R5, #0xF0
/* 0x42369E */    ORR.W           R4, R0, R11
/* 0x4236A2 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x4236A4 */    CMP             R0, #1
/* 0x4236A6 */    BNE             loc_4236C2
/* 0x4236A8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x4236AC */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x4236AE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4236B0 */    MOVS            R3, #0; bool
/* 0x4236B2 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x4236B6 */    MOV             R1, R8; CPtrList *
/* 0x4236B8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4236BC */    CMP             R0, #1
/* 0x4236BE */    BNE.W           loc_4249BA
/* 0x4236C2 */    LDR             R0, [R7,#arg_0]
/* 0x4236C4 */    CMP             R0, #1
/* 0x4236C6 */    BNE             loc_4236E4
/* 0x4236C8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x4236CC */    LDR             R1, [SP,#0xB8+var_90]
/* 0x4236CE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4236D0 */    MOVS            R3, #0; bool
/* 0x4236D2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4236D6 */    MOV             R1, R8; CPtrList *
/* 0x4236D8 */    ADDS            R0, #4; this
/* 0x4236DA */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4236DE */    CMP             R0, #1
/* 0x4236E0 */    BNE.W           loc_4249BA
/* 0x4236E4 */    LDR             R0, [R7,#arg_4]
/* 0x4236E6 */    CMP             R0, #1
/* 0x4236E8 */    BNE             loc_423706
/* 0x4236EA */    LDR             R1, [SP,#0xB8+var_94]
/* 0x4236EC */    ADD.W           R0, R4, R4,LSL#1
/* 0x4236F0 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x4236F4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4236F8 */    MOV             R1, R8; CPtrList *
/* 0x4236FA */    ADDS            R0, #8; this
/* 0x4236FC */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423700 */    CMP             R0, #1
/* 0x423702 */    BNE.W           loc_4249BA
/* 0x423706 */    LDR             R0, [R7,#arg_8]
/* 0x423708 */    CMP             R0, #1
/* 0x42370A */    BNE             loc_423724
/* 0x42370C */    LDR             R0, [SP,#0xB8+var_98]
/* 0x42370E */    MOV             R1, R8; CPtrList *
/* 0x423710 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423712 */    MOVS            R3, #0; bool
/* 0x423714 */    ADD.W           R0, R0, R10,LSL#3
/* 0x423718 */    ADDS            R0, #4; this
/* 0x42371A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42371E */    CMP             R0, #0
/* 0x423720 */    BEQ.W           loc_4249BA
/* 0x423724 */    LDR             R1, [SP,#0xB8+var_84]
/* 0x423726 */    ADDS            R0, R6, #1
/* 0x423728 */    ADDS            R5, #0x10
/* 0x42372A */    CMP             R6, R1
/* 0x42372C */    MOV             R6, R0
/* 0x42372E */    BLT             loc_42365A
/* 0x423730 */    B               loc_42397E
/* 0x423732 */    ALIGN 4
/* 0x423734 */    DCFS 50.0
/* 0x423738 */    DCFS 60.0
/* 0x42373C */    CMP             R6, R0
/* 0x42373E */    STR             R1, [SP,#0xB8+var_88]
/* 0x423740 */    BNE.W           loc_423984
/* 0x423744 */    MOVS            R0, #0
/* 0x423746 */    CMP             R6, #0
/* 0x423748 */    IT GT
/* 0x42374A */    MOVGT           R0, R6
/* 0x42374C */    MOVS            R2, #0x77 ; 'w'
/* 0x42374E */    CMP             R0, #0x77 ; 'w'
/* 0x423750 */    IT GE
/* 0x423752 */    MOVGE           R0, R2
/* 0x423754 */    CMP             R11, R1
/* 0x423756 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42375A */    MOV.W           R5, R0,LSL#3
/* 0x42375E */    MOV.W           R0, R6,LSL#4
/* 0x423762 */    UXTB.W          R9, R0
/* 0x423766 */    BGE.W           loc_423B0E
/* 0x42376A */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423774)
/* 0x42376E */    ADD             R6, SP, #0xB8+var_70
/* 0x423770 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423772 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423774 */    STR             R0, [SP,#0xB8+var_84]
/* 0x423776 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42377E)
/* 0x42377A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42377C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42377E */    STR             R0, [SP,#0xB8+var_8C]
/* 0x423780 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423788)
/* 0x423784 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423786 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423788 */    STR             R0, [SP,#0xB8+var_90]
/* 0x42378A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423792)
/* 0x42378E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423790 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423792 */    STR             R0, [SP,#0xB8+var_94]
/* 0x423794 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42379C)
/* 0x423798 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42379A */    LDR.W           R8, [R0]; CWorld::ms_aSectors ...
/* 0x42379E */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x4237A2 */    MOV             R0, R6; this
/* 0x4237A4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4237A8 */    CMP.W           R11, #0
/* 0x4237AC */    MOV.W           R0, #0
/* 0x4237B0 */    IT GT
/* 0x4237B2 */    MOVGT           R0, R11
/* 0x4237B4 */    MOVS            R1, #0x77 ; 'w'
/* 0x4237B6 */    CMP             R0, #0x77 ; 'w'
/* 0x4237B8 */    IT GE
/* 0x4237BA */    MOVGE           R0, R1
/* 0x4237BC */    ADDS            R4, R0, R5
/* 0x4237BE */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x4237C0 */    CMP             R0, #1
/* 0x4237C2 */    BNE             loc_4237DA
/* 0x4237C4 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4237C6 */    MOV             R1, R6; CPtrList *
/* 0x4237C8 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4237CA */    MOVS            R3, #0; bool
/* 0x4237CC */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x4237D0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4237D4 */    CMP             R0, #1
/* 0x4237D6 */    BNE.W           loc_4249BA
/* 0x4237DA */    AND.W           R0, R11, #0xF
/* 0x4237DE */    ORR.W           R10, R0, R9
/* 0x4237E2 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x4237E4 */    CMP             R0, #1
/* 0x4237E6 */    BNE             loc_423802
/* 0x4237E8 */    ADD.W           R0, R10, R10,LSL#1
/* 0x4237EC */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x4237EE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4237F0 */    MOVS            R3, #0; bool
/* 0x4237F2 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x4237F6 */    MOV             R1, R6; CPtrList *
/* 0x4237F8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4237FC */    CMP             R0, #1
/* 0x4237FE */    BNE.W           loc_4249BA
/* 0x423802 */    LDR             R0, [R7,#arg_0]
/* 0x423804 */    CMP             R0, #1
/* 0x423806 */    BNE             loc_423824
/* 0x423808 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42380C */    LDR             R1, [SP,#0xB8+var_90]
/* 0x42380E */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423810 */    MOVS            R3, #0; bool
/* 0x423812 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423816 */    MOV             R1, R6; CPtrList *
/* 0x423818 */    ADDS            R0, #4; this
/* 0x42381A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42381E */    CMP             R0, #1
/* 0x423820 */    BNE.W           loc_4249BA
/* 0x423824 */    LDR             R0, [R7,#arg_4]
/* 0x423826 */    CMP             R0, #1
/* 0x423828 */    BNE             loc_423846
/* 0x42382A */    LDR             R1, [SP,#0xB8+var_94]
/* 0x42382C */    ADD.W           R0, R10, R10,LSL#1
/* 0x423830 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423834 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423838 */    MOV             R1, R6; CPtrList *
/* 0x42383A */    ADDS            R0, #8; this
/* 0x42383C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423840 */    CMP             R0, #1
/* 0x423842 */    BNE.W           loc_4249BA
/* 0x423846 */    LDR             R0, [R7,#arg_8]
/* 0x423848 */    CMP             R0, #1
/* 0x42384A */    BNE             loc_423862
/* 0x42384C */    ADD.W           R0, R8, R4,LSL#3
/* 0x423850 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423852 */    ADDS            R0, #4; this
/* 0x423854 */    MOV             R1, R6; CPtrList *
/* 0x423856 */    MOVS            R3, #0; bool
/* 0x423858 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42385C */    CMP             R0, #0
/* 0x42385E */    BEQ.W           loc_4249BA
/* 0x423862 */    LDR             R1, [SP,#0xB8+var_88]
/* 0x423864 */    ADD.W           R0, R11, #1
/* 0x423868 */    MOVS            R4, #1
/* 0x42386A */    CMP             R11, R1
/* 0x42386C */    MOV             R11, R0
/* 0x42386E */    BLT             loc_42379E
/* 0x423870 */    B.W             loc_4249BC
/* 0x423874 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42387E)
/* 0x423878 */    ADD             R4, SP, #0xB8+var_70
/* 0x42387A */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42387C */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42387E */    STR             R0, [SP,#0xB8+var_88]
/* 0x423880 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423888)
/* 0x423884 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423886 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423888 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x42388A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423892)
/* 0x42388E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423890 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423892 */    STR             R0, [SP,#0xB8+var_90]
/* 0x423894 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42389C)
/* 0x423898 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42389A */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42389C */    STR             R0, [SP,#0xB8+var_94]
/* 0x42389E */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4238A6)
/* 0x4238A2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4238A4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4238A6 */    STR             R0, [SP,#0xB8+var_98]
/* 0x4238A8 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x4238AC */    MOV             R0, R4; this
/* 0x4238AE */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4238B2 */    CMP             R6, #0
/* 0x4238B4 */    MOV.W           R0, #0
/* 0x4238B8 */    IT GT
/* 0x4238BA */    MOVGT           R0, R6
/* 0x4238BC */    MOVS            R1, #0x77 ; 'w'
/* 0x4238BE */    CMP             R0, #0x77 ; 'w'
/* 0x4238C0 */    IT GE
/* 0x4238C2 */    MOVGE           R0, R1
/* 0x4238C4 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4238C8 */    ADD.W           R10, R9, R0,LSL#3
/* 0x4238CC */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x4238CE */    CMP             R0, #1
/* 0x4238D0 */    BNE             loc_4238E8
/* 0x4238D2 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4238D4 */    MOV             R1, R4; CPtrList *
/* 0x4238D6 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4238D8 */    MOVS            R3, #0; bool
/* 0x4238DA */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x4238DE */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4238E2 */    CMP             R0, #1
/* 0x4238E4 */    BNE.W           loc_4249BA
/* 0x4238E8 */    AND.W           R0, R5, #0xF0
/* 0x4238EC */    ORR.W           R8, R0, R11
/* 0x4238F0 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x4238F2 */    CMP             R0, #1
/* 0x4238F4 */    BNE             loc_423910
/* 0x4238F6 */    ADD.W           R0, R8, R8,LSL#1
/* 0x4238FA */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x4238FC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4238FE */    MOVS            R3, #0; bool
/* 0x423900 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423904 */    MOV             R1, R4; CPtrList *
/* 0x423906 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42390A */    CMP             R0, #1
/* 0x42390C */    BNE.W           loc_4249BA
/* 0x423910 */    LDR             R0, [R7,#arg_0]
/* 0x423912 */    CMP             R0, #1
/* 0x423914 */    BNE             loc_423932
/* 0x423916 */    ADD.W           R0, R8, R8,LSL#1
/* 0x42391A */    LDR             R1, [SP,#0xB8+var_90]
/* 0x42391C */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42391E */    MOVS            R3, #0; bool
/* 0x423920 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423924 */    MOV             R1, R4; CPtrList *
/* 0x423926 */    ADDS            R0, #4; this
/* 0x423928 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42392C */    CMP             R0, #1
/* 0x42392E */    BNE.W           loc_4249BA
/* 0x423932 */    LDR             R0, [R7,#arg_4]
/* 0x423934 */    CMP             R0, #1
/* 0x423936 */    BNE             loc_423954
/* 0x423938 */    LDR             R1, [SP,#0xB8+var_94]
/* 0x42393A */    ADD.W           R0, R8, R8,LSL#1
/* 0x42393E */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423942 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423946 */    MOV             R1, R4; CPtrList *
/* 0x423948 */    ADDS            R0, #8; this
/* 0x42394A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42394E */    CMP             R0, #1
/* 0x423950 */    BNE.W           loc_4249BA
/* 0x423954 */    LDR             R0, [R7,#arg_8]
/* 0x423956 */    CMP             R0, #1
/* 0x423958 */    BNE             loc_423972
/* 0x42395A */    LDR             R0, [SP,#0xB8+var_98]
/* 0x42395C */    MOV             R1, R4; CPtrList *
/* 0x42395E */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423960 */    MOVS            R3, #0; bool
/* 0x423962 */    ADD.W           R0, R0, R10,LSL#3
/* 0x423966 */    ADDS            R0, #4; this
/* 0x423968 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42396C */    CMP             R0, #0
/* 0x42396E */    BEQ.W           loc_4249BA
/* 0x423972 */    LDR             R1, [SP,#0xB8+var_84]
/* 0x423974 */    SUBS            R0, R6, #1
/* 0x423976 */    SUBS            R5, #0x10
/* 0x423978 */    CMP             R6, R1
/* 0x42397A */    MOV             R6, R0
/* 0x42397C */    BGT             loc_4238A8
/* 0x42397E */    MOVS            R4, #1
/* 0x423980 */    B.W             loc_4249BC
/* 0x423984 */    VSUB.F32        S0, S26, S24
/* 0x423988 */    VSUB.F32        S2, S20, S22
/* 0x42398C */    VCMPE.F32       S26, S24
/* 0x423990 */    VMRS            APSR_nzcv, FPSCR
/* 0x423994 */    VDIV.F32        S20, S2, S0
/* 0x423998 */    BLE.W           loc_423C18
/* 0x42399C */    SUB.W           R0, R11, #0x3B ; ';'
/* 0x4239A0 */    VMOV            S0, R0
/* 0x4239A4 */    VCVT.F32.S32    S0, S0
/* 0x4239A8 */    VMUL.F32        S0, S0, S16
/* 0x4239AC */    VSUB.F32        S0, S0, S24
/* 0x4239B0 */    VMUL.F32        S0, S0, S20
/* 0x4239B4 */    VADD.F32        S0, S22, S0
/* 0x4239B8 */    VDIV.F32        S0, S0, S16
/* 0x4239BC */    VADD.F32        S0, S0, S18
/* 0x4239C0 */    VMOV            R0, S0; x
/* 0x4239C4 */    BLX             floorf
/* 0x4239C8 */    VMOV            S0, R0
/* 0x4239CC */    MOV.W           R8, #0
/* 0x4239D0 */    CMP.W           R11, #0
/* 0x4239D4 */    MOV.W           R0, #0x77 ; 'w'
/* 0x4239D8 */    IT GT
/* 0x4239DA */    MOVGT           R8, R11
/* 0x4239DC */    VCVT.S32.F32    S0, S0
/* 0x4239E0 */    CMP.W           R8, #0x77 ; 'w'
/* 0x4239E4 */    MOV.W           R5, R6,LSL#4
/* 0x4239E8 */    IT GE
/* 0x4239EA */    MOVGE           R8, R0
/* 0x4239EC */    AND.W           R1, R11, #0xF
/* 0x4239F0 */    STR             R1, [SP,#0xB8+var_90]
/* 0x4239F2 */    VMOV            R0, S0
/* 0x4239F6 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x4239F8 */    CMP             R0, R6
/* 0x4239FA */    BLE.W           loc_423D8A
/* 0x4239FE */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423A0A)
/* 0x423A02 */    ADD.W           R9, SP, #0xB8+var_70
/* 0x423A06 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423A08 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423A0A */    STR             R0, [SP,#0xB8+var_94]
/* 0x423A0C */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A14)
/* 0x423A10 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423A12 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423A14 */    STR             R0, [SP,#0xB8+var_98]
/* 0x423A16 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A1E)
/* 0x423A1A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423A1C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423A1E */    STR             R0, [SP,#0xB8+var_9C]
/* 0x423A20 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A28)
/* 0x423A24 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423A26 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423A28 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x423A2A */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423A32)
/* 0x423A2E */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423A30 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423A32 */    STR             R0, [SP,#0xB8+var_A4]
/* 0x423A34 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x423A38 */    MOV             R0, R9; this
/* 0x423A3A */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423A3E */    CMP             R6, #0
/* 0x423A40 */    MOV.W           R0, #0
/* 0x423A44 */    IT GT
/* 0x423A46 */    MOVGT           R0, R6
/* 0x423A48 */    MOVS            R1, #0x77 ; 'w'
/* 0x423A4A */    CMP             R0, #0x77 ; 'w'
/* 0x423A4C */    IT GE
/* 0x423A4E */    MOVGE           R0, R1
/* 0x423A50 */    RSB.W           R0, R0, R0,LSL#4
/* 0x423A54 */    ADD.W           R10, R8, R0,LSL#3
/* 0x423A58 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423A5A */    CMP             R0, #1
/* 0x423A5C */    BNE             loc_423A74
/* 0x423A5E */    LDR             R0, [SP,#0xB8+var_94]
/* 0x423A60 */    MOV             R1, R9; CPtrList *
/* 0x423A62 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423A64 */    MOVS            R3, #0; bool
/* 0x423A66 */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x423A6A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423A6E */    CMP             R0, #1
/* 0x423A70 */    BNE.W           loc_4249BA
/* 0x423A74 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x423A76 */    AND.W           R0, R5, #0xF0
/* 0x423A7A */    ORR.W           R4, R0, R1
/* 0x423A7E */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423A80 */    CMP             R0, #1
/* 0x423A82 */    BNE             loc_423A9E
/* 0x423A84 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423A88 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x423A8A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423A8C */    MOVS            R3, #0; bool
/* 0x423A8E */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423A92 */    MOV             R1, R9; CPtrList *
/* 0x423A94 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423A98 */    CMP             R0, #1
/* 0x423A9A */    BNE.W           loc_4249BA
/* 0x423A9E */    LDR             R0, [R7,#arg_0]
/* 0x423AA0 */    CMP             R0, #1
/* 0x423AA2 */    BNE             loc_423AC0
/* 0x423AA4 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423AA8 */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x423AAA */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423AAC */    MOVS            R3, #0; bool
/* 0x423AAE */    ADD.W           R0, R1, R0,LSL#2
/* 0x423AB2 */    MOV             R1, R9; CPtrList *
/* 0x423AB4 */    ADDS            R0, #4; this
/* 0x423AB6 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423ABA */    CMP             R0, #1
/* 0x423ABC */    BNE.W           loc_4249BA
/* 0x423AC0 */    LDR             R0, [R7,#arg_4]
/* 0x423AC2 */    CMP             R0, #1
/* 0x423AC4 */    BNE             loc_423AE2
/* 0x423AC6 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x423AC8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423ACC */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423AD0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423AD4 */    MOV             R1, R9; CPtrList *
/* 0x423AD6 */    ADDS            R0, #8; this
/* 0x423AD8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423ADC */    CMP             R0, #1
/* 0x423ADE */    BNE.W           loc_4249BA
/* 0x423AE2 */    LDR             R0, [R7,#arg_8]
/* 0x423AE4 */    CMP             R0, #1
/* 0x423AE6 */    BNE             loc_423B00
/* 0x423AE8 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x423AEA */    MOV             R1, R9; CPtrList *
/* 0x423AEC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423AEE */    MOVS            R3, #0; bool
/* 0x423AF0 */    ADD.W           R0, R0, R10,LSL#3
/* 0x423AF4 */    ADDS            R0, #4; this
/* 0x423AF6 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423AFA */    CMP             R0, #0
/* 0x423AFC */    BEQ.W           loc_4249BA
/* 0x423B00 */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x423B02 */    ADDS            R0, R6, #1
/* 0x423B04 */    ADDS            R5, #0x10
/* 0x423B06 */    CMP             R6, R2
/* 0x423B08 */    MOV             R6, R0
/* 0x423B0A */    BLT             loc_423A34
/* 0x423B0C */    B               loc_423E96
/* 0x423B0E */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423B1A)
/* 0x423B12 */    ADD.W           R8, SP, #0xB8+var_70
/* 0x423B16 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423B18 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423B1A */    STR             R0, [SP,#0xB8+var_84]
/* 0x423B1C */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B24)
/* 0x423B20 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423B22 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423B24 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x423B26 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B2E)
/* 0x423B2A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423B2C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423B2E */    STR             R0, [SP,#0xB8+var_90]
/* 0x423B30 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B38)
/* 0x423B34 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423B36 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423B38 */    STR             R0, [SP,#0xB8+var_94]
/* 0x423B3A */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423B42)
/* 0x423B3E */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423B40 */    LDR             R6, [R0]; CWorld::ms_aSectors ...
/* 0x423B42 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x423B46 */    MOV             R0, R8; this
/* 0x423B48 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423B4C */    CMP.W           R11, #0
/* 0x423B50 */    MOV.W           R0, #0
/* 0x423B54 */    IT GT
/* 0x423B56 */    MOVGT           R0, R11
/* 0x423B58 */    MOVS            R1, #0x77 ; 'w'
/* 0x423B5A */    CMP             R0, #0x77 ; 'w'
/* 0x423B5C */    IT GE
/* 0x423B5E */    MOVGE           R0, R1
/* 0x423B60 */    ADDS            R4, R0, R5
/* 0x423B62 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423B64 */    CMP             R0, #1
/* 0x423B66 */    BNE             loc_423B7E
/* 0x423B68 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x423B6A */    MOV             R1, R8; CPtrList *
/* 0x423B6C */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423B6E */    MOVS            R3, #0; bool
/* 0x423B70 */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x423B74 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423B78 */    CMP             R0, #1
/* 0x423B7A */    BNE.W           loc_4249BA
/* 0x423B7E */    AND.W           R0, R11, #0xF
/* 0x423B82 */    ORR.W           R10, R0, R9
/* 0x423B86 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423B88 */    CMP             R0, #1
/* 0x423B8A */    BNE             loc_423BA6
/* 0x423B8C */    ADD.W           R0, R10, R10,LSL#1
/* 0x423B90 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x423B92 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423B94 */    MOVS            R3, #0; bool
/* 0x423B96 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423B9A */    MOV             R1, R8; CPtrList *
/* 0x423B9C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423BA0 */    CMP             R0, #1
/* 0x423BA2 */    BNE.W           loc_4249BA
/* 0x423BA6 */    LDR             R0, [R7,#arg_0]
/* 0x423BA8 */    CMP             R0, #1
/* 0x423BAA */    BNE             loc_423BC8
/* 0x423BAC */    ADD.W           R0, R10, R10,LSL#1
/* 0x423BB0 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x423BB2 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423BB4 */    MOVS            R3, #0; bool
/* 0x423BB6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423BBA */    MOV             R1, R8; CPtrList *
/* 0x423BBC */    ADDS            R0, #4; this
/* 0x423BBE */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423BC2 */    CMP             R0, #1
/* 0x423BC4 */    BNE.W           loc_4249BA
/* 0x423BC8 */    LDR             R0, [R7,#arg_4]
/* 0x423BCA */    CMP             R0, #1
/* 0x423BCC */    BNE             loc_423BEA
/* 0x423BCE */    LDR             R1, [SP,#0xB8+var_94]
/* 0x423BD0 */    ADD.W           R0, R10, R10,LSL#1
/* 0x423BD4 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423BD8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423BDC */    MOV             R1, R8; CPtrList *
/* 0x423BDE */    ADDS            R0, #8; this
/* 0x423BE0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423BE4 */    CMP             R0, #1
/* 0x423BE6 */    BNE.W           loc_4249BA
/* 0x423BEA */    LDR             R0, [R7,#arg_8]
/* 0x423BEC */    CMP             R0, #1
/* 0x423BEE */    BNE             loc_423C06
/* 0x423BF0 */    ADD.W           R0, R6, R4,LSL#3
/* 0x423BF4 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423BF6 */    ADDS            R0, #4; this
/* 0x423BF8 */    MOV             R1, R8; CPtrList *
/* 0x423BFA */    MOVS            R3, #0; bool
/* 0x423BFC */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423C00 */    CMP             R0, #0
/* 0x423C02 */    BEQ.W           loc_4249BA
/* 0x423C06 */    LDR             R1, [SP,#0xB8+var_88]
/* 0x423C08 */    SUB.W           R0, R11, #1
/* 0x423C0C */    MOVS            R4, #1
/* 0x423C0E */    CMP             R11, R1
/* 0x423C10 */    MOV             R11, R0
/* 0x423C12 */    BGT             loc_423B42
/* 0x423C14 */    B.W             loc_4249BC
/* 0x423C18 */    SUB.W           R0, R11, #0x3C ; '<'
/* 0x423C1C */    VMOV            S0, R0
/* 0x423C20 */    VCVT.F32.S32    S0, S0
/* 0x423C24 */    VMUL.F32        S0, S0, S16
/* 0x423C28 */    VSUB.F32        S0, S0, S24
/* 0x423C2C */    VMUL.F32        S0, S0, S20
/* 0x423C30 */    VADD.F32        S0, S22, S0
/* 0x423C34 */    VDIV.F32        S0, S0, S16
/* 0x423C38 */    VADD.F32        S0, S0, S18
/* 0x423C3C */    VMOV            R0, S0; x
/* 0x423C40 */    BLX             floorf
/* 0x423C44 */    VMOV            S0, R0
/* 0x423C48 */    MOV.W           R8, #0
/* 0x423C4C */    CMP.W           R11, #0
/* 0x423C50 */    MOV.W           R0, #0x77 ; 'w'
/* 0x423C54 */    IT GT
/* 0x423C56 */    MOVGT           R8, R11
/* 0x423C58 */    VCVT.S32.F32    S0, S0
/* 0x423C5C */    CMP.W           R8, #0x77 ; 'w'
/* 0x423C60 */    MOV.W           R5, R6,LSL#4
/* 0x423C64 */    IT GE
/* 0x423C66 */    MOVGE           R8, R0
/* 0x423C68 */    AND.W           R1, R11, #0xF
/* 0x423C6C */    STR             R1, [SP,#0xB8+var_90]
/* 0x423C6E */    VMOV            R0, S0
/* 0x423C72 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x423C74 */    CMP             R0, R6
/* 0x423C76 */    BLE.W           loc_4242E8
/* 0x423C7A */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423C86)
/* 0x423C7E */    ADD.W           R9, SP, #0xB8+var_70
/* 0x423C82 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423C84 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423C86 */    STR             R0, [SP,#0xB8+var_94]
/* 0x423C88 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423C90)
/* 0x423C8C */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423C8E */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423C90 */    STR             R0, [SP,#0xB8+var_98]
/* 0x423C92 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423C9A)
/* 0x423C96 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423C98 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423C9A */    STR             R0, [SP,#0xB8+var_9C]
/* 0x423C9C */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423CA4)
/* 0x423CA0 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423CA2 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423CA4 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x423CA6 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423CAE)
/* 0x423CAA */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423CAC */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423CAE */    STR             R0, [SP,#0xB8+var_A4]
/* 0x423CB0 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x423CB4 */    MOV             R0, R9; this
/* 0x423CB6 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423CBA */    CMP             R6, #0
/* 0x423CBC */    MOV.W           R0, #0
/* 0x423CC0 */    IT GT
/* 0x423CC2 */    MOVGT           R0, R6
/* 0x423CC4 */    MOVS            R1, #0x77 ; 'w'
/* 0x423CC6 */    CMP             R0, #0x77 ; 'w'
/* 0x423CC8 */    IT GE
/* 0x423CCA */    MOVGE           R0, R1
/* 0x423CCC */    RSB.W           R0, R0, R0,LSL#4
/* 0x423CD0 */    ADD.W           R10, R8, R0,LSL#3
/* 0x423CD4 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423CD6 */    CMP             R0, #1
/* 0x423CD8 */    BNE             loc_423CF0
/* 0x423CDA */    LDR             R0, [SP,#0xB8+var_94]
/* 0x423CDC */    MOV             R1, R9; CPtrList *
/* 0x423CDE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423CE0 */    MOVS            R3, #0; bool
/* 0x423CE2 */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x423CE6 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423CEA */    CMP             R0, #1
/* 0x423CEC */    BNE.W           loc_4249BA
/* 0x423CF0 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x423CF2 */    AND.W           R0, R5, #0xF0
/* 0x423CF6 */    ORR.W           R4, R0, R1
/* 0x423CFA */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423CFC */    CMP             R0, #1
/* 0x423CFE */    BNE             loc_423D1A
/* 0x423D00 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423D04 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x423D06 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423D08 */    MOVS            R3, #0; bool
/* 0x423D0A */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423D0E */    MOV             R1, R9; CPtrList *
/* 0x423D10 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423D14 */    CMP             R0, #1
/* 0x423D16 */    BNE.W           loc_4249BA
/* 0x423D1A */    LDR             R0, [R7,#arg_0]
/* 0x423D1C */    CMP             R0, #1
/* 0x423D1E */    BNE             loc_423D3C
/* 0x423D20 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423D24 */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x423D26 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423D28 */    MOVS            R3, #0; bool
/* 0x423D2A */    ADD.W           R0, R1, R0,LSL#2
/* 0x423D2E */    MOV             R1, R9; CPtrList *
/* 0x423D30 */    ADDS            R0, #4; this
/* 0x423D32 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423D36 */    CMP             R0, #1
/* 0x423D38 */    BNE.W           loc_4249BA
/* 0x423D3C */    LDR             R0, [R7,#arg_4]
/* 0x423D3E */    CMP             R0, #1
/* 0x423D40 */    BNE             loc_423D5E
/* 0x423D42 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x423D44 */    ADD.W           R0, R4, R4,LSL#1
/* 0x423D48 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423D4C */    ADD.W           R0, R1, R0,LSL#2
/* 0x423D50 */    MOV             R1, R9; CPtrList *
/* 0x423D52 */    ADDS            R0, #8; this
/* 0x423D54 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423D58 */    CMP             R0, #1
/* 0x423D5A */    BNE.W           loc_4249BA
/* 0x423D5E */    LDR             R0, [R7,#arg_8]
/* 0x423D60 */    CMP             R0, #1
/* 0x423D62 */    BNE             loc_423D7C
/* 0x423D64 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x423D66 */    MOV             R1, R9; CPtrList *
/* 0x423D68 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423D6A */    MOVS            R3, #0; bool
/* 0x423D6C */    ADD.W           R0, R0, R10,LSL#3
/* 0x423D70 */    ADDS            R0, #4; this
/* 0x423D72 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423D76 */    CMP             R0, #0
/* 0x423D78 */    BEQ.W           loc_4249BA
/* 0x423D7C */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x423D7E */    ADDS            R0, R6, #1
/* 0x423D80 */    ADDS            R5, #0x10
/* 0x423D82 */    CMP             R6, R2
/* 0x423D84 */    MOV             R6, R0
/* 0x423D86 */    BLT             loc_423CB0
/* 0x423D88 */    B               loc_4243F4
/* 0x423D8A */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423D94)
/* 0x423D8E */    ADD             R4, SP, #0xB8+var_70
/* 0x423D90 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423D92 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423D94 */    STR             R0, [SP,#0xB8+var_94]
/* 0x423D96 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423D9E)
/* 0x423D9A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423D9C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423D9E */    STR             R0, [SP,#0xB8+var_98]
/* 0x423DA0 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423DA8)
/* 0x423DA4 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423DA6 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423DA8 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x423DAA */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423DB2)
/* 0x423DAE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423DB0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x423DB2 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x423DB4 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423DBC)
/* 0x423DB8 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423DBA */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x423DBC */    STR             R0, [SP,#0xB8+var_A4]
/* 0x423DBE */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x423DC2 */    MOV             R0, R4; this
/* 0x423DC4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423DC8 */    CMP             R6, #0
/* 0x423DCA */    MOV.W           R0, #0
/* 0x423DCE */    IT GT
/* 0x423DD0 */    MOVGT           R0, R6
/* 0x423DD2 */    MOVS            R1, #0x77 ; 'w'
/* 0x423DD4 */    CMP             R0, #0x77 ; 'w'
/* 0x423DD6 */    IT GE
/* 0x423DD8 */    MOVGE           R0, R1
/* 0x423DDA */    RSB.W           R0, R0, R0,LSL#4
/* 0x423DDE */    ADD.W           R10, R8, R0,LSL#3
/* 0x423DE2 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423DE4 */    CMP             R0, #1
/* 0x423DE6 */    BNE             loc_423DFE
/* 0x423DE8 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x423DEA */    MOV             R1, R4; CPtrList *
/* 0x423DEC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423DEE */    MOVS            R3, #0; bool
/* 0x423DF0 */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x423DF4 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423DF8 */    CMP             R0, #1
/* 0x423DFA */    BNE.W           loc_4249BA
/* 0x423DFE */    LDR             R1, [SP,#0xB8+var_90]
/* 0x423E00 */    AND.W           R0, R5, #0xF0
/* 0x423E04 */    ORR.W           R9, R0, R1
/* 0x423E08 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423E0A */    CMP             R0, #1
/* 0x423E0C */    BNE             loc_423E28
/* 0x423E0E */    ADD.W           R0, R9, R9,LSL#1
/* 0x423E12 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x423E14 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423E16 */    MOVS            R3, #0; bool
/* 0x423E18 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423E1C */    MOV             R1, R4; CPtrList *
/* 0x423E1E */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423E22 */    CMP             R0, #1
/* 0x423E24 */    BNE.W           loc_4249BA
/* 0x423E28 */    LDR             R0, [R7,#arg_0]
/* 0x423E2A */    CMP             R0, #1
/* 0x423E2C */    BNE             loc_423E4A
/* 0x423E2E */    ADD.W           R0, R9, R9,LSL#1
/* 0x423E32 */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x423E34 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423E36 */    MOVS            R3, #0; bool
/* 0x423E38 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423E3C */    MOV             R1, R4; CPtrList *
/* 0x423E3E */    ADDS            R0, #4; this
/* 0x423E40 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423E44 */    CMP             R0, #1
/* 0x423E46 */    BNE.W           loc_4249BA
/* 0x423E4A */    LDR             R0, [R7,#arg_4]
/* 0x423E4C */    CMP             R0, #1
/* 0x423E4E */    BNE             loc_423E6C
/* 0x423E50 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x423E52 */    ADD.W           R0, R9, R9,LSL#1
/* 0x423E56 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x423E5A */    ADD.W           R0, R1, R0,LSL#2
/* 0x423E5E */    MOV             R1, R4; CPtrList *
/* 0x423E60 */    ADDS            R0, #8; this
/* 0x423E62 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423E66 */    CMP             R0, #1
/* 0x423E68 */    BNE.W           loc_4249BA
/* 0x423E6C */    LDR             R0, [R7,#arg_8]
/* 0x423E6E */    CMP             R0, #1
/* 0x423E70 */    BNE             loc_423E8A
/* 0x423E72 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x423E74 */    MOV             R1, R4; CPtrList *
/* 0x423E76 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423E78 */    MOVS            R3, #0; bool
/* 0x423E7A */    ADD.W           R0, R0, R10,LSL#3
/* 0x423E7E */    ADDS            R0, #4; this
/* 0x423E80 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423E84 */    CMP             R0, #0
/* 0x423E86 */    BEQ.W           loc_4249BA
/* 0x423E8A */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x423E8C */    SUBS            R0, R6, #1
/* 0x423E8E */    SUBS            R5, #0x10
/* 0x423E90 */    CMP             R6, R2
/* 0x423E92 */    MOV             R6, R0
/* 0x423E94 */    BGT             loc_423DBE
/* 0x423E96 */    LDR             R1, [SP,#0xB8+var_88]
/* 0x423E98 */    ADD.W           R0, R11, #1
/* 0x423E9C */    CMP             R0, R1
/* 0x423E9E */    BGE.W           loc_424136
/* 0x423EA2 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423EB0)
/* 0x423EA6 */    MOVS            R6, #0x77 ; 'w'
/* 0x423EA8 */    ADD.W           R10, SP, #0xB8+var_70
/* 0x423EAC */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423EAE */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x423EB0 */    STR             R1, [SP,#0xB8+var_94]
/* 0x423EB2 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EBA)
/* 0x423EB6 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423EB8 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423EBA */    STR             R1, [SP,#0xB8+var_9C]
/* 0x423EBC */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EC4)
/* 0x423EC0 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423EC2 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423EC4 */    STR             R1, [SP,#0xB8+var_A4]
/* 0x423EC6 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423ECE)
/* 0x423ECA */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423ECC */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423ECE */    STR             R1, [SP,#0xB8+var_AC]
/* 0x423ED0 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423ED8)
/* 0x423ED4 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423ED6 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x423ED8 */    STR             R1, [SP,#0xB8+var_B4]
/* 0x423EDA */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423EE2)
/* 0x423EDE */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423EE0 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x423EE2 */    STR             R1, [SP,#0xB8+var_98]
/* 0x423EE4 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EEC)
/* 0x423EE8 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423EEA */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423EEC */    STR             R1, [SP,#0xB8+var_A0]
/* 0x423EEE */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423EF6)
/* 0x423EF2 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423EF4 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423EF6 */    STR             R1, [SP,#0xB8+var_A8]
/* 0x423EF8 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423F00)
/* 0x423EFC */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x423EFE */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x423F00 */    STR             R1, [SP,#0xB8+var_B0]
/* 0x423F02 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x423F0A)
/* 0x423F06 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x423F08 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x423F0A */    STR             R1, [SP,#0xB8+var_B8]; bool
/* 0x423F0C */    MOV             R1, R11
/* 0x423F0E */    MOV             R11, R0
/* 0x423F10 */    SUB.W           R0, R1, #0x3A ; ':'
/* 0x423F14 */    MOV             R5, R2
/* 0x423F16 */    VMOV            S0, R0
/* 0x423F1A */    VCVT.F32.S32    S0, S0
/* 0x423F1E */    LDR             R0, [SP,#0xB8+var_74]
/* 0x423F20 */    VLDR            S2, [R0]
/* 0x423F24 */    VLDR            S4, [R0,#4]
/* 0x423F28 */    VMUL.F32        S0, S0, S16
/* 0x423F2C */    VSUB.F32        S0, S0, S2
/* 0x423F30 */    VMUL.F32        S0, S20, S0
/* 0x423F34 */    VADD.F32        S0, S4, S0
/* 0x423F38 */    VDIV.F32        S0, S0, S16
/* 0x423F3C */    VADD.F32        S0, S0, S18
/* 0x423F40 */    VMOV            R0, S0; x
/* 0x423F44 */    BLX             floorf
/* 0x423F48 */    VMOV            S0, R0
/* 0x423F4C */    CMP.W           R11, #0
/* 0x423F50 */    MOV.W           R9, #0
/* 0x423F54 */    MOV.W           R4, R5,LSL#4
/* 0x423F58 */    IT GT
/* 0x423F5A */    MOVGT           R9, R11
/* 0x423F5C */    VCVT.S32.F32    S0, S0
/* 0x423F60 */    CMP.W           R9, #0x77 ; 'w'
/* 0x423F64 */    AND.W           R1, R11, #0xF
/* 0x423F68 */    IT GE
/* 0x423F6A */    MOVGE           R9, R6
/* 0x423F6C */    STR             R1, [SP,#0xB8+var_90]
/* 0x423F6E */    VMOV            R0, S0
/* 0x423F72 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x423F74 */    CMP             R5, R0
/* 0x423F76 */    BGE             loc_424052
/* 0x423F78 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x423F7C */    MOV             R0, R10; this
/* 0x423F7E */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x423F82 */    CMP             R5, #0
/* 0x423F84 */    MOV.W           R0, #0
/* 0x423F88 */    IT GT
/* 0x423F8A */    MOVGT           R0, R5
/* 0x423F8C */    CMP             R0, #0x77 ; 'w'
/* 0x423F8E */    IT GE
/* 0x423F90 */    MOVGE           R0, R6
/* 0x423F92 */    RSB.W           R0, R0, R0,LSL#4
/* 0x423F96 */    ADD.W           R8, R9, R0,LSL#3
/* 0x423F9A */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x423F9C */    CMP             R0, #1
/* 0x423F9E */    BNE             loc_423FB6
/* 0x423FA0 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x423FA2 */    MOV             R1, R10; CPtrList *
/* 0x423FA4 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423FA6 */    MOVS            R3, #0; bool
/* 0x423FA8 */    ADD.W           R0, R0, R8,LSL#3; this
/* 0x423FAC */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423FB0 */    CMP             R0, #1
/* 0x423FB2 */    BNE.W           loc_4249BA
/* 0x423FB6 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x423FB8 */    AND.W           R0, R4, #0xF0
/* 0x423FBC */    ORR.W           R6, R0, R1
/* 0x423FC0 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x423FC2 */    CMP             R0, #1
/* 0x423FC4 */    BNE             loc_423FE0
/* 0x423FC6 */    ADD.W           R0, R6, R6,LSL#1
/* 0x423FCA */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x423FCC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423FCE */    MOVS            R3, #0; bool
/* 0x423FD0 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x423FD4 */    MOV             R1, R10; CPtrList *
/* 0x423FD6 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423FDA */    CMP             R0, #1
/* 0x423FDC */    BNE.W           loc_4249BA
/* 0x423FE0 */    LDR             R0, [R7,#arg_0]
/* 0x423FE2 */    CMP             R0, #1
/* 0x423FE4 */    BNE             loc_424002
/* 0x423FE6 */    ADD.W           R0, R6, R6,LSL#1
/* 0x423FEA */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x423FEC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x423FEE */    MOVS            R3, #0; bool
/* 0x423FF0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x423FF4 */    MOV             R1, R10; CPtrList *
/* 0x423FF6 */    ADDS            R0, #4; this
/* 0x423FF8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x423FFC */    CMP             R0, #1
/* 0x423FFE */    BNE.W           loc_4249BA
/* 0x424002 */    LDR             R0, [R7,#arg_4]
/* 0x424004 */    CMP             R0, #1
/* 0x424006 */    BNE             loc_424024
/* 0x424008 */    LDR             R1, [SP,#0xB8+var_AC]
/* 0x42400A */    ADD.W           R0, R6, R6,LSL#1
/* 0x42400E */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x424012 */    ADD.W           R0, R1, R0,LSL#2
/* 0x424016 */    MOV             R1, R10; CPtrList *
/* 0x424018 */    ADDS            R0, #8; this
/* 0x42401A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42401E */    CMP             R0, #1
/* 0x424020 */    BNE.W           loc_4249BA
/* 0x424024 */    LDR             R0, [R7,#arg_8]
/* 0x424026 */    CMP             R0, #1
/* 0x424028 */    BNE             loc_424042
/* 0x42402A */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x42402C */    MOV             R1, R10; CPtrList *
/* 0x42402E */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424030 */    MOVS            R3, #0; bool
/* 0x424032 */    ADD.W           R0, R0, R8,LSL#3
/* 0x424036 */    ADDS            R0, #4; this
/* 0x424038 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42403C */    CMP             R0, #1
/* 0x42403E */    BNE.W           loc_4249BA
/* 0x424042 */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x424044 */    ADDS            R0, R5, #1
/* 0x424046 */    ADDS            R4, #0x10
/* 0x424048 */    MOVS            R6, #0x77 ; 'w'
/* 0x42404A */    CMP             R5, R2
/* 0x42404C */    MOV             R5, R0
/* 0x42404E */    BLT             loc_423F78
/* 0x424050 */    B               loc_42412A
/* 0x424052 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x424056 */    MOV             R0, R10; this
/* 0x424058 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x42405C */    CMP             R5, #0
/* 0x42405E */    MOV.W           R0, #0
/* 0x424062 */    IT GT
/* 0x424064 */    MOVGT           R0, R5
/* 0x424066 */    CMP             R0, #0x77 ; 'w'
/* 0x424068 */    IT GE
/* 0x42406A */    MOVGE           R0, R6
/* 0x42406C */    RSB.W           R0, R0, R0,LSL#4
/* 0x424070 */    ADD.W           R8, R9, R0,LSL#3
/* 0x424074 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x424076 */    CMP             R0, #1
/* 0x424078 */    BNE             loc_424090
/* 0x42407A */    LDR             R0, [SP,#0xB8+var_98]
/* 0x42407C */    MOV             R1, R10; CPtrList *
/* 0x42407E */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424080 */    MOVS            R3, #0; bool
/* 0x424082 */    ADD.W           R0, R0, R8,LSL#3; this
/* 0x424086 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42408A */    CMP             R0, #1
/* 0x42408C */    BNE.W           loc_4249BA
/* 0x424090 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x424092 */    AND.W           R0, R4, #0xF0
/* 0x424096 */    ORR.W           R6, R0, R1
/* 0x42409A */    LDR             R0, [SP,#0xB8+var_80]
/* 0x42409C */    CMP             R0, #1
/* 0x42409E */    BNE             loc_4240BA
/* 0x4240A0 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4240A4 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x4240A6 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4240A8 */    MOVS            R3, #0; bool
/* 0x4240AA */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x4240AE */    MOV             R1, R10; CPtrList *
/* 0x4240B0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4240B4 */    CMP             R0, #1
/* 0x4240B6 */    BNE.W           loc_4249BA
/* 0x4240BA */    LDR             R0, [R7,#arg_0]
/* 0x4240BC */    CMP             R0, #1
/* 0x4240BE */    BNE             loc_4240DC
/* 0x4240C0 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4240C4 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x4240C6 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4240C8 */    MOVS            R3, #0; bool
/* 0x4240CA */    ADD.W           R0, R1, R0,LSL#2
/* 0x4240CE */    MOV             R1, R10; CPtrList *
/* 0x4240D0 */    ADDS            R0, #4; this
/* 0x4240D2 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4240D6 */    CMP             R0, #1
/* 0x4240D8 */    BNE.W           loc_4249BA
/* 0x4240DC */    LDR             R0, [R7,#arg_4]
/* 0x4240DE */    CMP             R0, #1
/* 0x4240E0 */    BNE             loc_4240FE
/* 0x4240E2 */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x4240E4 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4240E8 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x4240EC */    ADD.W           R0, R1, R0,LSL#2
/* 0x4240F0 */    MOV             R1, R10; CPtrList *
/* 0x4240F2 */    ADDS            R0, #8; this
/* 0x4240F4 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4240F8 */    CMP             R0, #1
/* 0x4240FA */    BNE.W           loc_4249BA
/* 0x4240FE */    LDR             R0, [R7,#arg_8]
/* 0x424100 */    CMP             R0, #1
/* 0x424102 */    BNE             loc_42411C
/* 0x424104 */    LDR             R0, [SP,#0xB8+var_B8]
/* 0x424106 */    MOV             R1, R10; CPtrList *
/* 0x424108 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42410A */    MOVS            R3, #0; bool
/* 0x42410C */    ADD.W           R0, R0, R8,LSL#3
/* 0x424110 */    ADDS            R0, #4; this
/* 0x424112 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424116 */    CMP             R0, #1
/* 0x424118 */    BNE.W           loc_4249BA
/* 0x42411C */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x42411E */    SUBS            R0, R5, #1
/* 0x424120 */    SUBS            R4, #0x10
/* 0x424122 */    MOVS            R6, #0x77 ; 'w'
/* 0x424124 */    CMP             R5, R2
/* 0x424126 */    MOV             R5, R0
/* 0x424128 */    BGT             loc_424052
/* 0x42412A */    LDR             R1, [SP,#0xB8+var_88]
/* 0x42412C */    ADD.W           R0, R11, #1
/* 0x424130 */    CMP             R0, R1
/* 0x424132 */    BLT.W           loc_423F0C
/* 0x424136 */    MOVS            R5, #0
/* 0x424138 */    CMP             R1, #0
/* 0x42413A */    IT GT
/* 0x42413C */    MOVGT           R5, R1
/* 0x42413E */    MOV.W           R8, #0x77 ; 'w'
/* 0x424142 */    CMP             R5, #0x77 ; 'w'
/* 0x424144 */    AND.W           R9, R1, #0xF
/* 0x424148 */    IT GE
/* 0x42414A */    MOVGE           R5, R8
/* 0x42414C */    LDR             R0, [SP,#0xB8+var_84]
/* 0x42414E */    LSLS            R6, R2, #4
/* 0x424150 */    CMP             R2, R0
/* 0x424152 */    BGE.W           loc_4247BA
/* 0x424156 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42415E)
/* 0x42415A */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42415C */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42415E */    STR             R0, [SP,#0xB8+var_88]
/* 0x424160 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424168)
/* 0x424164 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424166 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424168 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x42416A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424172)
/* 0x42416E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424170 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424172 */    STR             R0, [SP,#0xB8+var_90]
/* 0x424174 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42417C)
/* 0x424178 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42417A */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42417C */    STR             R0, [SP,#0xB8+var_94]
/* 0x42417E */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424186)
/* 0x424182 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424184 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x424186 */    STR             R0, [SP,#0xB8+var_98]
/* 0x424188 */    MOV             R4, R2
/* 0x42418A */    LDR             R1, [SP,#0xB8+var_74]; CVector *
/* 0x42418C */    LDR             R2, [SP,#0xB8+var_78]; CVector *
/* 0x42418E */    ADD             R0, SP, #0xB8+var_70; this
/* 0x424190 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424194 */    CMP             R4, #0
/* 0x424196 */    MOV.W           R0, #0
/* 0x42419A */    IT GT
/* 0x42419C */    MOVGT           R0, R4
/* 0x42419E */    MOV             R10, R4
/* 0x4241A0 */    CMP             R0, #0x77 ; 'w'
/* 0x4241A2 */    IT GE
/* 0x4241A4 */    MOVGE           R0, R8
/* 0x4241A6 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4241AA */    ADD.W           R4, R5, R0,LSL#3
/* 0x4241AE */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x4241B0 */    CMP             R0, #1
/* 0x4241B2 */    BNE             loc_4241CA
/* 0x4241B4 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4241B6 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x4241B8 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4241BA */    MOVS            R3, #0; bool
/* 0x4241BC */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x4241C0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4241C4 */    CMP             R0, #1
/* 0x4241C6 */    BNE.W           loc_4249BA
/* 0x4241CA */    AND.W           R0, R6, #0xF0
/* 0x4241CE */    ORR.W           R11, R0, R9
/* 0x4241D2 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x4241D4 */    CMP             R0, #1
/* 0x4241D6 */    BNE             loc_4241F2
/* 0x4241D8 */    ADD.W           R0, R11, R11,LSL#1
/* 0x4241DC */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x4241DE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4241E0 */    MOVS            R3, #0; bool
/* 0x4241E2 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x4241E6 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x4241E8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4241EC */    CMP             R0, #1
/* 0x4241EE */    BNE.W           loc_4249BA
/* 0x4241F2 */    LDR             R0, [R7,#arg_0]
/* 0x4241F4 */    CMP             R0, #1
/* 0x4241F6 */    BNE             loc_424214
/* 0x4241F8 */    ADD.W           R0, R11, R11,LSL#1
/* 0x4241FC */    LDR             R1, [SP,#0xB8+var_90]
/* 0x4241FE */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424200 */    MOVS            R3, #0; bool
/* 0x424202 */    ADD.W           R0, R1, R0,LSL#2
/* 0x424206 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424208 */    ADDS            R0, #4; this
/* 0x42420A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42420E */    CMP             R0, #1
/* 0x424210 */    BNE.W           loc_4249BA
/* 0x424214 */    LDR             R0, [R7,#arg_4]
/* 0x424216 */    CMP             R0, #1
/* 0x424218 */    BNE             loc_424236
/* 0x42421A */    LDR             R1, [SP,#0xB8+var_94]
/* 0x42421C */    ADD.W           R0, R11, R11,LSL#1
/* 0x424220 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x424224 */    ADD.W           R0, R1, R0,LSL#2
/* 0x424228 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42422A */    ADDS            R0, #8; this
/* 0x42422C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424230 */    CMP             R0, #1
/* 0x424232 */    BNE.W           loc_4249BA
/* 0x424236 */    LDR             R0, [R7,#arg_8]
/* 0x424238 */    CMP             R0, #1
/* 0x42423A */    BNE             loc_424254
/* 0x42423C */    LDR             R0, [SP,#0xB8+var_98]
/* 0x42423E */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424240 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424242 */    MOVS            R3, #0; bool
/* 0x424244 */    ADD.W           R0, R0, R4,LSL#3
/* 0x424248 */    ADDS            R0, #4; this
/* 0x42424A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42424E */    CMP             R0, #0
/* 0x424250 */    BEQ.W           loc_4249BA
/* 0x424254 */    ADD.W           R0, R10, #1
/* 0x424258 */    LDR             R1, [SP,#0xB8+var_84]
/* 0x42425A */    ADDS            R6, #0x10
/* 0x42425C */    MOVS            R4, #1
/* 0x42425E */    CMP             R10, R1
/* 0x424260 */    MOV             R2, R0
/* 0x424262 */    BLT             loc_424188
/* 0x424264 */    B               loc_4249BC
/* 0x424266 */    ALIGN 4
/* 0x424268 */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42343C
/* 0x42426C */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x423458
/* 0x424270 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42353C
/* 0x424274 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42356A
/* 0x424278 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423592
/* 0x42427C */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4235BC
/* 0x424280 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x4235E4
/* 0x424284 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423630
/* 0x424288 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42363A
/* 0x42428C */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423644
/* 0x424290 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42364E
/* 0x424294 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423658
/* 0x424298 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423774
/* 0x42429C */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42377E
/* 0x4242A0 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423788
/* 0x4242A4 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423792
/* 0x4242A8 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42379C
/* 0x4242AC */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x42387E
/* 0x4242B0 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423888
/* 0x4242B4 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423892
/* 0x4242B8 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42389C
/* 0x4242BC */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x4238A6
/* 0x4242C0 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423A0A
/* 0x4242C4 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A14
/* 0x4242C8 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A1E
/* 0x4242CC */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423A28
/* 0x4242D0 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423A32
/* 0x4242D4 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423B1A
/* 0x4242D8 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B24
/* 0x4242DC */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B2E
/* 0x4242E0 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x423B38
/* 0x4242E4 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x423B42
/* 0x4242E8 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4242F2)
/* 0x4242EC */    ADD             R4, SP, #0xB8+var_70
/* 0x4242EE */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4242F0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4242F2 */    STR             R0, [SP,#0xB8+var_94]
/* 0x4242F4 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4242FC)
/* 0x4242F8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4242FA */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4242FC */    STR             R0, [SP,#0xB8+var_98]
/* 0x4242FE */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424306)
/* 0x424302 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424304 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424306 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x424308 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424310)
/* 0x42430C */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42430E */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x424310 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x424312 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42431A)
/* 0x424316 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424318 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42431A */    STR             R0, [SP,#0xB8+var_A4]
/* 0x42431C */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x424320 */    MOV             R0, R4; this
/* 0x424322 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x424326 */    CMP             R6, #0
/* 0x424328 */    MOV.W           R0, #0
/* 0x42432C */    IT GT
/* 0x42432E */    MOVGT           R0, R6
/* 0x424330 */    MOVS            R1, #0x77 ; 'w'
/* 0x424332 */    CMP             R0, #0x77 ; 'w'
/* 0x424334 */    IT GE
/* 0x424336 */    MOVGE           R0, R1
/* 0x424338 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42433C */    ADD.W           R10, R8, R0,LSL#3
/* 0x424340 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x424342 */    CMP             R0, #1
/* 0x424344 */    BNE             loc_42435C
/* 0x424346 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x424348 */    MOV             R1, R4; CPtrList *
/* 0x42434A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42434C */    MOVS            R3, #0; bool
/* 0x42434E */    ADD.W           R0, R0, R10,LSL#3; this
/* 0x424352 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424356 */    CMP             R0, #1
/* 0x424358 */    BNE.W           loc_4249BA
/* 0x42435C */    LDR             R1, [SP,#0xB8+var_90]
/* 0x42435E */    AND.W           R0, R5, #0xF0
/* 0x424362 */    ORR.W           R9, R0, R1
/* 0x424366 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x424368 */    CMP             R0, #1
/* 0x42436A */    BNE             loc_424386
/* 0x42436C */    ADD.W           R0, R9, R9,LSL#1
/* 0x424370 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x424372 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424374 */    MOVS            R3, #0; bool
/* 0x424376 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x42437A */    MOV             R1, R4; CPtrList *
/* 0x42437C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424380 */    CMP             R0, #1
/* 0x424382 */    BNE.W           loc_4249BA
/* 0x424386 */    LDR             R0, [R7,#arg_0]
/* 0x424388 */    CMP             R0, #1
/* 0x42438A */    BNE             loc_4243A8
/* 0x42438C */    ADD.W           R0, R9, R9,LSL#1
/* 0x424390 */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x424392 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424394 */    MOVS            R3, #0; bool
/* 0x424396 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42439A */    MOV             R1, R4; CPtrList *
/* 0x42439C */    ADDS            R0, #4; this
/* 0x42439E */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4243A2 */    CMP             R0, #1
/* 0x4243A4 */    BNE.W           loc_4249BA
/* 0x4243A8 */    LDR             R0, [R7,#arg_4]
/* 0x4243AA */    CMP             R0, #1
/* 0x4243AC */    BNE             loc_4243CA
/* 0x4243AE */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x4243B0 */    ADD.W           R0, R9, R9,LSL#1
/* 0x4243B4 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x4243B8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4243BC */    MOV             R1, R4; CPtrList *
/* 0x4243BE */    ADDS            R0, #8; this
/* 0x4243C0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4243C4 */    CMP             R0, #1
/* 0x4243C6 */    BNE.W           loc_4249BA
/* 0x4243CA */    LDR             R0, [R7,#arg_8]
/* 0x4243CC */    CMP             R0, #1
/* 0x4243CE */    BNE             loc_4243E8
/* 0x4243D0 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x4243D2 */    MOV             R1, R4; CPtrList *
/* 0x4243D4 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4243D6 */    MOVS            R3, #0; bool
/* 0x4243D8 */    ADD.W           R0, R0, R10,LSL#3
/* 0x4243DC */    ADDS            R0, #4; this
/* 0x4243DE */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4243E2 */    CMP             R0, #0
/* 0x4243E4 */    BEQ.W           loc_4249BA
/* 0x4243E8 */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x4243EA */    SUBS            R0, R6, #1
/* 0x4243EC */    SUBS            R5, #0x10
/* 0x4243EE */    CMP             R6, R2
/* 0x4243F0 */    MOV             R6, R0
/* 0x4243F2 */    BGT             loc_42431C
/* 0x4243F4 */    LDR             R1, [SP,#0xB8+var_88]
/* 0x4243F6 */    SUB.W           R0, R11, #1
/* 0x4243FA */    CMP             R0, R1
/* 0x4243FC */    BLE.W           loc_424694
/* 0x424400 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42440E)
/* 0x424404 */    MOVS            R6, #0x77 ; 'w'
/* 0x424406 */    ADD.W           R10, SP, #0xB8+var_70
/* 0x42440A */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42440C */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x42440E */    STR             R1, [SP,#0xB8+var_94]
/* 0x424410 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424418)
/* 0x424414 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424416 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424418 */    STR             R1, [SP,#0xB8+var_9C]
/* 0x42441A */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424422)
/* 0x42441E */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424420 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424422 */    STR             R1, [SP,#0xB8+var_A4]
/* 0x424424 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42442C)
/* 0x424428 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42442A */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x42442C */    STR             R1, [SP,#0xB8+var_AC]
/* 0x42442E */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424436)
/* 0x424432 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424434 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x424436 */    STR             R1, [SP,#0xB8+var_B4]
/* 0x424438 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424440)
/* 0x42443C */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42443E */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x424440 */    STR             R1, [SP,#0xB8+var_98]
/* 0x424442 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42444A)
/* 0x424446 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424448 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x42444A */    STR             R1, [SP,#0xB8+var_A0]
/* 0x42444C */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424454)
/* 0x424450 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x424452 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x424454 */    STR             R1, [SP,#0xB8+var_A8]
/* 0x424456 */    LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42445E)
/* 0x42445A */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42445C */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x42445E */    STR             R1, [SP,#0xB8+var_B0]
/* 0x424460 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424468)
/* 0x424464 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x424466 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x424468 */    STR             R1, [SP,#0xB8+var_B8]; bool
/* 0x42446A */    MOV             R1, R11
/* 0x42446C */    MOV             R11, R0
/* 0x42446E */    SUB.W           R0, R1, #0x3D ; '='
/* 0x424472 */    MOV             R5, R2
/* 0x424474 */    VMOV            S0, R0
/* 0x424478 */    VCVT.F32.S32    S0, S0
/* 0x42447C */    LDR             R0, [SP,#0xB8+var_74]
/* 0x42447E */    VLDR            S2, [R0]
/* 0x424482 */    VLDR            S4, [R0,#4]
/* 0x424486 */    VMUL.F32        S0, S0, S16
/* 0x42448A */    VSUB.F32        S0, S0, S2
/* 0x42448E */    VMUL.F32        S0, S20, S0
/* 0x424492 */    VADD.F32        S0, S4, S0
/* 0x424496 */    VDIV.F32        S0, S0, S16
/* 0x42449A */    VADD.F32        S0, S0, S18
/* 0x42449E */    VMOV            R0, S0; x
/* 0x4244A2 */    BLX             floorf
/* 0x4244A6 */    VMOV            S0, R0
/* 0x4244AA */    CMP.W           R11, #0
/* 0x4244AE */    MOV.W           R9, #0
/* 0x4244B2 */    MOV.W           R4, R5,LSL#4
/* 0x4244B6 */    IT GT
/* 0x4244B8 */    MOVGT           R9, R11
/* 0x4244BA */    VCVT.S32.F32    S0, S0
/* 0x4244BE */    CMP.W           R9, #0x77 ; 'w'
/* 0x4244C2 */    AND.W           R1, R11, #0xF
/* 0x4244C6 */    IT GE
/* 0x4244C8 */    MOVGE           R9, R6
/* 0x4244CA */    STR             R1, [SP,#0xB8+var_90]
/* 0x4244CC */    VMOV            R0, S0
/* 0x4244D0 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x4244D2 */    CMP             R5, R0
/* 0x4244D4 */    BGE             loc_4245B0
/* 0x4244D6 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x4244DA */    MOV             R0, R10; this
/* 0x4244DC */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4244E0 */    CMP             R5, #0
/* 0x4244E2 */    MOV.W           R0, #0
/* 0x4244E6 */    IT GT
/* 0x4244E8 */    MOVGT           R0, R5
/* 0x4244EA */    CMP             R0, #0x77 ; 'w'
/* 0x4244EC */    IT GE
/* 0x4244EE */    MOVGE           R0, R6
/* 0x4244F0 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4244F4 */    ADD.W           R8, R9, R0,LSL#3
/* 0x4244F8 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x4244FA */    CMP             R0, #1
/* 0x4244FC */    BNE             loc_424514
/* 0x4244FE */    LDR             R0, [SP,#0xB8+var_94]
/* 0x424500 */    MOV             R1, R10; CPtrList *
/* 0x424502 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424504 */    MOVS            R3, #0; bool
/* 0x424506 */    ADD.W           R0, R0, R8,LSL#3; this
/* 0x42450A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42450E */    CMP             R0, #1
/* 0x424510 */    BNE.W           loc_4249BA
/* 0x424514 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x424516 */    AND.W           R0, R4, #0xF0
/* 0x42451A */    ORR.W           R6, R0, R1
/* 0x42451E */    LDR             R0, [SP,#0xB8+var_80]
/* 0x424520 */    CMP             R0, #1
/* 0x424522 */    BNE             loc_42453E
/* 0x424524 */    ADD.W           R0, R6, R6,LSL#1
/* 0x424528 */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x42452A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42452C */    MOVS            R3, #0; bool
/* 0x42452E */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x424532 */    MOV             R1, R10; CPtrList *
/* 0x424534 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424538 */    CMP             R0, #1
/* 0x42453A */    BNE.W           loc_4249BA
/* 0x42453E */    LDR             R0, [R7,#arg_0]
/* 0x424540 */    CMP             R0, #1
/* 0x424542 */    BNE             loc_424560
/* 0x424544 */    ADD.W           R0, R6, R6,LSL#1
/* 0x424548 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x42454A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42454C */    MOVS            R3, #0; bool
/* 0x42454E */    ADD.W           R0, R1, R0,LSL#2
/* 0x424552 */    MOV             R1, R10; CPtrList *
/* 0x424554 */    ADDS            R0, #4; this
/* 0x424556 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42455A */    CMP             R0, #1
/* 0x42455C */    BNE.W           loc_4249BA
/* 0x424560 */    LDR             R0, [R7,#arg_4]
/* 0x424562 */    CMP             R0, #1
/* 0x424564 */    BNE             loc_424582
/* 0x424566 */    LDR             R1, [SP,#0xB8+var_AC]
/* 0x424568 */    ADD.W           R0, R6, R6,LSL#1
/* 0x42456C */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x424570 */    ADD.W           R0, R1, R0,LSL#2
/* 0x424574 */    MOV             R1, R10; CPtrList *
/* 0x424576 */    ADDS            R0, #8; this
/* 0x424578 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42457C */    CMP             R0, #1
/* 0x42457E */    BNE.W           loc_4249BA
/* 0x424582 */    LDR             R0, [R7,#arg_8]
/* 0x424584 */    CMP             R0, #1
/* 0x424586 */    BNE             loc_4245A0
/* 0x424588 */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x42458A */    MOV             R1, R10; CPtrList *
/* 0x42458C */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42458E */    MOVS            R3, #0; bool
/* 0x424590 */    ADD.W           R0, R0, R8,LSL#3
/* 0x424594 */    ADDS            R0, #4; this
/* 0x424596 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42459A */    CMP             R0, #1
/* 0x42459C */    BNE.W           loc_4249BA
/* 0x4245A0 */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x4245A2 */    ADDS            R0, R5, #1
/* 0x4245A4 */    ADDS            R4, #0x10
/* 0x4245A6 */    MOVS            R6, #0x77 ; 'w'
/* 0x4245A8 */    CMP             R5, R2
/* 0x4245AA */    MOV             R5, R0
/* 0x4245AC */    BLT             loc_4244D6
/* 0x4245AE */    B               loc_424688
/* 0x4245B0 */    LDRD.W          R2, R1, [SP,#0xB8+var_78]; CVector *
/* 0x4245B4 */    MOV             R0, R10; this
/* 0x4245B6 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4245BA */    CMP             R5, #0
/* 0x4245BC */    MOV.W           R0, #0
/* 0x4245C0 */    IT GT
/* 0x4245C2 */    MOVGT           R0, R5
/* 0x4245C4 */    CMP             R0, #0x77 ; 'w'
/* 0x4245C6 */    IT GE
/* 0x4245C8 */    MOVGE           R0, R6
/* 0x4245CA */    RSB.W           R0, R0, R0,LSL#4
/* 0x4245CE */    ADD.W           R8, R9, R0,LSL#3
/* 0x4245D2 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x4245D4 */    CMP             R0, #1
/* 0x4245D6 */    BNE             loc_4245EE
/* 0x4245D8 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x4245DA */    MOV             R1, R10; CPtrList *
/* 0x4245DC */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x4245DE */    MOVS            R3, #0; bool
/* 0x4245E0 */    ADD.W           R0, R0, R8,LSL#3; this
/* 0x4245E4 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4245E8 */    CMP             R0, #1
/* 0x4245EA */    BNE.W           loc_4249BA
/* 0x4245EE */    LDR             R1, [SP,#0xB8+var_90]
/* 0x4245F0 */    AND.W           R0, R4, #0xF0
/* 0x4245F4 */    ORR.W           R6, R0, R1
/* 0x4245F8 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x4245FA */    CMP             R0, #1
/* 0x4245FC */    BNE             loc_424618
/* 0x4245FE */    ADD.W           R0, R6, R6,LSL#1
/* 0x424602 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x424604 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424606 */    MOVS            R3, #0; bool
/* 0x424608 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x42460C */    MOV             R1, R10; CPtrList *
/* 0x42460E */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424612 */    CMP             R0, #1
/* 0x424614 */    BNE.W           loc_4249BA
/* 0x424618 */    LDR             R0, [R7,#arg_0]
/* 0x42461A */    CMP             R0, #1
/* 0x42461C */    BNE             loc_42463A
/* 0x42461E */    ADD.W           R0, R6, R6,LSL#1
/* 0x424622 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x424624 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424626 */    MOVS            R3, #0; bool
/* 0x424628 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42462C */    MOV             R1, R10; CPtrList *
/* 0x42462E */    ADDS            R0, #4; this
/* 0x424630 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424634 */    CMP             R0, #1
/* 0x424636 */    BNE.W           loc_4249BA
/* 0x42463A */    LDR             R0, [R7,#arg_4]
/* 0x42463C */    CMP             R0, #1
/* 0x42463E */    BNE             loc_42465C
/* 0x424640 */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x424642 */    ADD.W           R0, R6, R6,LSL#1
/* 0x424646 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x42464A */    ADD.W           R0, R1, R0,LSL#2
/* 0x42464E */    MOV             R1, R10; CPtrList *
/* 0x424650 */    ADDS            R0, #8; this
/* 0x424652 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424656 */    CMP             R0, #1
/* 0x424658 */    BNE.W           loc_4249BA
/* 0x42465C */    LDR             R0, [R7,#arg_8]
/* 0x42465E */    CMP             R0, #1
/* 0x424660 */    BNE             loc_42467A
/* 0x424662 */    LDR             R0, [SP,#0xB8+var_B8]
/* 0x424664 */    MOV             R1, R10; CPtrList *
/* 0x424666 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424668 */    MOVS            R3, #0; bool
/* 0x42466A */    ADD.W           R0, R0, R8,LSL#3
/* 0x42466E */    ADDS            R0, #4; this
/* 0x424670 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424674 */    CMP             R0, #1
/* 0x424676 */    BNE.W           loc_4249BA
/* 0x42467A */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x42467C */    SUBS            R0, R5, #1
/* 0x42467E */    SUBS            R4, #0x10
/* 0x424680 */    MOVS            R6, #0x77 ; 'w'
/* 0x424682 */    CMP             R5, R2
/* 0x424684 */    MOV             R5, R0
/* 0x424686 */    BGT             loc_4245B0
/* 0x424688 */    LDR             R1, [SP,#0xB8+var_88]
/* 0x42468A */    SUB.W           R0, R11, #1
/* 0x42468E */    CMP             R0, R1
/* 0x424690 */    BGT.W           loc_42446A
/* 0x424694 */    MOVS            R5, #0
/* 0x424696 */    CMP             R1, #0
/* 0x424698 */    IT GT
/* 0x42469A */    MOVGT           R5, R1
/* 0x42469C */    MOV.W           R8, #0x77 ; 'w'
/* 0x4246A0 */    CMP             R5, #0x77 ; 'w'
/* 0x4246A2 */    AND.W           R9, R1, #0xF
/* 0x4246A6 */    IT GE
/* 0x4246A8 */    MOVGE           R5, R8
/* 0x4246AA */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4246AC */    LSLS            R6, R2, #4
/* 0x4246AE */    CMP             R2, R0
/* 0x4246B0 */    BGE.W           loc_4248C0
/* 0x4246B4 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4246BA)
/* 0x4246B6 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4246B8 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4246BA */    STR             R0, [SP,#0xB8+var_88]
/* 0x4246BC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246C2)
/* 0x4246BE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4246C0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4246C2 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x4246C4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246CA)
/* 0x4246C6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4246C8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4246CA */    STR             R0, [SP,#0xB8+var_90]
/* 0x4246CC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4246D2)
/* 0x4246CE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4246D0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4246D2 */    STR             R0, [SP,#0xB8+var_94]
/* 0x4246D4 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4246DA)
/* 0x4246D6 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4246D8 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4246DA */    STR             R0, [SP,#0xB8+var_98]
/* 0x4246DC */    MOV             R4, R2
/* 0x4246DE */    LDR             R1, [SP,#0xB8+var_74]; CVector *
/* 0x4246E0 */    LDR             R2, [SP,#0xB8+var_78]; CVector *
/* 0x4246E2 */    ADD             R0, SP, #0xB8+var_70; this
/* 0x4246E4 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4246E8 */    CMP             R4, #0
/* 0x4246EA */    MOV.W           R0, #0
/* 0x4246EE */    IT GT
/* 0x4246F0 */    MOVGT           R0, R4
/* 0x4246F2 */    MOV             R10, R4
/* 0x4246F4 */    CMP             R0, #0x77 ; 'w'
/* 0x4246F6 */    IT GE
/* 0x4246F8 */    MOVGE           R0, R8
/* 0x4246FA */    RSB.W           R0, R0, R0,LSL#4
/* 0x4246FE */    ADD.W           R4, R5, R0,LSL#3
/* 0x424702 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x424704 */    CMP             R0, #1
/* 0x424706 */    BNE             loc_42471E
/* 0x424708 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x42470A */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42470C */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42470E */    MOVS            R3, #0; bool
/* 0x424710 */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x424714 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424718 */    CMP             R0, #1
/* 0x42471A */    BNE.W           loc_4249BA
/* 0x42471E */    AND.W           R0, R6, #0xF0
/* 0x424722 */    ORR.W           R11, R0, R9
/* 0x424726 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x424728 */    CMP             R0, #1
/* 0x42472A */    BNE             loc_424746
/* 0x42472C */    ADD.W           R0, R11, R11,LSL#1
/* 0x424730 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x424732 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424734 */    MOVS            R3, #0; bool
/* 0x424736 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x42473A */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42473C */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424740 */    CMP             R0, #1
/* 0x424742 */    BNE.W           loc_4249BA
/* 0x424746 */    LDR             R0, [R7,#arg_0]
/* 0x424748 */    CMP             R0, #1
/* 0x42474A */    BNE             loc_424768
/* 0x42474C */    ADD.W           R0, R11, R11,LSL#1
/* 0x424750 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x424752 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424754 */    MOVS            R3, #0; bool
/* 0x424756 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42475A */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42475C */    ADDS            R0, #4; this
/* 0x42475E */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424762 */    CMP             R0, #1
/* 0x424764 */    BNE.W           loc_4249BA
/* 0x424768 */    LDR             R0, [R7,#arg_4]
/* 0x42476A */    CMP             R0, #1
/* 0x42476C */    BNE             loc_42478A
/* 0x42476E */    LDR             R1, [SP,#0xB8+var_94]
/* 0x424770 */    ADD.W           R0, R11, R11,LSL#1
/* 0x424774 */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x424778 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42477C */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42477E */    ADDS            R0, #8; this
/* 0x424780 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424784 */    CMP             R0, #1
/* 0x424786 */    BNE.W           loc_4249BA
/* 0x42478A */    LDR             R0, [R7,#arg_8]
/* 0x42478C */    CMP             R0, #1
/* 0x42478E */    BNE             loc_4247A8
/* 0x424790 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x424792 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424794 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424796 */    MOVS            R3, #0; bool
/* 0x424798 */    ADD.W           R0, R0, R4,LSL#3
/* 0x42479C */    ADDS            R0, #4; this
/* 0x42479E */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4247A2 */    CMP             R0, #0
/* 0x4247A4 */    BEQ.W           loc_4249BA
/* 0x4247A8 */    ADD.W           R0, R10, #1
/* 0x4247AC */    LDR             R1, [SP,#0xB8+var_84]
/* 0x4247AE */    ADDS            R6, #0x10
/* 0x4247B0 */    MOVS            R4, #1
/* 0x4247B2 */    CMP             R10, R1
/* 0x4247B4 */    MOV             R2, R0
/* 0x4247B6 */    BLT             loc_4246DC
/* 0x4247B8 */    B               loc_4249BC
/* 0x4247BA */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4247C0)
/* 0x4247BC */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4247BE */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4247C0 */    STR             R0, [SP,#0xB8+var_88]
/* 0x4247C2 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247C8)
/* 0x4247C4 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4247C6 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4247C8 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x4247CA */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247D0)
/* 0x4247CC */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4247CE */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4247D0 */    STR             R0, [SP,#0xB8+var_90]
/* 0x4247D2 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4247D8)
/* 0x4247D4 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4247D6 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4247D8 */    STR             R0, [SP,#0xB8+var_94]
/* 0x4247DA */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4247E0)
/* 0x4247DC */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4247DE */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4247E0 */    STR             R0, [SP,#0xB8+var_98]
/* 0x4247E2 */    MOV             R4, R2
/* 0x4247E4 */    LDR             R1, [SP,#0xB8+var_74]; CVector *
/* 0x4247E6 */    LDR             R2, [SP,#0xB8+var_78]; CVector *
/* 0x4247E8 */    ADD             R0, SP, #0xB8+var_70; this
/* 0x4247EA */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4247EE */    CMP             R4, #0
/* 0x4247F0 */    MOV.W           R0, #0
/* 0x4247F4 */    IT GT
/* 0x4247F6 */    MOVGT           R0, R4
/* 0x4247F8 */    MOV             R11, R4
/* 0x4247FA */    CMP             R0, #0x77 ; 'w'
/* 0x4247FC */    IT GE
/* 0x4247FE */    MOVGE           R0, R8
/* 0x424800 */    RSB.W           R0, R0, R0,LSL#4
/* 0x424804 */    ADD.W           R4, R5, R0,LSL#3
/* 0x424808 */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x42480A */    CMP             R0, #1
/* 0x42480C */    BNE             loc_424824
/* 0x42480E */    LDR             R0, [SP,#0xB8+var_88]
/* 0x424810 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424812 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x424814 */    MOVS            R3, #0; bool
/* 0x424816 */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x42481A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42481E */    CMP             R0, #1
/* 0x424820 */    BNE.W           loc_4249BA
/* 0x424824 */    AND.W           R0, R6, #0xF0
/* 0x424828 */    ORR.W           R10, R0, R9
/* 0x42482C */    LDR             R0, [SP,#0xB8+var_80]
/* 0x42482E */    CMP             R0, #1
/* 0x424830 */    BNE             loc_42484C
/* 0x424832 */    ADD.W           R0, R10, R10,LSL#1
/* 0x424836 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x424838 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42483A */    MOVS            R3, #0; bool
/* 0x42483C */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x424840 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424842 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424846 */    CMP             R0, #1
/* 0x424848 */    BNE.W           loc_4249BA
/* 0x42484C */    LDR             R0, [R7,#arg_0]
/* 0x42484E */    CMP             R0, #1
/* 0x424850 */    BNE             loc_42486E
/* 0x424852 */    ADD.W           R0, R10, R10,LSL#1
/* 0x424856 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x424858 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42485A */    MOVS            R3, #0; bool
/* 0x42485C */    ADD.W           R0, R1, R0,LSL#2
/* 0x424860 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424862 */    ADDS            R0, #4; this
/* 0x424864 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424868 */    CMP             R0, #1
/* 0x42486A */    BNE.W           loc_4249BA
/* 0x42486E */    LDR             R0, [R7,#arg_4]
/* 0x424870 */    CMP             R0, #1
/* 0x424872 */    BNE             loc_424890
/* 0x424874 */    LDR             R1, [SP,#0xB8+var_94]
/* 0x424876 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42487A */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x42487E */    ADD.W           R0, R1, R0,LSL#2
/* 0x424882 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424884 */    ADDS            R0, #8; this
/* 0x424886 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42488A */    CMP             R0, #1
/* 0x42488C */    BNE.W           loc_4249BA
/* 0x424890 */    LDR             R0, [R7,#arg_8]
/* 0x424892 */    CMP             R0, #1
/* 0x424894 */    BNE             loc_4248AE
/* 0x424896 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x424898 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x42489A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42489C */    MOVS            R3, #0; bool
/* 0x42489E */    ADD.W           R0, R0, R4,LSL#3
/* 0x4248A2 */    ADDS            R0, #4; this
/* 0x4248A4 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4248A8 */    CMP             R0, #0
/* 0x4248AA */    BEQ.W           loc_4249BA
/* 0x4248AE */    SUB.W           R0, R11, #1
/* 0x4248B2 */    LDR             R1, [SP,#0xB8+var_84]
/* 0x4248B4 */    SUBS            R6, #0x10
/* 0x4248B6 */    MOVS            R4, #1
/* 0x4248B8 */    CMP             R11, R1
/* 0x4248BA */    MOV             R2, R0
/* 0x4248BC */    BGT             loc_4247E2
/* 0x4248BE */    B               loc_4249BC
/* 0x4248C0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4248C6)
/* 0x4248C2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4248C4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4248C6 */    STR             R0, [SP,#0xB8+var_88]
/* 0x4248C8 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248CE)
/* 0x4248CA */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4248CC */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4248CE */    STR             R0, [SP,#0xB8+var_8C]
/* 0x4248D0 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248D6)
/* 0x4248D2 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4248D4 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4248D6 */    STR             R0, [SP,#0xB8+var_90]
/* 0x4248D8 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4248DE)
/* 0x4248DA */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4248DC */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4248DE */    STR             R0, [SP,#0xB8+var_94]
/* 0x4248E0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4248E6)
/* 0x4248E2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4248E4 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4248E6 */    STR             R0, [SP,#0xB8+var_98]
/* 0x4248E8 */    MOV             R4, R2
/* 0x4248EA */    LDR             R1, [SP,#0xB8+var_74]; CVector *
/* 0x4248EC */    LDR             R2, [SP,#0xB8+var_78]; CVector *
/* 0x4248EE */    ADD             R0, SP, #0xB8+var_70; this
/* 0x4248F0 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x4248F4 */    CMP             R4, #0
/* 0x4248F6 */    MOV.W           R0, #0
/* 0x4248FA */    IT GT
/* 0x4248FC */    MOVGT           R0, R4
/* 0x4248FE */    MOV             R11, R4
/* 0x424900 */    CMP             R0, #0x77 ; 'w'
/* 0x424902 */    IT GE
/* 0x424904 */    MOVGE           R0, R8
/* 0x424906 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42490A */    ADD.W           R4, R5, R0,LSL#3
/* 0x42490E */    LDR             R0, [SP,#0xB8+var_7C]
/* 0x424910 */    CMP             R0, #1
/* 0x424912 */    BNE             loc_424928
/* 0x424914 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x424916 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424918 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42491A */    MOVS            R3, #0; bool
/* 0x42491C */    ADD.W           R0, R0, R4,LSL#3; this
/* 0x424920 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424924 */    CMP             R0, #1
/* 0x424926 */    BNE             loc_4249BA
/* 0x424928 */    AND.W           R0, R6, #0xF0
/* 0x42492C */    ORR.W           R10, R0, R9
/* 0x424930 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x424932 */    CMP             R0, #1
/* 0x424934 */    BNE             loc_42494E
/* 0x424936 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42493A */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x42493C */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42493E */    MOVS            R3, #0; bool
/* 0x424940 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x424944 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424946 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42494A */    CMP             R0, #1
/* 0x42494C */    BNE             loc_4249BA
/* 0x42494E */    LDR             R0, [R7,#arg_0]
/* 0x424950 */    CMP             R0, #1
/* 0x424952 */    BNE             loc_42496E
/* 0x424954 */    ADD.W           R0, R10, R10,LSL#1
/* 0x424958 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x42495A */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42495C */    MOVS            R3, #0; bool
/* 0x42495E */    ADD.W           R0, R1, R0,LSL#2
/* 0x424962 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424964 */    ADDS            R0, #4; this
/* 0x424966 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42496A */    CMP             R0, #1
/* 0x42496C */    BNE             loc_4249BA
/* 0x42496E */    LDR             R0, [R7,#arg_4]
/* 0x424970 */    CMP             R0, #1
/* 0x424972 */    BNE             loc_42498E
/* 0x424974 */    LDR             R1, [SP,#0xB8+var_94]
/* 0x424976 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42497A */    LDRD.W          R2, R3, [R7,#arg_C]; bool
/* 0x42497E */    ADD.W           R0, R1, R0,LSL#2
/* 0x424982 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424984 */    ADDS            R0, #8; this
/* 0x424986 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x42498A */    CMP             R0, #1
/* 0x42498C */    BNE             loc_4249BA
/* 0x42498E */    LDR             R0, [R7,#arg_8]
/* 0x424990 */    CMP             R0, #1
/* 0x424992 */    BNE             loc_4249A8
/* 0x424994 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x424996 */    ADD             R1, SP, #0xB8+var_70; CPtrList *
/* 0x424998 */    LDR             R2, [R7,#arg_C]; CColLine *
/* 0x42499A */    MOVS            R3, #0; bool
/* 0x42499C */    ADD.W           R0, R0, R4,LSL#3
/* 0x4249A0 */    ADDS            R0, #4; this
/* 0x4249A2 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x4249A6 */    CBZ             R0, loc_4249BA
/* 0x4249A8 */    SUB.W           R0, R11, #1
/* 0x4249AC */    LDR             R1, [SP,#0xB8+var_84]
/* 0x4249AE */    SUBS            R6, #0x10
/* 0x4249B0 */    MOVS            R4, #1
/* 0x4249B2 */    CMP             R11, R1
/* 0x4249B4 */    MOV             R2, R0
/* 0x4249B6 */    BGT             loc_4248E8
/* 0x4249B8 */    B               loc_4249BC
/* 0x4249BA */    MOVS            R4, #0
/* 0x4249BC */    MOV             R0, R4
/* 0x4249BE */    ADD             SP, SP, #0x68 ; 'h'
/* 0x4249C0 */    VPOP            {D8-D13}
/* 0x4249C4 */    ADD             SP, SP, #4
/* 0x4249C6 */    POP.W           {R8-R11}
/* 0x4249CA */    POP             {R4-R7,PC}
