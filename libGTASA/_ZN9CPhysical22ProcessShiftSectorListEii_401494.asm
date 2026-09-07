; =========================================================================
; Full Function Name : _ZN9CPhysical22ProcessShiftSectorListEii
; Start Address       : 0x401494
; End Address         : 0x401942
; =========================================================================

/* 0x401494 */    PUSH            {R4-R7,LR}
/* 0x401496 */    ADD             R7, SP, #0xC
/* 0x401498 */    PUSH.W          {R8-R11}
/* 0x40149C */    SUB             SP, SP, #4
/* 0x40149E */    VPUSH           {D8-D14}
/* 0x4014A2 */    SUB.W           SP, SP, #0x5C0
/* 0x4014A6 */    MOV             R4, R0
/* 0x4014A8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4014B4)
/* 0x4014AC */    MOVS            R5, #0
/* 0x4014AE */    MOV             R6, R1
/* 0x4014B0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4014B2 */    STRB.W          R5, [SP,#0x618+var_5D9]
/* 0x4014B6 */    STRB.W          R5, [SP,#0x618+var_5DA]
/* 0x4014BA */    MOV             R8, R2
/* 0x4014BC */    STRB.W          R5, [SP,#0x618+var_5DB]
/* 0x4014C0 */    STRB.W          R5, [SP,#0x618+var_5DC]
/* 0x4014C4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4014C6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4014CA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4014CE */    ADD             R1, SP, #0x618+var_5E8; CVector *
/* 0x4014D0 */    LDR             R0, [R0,#0x2C]
/* 0x4014D2 */    VLDR            S22, [R0,#0x24]
/* 0x4014D6 */    MOV             R0, R4; this
/* 0x4014D8 */    BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
/* 0x4014DC */    CMP             R6, #0
/* 0x4014DE */    MOV.W           R1, #0
/* 0x4014E2 */    IT GT
/* 0x4014E4 */    MOVGT           R1, R6
/* 0x4014E6 */    MOVS            R2, #0x77 ; 'w'
/* 0x4014E8 */    CMP             R1, #0x77 ; 'w'
/* 0x4014EA */    MOV.W           R3, #0
/* 0x4014EE */    IT GE
/* 0x4014F0 */    MOVGE           R1, R2
/* 0x4014F2 */    CMP.W           R8, #0
/* 0x4014F6 */    IT GT
/* 0x4014F8 */    MOVGT           R3, R8
/* 0x4014FA */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x40150C)
/* 0x4014FE */    CMP             R3, #0x77 ; 'w'
/* 0x401500 */    VLDR            S26, =0.0
/* 0x401504 */    IT GE
/* 0x401506 */    MOVGE           R3, R2
/* 0x401508 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x40150A */    RSB.W           R2, R3, R3,LSL#4
/* 0x40150E */    LDR.W           R3, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x40151C)
/* 0x401512 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x401514 */    VMOV.F32        S16, S26
/* 0x401518 */    ADD             R3, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x40151A */    ADD.W           R1, R1, R2,LSL#3
/* 0x40151E */    VMOV.F32        S18, S26
/* 0x401522 */    VLDR            S28, =0.1
/* 0x401526 */    LDR             R3, [R3]; CWorld::ms_aSectors ...
/* 0x401528 */    VMOV.F32        S24, S26
/* 0x40152C */    VMOV            D10, D13
/* 0x401530 */    MOV.W           R11, #4
/* 0x401534 */    ADD.W           R1, R3, R1,LSL#3
/* 0x401538 */    STR             R1, [SP,#0x618+var_5F8]
/* 0x40153A */    AND.W           R1, R6, #0xF
/* 0x40153E */    MOV.W           R10, #0
/* 0x401542 */    BFI.W           R1, R8, #4, #4
/* 0x401546 */    ADD.W           R1, R1, R1,LSL#1
/* 0x40154A */    ADD.W           R0, R0, R1,LSL#2
/* 0x40154E */    ADD.W           R1, R0, #8
/* 0x401552 */    STRD.W          R1, R0, [SP,#0x618+var_600]
/* 0x401556 */    ADDS            R0, #4
/* 0x401558 */    STR             R0, [SP,#0x618+var_604]
/* 0x40155A */    ADD             R0, SP, #0x618+var_5D8
/* 0x40155C */    ADDS            R0, #0x14
/* 0x40155E */    STR             R0, [SP,#0x618+var_608]
/* 0x401560 */    ADD.W           R0, R4, #0x1C
/* 0x401564 */    STR             R0, [SP,#0x618+var_5EC]
/* 0x401566 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40156E)
/* 0x40156A */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40156C */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x401570 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401578)
/* 0x401574 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x401576 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x401578 */    STR             R0, [SP,#0x618+var_5F4]
/* 0x40157A */    MOVS            R0, #0
/* 0x40157C */    STR             R0, [SP,#0x618+var_5F0]
/* 0x40157E */    CMP.W           R11, #4
/* 0x401582 */    BLS.W           loc_4017BE
/* 0x401586 */    B               def_4017BE; jumptable 004017BE default case
/* 0x401588 */    ADD.W           R10, R10, #4
/* 0x40158C */    CMP.W           R11, #4; switch 5 cases
/* 0x401590 */    BLS.W           loc_4017BE
/* 0x401594 */    LDR.W           R9, [R10]; jumptable 004017BE default case
/* 0x401598 */    SUB.W           R11, R11, #1
/* 0x40159C */    B               loc_4017B4
/* 0x40159E */    LDRD.W          R6, R9, [R9]
/* 0x4015A2 */    STRB.W          R5, [SP,#0x618+var_5DA]
/* 0x4015A6 */    STRB.W          R5, [SP,#0x618+var_5D9]
/* 0x4015AA */    LDRB.W          R0, [R6,#0x3A]
/* 0x4015AE */    AND.W           R0, R0, #7
/* 0x4015B2 */    CMP             R0, #1
/* 0x4015B4 */    BEQ             loc_4015E2
/* 0x4015B6 */    CMP             R0, #4
/* 0x4015B8 */    BNE             loc_4015C2
/* 0x4015BA */    LDRB.W          R1, [R6,#0x44]
/* 0x4015BE */    LSLS            R1, R1, #0x1D
/* 0x4015C0 */    BMI             loc_4015E2
/* 0x4015C2 */    LDRB.W          R1, [R4,#0x3A]
/* 0x4015C6 */    AND.W           R1, R1, #7
/* 0x4015CA */    CMP             R1, #3
/* 0x4015CC */    IT EQ
/* 0x4015CE */    CMPEQ           R0, #4
/* 0x4015D0 */    BNE             loc_4015EA
/* 0x4015D2 */    LDR             R0, [R6,#0x1C]
/* 0x4015D4 */    TST.W           R0, #0x40004
/* 0x4015D8 */    BEQ             loc_4015EA
/* 0x4015DA */    LDRB.W          R0, [R6,#0x144]
/* 0x4015DE */    LSLS            R0, R0, #0x19
/* 0x4015E0 */    BMI             loc_4015EA
/* 0x4015E2 */    MOVS            R0, #1
/* 0x4015E4 */    CMP             R6, R4
/* 0x4015E6 */    BNE             loc_4015F2
/* 0x4015E8 */    B               loc_4017B4
/* 0x4015EA */    MOVS            R0, #0
/* 0x4015EC */    CMP             R6, R4
/* 0x4015EE */    BEQ.W           loc_4017B4
/* 0x4015F2 */    LDRH            R1, [R6,#0x30]
/* 0x4015F4 */    LDRH.W          R2, [R8]; CWorld::ms_nCurrentScanCode
/* 0x4015F8 */    CMP             R1, R2
/* 0x4015FA */    ITT NE
/* 0x4015FC */    LDRBNE          R1, [R6,#0x1C]
/* 0x4015FE */    MOVSNE.W        R1, R1,LSL#31
/* 0x401602 */    BEQ.W           loc_4017B4
/* 0x401606 */    LDR             R1, [SP,#0x618+var_5EC]
/* 0x401608 */    LDRB            R1, [R1,#1]
/* 0x40160A */    LSLS            R1, R1, #0x1B
/* 0x40160C */    MOV.W           R1, #0
/* 0x401610 */    IT PL
/* 0x401612 */    MOVPL           R1, #1
/* 0x401614 */    ORRS            R0, R1
/* 0x401616 */    BEQ.W           loc_4017B4
/* 0x40161A */    VMOV            R2, S22; float
/* 0x40161E */    ADD             R1, SP, #0x618+var_5E8; CVector *
/* 0x401620 */    MOV             R0, R6; this
/* 0x401622 */    BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
/* 0x401626 */    CMP             R0, #1
/* 0x401628 */    BNE.W           loc_4017B4
/* 0x40162C */    LDRB.W          R0, [R6,#0x3A]
/* 0x401630 */    AND.W           R0, R0, #7
/* 0x401634 */    CMP             R0, #1
/* 0x401636 */    BNE             loc_401690
/* 0x401638 */    STRB.W          R5, [SP,#0x618+var_5DA]
/* 0x40163C */    LDR             R0, [R4,#0x44]
/* 0x40163E */    TST.W           R0, #4
/* 0x401642 */    BEQ             loc_401658
/* 0x401644 */    LDRB.W          R1, [R4,#0x3A]
/* 0x401648 */    AND.W           R1, R1, #7
/* 0x40164C */    CMP             R1, #2
/* 0x40164E */    BNE             loc_401688
/* 0x401650 */    LDR.W           R1, [R4,#0x5A4]
/* 0x401654 */    CMP             R1, #6
/* 0x401656 */    BEQ             loc_401688
/* 0x401658 */    LDR.W           R1, [R4,#0x100]
/* 0x40165C */    CBZ             R1, loc_401676
/* 0x40165E */    LDRB.W          R2, [R1,#0x3A]
/* 0x401662 */    AND.W           R2, R2, #7
/* 0x401666 */    SUBS            R2, #2
/* 0x401668 */    UXTB            R2, R2
/* 0x40166A */    CMP             R2, #2
/* 0x40166C */    BHI             loc_401676
/* 0x40166E */    LDRB.W          R1, [R1,#0x44]
/* 0x401672 */    LSLS            R1, R1, #0x1D
/* 0x401674 */    BMI             loc_401688
/* 0x401676 */    LDR.W           R1, [R4,#0x12C]
/* 0x40167A */    CMP             R1, R6
/* 0x40167C */    ITT NE
/* 0x40167E */    ANDNE.W         R1, R0, #0x82
/* 0x401682 */    CMPNE           R1, #0x80
/* 0x401684 */    BNE.W           loc_401790
/* 0x401688 */    MOVS            R0, #1
/* 0x40168A */    STRB.W          R0, [SP,#0x618+var_5D9]
/* 0x40168E */    B               loc_4016B2
/* 0x401690 */    LDR             R0, [R4]
/* 0x401692 */    ADD.W           R3, SP, #0x618+var_5D9
/* 0x401696 */    MOV             R1, R6
/* 0x401698 */    MOVS            R2, #1
/* 0x40169A */    LDR.W           R12, [R0,#0x40]
/* 0x40169E */    ADD.W           R0, SP, #0x618+var_5DA
/* 0x4016A2 */    STR             R0, [SP,#0x618+var_618]
/* 0x4016A4 */    ADD             R0, SP, #0x618+var_5DC
/* 0x4016A6 */    STR             R0, [SP,#0x618+var_614]
/* 0x4016A8 */    ADD.W           R0, SP, #0x618+var_5DB
/* 0x4016AC */    STR             R0, [SP,#0x618+var_610]
/* 0x4016AE */    MOV             R0, R4
/* 0x4016B0 */    BLX             R12
/* 0x4016B2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4016B6 */    AND.W           R0, R0, #7
/* 0x4016BA */    CMP             R0, #3
/* 0x4016BC */    ITTT EQ
/* 0x4016BE */    LDREQ           R0, [R4,#0x44]
/* 0x4016C0 */    ORREQ.W         R0, R0, #0x1000
/* 0x4016C4 */    STREQ           R0, [R4,#0x44]
/* 0x4016C6 */    LDRB.W          R0, [SP,#0x618+var_5DA]
/* 0x4016CA */    LDRB.W          R1, [SP,#0x618+var_5D9]
/* 0x4016CE */    ORRS            R0, R1
/* 0x4016D0 */    LSLS            R0, R0, #0x18
/* 0x4016D2 */    BNE             loc_4017B4
/* 0x4016D4 */    LDR             R0, [SP,#0x618+var_5F4]
/* 0x4016D6 */    ADD             R2, SP, #0x618+var_5D8
/* 0x4016D8 */    MOV             R1, R6
/* 0x4016DA */    LDRH            R0, [R0]
/* 0x4016DC */    STRH            R0, [R6,#0x30]
/* 0x4016DE */    LDR             R0, [R4]
/* 0x4016E0 */    LDR             R3, [R0,#0x5C]
/* 0x4016E2 */    MOV             R0, R4
/* 0x4016E4 */    BLX             R3
/* 0x4016E6 */    CMP             R0, #0
/* 0x4016E8 */    BLE             loc_4017B4
/* 0x4016EA */    LDR             R1, [SP,#0x618+var_608]
/* 0x4016EC */    VLDR            S0, [R1,#0x14]
/* 0x4016F0 */    VCMPE.F32       S0, #0.0
/* 0x4016F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4016F8 */    BLE             loc_401788
/* 0x4016FA */    LDRB            R2, [R1,#0x10]
/* 0x4016FC */    SUBS            R2, #0xD
/* 0x4016FE */    UXTB            R2, R2
/* 0x401700 */    CMP             R2, #4
/* 0x401702 */    BCC             loc_401788
/* 0x401704 */    LDRB.W          R2, [R4,#0x3A]
/* 0x401708 */    LDR             R3, [SP,#0x618+var_5F0]
/* 0x40170A */    AND.W           R2, R2, #7
/* 0x40170E */    CMP             R2, #3
/* 0x401710 */    ADD.W           R3, R3, #1
/* 0x401714 */    STR             R3, [SP,#0x618+var_5F0]
/* 0x401716 */    BEQ             loc_40173C
/* 0x401718 */    CMP             R2, #2
/* 0x40171A */    BNE             loc_401762
/* 0x40171C */    LDRB.W          R2, [R6,#0x3A]
/* 0x401720 */    AND.W           R2, R2, #7
/* 0x401724 */    CMP             R2, #3
/* 0x401726 */    BNE             loc_401762
/* 0x401728 */    VLDR            S2, [R1,#4]
/* 0x40172C */    VCMPE.F32       S2, #0.0
/* 0x401730 */    VMRS            APSR_nzcv, FPSCR
/* 0x401734 */    BGE             loc_401762
/* 0x401736 */    VMUL.F32        S2, S2, S26
/* 0x40173A */    B               loc_401766
/* 0x40173C */    LDRB.W          R2, [R6,#0x3A]
/* 0x401740 */    AND.W           R2, R2, #7
/* 0x401744 */    CMP             R2, #4
/* 0x401746 */    BNE             loc_401762
/* 0x401748 */    LDRB.W          R2, [R6,#0x44]
/* 0x40174C */    LSLS            R2, R2, #0x1A
/* 0x40174E */    BPL             loc_401762
/* 0x401750 */    VLDR            S2, [R1,#4]
/* 0x401754 */    VABS.F32        S2, S2
/* 0x401758 */    VCMPE.F32       S2, S28
/* 0x40175C */    VMRS            APSR_nzcv, FPSCR
/* 0x401760 */    BGT             loc_401788
/* 0x401762 */    VLDR            S2, [R1,#4]
/* 0x401766 */    VCMPE.F32       S0, S24
/* 0x40176A */    VLDR            S4, [R1,#-4]
/* 0x40176E */    VMRS            APSR_nzcv, FPSCR
/* 0x401772 */    VADD.F32        S20, S20, S2
/* 0x401776 */    VLDR            S6, [R1]
/* 0x40177A */    VADD.F32        S16, S16, S4
/* 0x40177E */    VADD.F32        S18, S18, S6
/* 0x401782 */    IT GT
/* 0x401784 */    VMOVGT.F32      S24, S0
/* 0x401788 */    ADDS            R1, #0x2C ; ','
/* 0x40178A */    SUBS            R0, #1
/* 0x40178C */    BNE             loc_4016EC
/* 0x40178E */    B               loc_4017B4
/* 0x401790 */    LSLS            R0, R0, #7
/* 0x401792 */    BPL.W           loc_4016B2
/* 0x401796 */    LDRB.W          R0, [R4,#0x3A]
/* 0x40179A */    MOVS            R1, #8
/* 0x40179C */    ORR.W           R0, R1, R0,LSR#3
/* 0x4017A0 */    CMP             R0, #8
/* 0x4017A2 */    BEQ.W           loc_4016B2
/* 0x4017A6 */    MOV             R0, R6; this
/* 0x4017A8 */    BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
/* 0x4017AC */    CMP             R0, #1
/* 0x4017AE */    BEQ.W           loc_401688
/* 0x4017B2 */    B               loc_4016B2
/* 0x4017B4 */    CMP.W           R9, #0
/* 0x4017B8 */    BNE.W           loc_40159E
/* 0x4017BC */    B               loc_401588
/* 0x4017BE */    TBB.W           [PC,R11]; switch jump
/* 0x4017C2 */    DCB 0xF; jump table for switch statement
/* 0x4017C3 */    DCB 0xC
/* 0x4017C4 */    DCB 9
/* 0x4017C5 */    DCB 6
/* 0x4017C6 */    DCB 3
/* 0x4017C7 */    ALIGN 2
/* 0x4017C8 */    LDR.W           R10, [SP,#0x618+var_600]; jumptable 004017BE case 4
/* 0x4017CC */    B               def_4017BE; jumptable 004017BE default case
/* 0x4017CE */    LDR.W           R10, [SP,#0x618+var_604]; jumptable 004017BE case 3
/* 0x4017D2 */    B               def_4017BE; jumptable 004017BE default case
/* 0x4017D4 */    LDR.W           R10, [SP,#0x618+var_5FC]; jumptable 004017BE case 2
/* 0x4017D8 */    B               def_4017BE; jumptable 004017BE default case
/* 0x4017DA */    LDR.W           R10, [SP,#0x618+var_5F8]; jumptable 004017BE case 1
/* 0x4017DE */    B               def_4017BE; jumptable 004017BE default case
/* 0x4017E0 */    LDR             R0, [SP,#0x618+var_5F0]; jumptable 004017BE case 0
/* 0x4017E2 */    CBZ             R0, loc_40182E
/* 0x4017E4 */    VMUL.F32        S0, S18, S18
/* 0x4017E8 */    VMUL.F32        S2, S16, S16
/* 0x4017EC */    VMUL.F32        S4, S20, S20
/* 0x4017F0 */    VADD.F32        S0, S2, S0
/* 0x4017F4 */    VMOV.F32        S2, #1.0
/* 0x4017F8 */    VADD.F32        S0, S0, S4
/* 0x4017FC */    VSQRT.F32       S0, S0
/* 0x401800 */    VCMPE.F32       S0, S2
/* 0x401804 */    VMRS            APSR_nzcv, FPSCR
/* 0x401808 */    BLE             loc_40181A
/* 0x40180A */    VDIV.F32        S0, S2, S0
/* 0x40180E */    VMUL.F32        S20, S20, S0
/* 0x401812 */    VMUL.F32        S18, S18, S0
/* 0x401816 */    VMUL.F32        S16, S16, S0
/* 0x40181A */    VMOV.F32        S0, #-0.5
/* 0x40181E */    VCMPE.F32       S20, S0
/* 0x401822 */    VMRS            APSR_nzcv, FPSCR
/* 0x401826 */    BGE             loc_401832
/* 0x401828 */    VMOV.F32        S4, #0.75
/* 0x40182C */    B               loc_401870
/* 0x40182E */    MOVS            R0, #0
/* 0x401830 */    B               loc_401932
/* 0x401832 */    LDRB.W          R0, [R4,#0x3A]
/* 0x401836 */    AND.W           R0, R0, #7
/* 0x40183A */    CMP             R0, #3
/* 0x40183C */    BNE             loc_40186C
/* 0x40183E */    VMOV.F32        S0, #1.5
/* 0x401842 */    VLDR            S2, =0.005
/* 0x401846 */    VLDR            S4, =0.3
/* 0x40184A */    VMUL.F32        S0, S24, S0
/* 0x40184E */    VMAX.F32        D16, D0, D1
/* 0x401852 */    VMIN.F32        D2, D16, D2
/* 0x401856 */    VMUL.F32        S0, S4, S20
/* 0x40185A */    VMUL.F32        S2, S4, S18
/* 0x40185E */    VMUL.F32        S4, S4, S16
/* 0x401862 */    B               loc_401888
/* 0x401864 */    DCFS 0.0
/* 0x401868 */    DCFS 0.1
/* 0x40186C */    VMOV.F32        S4, #1.5
/* 0x401870 */    VMUL.F32        S0, S24, S20
/* 0x401874 */    VMUL.F32        S2, S24, S18
/* 0x401878 */    VMUL.F32        S6, S24, S16
/* 0x40187C */    VMUL.F32        S0, S0, S4
/* 0x401880 */    VMUL.F32        S2, S2, S4
/* 0x401884 */    VMUL.F32        S4, S6, S4
/* 0x401888 */    LDR             R1, [R4,#0x14]
/* 0x40188A */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x40188E */    CMP             R1, #0
/* 0x401890 */    MOV             R2, R0
/* 0x401892 */    IT EQ
/* 0x401894 */    ADDEQ           R2, R4, #4
/* 0x401896 */    CMP             R1, #0
/* 0x401898 */    VLDR            S6, [R2]
/* 0x40189C */    VLDR            S8, [R2,#4]
/* 0x4018A0 */    VLDR            S10, [R2,#8]
/* 0x4018A4 */    VADD.F32        S4, S4, S6
/* 0x4018A8 */    VADD.F32        S2, S2, S8
/* 0x4018AC */    VADD.F32        S0, S0, S10
/* 0x4018B0 */    BEQ             loc_4018C2
/* 0x4018B2 */    VSTR            S4, [R0]
/* 0x4018B6 */    LDR             R0, [R4,#0x14]
/* 0x4018B8 */    VSTR            S2, [R0,#0x34]
/* 0x4018BC */    LDR             R0, [R4,#0x14]
/* 0x4018BE */    ADDS            R0, #0x38 ; '8'
/* 0x4018C0 */    B               loc_4018CE
/* 0x4018C2 */    ADD.W           R0, R4, #0xC
/* 0x4018C6 */    VSTR            S4, [R4,#4]
/* 0x4018CA */    VSTR            S2, [R4,#8]
/* 0x4018CE */    VSTR            S0, [R0]
/* 0x4018D2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4018D6 */    AND.W           R0, R0, #7
/* 0x4018DA */    CMP             R0, #2
/* 0x4018DC */    BNE             loc_401930
/* 0x4018DE */    VLDR            S2, =0.0
/* 0x4018E2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4018F0)
/* 0x4018E4 */    VMAX.F32        D1, D10, D1
/* 0x4018E8 */    VLDR            S0, =0.008
/* 0x4018EC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4018EE */    VLDR            S8, [R4,#0x4C]
/* 0x4018F2 */    VMUL.F32        S4, S16, S0
/* 0x4018F6 */    VLDR            S10, [R4,#0x50]
/* 0x4018FA */    VMUL.F32        S6, S18, S0
/* 0x4018FE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x401900 */    VMUL.F32        S0, S2, S0
/* 0x401904 */    VLDR            S2, [R0]
/* 0x401908 */    VMUL.F32        S4, S4, S2
/* 0x40190C */    VMUL.F32        S6, S6, S2
/* 0x401910 */    VMUL.F32        S0, S0, S2
/* 0x401914 */    VLDR            S2, [R4,#0x48]
/* 0x401918 */    VADD.F32        S2, S4, S2
/* 0x40191C */    VADD.F32        S4, S6, S8
/* 0x401920 */    VADD.F32        S0, S0, S10
/* 0x401924 */    VSTR            S2, [R4,#0x48]
/* 0x401928 */    VSTR            S4, [R4,#0x4C]
/* 0x40192C */    VSTR            S0, [R4,#0x50]
/* 0x401930 */    MOVS            R0, #1
/* 0x401932 */    ADD.W           SP, SP, #0x5C0
/* 0x401936 */    VPOP            {D8-D14}
/* 0x40193A */    ADD             SP, SP, #4
/* 0x40193C */    POP.W           {R8-R11}
/* 0x401940 */    POP             {R4-R7,PC}
