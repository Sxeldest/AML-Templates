; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntity18CreateFirstSubTaskEP4CPed
; Start Address       : 0x542648
; End Address         : 0x54291C
; =========================================================================

/* 0x542648 */    PUSH            {R4-R7,LR}
/* 0x54264A */    ADD             R7, SP, #0xC
/* 0x54264C */    PUSH.W          {R8}
/* 0x542650 */    VPUSH           {D8-D11}
/* 0x542654 */    SUB             SP, SP, #0x30
/* 0x542656 */    MOV             R4, R0
/* 0x542658 */    LDR             R5, [R4,#0xC]
/* 0x54265A */    CMP             R5, #0
/* 0x54265C */    BEQ             loc_54271C
/* 0x54265E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542666)
/* 0x542660 */    ADDS            R6, R5, #4
/* 0x542662 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x542664 */    MOV             R3, R6
/* 0x542666 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x542668 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54266A */    STR             R0, [R4,#0x28]
/* 0x54266C */    LDR             R0, [R5,#0x14]
/* 0x54266E */    LDR             R2, [R1,#0x14]
/* 0x542670 */    CMP             R0, #0
/* 0x542672 */    IT NE
/* 0x542674 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x542678 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x54267C */    CMP             R2, #0
/* 0x54267E */    VLDR            S0, [R3]
/* 0x542682 */    VLDR            S2, [R3,#4]
/* 0x542686 */    VLDR            S4, [R3,#8]
/* 0x54268A */    IT EQ
/* 0x54268C */    ADDEQ           R0, R1, #4
/* 0x54268E */    VLDR            S6, [R0]
/* 0x542692 */    VLDR            S8, [R0,#4]
/* 0x542696 */    VLDR            S10, [R0,#8]
/* 0x54269A */    VSUB.F32        S16, S6, S0
/* 0x54269E */    VSUB.F32        S18, S8, S2
/* 0x5426A2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5426B0)
/* 0x5426A4 */    VSUB.F32        S20, S10, S4
/* 0x5426A8 */    VLDR            S0, =-0.2
/* 0x5426AC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5426AE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5426B0 */    VSTR            S18, [SP,#0x60+var_40+4]
/* 0x5426B4 */    VSTR            S16, [SP,#0x60+var_40]
/* 0x5426B8 */    VSTR            S20, [SP,#0x60+var_38]
/* 0x5426BC */    LDRSH.W         R1, [R5,#0x26]
/* 0x5426C0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5426C4 */    LDR.W           R8, [R0,#0x2C]
/* 0x5426C8 */    MOV             R0, #0xBE4CCCCD
/* 0x5426D0 */    STR             R0, [R4,#0x10]
/* 0x5426D2 */    VLDR            S2, [R8,#4]
/* 0x5426D6 */    VSUB.F32        S0, S0, S2
/* 0x5426DA */    VSTR            S0, [R4,#0x14]
/* 0x5426DE */    VLDR            S0, [R8,#8]
/* 0x5426E2 */    VNEG.F32        S0, S0
/* 0x5426E6 */    VSTR            S0, [R4,#0x18]
/* 0x5426EA */    VLDR            S2, [R8,#0x10]
/* 0x5426EE */    VLDR            S0, [R8,#0xC]
/* 0x5426F2 */    VADD.F32        S4, S2, S2
/* 0x5426F6 */    VCMPE.F32       S0, S4
/* 0x5426FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5426FE */    BLE             loc_542720
/* 0x542700 */    VMOV            R0, S16
/* 0x542704 */    VMOV            R1, S18; x
/* 0x542708 */    EOR.W           R0, R0, #0x80000000; y
/* 0x54270C */    BLX             atan2f
/* 0x542710 */    MOV             R1, R0
/* 0x542712 */    LDR             R0, [R5,#0x14]
/* 0x542714 */    VMOV            S0, R1
/* 0x542718 */    CBNZ            R0, loc_542796
/* 0x54271A */    B               loc_542754
/* 0x54271C */    MOVS            R0, #0
/* 0x54271E */    B               loc_542910
/* 0x542720 */    VADD.F32        S0, S0, S0
/* 0x542724 */    VCMPE.F32       S2, S0
/* 0x542728 */    VMRS            APSR_nzcv, FPSCR
/* 0x54272C */    BLE             loc_54275A
/* 0x54272E */    VMOV            R0, S16
/* 0x542732 */    VMOV            R1, S18; x
/* 0x542736 */    EOR.W           R0, R0, #0x80000000; y
/* 0x54273A */    BLX             atan2f
/* 0x54273E */    VMOV            S2, R0
/* 0x542742 */    VLDR            S0, =-1.5708
/* 0x542746 */    LDR             R0, [R5,#0x14]
/* 0x542748 */    VADD.F32        S0, S2, S0
/* 0x54274C */    CBZ             R0, loc_542754
/* 0x54274E */    VMOV            R1, S0
/* 0x542752 */    B               loc_542796
/* 0x542754 */    VSTR            S0, [R5,#0x10]
/* 0x542758 */    B               loc_54279A
/* 0x54275A */    LDR             R0, [R5,#0x14]
/* 0x54275C */    CBNZ            R0, loc_54276E
/* 0x54275E */    MOV             R0, R5; this
/* 0x542760 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x542764 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x542766 */    MOV             R0, R6; this
/* 0x542768 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x54276C */    LDR             R0, [R5,#0x14]
/* 0x54276E */    VLDR            S0, =0.9
/* 0x542772 */    VLDR            S2, [R0,#0x28]
/* 0x542776 */    VCMPE.F32       S2, S0
/* 0x54277A */    VMRS            APSR_nzcv, FPSCR
/* 0x54277E */    BGE             loc_54279A
/* 0x542780 */    LDR             R0, [R4,#0xC]
/* 0x542782 */    LDR             R5, [R0,#0x14]
/* 0x542784 */    CBZ             R5, loc_54279A
/* 0x542786 */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x54278A */    EOR.W           R0, R0, #0x80000000; y
/* 0x54278E */    BLX             atan2f
/* 0x542792 */    MOV             R1, R0; x
/* 0x542794 */    MOV             R0, R5; this
/* 0x542796 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x54279A */    LDR             R2, [R4,#0xC]
/* 0x54279C */    LDRB.W          R0, [R2,#0x3A]
/* 0x5427A0 */    AND.W           R0, R0, #7
/* 0x5427A4 */    CMP             R0, #4
/* 0x5427A6 */    BNE             loc_5427C4
/* 0x5427A8 */    MOVS            R0, #0
/* 0x5427AA */    STRD.W          R0, R0, [R2,#0x48]
/* 0x5427AE */    STR             R0, [R2,#0x50]
/* 0x5427B0 */    LDR             R1, [R4,#0xC]
/* 0x5427B2 */    STRD.W          R0, R0, [R1,#0x54]
/* 0x5427B6 */    STR             R0, [R1,#0x5C]
/* 0x5427B8 */    LDR             R0, [R4,#0xC]
/* 0x5427BA */    LDR             R1, [R0]
/* 0x5427BC */    LDR             R2, [R1,#0x14]
/* 0x5427BE */    MOVS            R1, #1
/* 0x5427C0 */    BLX             R2
/* 0x5427C2 */    LDR             R2, [R4,#0xC]
/* 0x5427C4 */    LDR             R0, [R2,#0x18]
/* 0x5427C6 */    CBZ             R0, loc_5427DC
/* 0x5427C8 */    LDR             R1, [R0,#4]
/* 0x5427CA */    LDR             R0, [R2,#0x14]
/* 0x5427CC */    ADDS            R1, #0x10
/* 0x5427CE */    CBZ             R0, loc_5427D6
/* 0x5427D0 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5427D4 */    B               loc_5427DC
/* 0x5427D6 */    ADDS            R0, R2, #4
/* 0x5427D8 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x5427DC */    LDR             R6, [R4,#0xC]
/* 0x5427DE */    LDR             R0, [R6,#0x14]
/* 0x5427E0 */    CBZ             R0, loc_5427E8
/* 0x5427E2 */    MOV             R5, R6
/* 0x5427E4 */    MOV             R1, R0
/* 0x5427E6 */    B               loc_5427FC
/* 0x5427E8 */    MOV             R0, R6; this
/* 0x5427EA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5427EE */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5427F0 */    ADDS            R0, R6, #4; this
/* 0x5427F2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5427F6 */    LDR             R5, [R4,#0xC]
/* 0x5427F8 */    LDR             R1, [R6,#0x14]
/* 0x5427FA */    LDR             R0, [R5,#0x14]
/* 0x5427FC */    VLDR            S0, [R1]
/* 0x542800 */    CMP             R0, #0
/* 0x542802 */    VLDR            S2, [R1,#4]
/* 0x542806 */    VMUL.F32        S0, S16, S0
/* 0x54280A */    VLDR            S4, [R1,#8]
/* 0x54280E */    VMUL.F32        S2, S18, S2
/* 0x542812 */    VMUL.F32        S4, S20, S4
/* 0x542816 */    VADD.F32        S0, S0, S2
/* 0x54281A */    VADD.F32        S22, S0, S4
/* 0x54281E */    BNE             loc_542830
/* 0x542820 */    MOV             R0, R5; this
/* 0x542822 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x542826 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x542828 */    ADDS            R0, R5, #4; this
/* 0x54282A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x54282E */    LDR             R0, [R5,#0x14]
/* 0x542830 */    VLDR            S0, [R0,#0x10]
/* 0x542834 */    VLDR            S2, [R0,#0x14]
/* 0x542838 */    VMUL.F32        S0, S16, S0
/* 0x54283C */    VLDR            S4, [R0,#0x18]
/* 0x542840 */    VMUL.F32        S2, S18, S2
/* 0x542844 */    VMUL.F32        S4, S20, S4
/* 0x542848 */    VADD.F32        S0, S0, S2
/* 0x54284C */    VADD.F32        S0, S0, S4
/* 0x542850 */    VABS.F32        S2, S0
/* 0x542854 */    VCMPE.F32       S22, S2
/* 0x542858 */    VMRS            APSR_nzcv, FPSCR
/* 0x54285C */    BLE             loc_542868
/* 0x54285E */    VLDR            S0, =0.4
/* 0x542862 */    VLDR            S2, [R8,#0xC]
/* 0x542866 */    B               loc_54287E
/* 0x542868 */    VNEG.F32        S2, S2
/* 0x54286C */    VCMPE.F32       S22, S2
/* 0x542870 */    VMRS            APSR_nzcv, FPSCR
/* 0x542874 */    BGE             loc_54288C
/* 0x542876 */    VLDR            S0, =-0.4
/* 0x54287A */    VLDR            S2, [R8]
/* 0x54287E */    VADD.F32        S2, S2, S0
/* 0x542882 */    VLDR            S0, =0.0
/* 0x542886 */    VSTR            S2, [R4,#0x1C]
/* 0x54288A */    B               loc_5428B0
/* 0x54288C */    VCMPE.F32       S0, #0.0
/* 0x542890 */    MOVS            R0, #0
/* 0x542892 */    VMRS            APSR_nzcv, FPSCR
/* 0x542896 */    STR             R0, [R4,#0x1C]
/* 0x542898 */    BLE             loc_5428A4
/* 0x54289A */    VLDR            S0, =0.4
/* 0x54289E */    VLDR            S2, [R8,#0x10]
/* 0x5428A2 */    B               loc_5428AC
/* 0x5428A4 */    VLDR            S0, =-0.4
/* 0x5428A8 */    VLDR            S2, [R8,#4]
/* 0x5428AC */    VADD.F32        S0, S2, S0
/* 0x5428B0 */    VMOV.F32        S2, #1.0
/* 0x5428B4 */    VSTR            S0, [R4,#0x20]
/* 0x5428B8 */    VLDR            S0, [R8,#8]
/* 0x5428BC */    VADD.F32        S0, S0, S2
/* 0x5428C0 */    VSTR            S0, [R4,#0x24]
/* 0x5428C4 */    LDR             R5, [R4,#0xC]
/* 0x5428C6 */    ADDS            R4, #0x1C
/* 0x5428C8 */    LDR             R1, [R5,#0x14]
/* 0x5428CA */    CBNZ            R1, loc_5428DC
/* 0x5428CC */    MOV             R0, R5; this
/* 0x5428CE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5428D2 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5428D4 */    ADDS            R0, R5, #4; this
/* 0x5428D6 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5428DA */    LDR             R1, [R5,#0x14]
/* 0x5428DC */    ADD             R0, SP, #0x60+var_50
/* 0x5428DE */    MOV             R2, R4
/* 0x5428E0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5428E4 */    LDR             R0, [SP,#0x60+var_48]
/* 0x5428E6 */    VLDR            D16, [SP,#0x60+var_50]
/* 0x5428EA */    STR             R0, [SP,#0x60+var_38]
/* 0x5428EC */    MOVS            R0, #word_28; this
/* 0x5428EE */    VSTR            D16, [SP,#0x60+var_40]
/* 0x5428F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5428F6 */    MOVS            R2, #0
/* 0x5428F8 */    MOVW            R3, #0xCCCD
/* 0x5428FC */    STRD.W          R2, R2, [SP,#0x60+var_60]; float
/* 0x542900 */    MOVS            R1, #1
/* 0x542902 */    ADD             R2, SP, #0x60+var_40; CVector *
/* 0x542904 */    STR             R1, [SP,#0x60+var_58]; bool
/* 0x542906 */    MOVT            R3, #0x3E4C; float
/* 0x54290A */    MOVS            R1, #4; int
/* 0x54290C */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x542910 */    ADD             SP, SP, #0x30 ; '0'
/* 0x542912 */    VPOP            {D8-D11}
/* 0x542916 */    POP.W           {R8}
/* 0x54291A */    POP             {R4-R7,PC}
