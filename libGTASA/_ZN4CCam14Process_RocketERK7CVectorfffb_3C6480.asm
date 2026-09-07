; =========================================================================
; Full Function Name : _ZN4CCam14Process_RocketERK7CVectorfffb
; Start Address       : 0x3C6480
; End Address         : 0x3C6AC2
; =========================================================================

/* 0x3C6480 */    PUSH            {R4-R7,LR}
/* 0x3C6482 */    ADD             R7, SP, #0xC
/* 0x3C6484 */    PUSH.W          {R8-R11}
/* 0x3C6488 */    SUB             SP, SP, #4
/* 0x3C648A */    VPUSH           {D8-D9}
/* 0x3C648E */    SUB             SP, SP, #0x50
/* 0x3C6490 */    MOV             R4, R0
/* 0x3C6492 */    LDR.W           R2, [R4,#0x1F4]
/* 0x3C6496 */    LDRB.W          R0, [R2,#0x3A]
/* 0x3C649A */    AND.W           R0, R0, #7
/* 0x3C649E */    CMP             R0, #3
/* 0x3C64A0 */    BNE.W           loc_3C6AA0
/* 0x3C64A4 */    LDRB            R0, [R4,#0xA]; this
/* 0x3C64A6 */    MOVS            R1, #0x428C0000
/* 0x3C64AC */    CMP             R0, #0
/* 0x3C64AE */    STR.W           R1, [R4,#0x8C]
/* 0x3C64B2 */    BEQ             loc_3C64F8
/* 0x3C64B4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C64B8 */    LDR.W           R2, [R4,#0x1F4]
/* 0x3C64BC */    CMP             R0, #2
/* 0x3C64BE */    ITT EQ
/* 0x3C64C0 */    LDREQ.W         R0, [R2,#0x720]
/* 0x3C64C4 */    CMPEQ           R0, #0
/* 0x3C64C6 */    BEQ             loc_3C64E8
/* 0x3C64C8 */    ADDW            R0, R2, #0x55C
/* 0x3C64CC */    VLDR            S0, =-1.5708
/* 0x3C64D0 */    MOVS            R1, #0
/* 0x3C64D2 */    VLDR            S2, [R0]
/* 0x3C64D6 */    STR.W           R1, [R4,#0x84]
/* 0x3C64DA */    VADD.F32        S0, S2, S0
/* 0x3C64DE */    VMOV            R0, S0
/* 0x3C64E2 */    VSTR            S0, [R4,#0x94]
/* 0x3C64E6 */    B               loc_3C64EC
/* 0x3C64E8 */    LDR.W           R0, [R4,#0x94]
/* 0x3C64EC */    MOVS            R1, #0
/* 0x3C64EE */    STRB            R1, [R4,#0xA]
/* 0x3C64F0 */    STR.W           R0, [R4,#0x80]
/* 0x3C64F4 */    MOVS            R0, #1
/* 0x3C64F6 */    STRB            R0, [R4,#3]
/* 0x3C64F8 */    LDR             R0, [R2,#0x18]
/* 0x3C64FA */    CBZ             R0, loc_3C6510
/* 0x3C64FC */    LDR             R1, [R0,#4]
/* 0x3C64FE */    LDR             R0, [R2,#0x14]
/* 0x3C6500 */    ADDS            R1, #0x10
/* 0x3C6502 */    CBZ             R0, loc_3C650A
/* 0x3C6504 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C6508 */    B               loc_3C6510
/* 0x3C650A */    ADDS            R0, R2, #4
/* 0x3C650C */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C6510 */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3C6514 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x3C6518 */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3C651C */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x3C6520 */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3C6524 */    ADD             R1, SP, #0x80+var_60
/* 0x3C6526 */    MOVS            R2, #5
/* 0x3C6528 */    MOVS            R3, #1
/* 0x3C652A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3C652E */    LDR             R0, [SP,#0x80+var_58]
/* 0x3C6530 */    STR.W           R0, [R4,#0x17C]
/* 0x3C6534 */    MOVS            R0, #0; this
/* 0x3C6536 */    VLDR            S0, =0.1
/* 0x3C653A */    VLDR            S2, [R4,#0x17C]
/* 0x3C653E */    VLDR            D16, [SP,#0x80+var_60]
/* 0x3C6542 */    VADD.F32        S0, S2, S0
/* 0x3C6546 */    VSTR            D16, [R4,#0x174]
/* 0x3C654A */    VSTR            S0, [R4,#0x17C]
/* 0x3C654E */    STRD.W          R0, R0, [SP,#0x80+var_68]
/* 0x3C6552 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C6556 */    CBZ             R0, loc_3C6580
/* 0x3C6558 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C655C */    CMP             R0, #1
/* 0x3C655E */    BNE             loc_3C65E8
/* 0x3C6560 */    ADD             R1, SP, #0x80+var_68
/* 0x3C6562 */    MOVS            R0, #0xAF
/* 0x3C6564 */    MOVS            R2, #1
/* 0x3C6566 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C656A */    CMP             R0, #1
/* 0x3C656C */    BNE             loc_3C6634
/* 0x3C656E */    VLDR            S0, [SP,#0x80+var_68]
/* 0x3C6572 */    VLDR            S2, [SP,#0x80+var_64]
/* 0x3C6576 */    VNEG.F32        S18, S0
/* 0x3C657A */    VNEG.F32        S16, S2
/* 0x3C657E */    B               loc_3C663C
/* 0x3C6580 */    ADD             R1, SP, #0x80+var_68
/* 0x3C6582 */    MOVS            R0, #0xAF
/* 0x3C6584 */    MOVS            R2, #1
/* 0x3C6586 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C658A */    CMP             R0, #1
/* 0x3C658C */    BNE             loc_3C662A
/* 0x3C658E */    VLDR            S0, =80.0
/* 0x3C6592 */    VLDR            S2, [R4,#0x8C]
/* 0x3C6596 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C65A2)
/* 0x3C659A */    VDIV.F32        S0, S2, S0
/* 0x3C659E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3C65A0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3C65A2 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3C65A6 */    CMP             R0, #0
/* 0x3C65A8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C65B0)
/* 0x3C65AC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C65AE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C65B0 */    VLDR            S4, [SP,#0x80+var_64]
/* 0x3C65B4 */    VLDR            S6, =-0.0007
/* 0x3C65B8 */    VLDR            S2, [SP,#0x80+var_68]
/* 0x3C65BC */    VLDR            S10, =-0.001
/* 0x3C65C0 */    VNMUL.F32       S8, S4, S6
/* 0x3C65C4 */    VMUL.F32        S4, S4, S6
/* 0x3C65C8 */    VMUL.F32        S2, S2, S10
/* 0x3C65CC */    IT EQ
/* 0x3C65CE */    VMOVEQ.F32      S8, S4
/* 0x3C65D2 */    VLDR            S6, [R0]
/* 0x3C65D6 */    VMUL.F32        S4, S8, S0
/* 0x3C65DA */    VMUL.F32        S0, S2, S0
/* 0x3C65DE */    VMUL.F32        S2, S6, S4
/* 0x3C65E2 */    VMUL.F32        S0, S6, S0
/* 0x3C65E6 */    B               loc_3C6760
/* 0x3C65E8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C65EC */    CMP             R0, #2
/* 0x3C65EE */    BNE             loc_3C662A
/* 0x3C65F0 */    MOVS            R0, #0; this
/* 0x3C65F2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C65F6 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C6602)
/* 0x3C65FA */    ADD             R1, SP, #0x80+var_68
/* 0x3C65FC */    MOVS            R2, #1
/* 0x3C65FE */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3C6600 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3C6602 */    VLDR            S16, [R0,#0xC]
/* 0x3C6606 */    VLDR            S18, [R0,#0x10]
/* 0x3C660A */    MOVS            R0, #0xA7
/* 0x3C660C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C6610 */    CMP             R0, #1
/* 0x3C6612 */    BNE             loc_3C66DC
/* 0x3C6614 */    VLDR            S2, [SP,#0x80+var_68]
/* 0x3C6618 */    VLDR            S4, =-0.075
/* 0x3C661C */    VLDR            S0, [SP,#0x80+var_64]
/* 0x3C6620 */    VMUL.F32        S2, S2, S4
/* 0x3C6624 */    VMUL.F32        S0, S0, S4
/* 0x3C6628 */    B               loc_3C66E4
/* 0x3C662A */    VLDR            S2, =0.0
/* 0x3C662E */    VMOV.F32        S0, S2
/* 0x3C6632 */    B               loc_3C6760
/* 0x3C6634 */    VLDR            S16, =0.0
/* 0x3C6638 */    VMOV.F32        S18, S16
/* 0x3C663C */    ADD             R1, SP, #0x80+var_68
/* 0x3C663E */    MOVS            R0, #0xA7
/* 0x3C6640 */    MOVS            R2, #1
/* 0x3C6642 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C6646 */    CMP             R0, #1
/* 0x3C6648 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C6666)
/* 0x3C664C */    ITTTT EQ
/* 0x3C664E */    VLDREQ          S0, [SP,#0x80+var_68]
/* 0x3C6652 */    VLDREQ          S2, [SP,#0x80+var_64]
/* 0x3C6656 */    VNEGEQ.F32      S16, S2
/* 0x3C665A */    VNEGEQ.F32      S18, S0
/* 0x3C665E */    VLDR            S4, =100.0
/* 0x3C6662 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3C6664 */    VLDR            S12, =0.0004
/* 0x3C6668 */    VLDR            S6, =80.0
/* 0x3C666C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3C666E */    VNEG.F32        S8, S16
/* 0x3C6672 */    VLDR            S0, [R0,#0x328]
/* 0x3C6676 */    VLDR            S2, [R0,#0x348]
/* 0x3C667A */    VCVT.F32.S32    S2, S2
/* 0x3C667E */    VCVT.F32.S32    S0, S0
/* 0x3C6682 */    VLDR            S10, [R4,#0x8C]
/* 0x3C6686 */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3C668A */    CMP             R0, #0
/* 0x3C668C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C669A)
/* 0x3C6690 */    IT EQ
/* 0x3C6692 */    VMOVEQ.F32      S8, S16
/* 0x3C6696 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C6698 */    VDIV.F32        S2, S2, S4
/* 0x3C669C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C669E */    VDIV.F32        S0, S0, S4
/* 0x3C66A2 */    VLDR            S4, =0.0003
/* 0x3C66A6 */    VMUL.F32        S0, S0, S12
/* 0x3C66AA */    VMUL.F32        S2, S2, S4
/* 0x3C66AE */    VDIV.F32        S4, S10, S6
/* 0x3C66B2 */    VLDR            S6, =0.0002
/* 0x3C66B6 */    VADD.F32        S2, S2, S6
/* 0x3C66BA */    VADD.F32        S0, S0, S6
/* 0x3C66BE */    VMUL.F32        S2, S8, S2
/* 0x3C66C2 */    VMUL.F32        S0, S18, S0
/* 0x3C66C6 */    VMUL.F32        S2, S4, S2
/* 0x3C66CA */    VMUL.F32        S0, S4, S0
/* 0x3C66CE */    VLDR            S4, [R0]
/* 0x3C66D2 */    VMUL.F32        S2, S4, S2
/* 0x3C66D6 */    VMUL.F32        S0, S4, S0
/* 0x3C66DA */    B               loc_3C6760
/* 0x3C66DC */    VNEG.F32        S0, S18
/* 0x3C66E0 */    VNEG.F32        S2, S16
/* 0x3C66E4 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C66F0)
/* 0x3C66E8 */    VLDR            S8, =100.0
/* 0x3C66EC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3C66EE */    VLDR            D17, =0.0075
/* 0x3C66F2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3C66F4 */    ADD.W           R1, R0, #0x408
/* 0x3C66F8 */    VLDR            S4, [R1]
/* 0x3C66FC */    VCVT.F32.S32    S4, S4
/* 0x3C6700 */    VLDR            S6, [R0,#0x3E8]
/* 0x3C6704 */    VCVT.F32.S32    S6, S6
/* 0x3C6708 */    VLDR            S10, [R4,#0x8C]
/* 0x3C670C */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3C6710 */    CMP             R0, #0
/* 0x3C6712 */    VDIV.F32        S4, S4, S8
/* 0x3C6716 */    VDIV.F32        S6, S6, S8
/* 0x3C671A */    VCVT.F64.F32    D16, S4
/* 0x3C671E */    VMUL.F64        D16, D16, D17
/* 0x3C6722 */    VLDR            D17, =0.000500000024
/* 0x3C6726 */    VLDR            S4, =0.01
/* 0x3C672A */    VADD.F64        D16, D16, D17
/* 0x3C672E */    VLDR            S8, =80.0
/* 0x3C6732 */    VMUL.F32        S4, S6, S4
/* 0x3C6736 */    VNEG.F32        S6, S0
/* 0x3C673A */    VDIV.F32        S8, S10, S8
/* 0x3C673E */    IT EQ
/* 0x3C6740 */    VMOVEQ.F32      S6, S0
/* 0x3C6744 */    VLDR            S10, =0.0005
/* 0x3C6748 */    VCVT.F32.F64    S0, D16
/* 0x3C674C */    VADD.F32        S4, S4, S10
/* 0x3C6750 */    VMUL.F32        S2, S2, S4
/* 0x3C6754 */    VMUL.F32        S4, S6, S0
/* 0x3C6758 */    VMUL.F32        S0, S8, S2
/* 0x3C675C */    VMUL.F32        S2, S8, S4
/* 0x3C6760 */    VLDR            S6, [R4,#0x94]
/* 0x3C6764 */    VLDR            S4, [R4,#0x84]
/* 0x3C6768 */    VADD.F32        S0, S0, S6
/* 0x3C676C */    VADD.F32        S16, S2, S4
/* 0x3C6770 */    VLDR            S2, =3.1416
/* 0x3C6774 */    VCMPE.F32       S0, S2
/* 0x3C6778 */    VSTR            S0, [R4,#0x94]
/* 0x3C677C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C6780 */    VSTR            S16, [R4,#0x84]
/* 0x3C6784 */    BLE             loc_3C67C0
/* 0x3C6786 */    VLDR            S2, =-6.2832
/* 0x3C678A */    B               loc_3C67D2
/* 0x3C678C */    DCFS -1.5708
/* 0x3C6790 */    DCFS 0.1
/* 0x3C6794 */    DCFS 80.0
/* 0x3C6798 */    DCFS -0.0007
/* 0x3C679C */    DCFS -0.001
/* 0x3C67A0 */    DCFS -0.075
/* 0x3C67A4 */    DCFS 0.0
/* 0x3C67A8 */    DCFS 100.0
/* 0x3C67AC */    DCFS 0.0004
/* 0x3C67B0 */    DCFS 0.0003
/* 0x3C67B4 */    DCFS 0.0002
/* 0x3C67B8 */    DCFD 0.0075
/* 0x3C67C0 */    VLDR            S2, =-3.1416
/* 0x3C67C4 */    VCMPE.F32       S0, S2
/* 0x3C67C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C67CC */    BGE             loc_3C67DA
/* 0x3C67CE */    VLDR            S2, =6.2832
/* 0x3C67D2 */    VADD.F32        S0, S0, S2
/* 0x3C67D6 */    VSTR            S0, [R4,#0x94]
/* 0x3C67DA */    VLDR            S2, =1.0472
/* 0x3C67DE */    VCMPE.F32       S16, S2
/* 0x3C67E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C67E6 */    BGT             loc_3C67F6
/* 0x3C67E8 */    VLDR            S2, =-1.5621
/* 0x3C67EC */    VCMPE.F32       S16, S2
/* 0x3C67F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C67F4 */    BGE             loc_3C67FE
/* 0x3C67F6 */    VMOV.F32        S16, S2
/* 0x3C67FA */    VSTR            S2, [R4,#0x84]
/* 0x3C67FE */    VMOV            R5, S0
/* 0x3C6802 */    LDR.W           R10, [R7,#arg_4]
/* 0x3C6806 */    MOV             R0, R5; x
/* 0x3C6808 */    BLX             cosf
/* 0x3C680C */    VMOV            R6, S16
/* 0x3C6810 */    MOV             R8, R0
/* 0x3C6812 */    MOV             R0, R6; x
/* 0x3C6814 */    BLX             cosf
/* 0x3C6818 */    MOV             R9, R0
/* 0x3C681A */    MOV             R0, R5; x
/* 0x3C681C */    BLX             sinf
/* 0x3C6820 */    VMOV            S0, R0
/* 0x3C6824 */    MOV             R0, R6; x
/* 0x3C6826 */    VMOV            S2, R9
/* 0x3C682A */    VMOV            S4, R8
/* 0x3C682E */    VNMUL.F32       S16, S2, S0
/* 0x3C6832 */    VNMUL.F32       S18, S4, S2
/* 0x3C6836 */    BLX             sinf
/* 0x3C683A */    ADD.W           R6, R4, #0x168
/* 0x3C683E */    STR.W           R0, [R4,#0x170]
/* 0x3C6842 */    MOVS            R0, #0
/* 0x3C6844 */    VSTR            S18, [R4,#0x168]
/* 0x3C6848 */    VSTR            S16, [R4,#0x16C]
/* 0x3C684C */    MOV.W           R1, #0x3F800000
/* 0x3C6850 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3C6854 */    MOV             R0, R6; this
/* 0x3C6856 */    STR.W           R1, [R4,#0x194]
/* 0x3C685A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C685E */    VLDR            S0, [R4,#0x168]
/* 0x3C6862 */    ADD.W           R5, R4, #0x18C
/* 0x3C6866 */    VCMP.F32        S0, #0.0
/* 0x3C686A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C686E */    BNE             loc_3C688A
/* 0x3C6870 */    VLDR            S0, [R4,#0x16C]
/* 0x3C6874 */    VCMP.F32        S0, #0.0
/* 0x3C6878 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C687C */    ITTT EQ
/* 0x3C687E */    MOVWEQ          R0, #0xB717
/* 0x3C6882 */    MOVTEQ          R0, #0x38D1
/* 0x3C6886 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3C688A */    ADD             R0, SP, #0x80+var_50; CVector *
/* 0x3C688C */    MOV             R1, R6; CVector *
/* 0x3C688E */    MOV             R2, R5
/* 0x3C6890 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C6894 */    ADD.W           R8, SP, #0x80+var_40
/* 0x3C6898 */    LDR             R0, [SP,#0x80+var_48]
/* 0x3C689A */    VLDR            D16, [SP,#0x80+var_50]
/* 0x3C689E */    STR             R0, [SP,#0x80+var_38]
/* 0x3C68A0 */    MOV             R0, R8; this
/* 0x3C68A2 */    VSTR            D16, [SP,#0x80+var_40]
/* 0x3C68A6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C68AA */    ADD             R0, SP, #0x80+var_50; CVector *
/* 0x3C68AC */    MOV             R1, R8; CVector *
/* 0x3C68AE */    MOV             R2, R6
/* 0x3C68B0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C68B4 */    VLDR            D16, [SP,#0x80+var_50]
/* 0x3C68B8 */    LDR             R0, [SP,#0x80+var_48]
/* 0x3C68BA */    STR             R0, [R5,#8]
/* 0x3C68BC */    VSTR            D16, [R5]
/* 0x3C68C0 */    LDRD.W          R0, R1, [R4,#0x168]; float
/* 0x3C68C4 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3C68C8 */    LDR             R1, =(TheCamera_ptr - 0x3C68DA)
/* 0x3C68CA */    VMOV            S2, R0
/* 0x3C68CE */    VLDR            S0, =-1.5708
/* 0x3C68D2 */    CMP.W           R10, #1
/* 0x3C68D6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C68D8 */    VADD.F32        S0, S2, S0
/* 0x3C68DC */    LDR             R0, [R1]; TheCamera
/* 0x3C68DE */    LDR.W           R1, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C68E2 */    ADDW            R1, R1, #0x55C
/* 0x3C68E6 */    VSTR            S0, [R1]
/* 0x3C68EA */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3C68EE */    ADD.W           R0, R0, #0x560
/* 0x3C68F2 */    VSTR            S0, [R0]
/* 0x3C68F6 */    BNE.W           loc_3C6AA0
/* 0x3C68FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3C68FE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3C6902 */    MOV             R11, R0
/* 0x3C6904 */    LDR.W           R10, [R11,#0x444]
/* 0x3C6908 */    LDR.W           R0, [R10,#0x94]
/* 0x3C690C */    CBNZ            R0, loc_3C691A
/* 0x3C690E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6914)
/* 0x3C6910 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C6912 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C6914 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C6916 */    STR.W           R0, [R10,#0x94]
/* 0x3C691A */    LDRD.W          R3, R6, [R4,#0x168]
/* 0x3C691E */    MOVW            LR, #0x999A
/* 0x3C6922 */    LDRD.W          R5, R0, [R4,#0x170]
/* 0x3C6926 */    MOV.W           R12, #0
/* 0x3C692A */    LDRD.W          R1, R2, [R4,#0x178]
/* 0x3C692E */    MOVT            LR, #0x3F99
/* 0x3C6932 */    LDR.W           R4, [R10,#0x98]
/* 0x3C6936 */    STRD.W          R6, R5, [SP,#0x80+var_80]
/* 0x3C693A */    STRD.W          LR, R11, [SP,#0x80+var_78]
/* 0x3C693E */    STRD.W          R12, R4, [SP,#0x80+var_70]
/* 0x3C6942 */    BLX             j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
/* 0x3C6946 */    MOV             R4, R0
/* 0x3C6948 */    CMP             R4, #0
/* 0x3C694A */    BEQ             loc_3C69EE
/* 0x3C694C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6956)
/* 0x3C694E */    MOV             R2, #0x7FFFFFFF
/* 0x3C6952 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C6954 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C6956 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C6958 */    LDR.W           R0, [R10,#0xA0]
/* 0x3C695C */    TST             R0, R2
/* 0x3C695E */    MOV             R2, R1
/* 0x3C6960 */    IT EQ
/* 0x3C6962 */    SUBEQ           R2, #1
/* 0x3C6964 */    CMP.W           R2, #0x3E8
/* 0x3C6968 */    BLS             loc_3C69F2
/* 0x3C696A */    AND.W           R0, R0, #0x80000000
/* 0x3C696E */    CMP             R1, #1
/* 0x3C6970 */    IT HI
/* 0x3C6972 */    ORRHI.W         R0, R0, #1
/* 0x3C6976 */    MOVS            R3, #1
/* 0x3C6978 */    STR.W           R0, [R10,#0xA0]
/* 0x3C697C */    LDR.W           R9, [R11,#0x1C]
/* 0x3C6980 */    LDR.W           R8, [R4,#0x1C]
/* 0x3C6984 */    BIC.W           R0, R9, #1
/* 0x3C6988 */    STR.W           R0, [R11,#0x1C]
/* 0x3C698C */    LDR             R1, [R4,#0x1C]
/* 0x3C698E */    LDR             R0, [R4,#0x14]
/* 0x3C6990 */    BIC.W           R1, R1, #1
/* 0x3C6994 */    STR             R1, [R4,#0x1C]
/* 0x3C6996 */    LDR.W           R2, [R11,#0x14]
/* 0x3C699A */    MOVS            R1, #0
/* 0x3C699C */    STRD.W          R1, R3, [SP,#0x80+var_80]; bool
/* 0x3C69A0 */    CMP             R0, #0
/* 0x3C69A2 */    STRD.W          R1, R3, [SP,#0x80+var_78]; bool
/* 0x3C69A6 */    MOV.W           R3, #1; bool
/* 0x3C69AA */    STR             R1, [SP,#0x80+var_70]; bool
/* 0x3C69AC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3C69B0 */    IT EQ
/* 0x3C69B2 */    ADDEQ           R1, R4, #4; CVector *
/* 0x3C69B4 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3C69B8 */    CMP             R2, #0
/* 0x3C69BA */    MOV.W           R2, #(stderr+1); CVector *
/* 0x3C69BE */    IT EQ
/* 0x3C69C0 */    ADDEQ.W         R0, R11, #4; this
/* 0x3C69C4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C69C8 */    LDR.W           R1, [R11,#0x1C]
/* 0x3C69CC */    BFI.W           R1, R9, #0, #1
/* 0x3C69D0 */    STR.W           R1, [R11,#0x1C]
/* 0x3C69D4 */    LDR             R1, [R4,#0x1C]
/* 0x3C69D6 */    BFI.W           R1, R8, #0, #1
/* 0x3C69DA */    STR             R1, [R4,#0x1C]
/* 0x3C69DC */    LDR.W           R1, [R10,#0xA0]
/* 0x3C69E0 */    BIC.W           R1, R1, #0x80000000
/* 0x3C69E4 */    ORR.W           R1, R1, R0,LSL#31
/* 0x3C69E8 */    STR.W           R1, [R10,#0xA0]
/* 0x3C69EC */    B               loc_3C69F4
/* 0x3C69EE */    LDR.W           R0, [R10,#0xA0]
/* 0x3C69F2 */    LSRS            R0, R0, #0x1F
/* 0x3C69F4 */    CMP             R0, #0
/* 0x3C69F6 */    IT EQ
/* 0x3C69F8 */    MOVEQ           R4, R0
/* 0x3C69FA */    CBZ             R4, loc_3C6A4E
/* 0x3C69FC */    LDR.W           R0, [R10,#0x98]
/* 0x3C6A00 */    CMP             R4, R0
/* 0x3C6A02 */    BEQ             loc_3C6A10
/* 0x3C6A04 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A0A)
/* 0x3C6A06 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C6A08 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C6A0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C6A0C */    STR.W           R0, [R10,#0x94]
/* 0x3C6A10 */    LDR             R0, [R4,#0x14]
/* 0x3C6A12 */    MOVW            R6, #0x6666
/* 0x3C6A16 */    MOV.W           R12, #1
/* 0x3C6A1A */    MOVT            R6, #0x3FA6
/* 0x3C6A1E */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3C6A22 */    CMP             R0, #0
/* 0x3C6A24 */    IT EQ
/* 0x3C6A26 */    ADDEQ           R3, R4, #4
/* 0x3C6A28 */    MOVS            R5, #0x64 ; 'd'
/* 0x3C6A2A */    LDM             R3, {R1-R3}
/* 0x3C6A2C */    MOVS            R0, #0xFF
/* 0x3C6A2E */    ADD.W           LR, SP, #0x80+var_78
/* 0x3C6A32 */    STRD.W          R0, R0, [SP,#0x80+var_80]
/* 0x3C6A36 */    STM.W           LR, {R0,R5,R6,R12}
/* 0x3C6A3A */    MOVS            R0, #0
/* 0x3C6A3C */    BLX             j__ZN14CWeaponEffects10MarkTargetEi7CVectorhhhhfh; CWeaponEffects::MarkTarget(int,CVector,uchar,uchar,uchar,uchar,float,uchar)
/* 0x3C6A40 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A46)
/* 0x3C6A42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C6A44 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C6A46 */    LDR.W           R0, [R10,#0x94]
/* 0x3C6A4A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3C6A4C */    B               loc_3C6A5C
/* 0x3C6A4E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C6A54)
/* 0x3C6A50 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C6A52 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C6A54 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C6A56 */    STR.W           R0, [R10,#0x94]
/* 0x3C6A5A */    MOV             R1, R0
/* 0x3C6A5C */    VMOV.F32        S0, #1.0
/* 0x3C6A60 */    LDR             R2, =(gCrossHair_ptr - 0x3C6A6C)
/* 0x3C6A62 */    SUBS            R0, R1, R0
/* 0x3C6A64 */    MOVW            R1, #0x5DC
/* 0x3C6A68 */    ADD             R2, PC; gCrossHair_ptr
/* 0x3C6A6A */    CMP             R0, R1
/* 0x3C6A6C */    VLDR            S2, =0.0
/* 0x3C6A70 */    MOVW            R3, #0x5DD
/* 0x3C6A74 */    LDR             R1, [R2]; gCrossHair
/* 0x3C6A76 */    MOV.W           R2, #0
/* 0x3C6A7A */    IT HI
/* 0x3C6A7C */    VMOVHI.F32      S2, S0
/* 0x3C6A80 */    CMP             R0, R3
/* 0x3C6A82 */    MOV.W           R0, #0
/* 0x3C6A86 */    MOV.W           R3, #0xFF
/* 0x3C6A8A */    IT CC
/* 0x3C6A8C */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x3C6A90 */    STRB            R0, [R1,#(dword_A86220+1 - 0xA8620C)]
/* 0x3C6A92 */    STRB            R3, [R1,#(dword_A86220 - 0xA8620C)]
/* 0x3C6A94 */    STRB            R0, [R1,#(dword_A86220+2 - 0xA8620C)]
/* 0x3C6A96 */    STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
/* 0x3C6A98 */    VSTR            S2, [R1,#0x24]
/* 0x3C6A9C */    STR.W           R4, [R10,#0x98]
/* 0x3C6AA0 */    LDR             R0, =(Scene_ptr - 0x3C6AAE)
/* 0x3C6AA2 */    MOV             R1, #0x3E19999A
/* 0x3C6AAA */    ADD             R0, PC; Scene_ptr
/* 0x3C6AAC */    LDR             R0, [R0]; Scene
/* 0x3C6AAE */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3C6AB0 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3C6AB4 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3C6AB6 */    VPOP            {D8-D9}
/* 0x3C6ABA */    ADD             SP, SP, #4
/* 0x3C6ABC */    POP.W           {R8-R11}
/* 0x3C6AC0 */    POP             {R4-R7,PC}
