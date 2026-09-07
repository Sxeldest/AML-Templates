; =========================================================================
; Full Function Name : _ZN8CVehicle30SpecialEntityPreCollisionStuffEP9CPhysicalbRbS2_S2_S2_
; Start Address       : 0x5824DC
; End Address         : 0x5827B6
; =========================================================================

/* 0x5824DC */    PUSH            {R4-R7,LR}
/* 0x5824DE */    ADD             R7, SP, #0xC
/* 0x5824E0 */    PUSH.W          {R8-R10}
/* 0x5824E4 */    SUB             SP, SP, #0x68
/* 0x5824E6 */    MOV             R4, R1
/* 0x5824E8 */    MOV             R6, R0
/* 0x5824EA */    LDRB.W          R0, [R4,#0x3A]
/* 0x5824EE */    MOV             R8, R3
/* 0x5824F0 */    MOV             R5, R2
/* 0x5824F2 */    AND.W           R0, R0, #7
/* 0x5824F6 */    CMP             R0, #3
/* 0x5824F8 */    BNE             loc_58250A
/* 0x5824FA */    LDRB.W          R0, [R4,#0x48B]
/* 0x5824FE */    LSLS            R0, R0, #0x18
/* 0x582500 */    BPL             loc_58250A
/* 0x582502 */    LDR.W           R0, [R4,#0x590]
/* 0x582506 */    CMP             R0, R6
/* 0x582508 */    BEQ             loc_5825A6
/* 0x58250A */    LDRB.W          R0, [R6,#0x47]
/* 0x58250E */    LSLS            R0, R0, #0x1F
/* 0x582510 */    BEQ             loc_58252A
/* 0x582512 */    LDRB.W          R0, [R6,#0x3A]
/* 0x582516 */    MOVS            R1, #8
/* 0x582518 */    ORR.W           R0, R1, R0,LSR#3
/* 0x58251C */    CMP             R0, #8
/* 0x58251E */    BEQ             loc_58252A
/* 0x582520 */    MOV             R0, R4; this
/* 0x582522 */    BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
/* 0x582526 */    CMP             R0, #1
/* 0x582528 */    BEQ             loc_5825A6
/* 0x58252A */    LDR.W           R0, [R6,#0x12C]
/* 0x58252E */    LDR.W           R9, [R7,#arg_0]
/* 0x582532 */    CMP             R0, R4
/* 0x582534 */    ITT NE
/* 0x582536 */    LDRNE.W         R0, [R4,#0x12C]
/* 0x58253A */    CMPNE           R0, R6
/* 0x58253C */    BNE             loc_58254E
/* 0x58253E */    MOVS            R0, #1
/* 0x582540 */    STRB.W          R0, [R9]
/* 0x582544 */    LDR             R0, [R6,#0x44]
/* 0x582546 */    ORR.W           R0, R0, #0x1000
/* 0x58254A */    STR             R0, [R6,#0x44]
/* 0x58254C */    B               loc_5825AC
/* 0x58254E */    LDR.W           R0, [R6,#0x100]
/* 0x582552 */    CMP             R0, R4
/* 0x582554 */    BEQ             loc_58259E
/* 0x582556 */    LDR.W           R0, [R4,#0x100]
/* 0x58255A */    CMP             R0, R6
/* 0x58255C */    BEQ             loc_5825B4
/* 0x58255E */    LDR             R0, [R6,#0x44]
/* 0x582560 */    TST.W           R0, #4
/* 0x582564 */    BEQ             loc_58256E
/* 0x582566 */    LDRB.W          R1, [R4,#0x44]
/* 0x58256A */    LSLS            R1, R1, #0x1D
/* 0x58256C */    BMI             loc_5825A6
/* 0x58256E */    LDR             R1, [R6,#0x1C]
/* 0x582570 */    ANDS.W          R1, R1, #0x10
/* 0x582574 */    BEQ             loc_58258C
/* 0x582576 */    LDRB.W          R2, [R4,#0x3A]
/* 0x58257A */    AND.W           R2, R2, #7
/* 0x58257E */    CMP             R2, #2
/* 0x582580 */    BNE             loc_58258C
/* 0x582582 */    LDR             R2, [R4,#0x44]
/* 0x582584 */    AND.W           R2, R2, #0xC
/* 0x582588 */    CMP             R2, #4
/* 0x58258A */    BEQ             loc_58253E
/* 0x58258C */    LDRB.W          R2, [R4,#0x44]
/* 0x582590 */    LDR.W           R10, [R7,#arg_8]
/* 0x582594 */    TST.W           R2, #0xE0
/* 0x582598 */    BEQ             loc_5825BC
/* 0x58259A */    CMP             R5, #1
/* 0x58259C */    BNE             loc_5825F4
/* 0x58259E */    MOVS            R0, #1
/* 0x5825A0 */    STRB.W          R0, [R9]
/* 0x5825A4 */    B               loc_5825AC
/* 0x5825A6 */    MOVS            R0, #1
/* 0x5825A8 */    STRB.W          R0, [R8]
/* 0x5825AC */    ADD             SP, SP, #0x68 ; 'h'
/* 0x5825AE */    POP.W           {R8-R10}
/* 0x5825B2 */    POP             {R4-R7,PC}
/* 0x5825B4 */    MOVS            R0, #1
/* 0x5825B6 */    STRB.W          R0, [R8]
/* 0x5825BA */    B               loc_582544
/* 0x5825BC */    LDRB.W          R2, [R4,#0x3A]
/* 0x5825C0 */    LDR             R5, [R7,#arg_4]
/* 0x5825C2 */    AND.W           R3, R2, #7
/* 0x5825C6 */    CMP             R3, #4
/* 0x5825C8 */    BNE             loc_5825FE
/* 0x5825CA */    LDR.W           R0, [R4,#0x144]
/* 0x5825CE */    TST.W           R0, #0x100
/* 0x5825D2 */    BEQ             loc_58265E
/* 0x5825D4 */    LDR             R2, [R4,#0x14]
/* 0x5825D6 */    VLDR            S0, =0.66
/* 0x5825DA */    VLDR            S2, [R2,#0x28]
/* 0x5825DE */    VCMPE.F32       S2, S0
/* 0x5825E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5825E6 */    BGE             loc_58265E
/* 0x5825E8 */    MOVS            R0, #1
/* 0x5825EA */    STRB.W          R0, [R8]
/* 0x5825EE */    STR.W           R6, [R4,#0x12C]
/* 0x5825F2 */    B               loc_582794
/* 0x5825F4 */    CBNZ            R1, loc_582656
/* 0x5825F6 */    LDRB            R0, [R4,#0x1C]
/* 0x5825F8 */    LSLS            R0, R0, #0x1B
/* 0x5825FA */    BPL             loc_5825AC
/* 0x5825FC */    B               loc_582656
/* 0x5825FE */    LDRSH.W         R1, [R4,#0x26]
/* 0x582602 */    MOVW            R3, #0x1B9
/* 0x582606 */    CMP             R1, R3
/* 0x582608 */    BEQ             loc_58253E
/* 0x58260A */    CMP.W           R1, #0x234
/* 0x58260E */    ITT NE
/* 0x582610 */    MOVWNE          R3, #0x252
/* 0x582614 */    CMPNE           R1, R3
/* 0x582616 */    BEQ.W           loc_58253E
/* 0x58261A */    LDRSH.W         R1, [R6,#0x26]
/* 0x58261E */    MOVW            R3, #0x1B9
/* 0x582622 */    CMP             R1, R3
/* 0x582624 */    ITT NE
/* 0x582626 */    MOVWNE          R3, #0x252
/* 0x58262A */    CMPNE           R1, R3
/* 0x58262C */    BEQ             loc_582634
/* 0x58262E */    CMP.W           R1, #0x234
/* 0x582632 */    BNE             loc_58263E
/* 0x582634 */    AND.W           R1, R2, #6
/* 0x582638 */    CMP             R1, #2
/* 0x58263A */    BEQ.W           loc_58253E
/* 0x58263E */    LDR.W           R1, [R6,#0x4D0]
/* 0x582642 */    CMP             R1, R4
/* 0x582644 */    ITT NE
/* 0x582646 */    LDRNE.W         R1, [R6,#0x4D4]
/* 0x58264A */    CMPNE           R1, R4
/* 0x58264C */    BNE.W           loc_5827AA
/* 0x582650 */    ORR.W           R0, R0, #0x1000
/* 0x582654 */    STR             R0, [R6,#0x44]
/* 0x582656 */    MOVS            R0, #1
/* 0x582658 */    STRB.W          R0, [R10]
/* 0x58265C */    B               loc_5825AC
/* 0x58265E */    LDRH            R2, [R4,#0x26]
/* 0x582660 */    SUB.W           R2, R2, #0x176
/* 0x582664 */    UXTH            R2, R2
/* 0x582666 */    CMP             R2, #7
/* 0x582668 */    BHI             loc_582672
/* 0x58266A */    MOVS            R0, #1
/* 0x58266C */    STRB.W          R0, [R8]
/* 0x582670 */    B               loc_582794
/* 0x582672 */    LDRB.W          R2, [R4,#0x140]
/* 0x582676 */    CMP             R2, #3
/* 0x582678 */    BEQ             loc_58268A
/* 0x58267A */    ANDS.W          R0, R0, #0x40 ; '@'
/* 0x58267E */    BNE             loc_58268A
/* 0x582680 */    LDR             R0, [R4,#0x1C]
/* 0x582682 */    TST.W           R0, #0x40004
/* 0x582686 */    BNE.W           loc_582794
/* 0x58268A */    LDRSH.W         R0, [R6,#0x26]
/* 0x58268E */    CMP.W           R0, #0x196
/* 0x582692 */    ITT NE
/* 0x582694 */    MOVWNE          R2, #0x212
/* 0x582698 */    CMPNE           R0, R2
/* 0x58269A */    BEQ             loc_5826A2
/* 0x58269C */    CMP.W           R0, #0x1E6
/* 0x5826A0 */    BNE             loc_5826B2
/* 0x5826A2 */    CBNZ            R1, loc_5826AA
/* 0x5826A4 */    LDRB            R0, [R4,#0x1C]
/* 0x5826A6 */    LSLS            R0, R0, #0x1B
/* 0x5826A8 */    BPL             loc_582794
/* 0x5826AA */    MOVS            R0, #1
/* 0x5826AC */    STRB.W          R0, [R10]
/* 0x5826B0 */    B               loc_582794
/* 0x5826B2 */    LDRB.W          R0, [R4,#0x148]
/* 0x5826B6 */    CMP             R0, #0x13
/* 0x5826B8 */    BHI             loc_582794
/* 0x5826BA */    LDR.W           R0, [R6,#0x5A0]
/* 0x5826BE */    CMP             R0, #9
/* 0x5826C0 */    BEQ             loc_582794
/* 0x5826C2 */    MOV             R0, R4; this
/* 0x5826C4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5826C8 */    VMOV.F32        S0, #1.0
/* 0x5826CC */    VLDR            S2, [R0,#0xC]
/* 0x5826D0 */    VCMPE.F32       S2, S0
/* 0x5826D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5826D8 */    BGE             loc_582794
/* 0x5826DA */    VLDR            S2, [R0,#0x10]
/* 0x5826DE */    VCMPE.F32       S2, S0
/* 0x5826E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5826E6 */    BGE             loc_582794
/* 0x5826E8 */    VLDR            S2, [R0,#0x14]
/* 0x5826EC */    VCMPE.F32       S2, S0
/* 0x5826F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5826F4 */    BGE             loc_582794
/* 0x5826F6 */    MOVS            R1, #0
/* 0x5826F8 */    ADD             R2, SP, #0x80+var_70
/* 0x5826FA */    STRD.W          R1, R1, [SP,#0x80+var_20]
/* 0x5826FE */    VLDR            S0, [R0]
/* 0x582702 */    VLDR            S6, [R0,#0xC]
/* 0x582706 */    VLDR            S2, [R0,#4]
/* 0x58270A */    VLDR            S8, [R0,#0x10]
/* 0x58270E */    VSUB.F32        S0, S6, S0
/* 0x582712 */    VLDR            S4, [R0,#8]
/* 0x582716 */    VLDR            S10, [R0,#0x14]
/* 0x58271A */    VSUB.F32        S2, S8, S2
/* 0x58271E */    MOV             R0, SP
/* 0x582720 */    VSUB.F32        S4, S10, S4
/* 0x582724 */    VSTR            S2, [SP,#0x80+var_70+4]
/* 0x582728 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x58272C */    VSTR            S4, [SP,#0x80+var_68]
/* 0x582730 */    LDR             R1, [R4,#0x14]
/* 0x582732 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x582736 */    VLDR            D16, [SP,#0x80+var_80]
/* 0x58273A */    LDR             R0, [SP,#0x80+var_78]
/* 0x58273C */    STR             R0, [SP,#0x80+var_68]
/* 0x58273E */    VSTR            D16, [SP,#0x80+var_70]
/* 0x582742 */    LDR             R0, [R6,#0x14]; CMatrix *
/* 0x582744 */    VLDR            S0, [SP,#0x80+var_68]
/* 0x582748 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x58274C */    CMP             R0, #0
/* 0x58274E */    IT EQ
/* 0x582750 */    ADDEQ           R1, R6, #4
/* 0x582752 */    VLDR            S2, [R1,#8]
/* 0x582756 */    VCMPE.F32       S2, S0
/* 0x58275A */    VMRS            APSR_nzcv, FPSCR
/* 0x58275E */    BGT             loc_582788
/* 0x582760 */    ADD             R6, SP, #0x80+var_60
/* 0x582762 */    MOV             R1, R6; CMatrix *
/* 0x582764 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x582768 */    MOV             R1, R0
/* 0x58276A */    MOV             R0, R6
/* 0x58276C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x582770 */    ADD             R2, SP, #0x80+var_70
/* 0x582772 */    MOV             R0, SP
/* 0x582774 */    MOV             R1, R6
/* 0x582776 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58277A */    VLDR            S0, [SP,#0x80+var_78]
/* 0x58277E */    VCMPE.F32       S0, #0.0
/* 0x582782 */    VMRS            APSR_nzcv, FPSCR
/* 0x582786 */    BGE             loc_58278E
/* 0x582788 */    MOVS            R0, #1
/* 0x58278A */    STRB.W          R0, [R9]
/* 0x58278E */    ADD             R0, SP, #0x80+var_60; this
/* 0x582790 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x582794 */    LDRB.W          R0, [R9]
/* 0x582798 */    LDRB.W          R1, [R8]
/* 0x58279C */    LDRB.W          R2, [R10]
/* 0x5827A0 */    ORRS            R0, R1
/* 0x5827A2 */    ORRS            R0, R2
/* 0x5827A4 */    LSLS            R0, R0, #0x18
/* 0x5827A6 */    BNE.W           loc_5825AC
/* 0x5827AA */    LDRB            R0, [R4,#0x1C]
/* 0x5827AC */    LSLS            R0, R0, #0x1B
/* 0x5827AE */    ITT MI
/* 0x5827B0 */    MOVMI           R0, #1
/* 0x5827B2 */    STRBMI          R0, [R5]
/* 0x5827B4 */    B               loc_5825AC
