; =========================================================================
; Full Function Name : _ZN6CRadar13ClipRadarPolyEP9CVector2DPKS0_
; Start Address       : 0x443460
; End Address         : 0x443782
; =========================================================================

/* 0x443460 */    PUSH            {R4-R7,LR}
/* 0x443462 */    ADD             R7, SP, #0xC
/* 0x443464 */    PUSH.W          {R8-R11}
/* 0x443468 */    SUB             SP, SP, #4
/* 0x44346A */    VPUSH           {D8-D11}
/* 0x44346E */    SUB             SP, SP, #0x48
/* 0x443470 */    MOV             R8, R0
/* 0x443472 */    ADR             R0, dword_443790
/* 0x443474 */    VLD1.64         {D8-D9}, [R0@128]
/* 0x443478 */    ADR             R0, dword_4437A0
/* 0x44347A */    VMOV.F32        S0, #-1.0
/* 0x44347E */    MOV             R9, R1
/* 0x443480 */    VLD1.64         {D10-D11}, [R0@128]
/* 0x443484 */    ADD             R0, SP, #0x88+var_64
/* 0x443486 */    VST1.32         {D10-D11}, [R0]!
/* 0x44348A */    VST1.32         {D8-D9}, [R0]
/* 0x44348E */    MOVS            R0, #0
/* 0x443490 */    VLDR            S4, [R9]
/* 0x443494 */    VCMPE.F32       S4, S0
/* 0x443498 */    VMRS            APSR_nzcv, FPSCR
/* 0x44349C */    BLT             loc_4434CE
/* 0x44349E */    VMOV.F32        S2, #1.0
/* 0x4434A2 */    VCMPE.F32       S4, S2
/* 0x4434A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4434AA */    BGT             loc_4434CE
/* 0x4434AC */    VLDR            S4, [R9,#4]
/* 0x4434B0 */    MOVS            R1, #0
/* 0x4434B2 */    MOVS            R0, #0
/* 0x4434B4 */    VCMPE.F32       S4, S0
/* 0x4434B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4434BC */    VCMPE.F32       S4, S2
/* 0x4434C0 */    IT GE
/* 0x4434C2 */    MOVGE           R1, #1
/* 0x4434C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4434C8 */    IT LE
/* 0x4434CA */    MOVLE           R0, #1
/* 0x4434CC */    ANDS            R0, R1
/* 0x4434CE */    STRB.W          R0, [SP,#0x88+var_44]
/* 0x4434D2 */    MOVS            R1, #0
/* 0x4434D4 */    VLDR            S4, [R9,#8]
/* 0x4434D8 */    VCMPE.F32       S4, S0
/* 0x4434DC */    VMRS            APSR_nzcv, FPSCR
/* 0x4434E0 */    BLT             loc_443512
/* 0x4434E2 */    VMOV.F32        S2, #1.0
/* 0x4434E6 */    VCMPE.F32       S4, S2
/* 0x4434EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4434EE */    BGT             loc_443512
/* 0x4434F0 */    VLDR            S4, [R9,#0xC]
/* 0x4434F4 */    MOVS            R2, #0
/* 0x4434F6 */    MOVS            R1, #0
/* 0x4434F8 */    VCMPE.F32       S4, S0
/* 0x4434FC */    VMRS            APSR_nzcv, FPSCR
/* 0x443500 */    VCMPE.F32       S4, S2
/* 0x443504 */    IT GE
/* 0x443506 */    MOVGE           R2, #1
/* 0x443508 */    VMRS            APSR_nzcv, FPSCR
/* 0x44350C */    IT LE
/* 0x44350E */    MOVLE           R1, #1
/* 0x443510 */    ANDS            R1, R2
/* 0x443512 */    STRB.W          R1, [SP,#0x88+var_43]
/* 0x443516 */    MOVS            R1, #0
/* 0x443518 */    VLDR            S4, [R9,#0x10]
/* 0x44351C */    VCMPE.F32       S4, S0
/* 0x443520 */    VMRS            APSR_nzcv, FPSCR
/* 0x443524 */    BLT             loc_443556
/* 0x443526 */    VMOV.F32        S2, #1.0
/* 0x44352A */    VCMPE.F32       S4, S2
/* 0x44352E */    VMRS            APSR_nzcv, FPSCR
/* 0x443532 */    BGT             loc_443556
/* 0x443534 */    VLDR            S4, [R9,#0x14]
/* 0x443538 */    MOVS            R2, #0
/* 0x44353A */    MOVS            R1, #0
/* 0x44353C */    VCMPE.F32       S4, S0
/* 0x443540 */    VMRS            APSR_nzcv, FPSCR
/* 0x443544 */    VCMPE.F32       S4, S2
/* 0x443548 */    IT GE
/* 0x44354A */    MOVGE           R2, #1
/* 0x44354C */    VMRS            APSR_nzcv, FPSCR
/* 0x443550 */    IT LE
/* 0x443552 */    MOVLE           R1, #1
/* 0x443554 */    ANDS            R1, R2
/* 0x443556 */    STRB.W          R1, [SP,#0x88+var_42]
/* 0x44355A */    MOVS            R1, #0
/* 0x44355C */    VLDR            S4, [R9,#0x18]
/* 0x443560 */    VCMPE.F32       S4, S0
/* 0x443564 */    VMRS            APSR_nzcv, FPSCR
/* 0x443568 */    BLT             loc_44359A
/* 0x44356A */    VMOV.F32        S2, #1.0
/* 0x44356E */    VCMPE.F32       S4, S2
/* 0x443572 */    VMRS            APSR_nzcv, FPSCR
/* 0x443576 */    BGT             loc_44359A
/* 0x443578 */    VLDR            S4, [R9,#0x1C]
/* 0x44357C */    MOVS            R2, #0
/* 0x44357E */    MOVS            R1, #0
/* 0x443580 */    VCMPE.F32       S4, S0
/* 0x443584 */    VMRS            APSR_nzcv, FPSCR
/* 0x443588 */    VCMPE.F32       S4, S2
/* 0x44358C */    IT GE
/* 0x44358E */    MOVGE           R2, #1
/* 0x443590 */    VMRS            APSR_nzcv, FPSCR
/* 0x443594 */    IT LE
/* 0x443596 */    MOVLE           R1, #1
/* 0x443598 */    ANDS            R1, R2
/* 0x44359A */    ADD             R4, SP, #0x88+var_44
/* 0x44359C */    MOV.W           LR, #0xFFFFFFFF
/* 0x4435A0 */    MOV.W           R11, #0
/* 0x4435A4 */    MOVS            R5, #0
/* 0x4435A6 */    STRB.W          R1, [SP,#0x88+var_41]
/* 0x4435AA */    ADD.W           R1, R9, #0x18
/* 0x4435AE */    STR             R1, [SP,#0x88+var_88]
/* 0x4435B0 */    STRD.W          R9, R8, [SP,#0x88+var_84]
/* 0x4435B4 */    LSLS            R0, R0, #0x18
/* 0x4435B6 */    BNE.W           loc_4436D6
/* 0x4435BA */    ADD.W           R1, R11, #3
/* 0x4435BE */    ADD.W           R4, R9, R11,LSL#3
/* 0x4435C2 */    AND.W           R1, R1, #3
/* 0x4435C6 */    ADD.W           R0, R8, R5,LSL#3
/* 0x4435CA */    MOV             R6, LR
/* 0x4435CC */    ADD.W           R2, R9, R1,LSL#3
/* 0x4435D0 */    MOV             R1, R4
/* 0x4435D2 */    BLX             j__Z21LineRadarBoxCollisionR9CVector2DRKS_S2_; LineRadarBoxCollision(CVector2D &,CVector2D const&,CVector2D const&)
/* 0x4435D6 */    MOV             R1, R9
/* 0x4435D8 */    MOV             R9, R0
/* 0x4435DA */    ADDS.W          R0, R9, #1
/* 0x4435DE */    STR             R0, [SP,#0x88+var_70]
/* 0x4435E0 */    MOV             R0, R8
/* 0x4435E2 */    MOV             R8, R9
/* 0x4435E4 */    STR             R6, [SP,#0x88+var_74]
/* 0x4435E6 */    IT EQ
/* 0x4435E8 */    MOVEQ           R8, R6
/* 0x4435EA */    ADD.W           R6, R5, #1
/* 0x4435EE */    ADD.W           R10, R11, #1
/* 0x4435F2 */    AND.W           R2, R10, #3
/* 0x4435F6 */    IT NE
/* 0x4435F8 */    MOVNE           R5, R6
/* 0x4435FA */    ADD.W           R0, R0, R5,LSL#3
/* 0x4435FE */    ADD.W           R2, R1, R2,LSL#3
/* 0x443602 */    MOV             R1, R4
/* 0x443604 */    STR             R0, [SP,#0x88+var_7C]
/* 0x443606 */    BLX             j__Z21LineRadarBoxCollisionR9CVector2DRKS_S2_; LineRadarBoxCollision(CVector2D &,CVector2D const&,CVector2D const&)
/* 0x44360A */    STR             R0, [SP,#0x88+var_78]
/* 0x44360C */    ADDS            R0, #1
/* 0x44360E */    BEQ             loc_44361E
/* 0x443610 */    LDR             R0, [SP,#0x88+var_70]
/* 0x443612 */    CBZ             R0, loc_44362E
/* 0x443614 */    MOV             LR, R9
/* 0x443616 */    LDRD.W          R9, R8, [SP,#0x88+var_84]
/* 0x44361A */    ADD             R4, SP, #0x88+var_44
/* 0x44361C */    B               loc_4436C2
/* 0x44361E */    MOV             LR, R8
/* 0x443620 */    LDRD.W          R9, R8, [SP,#0x88+var_84]
/* 0x443624 */    ADD             R4, SP, #0x88+var_44
/* 0x443626 */    CMP.W           R10, #4
/* 0x44362A */    BNE             loc_4436CA
/* 0x44362C */    B               loc_4436F6
/* 0x44362E */    ADDS.W          R0, R8, #1
/* 0x443632 */    LDRD.W          R9, R8, [SP,#0x88+var_84]
/* 0x443636 */    LDR.W           LR, [SP,#0x88+var_74]
/* 0x44363A */    ADD             R1, SP, #0x88+var_64
/* 0x44363C */    BNE             loc_443672
/* 0x44363E */    LDR             R6, [SP,#0x88+var_88]
/* 0x443640 */    MOVS            R0, #3
/* 0x443642 */    CMP             R0, R11
/* 0x443644 */    BLT             loc_44366E
/* 0x443646 */    SUBS            R4, R0, #1
/* 0x443648 */    CMP             R0, #0
/* 0x44364A */    MOV             R1, R6
/* 0x44364C */    MOV             R0, R4
/* 0x44364E */    IT EQ
/* 0x443650 */    MOVEQ           R0, #3
/* 0x443652 */    ADD.W           R2, R9, R0,LSL#3
/* 0x443656 */    ADD             R0, SP, #0x88+var_6C
/* 0x443658 */    BLX             j__Z21LineRadarBoxCollisionR9CVector2DRKS_S2_; LineRadarBoxCollision(CVector2D &,CVector2D const&,CVector2D const&)
/* 0x44365C */    MOV             LR, R0
/* 0x44365E */    ADDS.W          R0, LR, #1
/* 0x443662 */    ADD             R1, SP, #0x88+var_64
/* 0x443664 */    SUB.W           R6, R6, #8
/* 0x443668 */    MOV             R0, R4
/* 0x44366A */    BEQ             loc_443642
/* 0x44366C */    B               loc_443672
/* 0x44366E */    MOV.W           LR, #0xFFFFFFFF
/* 0x443672 */    LDR.W           R11, [R8,R5,LSL#3]
/* 0x443676 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x443678 */    STR.W           R11, [SP,#0x88+var_6C]
/* 0x44367C */    LDR.W           R12, [R0,#4]
/* 0x443680 */    LDR             R0, [SP,#0x88+var_78]
/* 0x443682 */    STR.W           R12, [SP,#0x88+var_68]
/* 0x443686 */    CMP             LR, R0
/* 0x443688 */    BNE             loc_443690
/* 0x44368A */    MOV             R6, R5
/* 0x44368C */    ADD             R4, SP, #0x88+var_44
/* 0x44368E */    B               loc_4436B6
/* 0x443690 */    ADD             R4, SP, #0x88+var_44
/* 0x443692 */    MOV             R2, LR
/* 0x443694 */    MOV             R6, R5
/* 0x443696 */    LDR.W           R3, [R1,R2,LSL#3]
/* 0x44369A */    ADD.W           R5, R8, R6,LSL#3
/* 0x44369E */    STR.W           R3, [R8,R6,LSL#3]
/* 0x4436A2 */    ADD.W           R3, R1, R2,LSL#3
/* 0x4436A6 */    ADDS            R2, #1
/* 0x4436A8 */    AND.W           R2, R2, #3
/* 0x4436AC */    ADDS            R6, #1
/* 0x4436AE */    LDR             R3, [R3,#4]
/* 0x4436B0 */    CMP             R2, R0
/* 0x4436B2 */    STR             R3, [R5,#4]
/* 0x4436B4 */    BNE             loc_443696
/* 0x4436B6 */    ADD.W           R0, R8, R6,LSL#3
/* 0x4436BA */    STR.W           R11, [R8,R6,LSL#3]
/* 0x4436BE */    STR.W           R12, [R0,#4]
/* 0x4436C2 */    ADDS            R5, R6, #1
/* 0x4436C4 */    CMP.W           R10, #4
/* 0x4436C8 */    BEQ             loc_4436F6
/* 0x4436CA */    LDRB.W          R0, [R4,R10]
/* 0x4436CE */    MOV             R11, R10
/* 0x4436D0 */    LSLS            R0, R0, #0x18
/* 0x4436D2 */    BEQ.W           loc_4435BA
/* 0x4436D6 */    LDR.W           R0, [R9,R11,LSL#3]
/* 0x4436DA */    ADD.W           R1, R8, R5,LSL#3
/* 0x4436DE */    ADD.W           R10, R11, #1
/* 0x4436E2 */    STR.W           R0, [R8,R5,LSL#3]
/* 0x4436E6 */    ADD.W           R0, R9, R11,LSL#3
/* 0x4436EA */    ADDS            R5, #1
/* 0x4436EC */    LDR             R0, [R0,#4]
/* 0x4436EE */    STR             R0, [R1,#4]
/* 0x4436F0 */    CMP.W           R10, #4
/* 0x4436F4 */    BNE             loc_4436CA
/* 0x4436F6 */    CBNZ            R5, loc_443772
/* 0x4436F8 */    VLDR            S2, [R9]
/* 0x4436FC */    VLDR            S6, [R9,#8]
/* 0x443700 */    VLDR            S0, [R9,#4]
/* 0x443704 */    VLDR            S4, [R9,#0xC]
/* 0x443708 */    VSUB.F32        S8, S2, S6
/* 0x44370C */    VSUB.F32        S10, S0, S4
/* 0x443710 */    VDIV.F32        S12, S10, S8
/* 0x443714 */    VLDR            S8, [R9,#0x18]
/* 0x443718 */    VLDR            S10, [R9,#0x1C]
/* 0x44371C */    VMUL.F32        S14, S12, S8
/* 0x443720 */    VMUL.F32        S12, S2, S12
/* 0x443724 */    VSUB.F32        S14, S14, S10
/* 0x443728 */    VSUB.F32        S12, S12, S0
/* 0x44372C */    VMUL.F32        S12, S12, S14
/* 0x443730 */    VCMPE.F32       S12, #0.0
/* 0x443734 */    VMRS            APSR_nzcv, FPSCR
/* 0x443738 */    BGE             loc_443770
/* 0x44373A */    VSUB.F32        S8, S2, S8
/* 0x44373E */    VSUB.F32        S10, S0, S10
/* 0x443742 */    VDIV.F32        S8, S10, S8
/* 0x443746 */    VMUL.F32        S6, S6, S8
/* 0x44374A */    VMUL.F32        S2, S2, S8
/* 0x44374E */    VSUB.F32        S4, S6, S4
/* 0x443752 */    VSUB.F32        S0, S2, S0
/* 0x443756 */    VMUL.F32        S0, S0, S4
/* 0x44375A */    VCMPE.F32       S0, #0.0
/* 0x44375E */    VMRS            APSR_nzcv, FPSCR
/* 0x443762 */    BGE             loc_443770
/* 0x443764 */    VST1.32         {D10-D11}, [R8]!
/* 0x443768 */    MOVS            R5, #4
/* 0x44376A */    VST1.32         {D8-D9}, [R8]
/* 0x44376E */    B               loc_443772
/* 0x443770 */    MOVS            R5, #0
/* 0x443772 */    MOV             R0, R5
/* 0x443774 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x443776 */    VPOP            {D8-D11}
/* 0x44377A */    ADD             SP, SP, #4
/* 0x44377C */    POP.W           {R8-R11}
/* 0x443780 */    POP             {R4-R7,PC}
