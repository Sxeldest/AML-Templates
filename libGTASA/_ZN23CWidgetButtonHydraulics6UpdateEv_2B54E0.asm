; =========================================================================
; Full Function Name : _ZN23CWidgetButtonHydraulics6UpdateEv
; Start Address       : 0x2B54E0
; End Address         : 0x2B583C
; =========================================================================

/* 0x2B54E0 */    PUSH            {R4,R5,R7,LR}
/* 0x2B54E2 */    ADD             R7, SP, #8
/* 0x2B54E4 */    VPUSH           {D8}
/* 0x2B54E8 */    SUB             SP, SP, #0x10
/* 0x2B54EA */    MOV             R4, R0
/* 0x2B54EC */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B54F0 */    MOVS            R0, #1
/* 0x2B54F2 */    MOVS            R1, #0; bool
/* 0x2B54F4 */    STRB.W          R0, [R4,#0xAD]
/* 0x2B54F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B54FC */    MOVS            R5, #0
/* 0x2B54FE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2B5502 */    CBZ             R0, loc_2B5518
/* 0x2B5504 */    LDRB.W          R0, [R0,#0x392]
/* 0x2B5508 */    LSLS            R0, R0, #0x1E
/* 0x2B550A */    BMI             loc_2B5522
/* 0x2B550C */    MOVS            R0, #0
/* 0x2B550E */    STR.W           R0, [R4,#0xA8]
/* 0x2B5512 */    STRH.W          R0, [R4,#0xAC]
/* 0x2B5516 */    B               loc_2B5818
/* 0x2B5518 */    STR.W           R5, [R4,#0xA8]
/* 0x2B551C */    STRH.W          R5, [R4,#0xAC]
/* 0x2B5520 */    B               loc_2B5818
/* 0x2B5522 */    MOVS            R0, #0; this
/* 0x2B5524 */    MOVS            R5, #0
/* 0x2B5526 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B552A */    BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
/* 0x2B552E */    CMP             R0, #1
/* 0x2B5530 */    MOV.W           R1, #0
/* 0x2B5534 */    ITT EQ
/* 0x2B5536 */    STREQ.W         R5, [R4,#0xA8]
/* 0x2B553A */    STRHEQ.W        R5, [R4,#0xAC]
/* 0x2B553E */    LDR             R0, [R4]
/* 0x2B5540 */    LDR             R2, [R0,#0x34]
/* 0x2B5542 */    MOV             R0, R4
/* 0x2B5544 */    BLX             R2
/* 0x2B5546 */    CMP             R0, #1
/* 0x2B5548 */    BNE             loc_2B5592
/* 0x2B554A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2B554E */    CBNZ            R0, loc_2B5562
/* 0x2B5550 */    MOVW            R1, #0xA3D
/* 0x2B5554 */    MOV             R0, R4; this
/* 0x2B5556 */    MOVT            R1, #0x3ED7; float
/* 0x2B555A */    BLX             j__ZN7CWidget16GetNumTapsInTimeEf; CWidget::GetNumTapsInTime(float)
/* 0x2B555E */    CMP             R0, #1
/* 0x2B5560 */    BLT             loc_2B5592
/* 0x2B5562 */    LDRB.W          R0, [R4,#0xAC]
/* 0x2B5566 */    LDR             R2, =(dword_685F68 - 0x2B5580)
/* 0x2B5568 */    CMP             R0, #0
/* 0x2B556A */    EOR.W           R1, R0, #1
/* 0x2B556E */    STRB.W          R1, [R4,#0xAC]
/* 0x2B5572 */    ITT NE
/* 0x2B5574 */    MOVNE           R0, #0
/* 0x2B5576 */    STRNE.W         R0, [R4,#0xA8]
/* 0x2B557A */    LDR             R0, =(byte_6FA2F5 - 0x2B5584)
/* 0x2B557C */    ADD             R2, PC; dword_685F68
/* 0x2B557E */    LDR             R1, =(byte_6FA2F4 - 0x2B5586)
/* 0x2B5580 */    ADD             R0, PC; byte_6FA2F5
/* 0x2B5582 */    ADD             R1, PC; byte_6FA2F4
/* 0x2B5584 */    MOVS            R3, #0
/* 0x2B5586 */    STRB            R3, [R0]
/* 0x2B5588 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2B558C */    STRB            R3, [R1]
/* 0x2B558E */    STR             R0, [R2]
/* 0x2B5590 */    B               loc_2B5818
/* 0x2B5592 */    LDR             R0, [R4]
/* 0x2B5594 */    MOVS            R1, #0
/* 0x2B5596 */    LDR             R2, [R0,#0x50]
/* 0x2B5598 */    MOV             R0, R4
/* 0x2B559A */    BLX             R2
/* 0x2B559C */    LDR             R1, =(dword_685F68 - 0x2B55A4)
/* 0x2B559E */    CMP             R0, #0
/* 0x2B55A0 */    ADD             R1, PC; dword_685F68
/* 0x2B55A2 */    LDR             R1, [R1]
/* 0x2B55A4 */    IT EQ
/* 0x2B55A6 */    ADDSEQ.W        R0, R1, #1
/* 0x2B55AA */    BEQ.W           loc_2B5818
/* 0x2B55AE */    LDR             R0, =(byte_6FA2F4 - 0x2B55B4)
/* 0x2B55B0 */    ADD             R0, PC; byte_6FA2F4
/* 0x2B55B2 */    LDRB            R0, [R0]
/* 0x2B55B4 */    CBNZ            R0, loc_2B55F2
/* 0x2B55B6 */    LDR             R0, =(dword_685F68 - 0x2B55C4)
/* 0x2B55B8 */    VMOV.F32        S8, #0.5
/* 0x2B55BC */    LDR             R1, [R4,#0x78]; int
/* 0x2B55BE */    MOVS            R2, #1
/* 0x2B55C0 */    ADD             R0, PC; dword_685F68
/* 0x2B55C2 */    STR             R1, [R0]
/* 0x2B55C4 */    VLDR            S0, [R4,#0x20]
/* 0x2B55C8 */    VLDR            S4, [R4,#0x28]
/* 0x2B55CC */    VLDR            S2, [R4,#0x24]
/* 0x2B55D0 */    VLDR            S6, [R4,#0x2C]
/* 0x2B55D4 */    VADD.F32        S0, S0, S4
/* 0x2B55D8 */    LDR             R0, =(byte_6FA2F4 - 0x2B55E2)
/* 0x2B55DA */    VADD.F32        S2, S2, S6
/* 0x2B55DE */    ADD             R0, PC; byte_6FA2F4
/* 0x2B55E0 */    VMUL.F32        S0, S0, S8
/* 0x2B55E4 */    VMUL.F32        S2, S2, S8
/* 0x2B55E8 */    VSTR            S0, [R4,#0xB8]
/* 0x2B55EC */    VSTR            S2, [R4,#0xBC]
/* 0x2B55F0 */    STRB            R2, [R0]
/* 0x2B55F2 */    ADD             R0, SP, #0x20+var_18; this
/* 0x2B55F4 */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2B55F8 */    VLDR            S0, [SP,#0x20+var_18]
/* 0x2B55FC */    VMOV.F32        S16, #2.5
/* 0x2B5600 */    VABS.F32        S0, S0
/* 0x2B5604 */    VCMPE.F32       S0, S16
/* 0x2B5608 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B560C */    BGT             loc_2B562C
/* 0x2B560E */    LDR             R0, =(dword_685F68 - 0x2B5614)
/* 0x2B5610 */    ADD             R0, PC; dword_685F68
/* 0x2B5612 */    LDR             R1, [R0]; int
/* 0x2B5614 */    MOV             R0, SP; this
/* 0x2B5616 */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2B561A */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x2B561E */    VABS.F32        S0, S0
/* 0x2B5622 */    VCMPE.F32       S0, S16
/* 0x2B5626 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B562A */    BLE             loc_2B5634
/* 0x2B562C */    LDR             R0, =(byte_6FA2F5 - 0x2B5634)
/* 0x2B562E */    MOVS            R1, #1
/* 0x2B5630 */    ADD             R0, PC; byte_6FA2F5
/* 0x2B5632 */    STRB            R1, [R0]
/* 0x2B5634 */    LDR             R0, [R4]
/* 0x2B5636 */    MOVS            R1, #0
/* 0x2B5638 */    LDR             R2, [R0,#0x50]
/* 0x2B563A */    MOV             R0, R4
/* 0x2B563C */    BLX             R2
/* 0x2B563E */    CMP             R0, #1
/* 0x2B5640 */    BNE             loc_2B564E
/* 0x2B5642 */    LDR             R0, =(byte_6FA2F5 - 0x2B5648)
/* 0x2B5644 */    ADD             R0, PC; byte_6FA2F5
/* 0x2B5646 */    LDRB            R0, [R0]
/* 0x2B5648 */    CMP             R0, #1
/* 0x2B564A */    BNE.W           loc_2B5800
/* 0x2B564E */    LDR             R5, =(dword_685F68 - 0x2B5656)
/* 0x2B5650 */    ADD             R0, SP, #0x20+var_18; this
/* 0x2B5652 */    ADD             R5, PC; dword_685F68
/* 0x2B5654 */    LDR             R1, [R5]; int
/* 0x2B5656 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B565A */    LDR             R0, [SP,#0x20+var_18]
/* 0x2B565C */    STR.W           R0, [R4,#0xC0]
/* 0x2B5660 */    ADD             R0, SP, #0x20+var_18; this
/* 0x2B5662 */    LDR             R1, [R5]; int
/* 0x2B5664 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B5668 */    LDR             R0, [SP,#0x20+var_14]
/* 0x2B566A */    STR.W           R0, [R4,#0xC4]
/* 0x2B566E */    VLDR            S0, [R4,#0xB8]
/* 0x2B5672 */    VLDR            S4, [R4,#0xC0]
/* 0x2B5676 */    VMOV            S6, R0
/* 0x2B567A */    VLDR            S2, [R4,#0xBC]
/* 0x2B567E */    VSUB.F32        S0, S4, S0
/* 0x2B5682 */    VSUB.F32        S2, S6, S2
/* 0x2B5686 */    VMOV            R0, S0
/* 0x2B568A */    VMOV            R1, S2; x
/* 0x2B568E */    EOR.W           R0, R0, #0x80000000; y
/* 0x2B5692 */    BLX             atan2f
/* 0x2B5696 */    VLDR            S0, =180.0
/* 0x2B569A */    VMOV            S2, R0
/* 0x2B569E */    LDR             R1, =(unk_6FA2F8 - 0x2B56AC)
/* 0x2B56A0 */    VMUL.F32        S0, S2, S0
/* 0x2B56A4 */    VLDR            S2, =3.1416
/* 0x2B56A8 */    ADD             R1, PC; unk_6FA2F8
/* 0x2B56AA */    STR.W           R0, [R4,#0xB0]
/* 0x2B56AE */    VDIV.F32        S0, S0, S2
/* 0x2B56B2 */    VLDR            S2, [R1]
/* 0x2B56B6 */    VCMP.F32        S2, S0
/* 0x2B56BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2B56BE */    BEQ             loc_2B56D2
/* 0x2B56C0 */    LDR             R0, =(dword_6FA2FC - 0x2B56CA)
/* 0x2B56C2 */    MOVS            R2, #0
/* 0x2B56C4 */    LDR             R1, =(unk_6FA2F8 - 0x2B56CC)
/* 0x2B56C6 */    ADD             R0, PC; dword_6FA2FC
/* 0x2B56C8 */    ADD             R1, PC; unk_6FA2F8
/* 0x2B56CA */    STR             R2, [R0]
/* 0x2B56CC */    VSTR            S0, [R1]
/* 0x2B56D0 */    B               loc_2B5708
/* 0x2B56D2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2B56DC)
/* 0x2B56D4 */    VLDR            S2, =50.0
/* 0x2B56D8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2B56DA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2B56DC */    VLDR            S4, [R0]
/* 0x2B56E0 */    LDR             R0, =(dword_6FA2FC - 0x2B56EA)
/* 0x2B56E2 */    VDIV.F32        S2, S4, S2
/* 0x2B56E6 */    ADD             R0, PC; dword_6FA2FC
/* 0x2B56E8 */    VLDR            S4, [R0]
/* 0x2B56EC */    VADD.F32        S2, S4, S2
/* 0x2B56F0 */    VMOV.F32        S4, #2.0
/* 0x2B56F4 */    VSTR            S2, [R0]
/* 0x2B56F8 */    VCMPE.F32       S2, S4
/* 0x2B56FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5700 */    ITT GT
/* 0x2B5702 */    MOVGT           R0, #1
/* 0x2B5704 */    STRBGT.W        R0, [R4,#0xAC]
/* 0x2B5708 */    VLDR            S2, =22.5
/* 0x2B570C */    VCMPE.F32       S0, S2
/* 0x2B5710 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5714 */    BGE             loc_2B5728
/* 0x2B5716 */    VLDR            S4, =-22.5
/* 0x2B571A */    VCMPE.F32       S0, S4
/* 0x2B571E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5722 */    BLE             loc_2B5728
/* 0x2B5724 */    MOVS            R0, #2
/* 0x2B5726 */    B               loc_2B57FC
/* 0x2B5728 */    VCMPE.F32       S0, S2
/* 0x2B572C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5730 */    BLE             loc_2B5744
/* 0x2B5732 */    VLDR            S2, =67.5
/* 0x2B5736 */    VCMPE.F32       S0, S2
/* 0x2B573A */    VMRS            APSR_nzcv, FPSCR
/* 0x2B573E */    BGE             loc_2B5744
/* 0x2B5740 */    MOVS            R0, #7
/* 0x2B5742 */    B               loc_2B57FC
/* 0x2B5744 */    VLDR            S2, =67.5
/* 0x2B5748 */    VCMPE.F32       S0, S2
/* 0x2B574C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5750 */    BLE             loc_2B5764
/* 0x2B5752 */    VLDR            S2, =112.5
/* 0x2B5756 */    VCMPE.F32       S0, S2
/* 0x2B575A */    VMRS            APSR_nzcv, FPSCR
/* 0x2B575E */    BGE             loc_2B5764
/* 0x2B5760 */    MOVS            R0, #3
/* 0x2B5762 */    B               loc_2B57FC
/* 0x2B5764 */    VLDR            S2, =112.5
/* 0x2B5768 */    VCMPE.F32       S0, S2
/* 0x2B576C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5770 */    BLE             loc_2B5784
/* 0x2B5772 */    VLDR            S2, =157.5
/* 0x2B5776 */    VCMPE.F32       S0, S2
/* 0x2B577A */    VMRS            APSR_nzcv, FPSCR
/* 0x2B577E */    BGE             loc_2B5784
/* 0x2B5780 */    MOVS            R0, #5
/* 0x2B5782 */    B               loc_2B57FC
/* 0x2B5784 */    VLDR            S2, =157.5
/* 0x2B5788 */    MOVS            R0, #1
/* 0x2B578A */    VCMPE.F32       S0, S2
/* 0x2B578E */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5792 */    BGT             loc_2B57FC
/* 0x2B5794 */    VLDR            S2, =-157.5
/* 0x2B5798 */    VCMPE.F32       S0, S2
/* 0x2B579C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57A0 */    BLT             loc_2B57FC
/* 0x2B57A2 */    VCMPE.F32       S0, S2
/* 0x2B57A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57AA */    BLE             loc_2B57BE
/* 0x2B57AC */    VLDR            S2, =-112.5
/* 0x2B57B0 */    VCMPE.F32       S0, S2
/* 0x2B57B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57B8 */    BGE             loc_2B57BE
/* 0x2B57BA */    MOVS            R0, #6
/* 0x2B57BC */    B               loc_2B57FC
/* 0x2B57BE */    VLDR            S2, =-112.5
/* 0x2B57C2 */    VCMPE.F32       S0, S2
/* 0x2B57C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57CA */    BLE             loc_2B57DE
/* 0x2B57CC */    VLDR            S2, =-67.5
/* 0x2B57D0 */    VCMPE.F32       S0, S2
/* 0x2B57D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57D8 */    BGE             loc_2B57DE
/* 0x2B57DA */    MOVS            R0, #4
/* 0x2B57DC */    B               loc_2B57FC
/* 0x2B57DE */    VLDR            S2, =-67.5
/* 0x2B57E2 */    VCMPE.F32       S0, S2
/* 0x2B57E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57EA */    BLE             loc_2B5800
/* 0x2B57EC */    VLDR            S2, =-22.5
/* 0x2B57F0 */    VCMPE.F32       S0, S2
/* 0x2B57F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B57F8 */    BGE             loc_2B5800
/* 0x2B57FA */    MOVS            R0, #8
/* 0x2B57FC */    STR.W           R0, [R4,#0xA8]
/* 0x2B5800 */    LDR             R0, [R4]
/* 0x2B5802 */    MOVS            R1, #0
/* 0x2B5804 */    LDR             R2, [R0,#0x50]
/* 0x2B5806 */    MOV             R0, R4
/* 0x2B5808 */    BLX             R2
/* 0x2B580A */    CBNZ            R0, loc_2B5818
/* 0x2B580C */    LDR             R0, =(dword_685F68 - 0x2B5812)
/* 0x2B580E */    ADD             R0, PC; dword_685F68
/* 0x2B5810 */    LDR             R0, [R0]; this
/* 0x2B5812 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B5816 */    CBZ             R0, loc_2B5820
/* 0x2B5818 */    ADD             SP, SP, #0x10
/* 0x2B581A */    VPOP            {D8}
/* 0x2B581E */    POP             {R4,R5,R7,PC}
/* 0x2B5820 */    LDRB.W          R0, [R4,#0xAC]
/* 0x2B5824 */    LDR             R1, =(byte_6FA2F4 - 0x2B5836)
/* 0x2B5826 */    CMP             R0, #0
/* 0x2B5828 */    LDR             R2, =(dword_685F68 - 0x2B583A)
/* 0x2B582A */    ITT EQ
/* 0x2B582C */    MOVEQ           R0, #0
/* 0x2B582E */    STREQ.W         R0, [R4,#0xA8]
/* 0x2B5832 */    ADD             R1, PC; byte_6FA2F4
/* 0x2B5834 */    LDR             R0, =(byte_6FA2F5 - 0x2B583C)
/* 0x2B5836 */    ADD             R2, PC; dword_685F68
/* 0x2B5838 */    ADD             R0, PC; byte_6FA2F5
/* 0x2B583A */    B               loc_2B5584
