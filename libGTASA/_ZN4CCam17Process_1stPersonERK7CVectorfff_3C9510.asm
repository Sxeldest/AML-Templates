; =========================================================================
; Full Function Name : _ZN4CCam17Process_1stPersonERK7CVectorfff
; Start Address       : 0x3C9510
; End Address         : 0x3C9A98
; =========================================================================

/* 0x3C9510 */    PUSH            {R4-R7,LR}
/* 0x3C9512 */    ADD             R7, SP, #0xC
/* 0x3C9514 */    PUSH.W          {R8}
/* 0x3C9518 */    VPUSH           {D8}
/* 0x3C951C */    SUB             SP, SP, #0x60; float
/* 0x3C951E */    MOV             R4, R0
/* 0x3C9520 */    LDR.W           R0, =(gbFirstPersonRunThisFrame_ptr - 0x3C952A)
/* 0x3C9524 */    MOVS            R1, #1
/* 0x3C9526 */    ADD             R0, PC; gbFirstPersonRunThisFrame_ptr
/* 0x3C9528 */    LDR             R0, [R0]; gbFirstPersonRunThisFrame
/* 0x3C952A */    STRB            R1, [R0]
/* 0x3C952C */    MOVS            R1, #0
/* 0x3C952E */    LDR.W           R0, [R4,#0x1F4]
/* 0x3C9532 */    MOVT            R1, #0x428C
/* 0x3C9536 */    STR.W           R1, [R4,#0x8C]
/* 0x3C953A */    LDR             R1, [R0,#0x18]
/* 0x3C953C */    CMP             R1, #0
/* 0x3C953E */    BEQ.W           loc_3C9A7A
/* 0x3C9542 */    LDRB            R1, [R4,#0xA]
/* 0x3C9544 */    CBZ             R1, loc_3C95A0
/* 0x3C9546 */    VMOV            S0, R2
/* 0x3C954A */    MOVS            R2, #0
/* 0x3C954C */    STR.W           R2, [R4,#0x84]
/* 0x3C9550 */    MOV             R1, R0
/* 0x3C9552 */    VSTR            S0, [R4,#0x94]
/* 0x3C9556 */    VSTR            S0, [R4,#0x80]
/* 0x3C955A */    LDRB.W          R3, [R1,#0x3A]!
/* 0x3C955E */    AND.W           R3, R3, #7
/* 0x3C9562 */    CMP             R3, #3
/* 0x3C9564 */    BNE             loc_3C958A
/* 0x3C9566 */    ADDW            R3, R0, #0x55C
/* 0x3C956A */    VLDR            S0, =1.5708
/* 0x3C956E */    VLDR            S2, [R3]
/* 0x3C9572 */    STR.W           R2, [R4,#0x84]
/* 0x3C9576 */    VADD.F32        S2, S2, S0
/* 0x3C957A */    VSTR            S2, [R4,#0x94]
/* 0x3C957E */    VLDR            S2, [R3]
/* 0x3C9582 */    VADD.F32        S0, S2, S0
/* 0x3C9586 */    VSTR            S0, [R4,#0x80]
/* 0x3C958A */    LDR.W           R3, =(TheCamera_ptr - 0x3C9596)
/* 0x3C958E */    LDR.W           R6, =(dword_952E1C - 0x3C9598)
/* 0x3C9592 */    ADD             R3, PC; TheCamera_ptr
/* 0x3C9594 */    ADD             R6, PC; dword_952E1C
/* 0x3C9596 */    LDR             R3, [R3]; TheCamera
/* 0x3C9598 */    STR             R2, [R6]
/* 0x3C959A */    STR.W           R2, [R3,#(dword_952108 - 0x951FA8)]
/* 0x3C959E */    B               loc_3C95A4
/* 0x3C95A0 */    ADD.W           R1, R0, #0x3A ; ':'
/* 0x3C95A4 */    LDRB            R1, [R1]
/* 0x3C95A6 */    AND.W           R1, R1, #7
/* 0x3C95AA */    CMP             R1, #3
/* 0x3C95AC */    BEQ.W           loc_3C9A76
/* 0x3C95B0 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C95BC)
/* 0x3C95B4 */    ADD.W           R8, R4, #0x1F4
/* 0x3C95B8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C95BA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C95BC */    VLDR            S0, [R1]
/* 0x3C95C0 */    LDR.W           R1, =(dword_6AA25C - 0x3C95CC)
/* 0x3C95C4 */    VCVT.F32.U32    S0, S0
/* 0x3C95C8 */    ADD             R1, PC; dword_6AA25C
/* 0x3C95CA */    VLDR            S2, [R1]
/* 0x3C95CE */    VCMPE.F32       S2, S0
/* 0x3C95D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C95D6 */    BLE             loc_3C95E6
/* 0x3C95D8 */    LDR.W           R1, =(dword_6AA25C - 0x3C95E6)
/* 0x3C95DC */    MOVS            R2, #0
/* 0x3C95DE */    VLDR            S2, =0.0
/* 0x3C95E2 */    ADD             R1, PC; dword_6AA25C ; int
/* 0x3C95E4 */    STR             R2, [R1]
/* 0x3C95E6 */    VSUB.F32        S2, S0, S2
/* 0x3C95EA */    VLDR            S4, =3000.0
/* 0x3C95EE */    VCMPE.F32       S2, S4
/* 0x3C95F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C95F6 */    BGE             loc_3C9668
/* 0x3C95F8 */    VCMPE.F32       S2, S4
/* 0x3C95FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9600 */    BLT             loc_3C960C
/* 0x3C9602 */    LDR.W           R0, =(dword_6AA25C - 0x3C960A)
/* 0x3C9606 */    ADD             R0, PC; dword_6AA25C
/* 0x3C9608 */    VSTR            S0, [R0]
/* 0x3C960C */    MOVS            R0, #0; this
/* 0x3C960E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C9612 */    LDRH            R0, [R0,#0xA]
/* 0x3C9614 */    CMP             R0, #0
/* 0x3C9616 */    BNE             loc_3C96B6
/* 0x3C9618 */    MOVS            R0, #0; this
/* 0x3C961A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C961E */    LDRH            R0, [R0,#0xE]
/* 0x3C9620 */    CMP             R0, #0
/* 0x3C9622 */    BNE             loc_3C96B6
/* 0x3C9624 */    MOV             R0, R4; this
/* 0x3C9626 */    BLX             j__ZN4CCam16Process_WheelCamERK7CVectorfff; CCam::Process_WheelCam(CVector const&,float,float,float)
/* 0x3C962A */    CMP             R0, #1
/* 0x3C962C */    BNE             loc_3C9690
/* 0x3C962E */    LDR.W           R0, [R8]
/* 0x3C9632 */    LDRSB.W         R1, [R0,#0x628]
/* 0x3C9636 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3C963A */    BLE.W           loc_3C9A86
/* 0x3C963E */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C964E)
/* 0x3C9642 */    ORR.W           R1, R1, #0x80
/* 0x3C9646 */    LDR.W           R3, =(TheCamera_ptr - 0x3C9650)
/* 0x3C964A */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C964C */    ADD             R3, PC; TheCamera_ptr
/* 0x3C964E */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x3C9650 */    LDR             R3, [R3]; TheCamera
/* 0x3C9652 */    VLDR            S0, [R2]
/* 0x3C9656 */    VLDR            S2, [R3,#0x160]
/* 0x3C965A */    VSUB.F32        S0, S2, S0
/* 0x3C965E */    VSTR            S0, [R3,#0x160]
/* 0x3C9662 */    STRB.W          R1, [R0,#0x628]
/* 0x3C9666 */    B               loc_3C9A7A
/* 0x3C9668 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3C966C */    CMP             R1, #9
/* 0x3C966E */    BNE             loc_3C96B6
/* 0x3C9670 */    LDRSB.W         R0, [R0,#0x628]
/* 0x3C9674 */    CMP             R0, #0
/* 0x3C9676 */    BLT             loc_3C95F8
/* 0x3C9678 */    LDR.W           R0, =(TheCamera_ptr - 0x3C9680)
/* 0x3C967C */    ADD             R0, PC; TheCamera_ptr
/* 0x3C967E */    LDR             R0, [R0]; TheCamera
/* 0x3C9680 */    VLDR            S6, [R0,#0x160]
/* 0x3C9684 */    VCMPE.F32       S6, #0.0
/* 0x3C9688 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C968C */    BLE             loc_3C96B6
/* 0x3C968E */    B               loc_3C95F8
/* 0x3C9690 */    LDR.W           R0, =(TheCamera_ptr - 0x3C969E)
/* 0x3C9694 */    MOVS            R2, #0
/* 0x3C9696 */    LDR.W           R1, =(dword_6AA25C - 0x3C96A0)
/* 0x3C969A */    ADD             R0, PC; TheCamera_ptr
/* 0x3C969C */    ADD             R1, PC; dword_6AA25C
/* 0x3C969E */    LDR             R0, [R0]; TheCamera
/* 0x3C96A0 */    STR             R2, [R1]
/* 0x3C96A2 */    STR.W           R2, [R0,#(dword_952108 - 0x951FA8)]
/* 0x3C96A6 */    LDR.W           R0, [R8]
/* 0x3C96AA */    LDRB.W          R1, [R0,#0x628]
/* 0x3C96AE */    AND.W           R1, R1, #0x7F
/* 0x3C96B2 */    STRB.W          R1, [R0,#0x628]
/* 0x3C96B6 */    LDR.W           R6, [R8]
/* 0x3C96BA */    LDR             R5, [R6,#0x14]
/* 0x3C96BC */    CBNZ            R5, loc_3C96D4
/* 0x3C96BE */    MOV             R0, R6; this
/* 0x3C96C0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C96C4 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C96C6 */    ADDS            R0, R6, #4; this
/* 0x3C96C8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C96CC */    LDR.W           R0, [R8]
/* 0x3C96D0 */    LDR             R5, [R6,#0x14]
/* 0x3C96D2 */    MOV             R6, R0
/* 0x3C96D4 */    LDR.W           R0, [R6,#0x5A0]
/* 0x3C96D8 */    CMP             R0, #9
/* 0x3C96DA */    BNE             loc_3C96EA
/* 0x3C96DC */    MOV             R0, R6; this
/* 0x3C96DE */    BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
/* 0x3C96E2 */    LDR.W           R6, [R8]
/* 0x3C96E6 */    ADD.W           R5, R6, #0x5E0
/* 0x3C96EA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3C96F8)
/* 0x3C96EE */    ADD             R2, SP, #0x78+var_38
/* 0x3C96F0 */    LDRSH.W         R1, [R6,#0x26]
/* 0x3C96F4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3C96F6 */    VLDR            S16, =0.62
/* 0x3C96FA */    VLDR            S2, =0.08
/* 0x3C96FE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3C9700 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3C9704 */    LDR             R1, [R0,#0x54]
/* 0x3C9706 */    LDR             R0, [R0,#0x74]
/* 0x3C9708 */    CMP             R1, #5
/* 0x3C970A */    IT NE
/* 0x3C970C */    ADDNE           R0, #0x30 ; '0'
/* 0x3C970E */    LDR             R1, [R0,#8]
/* 0x3C9710 */    VLDR            D16, [R0]
/* 0x3C9714 */    MOVS            R0, #0
/* 0x3C9716 */    STR             R1, [SP,#0x78+var_30]
/* 0x3C9718 */    MOV             R1, R5; CVector *
/* 0x3C971A */    VLDR            S0, [SP,#0x78+var_30]
/* 0x3C971E */    VSTR            D16, [SP,#0x78+var_38]
/* 0x3C9722 */    VLDR            S4, [SP,#0x78+var_38+4]
/* 0x3C9726 */    VADD.F32        S0, S0, S16
/* 0x3C972A */    STR             R0, [SP,#0x78+var_38]
/* 0x3C972C */    MOVS            R0, #0
/* 0x3C972E */    VADD.F32        S2, S4, S2
/* 0x3C9732 */    MOVT            R0, #0x4270
/* 0x3C9736 */    VSTR            S0, [SP,#0x78+var_30]
/* 0x3C973A */    VSTR            S2, [SP,#0x78+var_38+4]
/* 0x3C973E */    STR.W           R0, [R4,#0x8C]
/* 0x3C9742 */    ADD             R0, SP, #0x78+var_28; CMatrix *
/* 0x3C9744 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3C9748 */    VLDR            D16, [SP,#0x78+var_28]
/* 0x3C974C */    LDR             R0, [SP,#0x78+var_20]
/* 0x3C974E */    STR.W           R0, [R4,#0x17C]
/* 0x3C9752 */    VSTR            D16, [R4,#0x174]
/* 0x3C9756 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3C975A */    VLDR            S0, [R4,#0x174]
/* 0x3C975E */    VLDR            S2, [R4,#0x178]
/* 0x3C9762 */    LDR             R1, [R0,#0x14]
/* 0x3C9764 */    VLDR            S4, [R4,#0x17C]
/* 0x3C9768 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3C976C */    CMP             R1, #0
/* 0x3C976E */    IT EQ
/* 0x3C9770 */    ADDEQ           R2, R0, #4
/* 0x3C9772 */    VLDR            S6, [R2]
/* 0x3C9776 */    VADD.F32        S0, S6, S0
/* 0x3C977A */    VSTR            S0, [R4,#0x174]
/* 0x3C977E */    VLDR            S0, [R2,#4]
/* 0x3C9782 */    VADD.F32        S0, S0, S2
/* 0x3C9786 */    VSTR            S0, [R4,#0x178]
/* 0x3C978A */    VLDR            S0, [R2,#8]
/* 0x3C978E */    VADD.F32        S0, S0, S4
/* 0x3C9792 */    VSTR            S0, [R4,#0x17C]
/* 0x3C9796 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3C979A */    CMP             R1, #9
/* 0x3C979C */    BEQ             loc_3C97AA
/* 0x3C979E */    CMP             R1, #5
/* 0x3C97A0 */    BNE.W           loc_3C98DE
/* 0x3C97A4 */    VMOV.F32        S2, #0.5
/* 0x3C97A8 */    B               loc_3C98D6
/* 0x3C97AA */    LDR.W           R2, [R0,#0x464]
/* 0x3C97AE */    CMP             R2, #0
/* 0x3C97B0 */    BEQ.W           loc_3C98DE
/* 0x3C97B4 */    ADD             R1, SP, #0x78+var_28
/* 0x3C97B6 */    MOVS            R6, #0
/* 0x3C97B8 */    MOV             R0, R2; this
/* 0x3C97BA */    MOVS            R2, #4
/* 0x3C97BC */    MOVS            R3, #1
/* 0x3C97BE */    STRD.W          R6, R6, [SP,#0x78+var_28]
/* 0x3C97C2 */    STR             R6, [SP,#0x78+var_20]
/* 0x3C97C4 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3C97C8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C97D6)
/* 0x3C97CA */    ADD.W           R2, R4, #0x18C
/* 0x3C97CE */    LDR.W           R1, [R4,#0x1F4]
/* 0x3C97D2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C97D4 */    VLDR            S12, [SP,#0x78+var_20]
/* 0x3C97D8 */    VLDR            S8, [SP,#0x78+var_28]
/* 0x3C97DC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C97DE */    VLDR            S4, [R1,#0x50]
/* 0x3C97E2 */    VLDR            S0, [R1,#0x48]
/* 0x3C97E6 */    VLDR            S6, [R0]
/* 0x3C97EA */    VLDR            S2, [R1,#0x4C]
/* 0x3C97EE */    ADD.W           R1, R4, #0x168; CVector *
/* 0x3C97F2 */    VMUL.F32        S4, S6, S4
/* 0x3C97F6 */    LDR             R0, =(fBike1stPersonOffsetZ_ptr - 0x3C9804)
/* 0x3C97F8 */    VMUL.F32        S0, S6, S0
/* 0x3C97FC */    VLDR            S10, [SP,#0x78+var_28+4]
/* 0x3C9800 */    ADD             R0, PC; fBike1stPersonOffsetZ_ptr
/* 0x3C9802 */    VMUL.F32        S2, S6, S2
/* 0x3C9806 */    LDR             R0, [R0]; fBike1stPersonOffsetZ
/* 0x3C9808 */    VADD.F32        S4, S4, S12
/* 0x3C980C */    VLDR            S6, [R0]
/* 0x3C9810 */    VADD.F32        S0, S0, S8
/* 0x3C9814 */    ADD             R0, SP, #0x78+var_48; CVector *
/* 0x3C9816 */    VADD.F32        S2, S2, S10
/* 0x3C981A */    VADD.F32        S6, S4, S6
/* 0x3C981E */    VSTR            S0, [SP,#0x78+var_28]
/* 0x3C9822 */    VSTR            S2, [SP,#0x78+var_28+4]
/* 0x3C9826 */    VSTR            S4, [SP,#0x78+var_20]
/* 0x3C982A */    VSTR            S6, [R4,#0x17C]
/* 0x3C982E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C9832 */    VLDR            S0, [R4,#0x174]
/* 0x3C9836 */    ADD             R0, SP, #0x78+var_54; this
/* 0x3C9838 */    VLDR            S6, [SP,#0x78+var_48]
/* 0x3C983C */    ADD             R1, SP, #0x78+var_60; CVector *
/* 0x3C983E */    VLDR            S2, [R4,#0x178]
/* 0x3C9842 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3C9844 */    VLDR            S8, [SP,#0x78+var_48+4]
/* 0x3C9848 */    VADD.F32        S12, S0, S6
/* 0x3C984C */    VLDR            S4, [R4,#0x17C]
/* 0x3C9850 */    VSUB.F32        S0, S0, S6
/* 0x3C9854 */    VLDR            S10, [SP,#0x78+var_40]
/* 0x3C9858 */    VADD.F32        S14, S2, S8
/* 0x3C985C */    VSUB.F32        S2, S2, S8
/* 0x3C9860 */    MOVS            R3, #0; bool
/* 0x3C9862 */    VADD.F32        S1, S4, S10
/* 0x3C9866 */    VSUB.F32        S4, S4, S10
/* 0x3C986A */    VSTR            S12, [SP,#0x78+var_54]
/* 0x3C986E */    VSTR            S14, [SP,#0x78+var_50]
/* 0x3C9872 */    VSTR            S2, [SP,#0x78+var_5C]
/* 0x3C9876 */    VSTR            S0, [SP,#0x78+var_60]
/* 0x3C987A */    VSTR            S1, [SP,#0x78+var_4C]
/* 0x3C987E */    VSTR            S4, [SP,#0x78+var_58]
/* 0x3C9882 */    STRD.W          R6, R6, [SP,#0x78+var_78]; bool
/* 0x3C9886 */    STRD.W          R6, R6, [SP,#0x78+var_70]; CVector *
/* 0x3C988A */    STR             R6, [SP,#0x78+var_68]; bool
/* 0x3C988C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C9890 */    CMP             R0, #1
/* 0x3C9892 */    BNE             loc_3C98A8
/* 0x3C9894 */    LDR.W           R0, [R8]
/* 0x3C9898 */    B               loc_3C98DE
/* 0x3C989A */    ALIGN 4
/* 0x3C989C */    DCFS 1.5708
/* 0x3C98A0 */    DCFS 0.0
/* 0x3C98A4 */    DCFS 3000.0
/* 0x3C98A8 */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3C98AC */    ADD.W           R1, R4, #0x174
/* 0x3C98B0 */    LDR             R3, =(fBike1stPersonOffsetZ_ptr - 0x3C98B8)
/* 0x3C98B2 */    LDR             R2, [R0,#0x14]
/* 0x3C98B4 */    ADD             R3, PC; fBike1stPersonOffsetZ_ptr
/* 0x3C98B6 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3C98BA */    CMP             R2, #0
/* 0x3C98BC */    IT EQ
/* 0x3C98BE */    ADDEQ           R6, R0, #4
/* 0x3C98C0 */    LDRD.W          R2, R6, [R6]
/* 0x3C98C4 */    STRD.W          R2, R6, [R1]
/* 0x3C98C8 */    VLDR            S0, [SP,#0x78+var_20]
/* 0x3C98CC */    LDR             R1, [R3]; fBike1stPersonOffsetZ
/* 0x3C98CE */    VADD.F32        S0, S0, S16
/* 0x3C98D2 */    VLDR            S2, [R1]
/* 0x3C98D6 */    VADD.F32        S0, S0, S2
/* 0x3C98DA */    VSTR            S0, [R4,#0x17C]
/* 0x3C98DE */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x3C98E2 */    LDR             R1, =(dword_952E1C - 0x3C98F2)
/* 0x3C98E4 */    ADR             R2, dword_3C9AE0
/* 0x3C98E6 */    VLDR            S2, =0.0
/* 0x3C98EA */    VMOV.F32        S0, #0.5
/* 0x3C98EE */    ADD             R1, PC; dword_952E1C
/* 0x3C98F0 */    CMP             R0, #0
/* 0x3C98F2 */    ITT EQ
/* 0x3C98F4 */    VMOVEQ.F32      S0, S2
/* 0x3C98F8 */    ADDEQ           R2, #4
/* 0x3C98FA */    ADD.W           R6, R4, #0x168
/* 0x3C98FE */    VLDR            S4, [R1]
/* 0x3C9902 */    VLDR            S2, [R2]
/* 0x3C9906 */    VCMPE.F32       S4, S0
/* 0x3C990A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C990E */    VADD.F32        S2, S4, S2
/* 0x3C9912 */    IT LT
/* 0x3C9914 */    VMOVLT.F32      S0, S2
/* 0x3C9918 */    VSTR            S0, [R1]
/* 0x3C991C */    VLDR            S2, [R4,#0x17C]
/* 0x3C9920 */    VADD.F32        S0, S2, S0
/* 0x3C9924 */    VSTR            S0, [R4,#0x17C]
/* 0x3C9928 */    VLDR            D16, [R5,#0x10]
/* 0x3C992C */    LDR             R0, [R5,#0x18]
/* 0x3C992E */    STR.W           R0, [R4,#0x170]
/* 0x3C9932 */    MOV             R0, R6; this
/* 0x3C9934 */    VSTR            D16, [R4,#0x168]
/* 0x3C9938 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C993C */    VLDR            D16, [R5,#0x20]
/* 0x3C9940 */    LDR             R0, [R5,#0x28]
/* 0x3C9942 */    ADD.W           R5, R4, #0x18C
/* 0x3C9946 */    STR.W           R0, [R4,#0x194]
/* 0x3C994A */    MOV             R0, R5; this
/* 0x3C994C */    VSTR            D16, [R4,#0x18C]
/* 0x3C9950 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9954 */    ADD             R0, SP, #0x78+var_48; CVector *
/* 0x3C9956 */    MOV             R1, R6; CVector *
/* 0x3C9958 */    MOV             R2, R5
/* 0x3C995A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C995E */    ADD.W           R8, SP, #0x78+var_28
/* 0x3C9962 */    LDR             R0, [SP,#0x78+var_40]
/* 0x3C9964 */    VLDR            D16, [SP,#0x78+var_48]
/* 0x3C9968 */    STR             R0, [SP,#0x78+var_20]
/* 0x3C996A */    MOV             R0, R8; this
/* 0x3C996C */    VSTR            D16, [SP,#0x78+var_28]
/* 0x3C9970 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9974 */    ADD             R0, SP, #0x78+var_48; CVector *
/* 0x3C9976 */    MOV             R1, R8; CVector *
/* 0x3C9978 */    MOV             R2, R6
/* 0x3C997A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C997E */    VLDR            D16, [SP,#0x78+var_48]
/* 0x3C9982 */    LDR             R0, [SP,#0x78+var_40]
/* 0x3C9984 */    STR.W           R0, [R4,#0x194]
/* 0x3C9988 */    MOV             R0, R5; this
/* 0x3C998A */    VSTR            D16, [R4,#0x18C]
/* 0x3C998E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9992 */    MOVS            R3, #0
/* 0x3C9994 */    ADD.W           R2, R4, #0x174
/* 0x3C9998 */    STR             R3, [SP,#0x78+var_48]
/* 0x3C999A */    MOVS            R6, #(stderr+1)
/* 0x3C999C */    LDM             R2, {R0-R2}; float
/* 0x3C999E */    STRD.W          R6, R3, [SP,#0x78+var_78]; float *
/* 0x3C99A2 */    ADD             R3, SP, #0x78+var_48; float
/* 0x3C99A4 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3C99A8 */    CMP             R0, #1
/* 0x3C99AA */    BNE             loc_3C9A76
/* 0x3C99AC */    VLDR            S0, =-0.3
/* 0x3C99B0 */    VLDR            S2, [SP,#0x78+var_48]
/* 0x3C99B4 */    VADD.F32        S0, S2, S0
/* 0x3C99B8 */    VLDR            S2, [R4,#0x17C]
/* 0x3C99BC */    VCMPE.F32       S2, S0
/* 0x3C99C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C99C4 */    BGE             loc_3C9A76
/* 0x3C99C6 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C99CC)
/* 0x3C99C8 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3C99CA */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3C99CC */    VLDR            S4, [R0,#0x68]
/* 0x3C99D0 */    VLDR            S2, [R0,#0x6C]
/* 0x3C99D4 */    VMUL.F32        S8, S4, S4
/* 0x3C99D8 */    VLDR            S0, [R0,#0x70]
/* 0x3C99DC */    VMUL.F32        S6, S2, S2
/* 0x3C99E0 */    LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C99EA)
/* 0x3C99E2 */    VMUL.F32        S10, S0, S0
/* 0x3C99E6 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
/* 0x3C99E8 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
/* 0x3C99EA */    VADD.F32        S6, S8, S6
/* 0x3C99EE */    VLDR            S8, [R0]
/* 0x3C99F2 */    VADD.F32        S6, S6, S10
/* 0x3C99F6 */    VSQRT.F32       S6, S6
/* 0x3C99FA */    VCMPE.F32       S6, S8
/* 0x3C99FE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9A02 */    BLE             loc_3C9A46
/* 0x3C9A04 */    VDIV.F32        S6, S8, S6
/* 0x3C9A08 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C9A12)
/* 0x3C9A0A */    LDR             R1, =(TheCamera_ptr - 0x3C9A14)
/* 0x3C9A0C */    MOVS            R2, #2
/* 0x3C9A0E */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C9A10 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C9A12 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C9A14 */    LDR             R1, [R1]; TheCamera
/* 0x3C9A16 */    VMUL.F32        S4, S4, S6
/* 0x3C9A1A */    VMUL.F32        S2, S2, S6
/* 0x3C9A1E */    VMUL.F32        S0, S0, S6
/* 0x3C9A22 */    VCVT.S32.F32    S4, S4
/* 0x3C9A26 */    VCVT.S32.F32    S2, S2
/* 0x3C9A2A */    VCVT.S32.F32    S0, S0
/* 0x3C9A2E */    LDR             R0, [R0]
/* 0x3C9A30 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C9A34 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C9A38 */    VSTR            S0, [R1,#0x80]
/* 0x3C9A3C */    VSTR            S2, [R1,#0x84]
/* 0x3C9A40 */    VSTR            S4, [R1,#0x88]
/* 0x3C9A44 */    B               loc_3C9A76
/* 0x3C9A46 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C9A5A)
/* 0x3C9A48 */    VCVT.S32.F32    S4, S4
/* 0x3C9A4C */    LDR             R1, =(TheCamera_ptr - 0x3C9A5C)
/* 0x3C9A4E */    VCVT.S32.F32    S2, S2
/* 0x3C9A52 */    VCVT.S32.F32    S0, S0
/* 0x3C9A56 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C9A58 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C9A5A */    MOVS            R2, #2
/* 0x3C9A5C */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C9A5E */    LDR             R1, [R1]; TheCamera
/* 0x3C9A60 */    LDR             R0, [R0]
/* 0x3C9A62 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C9A66 */    VSTR            S0, [R1,#0x80]
/* 0x3C9A6A */    VSTR            S2, [R1,#0x84]
/* 0x3C9A6E */    VSTR            S4, [R1,#0x88]
/* 0x3C9A72 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C9A76 */    MOVS            R0, #0
/* 0x3C9A78 */    STRB            R0, [R4,#0xA]
/* 0x3C9A7A */    ADD             SP, SP, #0x60 ; '`'
/* 0x3C9A7C */    VPOP            {D8}
/* 0x3C9A80 */    POP.W           {R8}
/* 0x3C9A84 */    POP             {R4-R7,PC}
/* 0x3C9A86 */    LDR             R0, =(TheCamera_ptr - 0x3C9A92)
/* 0x3C9A88 */    MOVS            R1, #0x42480000
/* 0x3C9A8E */    ADD             R0, PC; TheCamera_ptr
/* 0x3C9A90 */    LDR             R0, [R0]; TheCamera
/* 0x3C9A92 */    STR.W           R1, [R0,#(dword_952108 - 0x951FA8)]
/* 0x3C9A96 */    B               loc_3C9A7A
