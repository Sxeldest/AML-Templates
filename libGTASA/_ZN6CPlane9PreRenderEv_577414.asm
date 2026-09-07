; =========================================================================
; Full Function Name : _ZN6CPlane9PreRenderEv
; Start Address       : 0x577414
; End Address         : 0x57875C
; =========================================================================

/* 0x577414 */    PUSH            {R4-R7,LR}
/* 0x577416 */    ADD             R7, SP, #0xC
/* 0x577418 */    PUSH.W          {R8-R11}
/* 0x57741C */    SUB             SP, SP, #4
/* 0x57741E */    VPUSH           {D8-D14}
/* 0x577422 */    SUB             SP, SP, #0x120
/* 0x577424 */    MOV             R11, R0
/* 0x577426 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x577430)
/* 0x57742A */    MOVS            R1, #0
/* 0x57742C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57742E */    STRD.W          R1, R1, [SP,#0x178+var_70]
/* 0x577432 */    STR             R1, [SP,#0x178+var_CC]
/* 0x577434 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x577436 */    LDRSH.W         R1, [R11,#0x26]
/* 0x57743A */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x57743E */    MOV             R0, R11; this
/* 0x577440 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x577444 */    MOV             R8, R0
/* 0x577446 */    MOV             R0, R11; this
/* 0x577448 */    BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
/* 0x57744C */    LDRH.W          R0, [R11,#0x26]
/* 0x577450 */    MOVW            R1, #0x21B
/* 0x577454 */    CMP             R0, R1
/* 0x577456 */    BNE             loc_577464
/* 0x577458 */    LDR.W           R0, [R11]
/* 0x57745C */    LDR.W           R1, [R0,#0x118]
/* 0x577460 */    MOV             R0, R11
/* 0x577462 */    BLX             R1
/* 0x577464 */    LDRB.W          R0, [R11,#0x42F]
/* 0x577468 */    LSLS            R0, R0, #0x1F
/* 0x57746A */    BEQ.W           loc_577592
/* 0x57746E */    LDR.W           R0, [R11]
/* 0x577472 */    LDR.W           R1, [R0,#0xD4]
/* 0x577476 */    MOV             R0, R11
/* 0x577478 */    BLX             R1
/* 0x57747A */    VMOV.F32        S16, #1.0
/* 0x57747E */    ADD.W           R5, R11, #0x7E8
/* 0x577482 */    VMOV.F32        S18, #-1.0
/* 0x577486 */    ADD.W           R4, R11, #0x748
/* 0x57748A */    VMOV.F32        S22, #0.75
/* 0x57748E */    ADD.W           R10, SP, #0x178+var_BC
/* 0x577492 */    VLDR            S20, =0.95
/* 0x577496 */    MOVS            R6, #0
/* 0x577498 */    MOV             R0, R9; this
/* 0x57749A */    MOV             R1, R6; int
/* 0x57749C */    MOV             R2, R10; CVector *
/* 0x57749E */    MOVS            R3, #1; bool
/* 0x5774A0 */    VLDR            S24, [R5]
/* 0x5774A4 */    VLDR            S26, [R5,#0xA4]
/* 0x5774A8 */    VLDR            S28, [R5,#0xB4]
/* 0x5774AC */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x5774B0 */    VDIV.F32        S0, S26, S28
/* 0x5774B4 */    LDR.W           R0, [R11,#0x388]
/* 0x5774B8 */    VSUB.F32        S0, S16, S0
/* 0x5774BC */    VLDR            S4, [R0,#0xB8]
/* 0x5774C0 */    VSUB.F32        S2, S16, S0
/* 0x5774C4 */    VSUB.F32        S0, S24, S0
/* 0x5774C8 */    VDIV.F32        S2, S0, S2
/* 0x5774CC */    VCMPE.F32       S2, #0.0
/* 0x5774D0 */    VLDR            S0, [SP,#0x178+var_B4]
/* 0x5774D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5774D8 */    VADD.F32        S0, S0, S4
/* 0x5774DC */    ITTT GT
/* 0x5774DE */    VLDRGT          S4, [R5,#0xA4]
/* 0x5774E2 */    VMULGT.F32      S2, S2, S4
/* 0x5774E6 */    VSUBGT.F32      S0, S0, S2
/* 0x5774EA */    VLDR            S2, [R5,#0x64]
/* 0x5774EE */    VCMPE.F32       S0, S2
/* 0x5774F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5774F6 */    BGT             loc_577516
/* 0x5774F8 */    LDRB.W          R0, [R11,#0x47]
/* 0x5774FC */    LSLS            R0, R0, #0x1D
/* 0x5774FE */    ITT MI
/* 0x577500 */    LDRBMI.W        R0, [R11,#0x392]
/* 0x577504 */    MOVSMI.W        R0, R0,LSL#30
/* 0x577508 */    BMI             loc_577516
/* 0x57750A */    VSUB.F32        S0, S0, S2
/* 0x57750E */    VMUL.F32        S0, S0, S22
/* 0x577512 */    VADD.F32        S0, S2, S0
/* 0x577516 */    VSTR            S0, [R5,#0x64]
/* 0x57751A */    LDRH.W          R0, [R11,#0x26]
/* 0x57751E */    CMP.W           R0, #0x250
/* 0x577522 */    BNE             loc_577586
/* 0x577524 */    VLDR            S0, [R5]
/* 0x577528 */    VCMPE.F32       S0, S16
/* 0x57752C */    VMRS            APSR_nzcv, FPSCR
/* 0x577530 */    BGE             loc_57757A
/* 0x577532 */    LDR.W           R0, [R11,#0x14]
/* 0x577536 */    VLDR            S0, [R4]
/* 0x57753A */    VLDR            S2, [R4,#4]
/* 0x57753E */    VLDR            S6, [R0,#0x10]
/* 0x577542 */    VLDR            S8, [R0,#0x14]
/* 0x577546 */    VMUL.F32        S0, S0, S6
/* 0x57754A */    VLDR            S4, [R4,#8]
/* 0x57754E */    VMUL.F32        S2, S2, S8
/* 0x577552 */    VLDR            S10, [R0,#0x18]
/* 0x577556 */    VMUL.F32        S4, S4, S10
/* 0x57755A */    VADD.F32        S0, S0, S2
/* 0x57755E */    VADD.F32        S0, S0, S4
/* 0x577562 */    VMAX.F32        D16, D0, D9
/* 0x577566 */    VMIN.F32        D0, D16, D8
/* 0x57756A */    VMOV            R0, S0; x
/* 0x57756E */    BLX             asinf
/* 0x577572 */    EOR.W           R0, R0, #0x80000000
/* 0x577576 */    STR             R0, [R5,#0x54]
/* 0x577578 */    B               loc_577586
/* 0x57757A */    VLDR            S0, [R5,#0x54]
/* 0x57757E */    VMUL.F32        S0, S0, S20
/* 0x577582 */    VSTR            S0, [R5,#0x54]
/* 0x577586 */    ADDS            R6, #1
/* 0x577588 */    ADDS            R5, #4
/* 0x57758A */    ADDS            R4, #0x2C ; ','
/* 0x57758C */    CMP             R6, #4
/* 0x57758E */    BNE.W           loc_577498
/* 0x577592 */    MOV             R0, R11; this
/* 0x577594 */    MOVS            R1, #4; int
/* 0x577596 */    MOVS            R2, #1; int
/* 0x577598 */    MOVS            R5, #1
/* 0x57759A */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x57759E */    MOV             R0, R11; this
/* 0x5775A0 */    MOVS            R1, #7; int
/* 0x5775A2 */    MOVS            R2, #1; int
/* 0x5775A4 */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x5775A8 */    MOV             R0, R11; this
/* 0x5775AA */    MOVS            R1, #2; int
/* 0x5775AC */    MOVS            R2, #1; int
/* 0x5775AE */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x5775B2 */    LDRH.W          R0, [R11,#0x26]
/* 0x5775B6 */    MOVS            R1, #5; int
/* 0x5775B8 */    CMP.W           R0, #0x208
/* 0x5775BC */    MOV             R0, R11; this
/* 0x5775BE */    IT EQ
/* 0x5775C0 */    MOVEQ           R5, #3
/* 0x5775C2 */    MOV             R2, R5; int
/* 0x5775C4 */    BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
/* 0x5775C8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5775D4)
/* 0x5775CC */    ADDW            R6, R11, #0x9DC
/* 0x5775D0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5775D2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5775D4 */    VLDR            S0, [R0]
/* 0x5775D8 */    ADDW            R0, R11, #0x9D8
/* 0x5775DC */    VLDR            S2, [R0]
/* 0x5775E0 */    VMUL.F32        S0, S2, S0
/* 0x5775E4 */    VLDR            S2, [R6]
/* 0x5775E8 */    VADD.F32        S0, S2, S0
/* 0x5775EC */    VLDR            S2, =6.2832
/* 0x5775F0 */    VCMPE.F32       S0, S2
/* 0x5775F4 */    VSTR            S0, [R6]
/* 0x5775F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5775FC */    BLE             loc_577614
/* 0x5775FE */    VLDR            S4, =-6.2832
/* 0x577602 */    VADD.F32        S0, S0, S4
/* 0x577606 */    VCMPE.F32       S0, S2
/* 0x57760A */    VMRS            APSR_nzcv, FPSCR
/* 0x57760E */    BGT             loc_577602
/* 0x577610 */    VSTR            S0, [R6]
/* 0x577614 */    LDRB.W          R0, [R11,#0x3A]
/* 0x577618 */    CMP             R0, #0x1F
/* 0x57761A */    BHI.W           loc_577AAA
/* 0x57761E */    LDR.W           R0, [R11,#0x69C]
/* 0x577622 */    CMP             R0, #0
/* 0x577624 */    BEQ             loc_57770E
/* 0x577626 */    ADD             R5, SP, #0x178+var_B0
/* 0x577628 */    ADD.W           R1, R0, #0x10
/* 0x57762C */    MOVS            R2, #0
/* 0x57762E */    MOVS            R4, #0
/* 0x577630 */    MOV             R0, R5
/* 0x577632 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x577636 */    MOV             R0, R5; this
/* 0x577638 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57763C */    LDR.W           R0, [R9,#0x74]
/* 0x577640 */    VLDR            D16, [R0,#0x84]
/* 0x577644 */    LDR.W           R0, [R0,#0x8C]
/* 0x577648 */    VSTR            D16, [SP,#0x178+var_C8]
/* 0x57764C */    VLDR            S2, [SP,#0x178+var_C8+4]
/* 0x577650 */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x577654 */    VCMP.F32        S2, #0.0
/* 0x577658 */    STR             R0, [SP,#0x178+var_C0]
/* 0x57765A */    VMRS            APSR_nzcv, FPSCR
/* 0x57765E */    MOV.W           R0, #0
/* 0x577662 */    VCMP.F32        S0, #0.0
/* 0x577666 */    IT EQ
/* 0x577668 */    MOVEQ           R0, #1
/* 0x57766A */    VMRS            APSR_nzcv, FPSCR
/* 0x57766E */    IT EQ
/* 0x577670 */    MOVEQ           R4, #1
/* 0x577672 */    TST             R4, R0
/* 0x577674 */    BEQ             loc_57768C
/* 0x577676 */    VLDR            S4, [SP,#0x178+var_C0]
/* 0x57767A */    VCMP.F32        S4, #0.0
/* 0x57767E */    VMRS            APSR_nzcv, FPSCR
/* 0x577682 */    BNE             loc_57768C
/* 0x577684 */    MOV.W           R0, #0x3F800000
/* 0x577688 */    STR             R0, [SP,#0x178+var_C0]
/* 0x57768A */    B               loc_5776BA
/* 0x57768C */    VLDR            S4, [SP,#0x178+var_80]
/* 0x577690 */    ADD             R0, SP, #0x178+var_C8; this
/* 0x577692 */    VLDR            S6, [SP,#0x178+var_7C]
/* 0x577696 */    VLDR            S8, [SP,#0x178+var_78]
/* 0x57769A */    VSUB.F32        S0, S0, S4
/* 0x57769E */    VLDR            S10, [SP,#0x178+var_C0]
/* 0x5776A2 */    VSUB.F32        S2, S2, S6
/* 0x5776A6 */    VSUB.F32        S4, S10, S8
/* 0x5776AA */    VSTR            S0, [SP,#0x178+var_C8]
/* 0x5776AE */    VSTR            S2, [SP,#0x178+var_C8+4]
/* 0x5776B2 */    VSTR            S4, [SP,#0x178+var_C0]
/* 0x5776B6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5776BA */    ADDW            R0, R11, #0x99C
/* 0x5776BE */    VLDR            S0, =0.69813
/* 0x5776C2 */    ADD             R5, SP, #0x178+var_68
/* 0x5776C4 */    ADD             R1, SP, #0x178+var_C8
/* 0x5776C6 */    VLDR            S2, [R0]
/* 0x5776CA */    MOV             R0, R5
/* 0x5776CC */    VMUL.F32        S0, S2, S0
/* 0x5776D0 */    VMOV            R2, S0
/* 0x5776D4 */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x5776D8 */    LDR             R1, [SP,#0x178+var_70]
/* 0x5776DA */    MOV             R0, R5
/* 0x5776DC */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x5776E0 */    LDRH.W          R0, [R11,#0x26]
/* 0x5776E4 */    MOVW            R1, #0x21B
/* 0x5776E8 */    CMP             R0, R1
/* 0x5776EA */    BNE             loc_57770E
/* 0x5776EC */    LDR.W           R0, [R11,#0x6BC]
/* 0x5776F0 */    CBZ             R0, loc_57770E
/* 0x5776F2 */    ADD             R5, SP, #0x178+var_B0
/* 0x5776F4 */    ADD.W           R1, R0, #0x10
/* 0x5776F8 */    MOVS            R2, #0
/* 0x5776FA */    MOV             R0, R5
/* 0x5776FC */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x577700 */    MOV             R0, R5; this
/* 0x577702 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x577706 */    LDR             R1, [SP,#0x178+var_70]
/* 0x577708 */    ADD             R0, SP, #0x178+var_68
/* 0x57770A */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x57770E */    LDR.W           R0, [R11,#0x6AC]
/* 0x577712 */    CMP             R0, #0
/* 0x577714 */    BEQ.W           loc_57799E
/* 0x577718 */    VMOV.F32        S16, #1.0
/* 0x57771C */    LDR.W           R1, [R11,#0x38C]
/* 0x577720 */    VLDR            S18, =0.0
/* 0x577724 */    VLDR            S0, [R1,#0x34]
/* 0x577728 */    VCMPE.F32       S0, S16
/* 0x57772C */    VMRS            APSR_nzcv, FPSCR
/* 0x577730 */    BLE             loc_577778
/* 0x577732 */    ADD.W           R1, R11, #0x9E0
/* 0x577736 */    VMOV.F32        S16, #1.0
/* 0x57773A */    VLDR            S0, [R1]
/* 0x57773E */    VABS.F32        S0, S0
/* 0x577742 */    VCMPE.F32       S0, S16
/* 0x577746 */    VMRS            APSR_nzcv, FPSCR
/* 0x57774A */    BGE             loc_577778
/* 0x57774C */    LDR.W           R1, [R11,#0x6B0]
/* 0x577750 */    CMP             R1, #0
/* 0x577752 */    ITT EQ
/* 0x577754 */    LDREQ.W         R1, [R11,#0x6B4]
/* 0x577758 */    CMPEQ           R1, #0
/* 0x57775A */    BEQ             loc_577778
/* 0x57775C */    VMOV.F32        S2, #1.0
/* 0x577760 */    VLDR            S6, =0.3
/* 0x577764 */    VMOV.F32        S4, #0.5
/* 0x577768 */    VSUB.F32        S0, S2, S0
/* 0x57776C */    VMUL.F32        S4, S0, S4
/* 0x577770 */    VMUL.F32        S18, S0, S6
/* 0x577774 */    VADD.F32        S16, S4, S2
/* 0x577778 */    ADD             R5, SP, #0x178+var_B0
/* 0x57777A */    ADD.W           R1, R0, #0x10
/* 0x57777E */    MOVS            R2, #0
/* 0x577780 */    MOVS            R4, #0
/* 0x577782 */    MOV             R0, R5
/* 0x577784 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x577788 */    MOV             R0, R5; this
/* 0x57778A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57778E */    LDR.W           R0, [R9,#0x74]
/* 0x577792 */    VLDR            D16, [R0,#0x6C]
/* 0x577796 */    LDR             R0, [R0,#0x74]
/* 0x577798 */    VSTR            D16, [SP,#0x178+var_C8]
/* 0x57779C */    VLDR            S2, [SP,#0x178+var_C8+4]
/* 0x5777A0 */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x5777A4 */    VCMP.F32        S2, #0.0
/* 0x5777A8 */    STR             R0, [SP,#0x178+var_C0]
/* 0x5777AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5777AE */    MOV.W           R0, #0
/* 0x5777B2 */    VCMP.F32        S0, #0.0
/* 0x5777B6 */    IT EQ
/* 0x5777B8 */    MOVEQ           R0, #1
/* 0x5777BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5777BE */    IT EQ
/* 0x5777C0 */    MOVEQ           R4, #1
/* 0x5777C2 */    TST             R4, R0
/* 0x5777C4 */    BEQ             loc_577818
/* 0x5777C6 */    VLDR            S4, [SP,#0x178+var_C0]
/* 0x5777CA */    VCMP.F32        S4, #0.0
/* 0x5777CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5777D2 */    BNE             loc_577818
/* 0x5777D4 */    MOV.W           R0, #0x3F800000
/* 0x5777D8 */    STR             R0, [SP,#0x178+var_C8]
/* 0x5777DA */    B               loc_577846
/* 0x5777DC */    DCFS 0.95
/* 0x5777E0 */    DCFS 6.2832
/* 0x5777E4 */    DCFS -6.2832
/* 0x5777E8 */    DCFS 0.69813
/* 0x5777EC */    DCFS 0.0
/* 0x5777F0 */    DCFS 0.3
/* 0x5777F4 */    DCFS -0.5236
/* 0x5777F8 */    DCFS 0.03
/* 0x5777FC */    DCFS -0.43633
/* 0x577800 */    DCFS 0.43633
/* 0x577804 */    DCFS -1.4835
/* 0x577808 */    DCFS 1.4835
/* 0x57780C */    DCFS -1.5708
/* 0x577810 */    DCFS -1.3963
/* 0x577814 */    DCFS 2.2689
/* 0x577818 */    VLDR            S4, [SP,#0x178+var_80]
/* 0x57781C */    ADD             R0, SP, #0x178+var_C8; this
/* 0x57781E */    VLDR            S6, [SP,#0x178+var_7C]
/* 0x577822 */    VLDR            S8, [SP,#0x178+var_78]
/* 0x577826 */    VSUB.F32        S0, S0, S4
/* 0x57782A */    VLDR            S10, [SP,#0x178+var_C0]
/* 0x57782E */    VSUB.F32        S2, S2, S6
/* 0x577832 */    VSUB.F32        S4, S10, S8
/* 0x577836 */    VSTR            S0, [SP,#0x178+var_C8]
/* 0x57783A */    VSTR            S2, [SP,#0x178+var_C8+4]
/* 0x57783E */    VSTR            S4, [SP,#0x178+var_C0]
/* 0x577842 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x577846 */    ADDW            R4, R11, #0x9A4
/* 0x57784A */    VLDR            S22, =-0.5236
/* 0x57784E */    ADD             R5, SP, #0x178+var_68
/* 0x577850 */    ADD             R1, SP, #0x178+var_C8
/* 0x577852 */    VLDR            S0, [R4]
/* 0x577856 */    MOV             R0, R5
/* 0x577858 */    VMUL.F32        S0, S0, S22
/* 0x57785C */    VADD.F32        S0, S18, S0
/* 0x577860 */    VMOV            R2, S0
/* 0x577864 */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x577868 */    LDR             R1, [SP,#0x178+var_70]
/* 0x57786A */    MOV             R0, R5
/* 0x57786C */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x577870 */    VMOV.F32        S20, #1.0
/* 0x577874 */    VCMPE.F32       S16, S20
/* 0x577878 */    VMRS            APSR_nzcv, FPSCR
/* 0x57787C */    BLE             loc_5778E2
/* 0x57787E */    ADD             R0, SP, #0x178+var_B0; this
/* 0x577880 */    BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
/* 0x577884 */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x577888 */    VCMP.F32        S0, S20
/* 0x57788C */    VMRS            APSR_nzcv, FPSCR
/* 0x577890 */    BNE             loc_5778A0
/* 0x577892 */    VLDR            S0, [SP,#0x178+var_9C]
/* 0x577896 */    VMUL.F32        S0, S16, S0
/* 0x57789A */    VSTR            S0, [SP,#0x178+var_9C]
/* 0x57789E */    B               loc_5778DC
/* 0x5778A0 */    ADD             R1, SP, #0x178+var_BC; CVector *
/* 0x5778A2 */    MOV             R0, R9; this
/* 0x5778A4 */    MOVS            R2, #0x14; int
/* 0x5778A6 */    BLX             j__ZN17CVehicleModelInfo23GetOriginalCompPositionER7CVectori; CVehicleModelInfo::GetOriginalCompPosition(CVector &,int)
/* 0x5778AA */    CMP             R0, #1
/* 0x5778AC */    BNE             loc_5778DC
/* 0x5778AE */    VLDR            S0, =0.03
/* 0x5778B2 */    ADD             R0, SP, #0x178+var_B0; this
/* 0x5778B4 */    VLDR            S2, [R8,#0x10]
/* 0x5778B8 */    LDR             R3, [SP,#0x178+var_B4]; float
/* 0x5778BA */    VMUL.F32        S0, S2, S0
/* 0x5778BE */    LDR             R1, [SP,#0x178+var_BC]; float
/* 0x5778C0 */    VSUB.F32        S2, S20, S16
/* 0x5778C4 */    VMUL.F32        S0, S2, S0
/* 0x5778C8 */    VLDR            S2, [SP,#0x178+var_B8]
/* 0x5778CC */    VADD.F32        S0, S2, S0
/* 0x5778D0 */    VMOV            R2, S0; float
/* 0x5778D4 */    VSTR            S0, [SP,#0x178+var_B8]
/* 0x5778D8 */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x5778DC */    ADD             R0, SP, #0x178+var_B0; this
/* 0x5778DE */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5778E2 */    LDR.W           R0, [R11,#0x6A8]
/* 0x5778E6 */    CMP             R0, #0
/* 0x5778E8 */    BEQ             loc_57799E
/* 0x5778EA */    ADD             R5, SP, #0x178+var_B0
/* 0x5778EC */    ADD.W           R1, R0, #0x10
/* 0x5778F0 */    MOVS            R2, #0
/* 0x5778F2 */    MOV             R0, R5
/* 0x5778F4 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5778F8 */    MOV             R0, R5; this
/* 0x5778FA */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5778FE */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x577902 */    ADD             R5, SP, #0x178+var_68
/* 0x577904 */    ADD             R1, SP, #0x178+var_C8
/* 0x577906 */    VNEG.F32        S0, S0
/* 0x57790A */    MOV             R0, R5
/* 0x57790C */    VSTR            S0, [SP,#0x178+var_C8]
/* 0x577910 */    VLDR            S0, [R4]
/* 0x577914 */    VMUL.F32        S0, S0, S22
/* 0x577918 */    VSUB.F32        S0, S0, S18
/* 0x57791C */    VMOV            R2, S0
/* 0x577920 */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x577924 */    LDR             R1, [SP,#0x178+var_70]
/* 0x577926 */    MOV             R0, R5
/* 0x577928 */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x57792C */    VCMPE.F32       S16, S20
/* 0x577930 */    VMRS            APSR_nzcv, FPSCR
/* 0x577934 */    BLE             loc_57799E
/* 0x577936 */    ADD             R0, SP, #0x178+var_B0; this
/* 0x577938 */    BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
/* 0x57793C */    VMOV.F32        S0, #-1.0
/* 0x577940 */    VLDR            S2, [SP,#0x178+var_C8]
/* 0x577944 */    VCMP.F32        S2, S0
/* 0x577948 */    VMRS            APSR_nzcv, FPSCR
/* 0x57794C */    BNE             loc_57795C
/* 0x57794E */    VLDR            S0, [SP,#0x178+var_9C]
/* 0x577952 */    VMUL.F32        S0, S16, S0
/* 0x577956 */    VSTR            S0, [SP,#0x178+var_9C]
/* 0x57795A */    B               loc_577998
/* 0x57795C */    ADD             R1, SP, #0x178+var_BC; CVector *
/* 0x57795E */    MOV             R0, R9; this
/* 0x577960 */    MOVS            R2, #0x13; int
/* 0x577962 */    BLX             j__ZN17CVehicleModelInfo23GetOriginalCompPositionER7CVectori; CVehicleModelInfo::GetOriginalCompPosition(CVector &,int)
/* 0x577966 */    CMP             R0, #1
/* 0x577968 */    BNE             loc_577998
/* 0x57796A */    VLDR            S0, =0.03
/* 0x57796E */    ADD             R0, SP, #0x178+var_B0; this
/* 0x577970 */    VLDR            S2, [R8,#0x10]
/* 0x577974 */    LDR             R3, [SP,#0x178+var_B4]; float
/* 0x577976 */    VMUL.F32        S0, S2, S0
/* 0x57797A */    LDR             R1, [SP,#0x178+var_BC]; float
/* 0x57797C */    VSUB.F32        S2, S20, S16
/* 0x577980 */    VMUL.F32        S0, S2, S0
/* 0x577984 */    VLDR            S2, [SP,#0x178+var_B8]
/* 0x577988 */    VADD.F32        S0, S2, S0
/* 0x57798C */    VMOV            R2, S0; float
/* 0x577990 */    VSTR            S0, [SP,#0x178+var_B8]
/* 0x577994 */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x577998 */    ADD             R0, SP, #0x178+var_B0; this
/* 0x57799A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57799E */    LDR.W           R0, [R11,#0x6A4]
/* 0x5779A2 */    CMP             R0, #0
/* 0x5779A4 */    BEQ.W           loc_577AAA
/* 0x5779A8 */    ADD             R5, SP, #0x178+var_B0
/* 0x5779AA */    ADD.W           R1, R0, #0x10
/* 0x5779AE */    MOVS            R2, #0
/* 0x5779B0 */    MOVS            R4, #0
/* 0x5779B2 */    MOV             R0, R5
/* 0x5779B4 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5779B8 */    MOV             R0, R5; this
/* 0x5779BA */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5779BE */    LDR.W           R0, [R9,#0x74]
/* 0x5779C2 */    VLDR            D16, [R0,#0x78]
/* 0x5779C6 */    LDR.W           R0, [R0,#0x80]
/* 0x5779CA */    VSTR            D16, [SP,#0x178+var_C8]
/* 0x5779CE */    VLDR            S2, [SP,#0x178+var_C8+4]
/* 0x5779D2 */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x5779D6 */    VCMP.F32        S2, #0.0
/* 0x5779DA */    STR             R0, [SP,#0x178+var_C0]
/* 0x5779DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5779E0 */    MOV.W           R0, #0
/* 0x5779E4 */    VCMP.F32        S0, #0.0
/* 0x5779E8 */    IT EQ
/* 0x5779EA */    MOVEQ           R0, #1
/* 0x5779EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5779F0 */    IT EQ
/* 0x5779F2 */    MOVEQ           R4, #1
/* 0x5779F4 */    TST             R4, R0
/* 0x5779F6 */    BEQ             loc_577A0E
/* 0x5779F8 */    VLDR            S4, [SP,#0x178+var_C0]
/* 0x5779FC */    VCMP.F32        S4, #0.0
/* 0x577A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x577A04 */    BNE             loc_577A0E
/* 0x577A06 */    MOV.W           R0, #0x3F800000
/* 0x577A0A */    STR             R0, [SP,#0x178+var_C8]
/* 0x577A0C */    B               loc_577A3C
/* 0x577A0E */    VLDR            S4, [SP,#0x178+var_80]
/* 0x577A12 */    ADD             R0, SP, #0x178+var_C8; this
/* 0x577A14 */    VLDR            S6, [SP,#0x178+var_7C]
/* 0x577A18 */    VLDR            S8, [SP,#0x178+var_78]
/* 0x577A1C */    VSUB.F32        S0, S0, S4
/* 0x577A20 */    VLDR            S10, [SP,#0x178+var_C0]
/* 0x577A24 */    VSUB.F32        S2, S2, S6
/* 0x577A28 */    VSUB.F32        S4, S10, S8
/* 0x577A2C */    VSTR            S0, [SP,#0x178+var_C8]
/* 0x577A30 */    VSTR            S2, [SP,#0x178+var_C8+4]
/* 0x577A34 */    VSTR            S4, [SP,#0x178+var_C0]
/* 0x577A38 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x577A3C */    ADD.W           R4, R11, #0x9A0
/* 0x577A40 */    VLDR            S0, =-0.43633
/* 0x577A44 */    ADD             R5, SP, #0x178+var_68
/* 0x577A46 */    ADD             R1, SP, #0x178+var_C8
/* 0x577A48 */    VLDR            S2, [R4]
/* 0x577A4C */    MOV             R0, R5
/* 0x577A4E */    VMUL.F32        S0, S2, S0
/* 0x577A52 */    VMOV            R2, S0
/* 0x577A56 */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x577A5A */    LDR             R1, [SP,#0x178+var_70]
/* 0x577A5C */    MOV             R0, R5
/* 0x577A5E */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x577A62 */    LDR.W           R0, [R11,#0x6A0]
/* 0x577A66 */    CBZ             R0, loc_577AAA
/* 0x577A68 */    ADD             R5, SP, #0x178+var_B0
/* 0x577A6A */    ADD.W           R1, R0, #0x10
/* 0x577A6E */    MOVS            R2, #0
/* 0x577A70 */    MOV             R0, R5
/* 0x577A72 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x577A76 */    MOV             R0, R5; this
/* 0x577A78 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x577A7C */    VLDR            S0, =0.43633
/* 0x577A80 */    ADD             R5, SP, #0x178+var_68
/* 0x577A82 */    VLDR            S2, [R4]
/* 0x577A86 */    ADD             R1, SP, #0x178+var_C8
/* 0x577A88 */    MOV             R0, R5
/* 0x577A8A */    VMUL.F32        S0, S2, S0
/* 0x577A8E */    VMOV            R2, S0
/* 0x577A92 */    VLDR            S0, [SP,#0x178+var_C8]
/* 0x577A96 */    VNEG.F32        S0, S0
/* 0x577A9A */    VSTR            S0, [SP,#0x178+var_C8]
/* 0x577A9E */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x577AA2 */    LDR             R1, [SP,#0x178+var_70]
/* 0x577AA4 */    MOV             R0, R5
/* 0x577AA6 */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x577AAA */    LDR.W           R1, [R11,#0x68C]
/* 0x577AAE */    CBZ             R1, loc_577AEA
/* 0x577AB0 */    VLDR            S0, [R6]
/* 0x577AB4 */    MOVS            R0, #1
/* 0x577AB6 */    STR             R0, [SP,#0x178+var_178]
/* 0x577AB8 */    MOV             R0, R11
/* 0x577ABA */    VADD.F32        S0, S0, S0
/* 0x577ABE */    MOVS            R2, #1
/* 0x577AC0 */    VMOV            R3, S0
/* 0x577AC4 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577AC8 */    LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577AD2)
/* 0x577ACC */    ADD             R2, SP, #0x178+var_CC
/* 0x577ACE */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x577AD0 */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x577AD2 */    MOVS            R0, #0
/* 0x577AD4 */    STR             R0, [SP,#0x178+var_CC]
/* 0x577AD6 */    LDR.W           R0, [R11,#0x68C]
/* 0x577ADA */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x577ADE */    LDR             R0, [SP,#0x178+var_CC]
/* 0x577AE0 */    CMP             R0, #0
/* 0x577AE2 */    ITT NE
/* 0x577AE4 */    MOVNE           R1, #0xFF
/* 0x577AE6 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x577AEA */    LDR.W           R1, [R11,#0x690]
/* 0x577AEE */    CBZ             R1, loc_577B24
/* 0x577AF0 */    LDR             R0, [R6]
/* 0x577AF2 */    MOVS            R2, #1
/* 0x577AF4 */    STR             R2, [SP,#0x178+var_178]
/* 0x577AF6 */    MOVS            R2, #1
/* 0x577AF8 */    EOR.W           R3, R0, #0x80000000
/* 0x577AFC */    MOV             R0, R11
/* 0x577AFE */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577B02 */    LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B0C)
/* 0x577B06 */    ADD             R2, SP, #0x178+var_CC
/* 0x577B08 */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x577B0A */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x577B0C */    MOVS            R0, #0
/* 0x577B0E */    STR             R0, [SP,#0x178+var_CC]
/* 0x577B10 */    LDR.W           R0, [R11,#0x690]
/* 0x577B14 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x577B18 */    LDR             R0, [SP,#0x178+var_CC]
/* 0x577B1A */    CMP             R0, #0
/* 0x577B1C */    ITT NE
/* 0x577B1E */    MOVNE           R1, #0
/* 0x577B20 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x577B24 */    LDR.W           R1, [R11,#0x694]
/* 0x577B28 */    CBZ             R1, loc_577B68
/* 0x577B2A */    VMOV.F32        S0, #-2.0
/* 0x577B2E */    VLDR            S2, [R6]
/* 0x577B32 */    MOVS            R0, #1
/* 0x577B34 */    MOVS            R2, #1
/* 0x577B36 */    STR             R0, [SP,#0x178+var_178]
/* 0x577B38 */    MOV             R0, R11
/* 0x577B3A */    VMUL.F32        S0, S2, S0
/* 0x577B3E */    VMOV            R3, S0
/* 0x577B42 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577B46 */    LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B50)
/* 0x577B4A */    ADD             R2, SP, #0x178+var_CC
/* 0x577B4C */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x577B4E */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x577B50 */    MOVS            R0, #0
/* 0x577B52 */    STR             R0, [SP,#0x178+var_CC]
/* 0x577B54 */    LDR.W           R0, [R11,#0x694]
/* 0x577B58 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x577B5C */    LDR             R0, [SP,#0x178+var_CC]
/* 0x577B5E */    CMP             R0, #0
/* 0x577B60 */    ITT NE
/* 0x577B62 */    MOVNE           R1, #0xFF
/* 0x577B64 */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x577B68 */    LDR.W           R1, [R11,#0x698]
/* 0x577B6C */    CBZ             R1, loc_577B9E
/* 0x577B6E */    LDR             R3, [R6]
/* 0x577B70 */    MOVS            R0, #1
/* 0x577B72 */    STR             R0, [SP,#0x178+var_178]
/* 0x577B74 */    MOV             R0, R11
/* 0x577B76 */    MOVS            R2, #1
/* 0x577B78 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577B7C */    LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B86)
/* 0x577B80 */    ADD             R2, SP, #0x178+var_CC
/* 0x577B82 */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x577B84 */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x577B86 */    MOVS            R0, #0
/* 0x577B88 */    STR             R0, [SP,#0x178+var_CC]
/* 0x577B8A */    LDR.W           R0, [R11,#0x698]
/* 0x577B8E */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x577B92 */    LDR             R0, [SP,#0x178+var_CC]
/* 0x577B94 */    CMP             R0, #0
/* 0x577B96 */    ITT NE
/* 0x577B98 */    MOVNE           R1, #0
/* 0x577B9A */    BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x577B9E */    LDRSH.W         R0, [R11,#0x26]
/* 0x577BA2 */    ADDW            R10, R11, #0x42C
/* 0x577BA6 */    VLDR            S0, =-1.4835
/* 0x577BAA */    VLDR            S18, =1.4835
/* 0x577BAE */    CMP.W           R0, #0x228
/* 0x577BB2 */    VLDR            S16, =0.0
/* 0x577BB6 */    BGT             loc_577BDA
/* 0x577BB8 */    CMP.W           R0, #0x1DC
/* 0x577BBC */    BEQ             loc_577C10
/* 0x577BBE */    MOVW            R1, #0x207
/* 0x577BC2 */    CMP             R0, R1
/* 0x577BC4 */    BEQ             loc_577C04
/* 0x577BC6 */    CMP.W           R0, #0x208
/* 0x577BCA */    BNE             loc_577CBE
/* 0x577BCC */    VLDR            S18, =-1.5708
/* 0x577BD0 */    VLDR            S20, =-1.3963
/* 0x577BD4 */    VLDR            S16, =2.2689
/* 0x577BD8 */    B               loc_577BF8
/* 0x577BDA */    MOVW            R1, #0x229
/* 0x577BDE */    CMP             R0, R1
/* 0x577BE0 */    BEQ             loc_577C1C
/* 0x577BE2 */    MOVW            R1, #0x241
/* 0x577BE6 */    CMP             R0, R1
/* 0x577BE8 */    BEQ             loc_577C04
/* 0x577BEA */    CMP.W           R0, #0x250
/* 0x577BEE */    BNE             loc_577CBE
/* 0x577BF0 */    VLDR            S18, =2.2689
/* 0x577BF4 */    VLDR            S20, =-2.2689
/* 0x577BF8 */    MOV.W           R8, #0
/* 0x577BFC */    VMOV.F32        S0, S18
/* 0x577C00 */    MOVS            R6, #0
/* 0x577C02 */    B               loc_577C2E
/* 0x577C04 */    MOVS            R6, #1
/* 0x577C06 */    VLDR            S20, =2.2689
/* 0x577C0A */    MOV.W           R8, #0
/* 0x577C0E */    B               loc_577C2E
/* 0x577C10 */    MOVS            R6, #1
/* 0x577C12 */    MOV.W           R8, #0xFFFFFFFF
/* 0x577C16 */    VMOV.F32        S20, S16
/* 0x577C1A */    B               loc_577C2E
/* 0x577C1C */    VLDR            S18, =1.309
/* 0x577C20 */    VMOV.F32        S20, S16
/* 0x577C24 */    MOVS            R6, #0
/* 0x577C26 */    MOV.W           R8, #0xFFFFFFFF
/* 0x577C2A */    VMOV.F32        S0, S18
/* 0x577C2E */    ADD.W           R4, R11, #0x9E0
/* 0x577C32 */    LDR.W           R1, [R11,#0x6B0]
/* 0x577C36 */    MOVS            R5, #1
/* 0x577C38 */    MOV             R0, R11
/* 0x577C3A */    VLDR            S2, [R4]
/* 0x577C3E */    MOV             R2, R6
/* 0x577C40 */    STR             R5, [SP,#0x178+var_178]
/* 0x577C42 */    VABS.F32        S2, S2
/* 0x577C46 */    VMUL.F32        S0, S0, S2
/* 0x577C4A */    VMOV            R3, S0
/* 0x577C4E */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577C52 */    VLDR            S0, [R4]
/* 0x577C56 */    MOV             R0, R11
/* 0x577C58 */    LDR.W           R1, [R11,#0x6B4]
/* 0x577C5C */    MOV             R2, R6
/* 0x577C5E */    VABS.F32        S0, S0
/* 0x577C62 */    STR             R5, [SP,#0x178+var_178]
/* 0x577C64 */    VMUL.F32        S0, S18, S0
/* 0x577C68 */    VMOV            R3, S0
/* 0x577C6C */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577C70 */    CMP.W           R8, #0
/* 0x577C74 */    BLT             loc_577CBE
/* 0x577C76 */    VLDR            S0, [R4]
/* 0x577C7A */    MOV             R0, R11
/* 0x577C7C */    LDR.W           R1, [R11,#0x6B8]
/* 0x577C80 */    MOV             R2, R8
/* 0x577C82 */    VABS.F32        S0, S0
/* 0x577C86 */    STR             R5, [SP,#0x178+var_178]
/* 0x577C88 */    VMUL.F32        S0, S20, S0
/* 0x577C8C */    VMOV            R3, S0
/* 0x577C90 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577C94 */    VCMPE.F32       S16, #0.0
/* 0x577C98 */    VMRS            APSR_nzcv, FPSCR
/* 0x577C9C */    BLE             loc_577CBE
/* 0x577C9E */    VLDR            S0, [R4]
/* 0x577CA2 */    MOVS            R0, #1
/* 0x577CA4 */    LDR.W           R1, [R11,#0x6BC]
/* 0x577CA8 */    MOV             R2, R8
/* 0x577CAA */    VABS.F32        S0, S0
/* 0x577CAE */    STR             R0, [SP,#0x178+var_178]
/* 0x577CB0 */    MOV             R0, R11
/* 0x577CB2 */    VMUL.F32        S0, S16, S0
/* 0x577CB6 */    VMOV            R3, S0
/* 0x577CBA */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577CBE */    LDRSH.W         R0, [R11,#0x26]
/* 0x577CC2 */    CMP.W           R0, #0x208
/* 0x577CC6 */    BEQ             loc_577D0A
/* 0x577CC8 */    MOVW            R1, #0x21B
/* 0x577CCC */    CMP             R0, R1
/* 0x577CCE */    BEQ             loc_577DCC
/* 0x577CD0 */    CMP.W           R0, #0x250
/* 0x577CD4 */    BNE.W           loc_578328
/* 0x577CD8 */    LDRH.W          R1, [R11,#0x880]
/* 0x577CDC */    MOVS            R2, #0
/* 0x577CDE */    LDR.W           R0, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x577CEA)
/* 0x577CE2 */    VMOV            S0, R1
/* 0x577CE6 */    ADD             R0, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
/* 0x577CE8 */    VCVT.F32.U32    S0, S0
/* 0x577CEC */    LDR             R0, [R0]; CPlane::ANDROM_COL_ANGLE_MULT ...
/* 0x577CEE */    LDR.W           R1, [R11,#0x6BC]
/* 0x577CF2 */    VLDR            S2, [R0]
/* 0x577CF6 */    MOVS            R0, #1
/* 0x577CF8 */    STR             R0, [SP,#0x178+var_178]
/* 0x577CFA */    MOV             R0, R11
/* 0x577CFC */    VMUL.F32        S0, S2, S0
/* 0x577D00 */    VMOV            R3, S0
/* 0x577D04 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577D08 */    B               loc_578328
/* 0x577D0A */    LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x577D1A)
/* 0x577D0E */    MOVS            R4, #1
/* 0x577D10 */    LDRH.W          R1, [R11,#0x880]
/* 0x577D14 */    MOVS            R2, #0
/* 0x577D16 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x577D18 */    VLDR            S2, =1.5708
/* 0x577D1C */    VMOV            S0, R1
/* 0x577D20 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x577D22 */    VCVT.F32.U32    S0, S0
/* 0x577D26 */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x577D2A */    VMOV            S4, R0
/* 0x577D2E */    MOV             R0, R11
/* 0x577D30 */    VCVT.F32.S32    S4, S4
/* 0x577D34 */    LDR.W           R1, [R11,#0x674]
/* 0x577D38 */    VMUL.F32        S0, S0, S2
/* 0x577D3C */    STR             R4, [SP,#0x178+var_178]
/* 0x577D3E */    VDIV.F32        S0, S0, S4
/* 0x577D42 */    VMOV            R5, S0
/* 0x577D46 */    MOV             R3, R5
/* 0x577D48 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577D4C */    LDR.W           R1, [R11,#0x668]
/* 0x577D50 */    MOV             R0, R11
/* 0x577D52 */    MOVS            R2, #0
/* 0x577D54 */    MOV             R3, R5
/* 0x577D56 */    STR             R4, [SP,#0x178+var_178]
/* 0x577D58 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x577D5C */    LDRB.W          R0, [R10]
/* 0x577D60 */    LSLS            R0, R0, #0x1B
/* 0x577D62 */    BMI.W           loc_578008
/* 0x577D66 */    LDR.W           R0, [R11,#0x9FC]; this
/* 0x577D6A */    CBZ             R0, loc_577D76
/* 0x577D6C */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x577D70 */    MOVS            R0, #0
/* 0x577D72 */    STR.W           R0, [R11,#0x9FC]
/* 0x577D76 */    LDR.W           R0, [R11,#0xA00]; this
/* 0x577D7A */    CBZ             R0, loc_577D86
/* 0x577D7C */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x577D80 */    MOVS            R0, #0
/* 0x577D82 */    STR.W           R0, [R11,#0xA00]
/* 0x577D86 */    LDR.W           R0, [R11,#0xA04]; this
/* 0x577D8A */    CBZ             R0, loc_577D96
/* 0x577D8C */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x577D90 */    MOVS            R0, #0
/* 0x577D92 */    STR.W           R0, [R11,#0xA04]
/* 0x577D96 */    LDR.W           R0, [R11,#0xA08]; this
/* 0x577D9A */    CBZ             R0, loc_577DA6
/* 0x577D9C */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x577DA0 */    MOVS            R0, #0
/* 0x577DA2 */    STR.W           R0, [R11,#0xA08]
/* 0x577DA6 */    LDR.W           R0, [R11,#0x590]; this
/* 0x577DAA */    CMP             R0, #0
/* 0x577DAC */    BEQ.W           loc_578328
/* 0x577DB0 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x577DB4 */    MOVS            R0, #0
/* 0x577DB6 */    STR.W           R0, [R11,#0x998]
/* 0x577DBA */    STR.W           R0, [R11,#0x590]
/* 0x577DBE */    B               loc_578328
/* 0x577DC0 */    DCFS 2.2689
/* 0x577DC4 */    DCFS -2.2689
/* 0x577DC8 */    DCFS 1.309
/* 0x577DCC */    LDR.W           R0, [R11,#0x6B8]
/* 0x577DD0 */    CMP             R0, #0
/* 0x577DD2 */    BEQ.W           loc_578328
/* 0x577DD6 */    MOV             R0, R11; this
/* 0x577DD8 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x577DDC */    ADD             R2, SP, #0x178+var_120; CVector *
/* 0x577DDE */    LDR             R5, [R0,#0x2C]
/* 0x577DE0 */    MOV             R0, R9; this
/* 0x577DE2 */    MOVS            R1, #0; int
/* 0x577DE4 */    MOVS            R3, #0; bool
/* 0x577DE6 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x577DEA */    LDR.W           R0, [R11,#0x6B8]
/* 0x577DEE */    MOVS            R2, #0
/* 0x577DF0 */    ADD.W           R1, R0, #0x10
/* 0x577DF4 */    ADD             R0, SP, #0x178+var_B0
/* 0x577DF6 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x577DFA */    LDR.W           R0, [R11,#0x14]
/* 0x577DFE */    VLDR            S2, [R11,#0x48]
/* 0x577E02 */    VLDR            S6, [R11,#0x4C]
/* 0x577E06 */    VLDR            S0, [R0,#0x10]
/* 0x577E0A */    VLDR            S8, [R0,#0x14]
/* 0x577E0E */    VMUL.F32        S0, S2, S0
/* 0x577E12 */    VLDR            S4, [R11,#0x50]
/* 0x577E16 */    VMUL.F32        S8, S6, S8
/* 0x577E1A */    VLDR            S10, [R0,#0x18]
/* 0x577E1E */    VMUL.F32        S10, S4, S10
/* 0x577E22 */    VADD.F32        S0, S0, S8
/* 0x577E26 */    VLDR            S8, =0.3
/* 0x577E2A */    VADD.F32        S0, S0, S10
/* 0x577E2E */    VADD.F32        S10, S0, S0
/* 0x577E32 */    VLDR            S0, =-0.3
/* 0x577E36 */    VCMPE.F32       S10, S8
/* 0x577E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x577E3E */    BGT             loc_577E52
/* 0x577E40 */    VLDR            S12, =-0.3
/* 0x577E44 */    VCMPE.F32       S10, S12
/* 0x577E48 */    VMOV.F32        S12, S0
/* 0x577E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x577E50 */    BLT             loc_577E64
/* 0x577E52 */    VCMPE.F32       S10, S8
/* 0x577E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x577E5A */    VMOV.F32        S12, S8
/* 0x577E5E */    IT LE
/* 0x577E60 */    VMOVLE.F32      S12, S10
/* 0x577E64 */    VSTR            S12, [SP,#0x178+var_8C]
/* 0x577E68 */    VLDR            S10, [R0]
/* 0x577E6C */    VLDR            S12, [R0,#4]
/* 0x577E70 */    VMUL.F32        S2, S2, S10
/* 0x577E74 */    VLDR            S14, [R0,#8]
/* 0x577E78 */    VMUL.F32        S6, S6, S12
/* 0x577E7C */    VMUL.F32        S4, S4, S14
/* 0x577E80 */    VADD.F32        S2, S2, S6
/* 0x577E84 */    VADD.F32        S2, S2, S4
/* 0x577E88 */    VADD.F32        S2, S2, S2
/* 0x577E8C */    VCMPE.F32       S2, S8
/* 0x577E90 */    VMRS            APSR_nzcv, FPSCR
/* 0x577E94 */    ITTT LE
/* 0x577E96 */    VLDRLE          S4, =-0.3
/* 0x577E9A */    VCMPELE.F32     S2, S4
/* 0x577E9E */    VMRSLE          APSR_nzcv, FPSCR
/* 0x577EA2 */    BLT             loc_577EB6
/* 0x577EA4 */    VLDR            S0, =0.3
/* 0x577EA8 */    VCMPE.F32       S2, S0
/* 0x577EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x577EB0 */    IT LE
/* 0x577EB2 */    VMOVLE.F32      S0, S2
/* 0x577EB6 */    ADDW            R0, R11, #0x854
/* 0x577EBA */    ADD.W           R1, R11, #0x850
/* 0x577EBE */    VSTR            S0, [SP,#0x178+var_90]
/* 0x577EC2 */    VMOV.F32        S24, #0.5
/* 0x577EC6 */    VLDR            S18, [R1]
/* 0x577ECA */    ADDW            R1, R11, #0x858
/* 0x577ECE */    VLDR            S20, [R0]
/* 0x577ED2 */    ADDW            R0, R11, #0x84C
/* 0x577ED6 */    VLDR            S16, [R1]
/* 0x577EDA */    VLDR            S22, [R0]
/* 0x577EDE */    VSUB.F32        S0, S20, S16
/* 0x577EE2 */    LDR             R0, [R5,#0x10]
/* 0x577EE4 */    VSUB.F32        S2, S22, S18
/* 0x577EE8 */    VLDR            S4, [R0,#0x24]
/* 0x577EEC */    VADD.F32        S0, S2, S0
/* 0x577EF0 */    VLDR            S2, [R0,#4]
/* 0x577EF4 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x577F00)
/* 0x577EF8 */    VSUB.F32        S2, S2, S4
/* 0x577EFC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x577EFE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x577F00 */    VMUL.F32        S0, S0, S24
/* 0x577F04 */    LDR             R1, [R0]; y
/* 0x577F06 */    MOV             R0, #0x3F666666; x
/* 0x577F0E */    VDIV.F32        S26, S0, S2
/* 0x577F12 */    BLX             powf
/* 0x577F16 */    VLDR            S6, =0.1
/* 0x577F1A */    VMOV            S0, R0
/* 0x577F1E */    VMOV.F32        S8, S6
/* 0x577F22 */    VCMPE.F32       S26, S6
/* 0x577F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x577F2A */    BGT             loc_577F42
/* 0x577F2C */    VLDR            S2, =-0.1
/* 0x577F30 */    VMOV.F32        S8, S26
/* 0x577F34 */    VCMPE.F32       S26, S2
/* 0x577F38 */    VMRS            APSR_nzcv, FPSCR
/* 0x577F3C */    IT LT
/* 0x577F3E */    VMOVLT.F32      S8, S2
/* 0x577F42 */    VMOV.F32        S4, #1.0
/* 0x577F46 */    VLDR            S10, [SP,#0x178+var_98]
/* 0x577F4A */    VSUB.F32        S12, S16, S18
/* 0x577F4E */    VMUL.F32        S10, S0, S10
/* 0x577F52 */    VSUB.F32        S14, S20, S22
/* 0x577F56 */    VSUB.F32        S2, S4, S0
/* 0x577F5A */    VMUL.F32        S8, S2, S8
/* 0x577F5E */    VADD.F32        S8, S8, S10
/* 0x577F62 */    VADD.F32        S10, S14, S12
/* 0x577F66 */    VSTR            S8, [SP,#0x178+var_98]
/* 0x577F6A */    LDR             R0, [R5,#0x10]
/* 0x577F6C */    VMUL.F32        S10, S10, S24
/* 0x577F70 */    VLDR            S8, [R0,#0x20]
/* 0x577F74 */    VLDR            S12, [R0,#0x60]
/* 0x577F78 */    VSUB.F32        S8, S12, S8
/* 0x577F7C */    VDIV.F32        S8, S10, S8
/* 0x577F80 */    VCMPE.F32       S8, S6
/* 0x577F84 */    VMRS            APSR_nzcv, FPSCR
/* 0x577F88 */    BGT             loc_577FA0
/* 0x577F8A */    VLDR            S10, =-0.1
/* 0x577F8E */    VMOV.F32        S6, S8
/* 0x577F92 */    VCMPE.F32       S8, S10
/* 0x577F96 */    VMRS            APSR_nzcv, FPSCR
/* 0x577F9A */    IT LT
/* 0x577F9C */    VMOVLT.F32      S6, S10
/* 0x577FA0 */    VADD.F32        S8, S22, S20
/* 0x577FA4 */    VLDR            S10, [SP,#0x178+var_A8]
/* 0x577FA8 */    VMUL.F32        S6, S2, S6
/* 0x577FAC */    VLDR            S12, [SP,#0x178+var_88]
/* 0x577FB0 */    VMUL.F32        S10, S0, S10
/* 0x577FB4 */    ADD             R0, SP, #0x178+var_B0; this
/* 0x577FB6 */    VMOV.F32        S14, #0.25
/* 0x577FBA */    VMUL.F32        S0, S0, S12
/* 0x577FBE */    VADD.F32        S8, S8, S18
/* 0x577FC2 */    VADD.F32        S6, S6, S10
/* 0x577FC6 */    VMOV.F32        S10, #-0.5
/* 0x577FCA */    VADD.F32        S8, S8, S16
/* 0x577FCE */    VSTR            S6, [SP,#0x178+var_A8]
/* 0x577FD2 */    VLDR            S6, [R9,#0x58]
/* 0x577FD6 */    VMUL.F32        S6, S6, S10
/* 0x577FDA */    VMUL.F32        S8, S8, S14
/* 0x577FDE */    VLDR            S14, [SP,#0x178+var_118]
/* 0x577FE2 */    VSUB.F32        S8, S8, S14
/* 0x577FE6 */    VDIV.F32        S6, S8, S6
/* 0x577FEA */    VADD.F32        S4, S6, S4
/* 0x577FEE */    VLDR            S8, =1.3
/* 0x577FF2 */    VMIN.F32        D2, D2, D4
/* 0x577FF6 */    VMUL.F32        S2, S2, S4
/* 0x577FFA */    VADD.F32        S0, S0, S2
/* 0x577FFE */    VSTR            S0, [SP,#0x178+var_88]
/* 0x578002 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x578006 */    B               loc_578328
/* 0x578008 */    VMOV.F32        S0, #1.0
/* 0x57800C */    ADDW            R0, R11, #0x9A8
/* 0x578010 */    VMOV.F32        S4, #0.5
/* 0x578014 */    LDRH.W          R1, [R11,#0x880]
/* 0x578018 */    VLDR            S2, [R0]
/* 0x57801C */    LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr - 0x578024)
/* 0x578020 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr
/* 0x578022 */    VADD.F32        S0, S2, S0
/* 0x578026 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT ...
/* 0x578028 */    LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT
/* 0x57802C */    CMP             R1, R0
/* 0x57802E */    VMUL.F32        S16, S0, S4
/* 0x578032 */    BGE             loc_57806C
/* 0x578034 */    LDR.W           R0, [R11,#0x590]; this
/* 0x578038 */    CBZ             R0, loc_57807A
/* 0x57803A */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x57803E */    MOVS            R0, #0
/* 0x578040 */    STR.W           R0, [R11,#0x998]
/* 0x578044 */    STR.W           R0, [R11,#0x590]
/* 0x578048 */    B               loc_57807A
/* 0x57804A */    ALIGN 4
/* 0x57804C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x577430
/* 0x578050 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5775D4
/* 0x578054 */    DCFS 1.5708
/* 0x578058 */    DCFS 0.3
/* 0x57805C */    DCFS -0.3
/* 0x578060 */    DCFS 0.1
/* 0x578064 */    DCFS -0.1
/* 0x578068 */    DCFS 1.3
/* 0x57806C */    VMOV            R1, S16; float
/* 0x578070 */    MOV             R0, R11; this
/* 0x578072 */    MOV.W           R2, #0x40000000; float
/* 0x578076 */    BLX             j__ZN11CAutomobile16DoHeliDustEffectEff; CAutomobile::DoHeliDustEffect(float,float)
/* 0x57807A */    LDR.W           R0, [R11,#0x18]
/* 0x57807E */    LDR.W           R8, [R11,#0x668]
/* 0x578082 */    LDR.W           R5, [R11,#0x674]
/* 0x578086 */    CMP             R0, #0
/* 0x578088 */    BEQ.W           loc_5781BA
/* 0x57808C */    LDR.W           R1, [R11,#0x9FC]
/* 0x578090 */    CBNZ            R1, loc_5780DA
/* 0x578092 */    LDR.W           R2, =(g_fxMan_ptr - 0x5780A2)
/* 0x578096 */    ADR.W           R1, aJetthrust; "jetthrust"
/* 0x57809A */    LDR             R0, [R0,#4]
/* 0x57809C */    MOVS            R6, #0
/* 0x57809E */    ADD             R2, PC; g_fxMan_ptr
/* 0x5780A0 */    STRD.W          R6, R6, [SP,#0x178+var_120]
/* 0x5780A4 */    ADD.W           R3, R0, #0x10; int
/* 0x5780A8 */    STR             R6, [SP,#0x178+var_118]
/* 0x5780AA */    LDR             R0, [R2]; g_fxMan ; int
/* 0x5780AC */    ADD             R2, SP, #0x178+var_120; int
/* 0x5780AE */    STR             R6, [SP,#0x178+var_178]; int
/* 0x5780B0 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5780B4 */    CMP             R0, #0
/* 0x5780B6 */    STR.W           R0, [R11,#0x9FC]
/* 0x5780BA */    BEQ             loc_5780D2
/* 0x5780BC */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x5780C0 */    LDR.W           R0, [R11,#0x9FC]; this
/* 0x5780C4 */    MOVS            R1, #1; unsigned __int8
/* 0x5780C6 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x5780CA */    LDR.W           R0, [R11,#0x9FC]; this
/* 0x5780CE */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x5780D2 */    LDR.W           R0, [R11,#0x18]
/* 0x5780D6 */    CMP             R0, #0
/* 0x5780D8 */    BEQ             loc_5781BA
/* 0x5780DA */    LDR.W           R1, [R11,#0xA00]
/* 0x5780DE */    CBNZ            R1, loc_578128
/* 0x5780E0 */    LDR.W           R2, =(g_fxMan_ptr - 0x5780F0)
/* 0x5780E4 */    ADR.W           R1, aJetthrust; "jetthrust"
/* 0x5780E8 */    LDR             R0, [R0,#4]
/* 0x5780EA */    MOVS            R6, #0
/* 0x5780EC */    ADD             R2, PC; g_fxMan_ptr
/* 0x5780EE */    STRD.W          R6, R6, [SP,#0x178+var_120]
/* 0x5780F2 */    ADD.W           R3, R0, #0x10; int
/* 0x5780F6 */    STR             R6, [SP,#0x178+var_118]
/* 0x5780F8 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x5780FA */    ADD             R2, SP, #0x178+var_120; int
/* 0x5780FC */    STR             R6, [SP,#0x178+var_178]; int
/* 0x5780FE */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x578102 */    CMP             R0, #0
/* 0x578104 */    STR.W           R0, [R11,#0xA00]
/* 0x578108 */    BEQ             loc_578120
/* 0x57810A */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x57810E */    LDR.W           R0, [R11,#0xA00]; this
/* 0x578112 */    MOVS            R1, #1; unsigned __int8
/* 0x578114 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x578118 */    LDR.W           R0, [R11,#0xA00]; this
/* 0x57811C */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x578120 */    LDR.W           R0, [R11,#0x18]
/* 0x578124 */    CMP             R0, #0
/* 0x578126 */    BEQ             loc_5781BA
/* 0x578128 */    LDR.W           R1, [R11,#0xA04]
/* 0x57812C */    CBNZ            R1, loc_578174
/* 0x57812E */    LDR.W           R2, =(g_fxMan_ptr - 0x57813E)
/* 0x578132 */    ADR.W           R1, aJetthrust; "jetthrust"
/* 0x578136 */    LDR             R0, [R0,#4]
/* 0x578138 */    MOVS            R6, #0
/* 0x57813A */    ADD             R2, PC; g_fxMan_ptr
/* 0x57813C */    STRD.W          R6, R6, [SP,#0x178+var_120]
/* 0x578140 */    ADD.W           R3, R0, #0x10; int
/* 0x578144 */    STR             R6, [SP,#0x178+var_118]
/* 0x578146 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x578148 */    ADD             R2, SP, #0x178+var_120; int
/* 0x57814A */    STR             R6, [SP,#0x178+var_178]; int
/* 0x57814C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x578150 */    CMP             R0, #0
/* 0x578152 */    STR.W           R0, [R11,#0xA04]
/* 0x578156 */    BEQ             loc_57816E
/* 0x578158 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x57815C */    LDR.W           R0, [R11,#0xA04]; this
/* 0x578160 */    MOVS            R1, #1; unsigned __int8
/* 0x578162 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x578166 */    LDR.W           R0, [R11,#0xA04]; this
/* 0x57816A */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x57816E */    LDR.W           R0, [R11,#0x18]
/* 0x578172 */    CBZ             R0, loc_5781BA
/* 0x578174 */    LDR.W           R1, [R11,#0xA08]
/* 0x578178 */    CBNZ            R1, loc_5781BA
/* 0x57817A */    LDR.W           R2, =(g_fxMan_ptr - 0x57818A)
/* 0x57817E */    ADR.W           R1, aJetthrust; "jetthrust"
/* 0x578182 */    LDR             R0, [R0,#4]
/* 0x578184 */    MOVS            R6, #0
/* 0x578186 */    ADD             R2, PC; g_fxMan_ptr
/* 0x578188 */    STRD.W          R6, R6, [SP,#0x178+var_120]
/* 0x57818C */    ADD.W           R3, R0, #0x10; int
/* 0x578190 */    STR             R6, [SP,#0x178+var_118]
/* 0x578192 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x578194 */    ADD             R2, SP, #0x178+var_120; int
/* 0x578196 */    STR             R6, [SP,#0x178+var_178]; int
/* 0x578198 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x57819C */    CMP             R0, #0
/* 0x57819E */    STR.W           R0, [R11,#0xA08]
/* 0x5781A2 */    BEQ             loc_5781BA
/* 0x5781A4 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x5781A8 */    LDR.W           R0, [R11,#0xA08]; this
/* 0x5781AC */    MOVS            R1, #1; unsigned __int8
/* 0x5781AE */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x5781B2 */    LDR.W           R0, [R11,#0xA08]; this
/* 0x5781B6 */    BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x5781BA */    LDR.W           R0, [R11,#0x9FC]
/* 0x5781BE */    ADD.W           R6, R5, #0x10
/* 0x5781C2 */    CBZ             R0, loc_578218
/* 0x5781C4 */    MOVW            R0, #0x6666
/* 0x5781C8 */    ADD             R5, SP, #0x178+var_120
/* 0x5781CA */    MOVT            R0, #0xBEE6
/* 0x5781CE */    MOV             R2, R6
/* 0x5781D0 */    STR             R0, [SP,#0x178+var_D8+4]
/* 0x5781D2 */    MOV             R0, #0x3F333333
/* 0x5781DA */    STR             R0, [SP,#0x178+var_D8]
/* 0x5781DC */    MOV             R0, #0x3D4CCCCD
/* 0x5781E4 */    STR             R0, [SP,#0x178+var_D0]
/* 0x5781E6 */    MOV             R0, R5
/* 0x5781E8 */    LDR.W           R1, [R11,#0x14]
/* 0x5781EC */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5781F0 */    LDR.W           R0, [R11,#0x9FC]
/* 0x5781F4 */    MOV             R1, R5
/* 0x5781F6 */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x5781FA */    LDR.W           R0, [R11,#0x9FC]
/* 0x5781FE */    ADD             R1, SP, #0x178+var_D8
/* 0x578200 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x578204 */    VMOV            R2, S16; float
/* 0x578208 */    LDR.W           R0, [R11,#0x9FC]; this
/* 0x57820C */    MOVS            R1, #1; unsigned __int8
/* 0x57820E */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x578212 */    MOV             R0, R5; this
/* 0x578214 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x578218 */    LDR.W           R0, [R11,#0xA00]
/* 0x57821C */    ADD.W           R8, R8, #0x10
/* 0x578220 */    CBZ             R0, loc_578276
/* 0x578222 */    MOVW            R0, #0x6666
/* 0x578226 */    ADD             R5, SP, #0x178+var_120
/* 0x578228 */    MOVT            R0, #0xBEE6
/* 0x57822C */    MOV             R2, R6
/* 0x57822E */    STR             R0, [SP,#0x178+var_D8+4]
/* 0x578230 */    MOV             R0, #0xBF51EB85
/* 0x578238 */    STR             R0, [SP,#0x178+var_D8]
/* 0x57823A */    MOV             R0, #0x3D4CCCCD
/* 0x578242 */    STR             R0, [SP,#0x178+var_D0]
/* 0x578244 */    MOV             R0, R5
/* 0x578246 */    LDR.W           R1, [R11,#0x14]
/* 0x57824A */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x57824E */    LDR.W           R0, [R11,#0xA00]
/* 0x578252 */    MOV             R1, R5
/* 0x578254 */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x578258 */    LDR.W           R0, [R11,#0xA00]
/* 0x57825C */    ADD             R1, SP, #0x178+var_D8
/* 0x57825E */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x578262 */    VMOV            R2, S16; float
/* 0x578266 */    LDR.W           R0, [R11,#0xA00]; this
/* 0x57826A */    MOVS            R1, #1; unsigned __int8
/* 0x57826C */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x578270 */    MOV             R0, R5; this
/* 0x578272 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x578276 */    LDR.W           R0, [R11,#0xA04]
/* 0x57827A */    CBZ             R0, loc_5782D0
/* 0x57827C */    MOVW            R0, #0x6666
/* 0x578280 */    ADD             R5, SP, #0x178+var_120
/* 0x578282 */    MOVT            R0, #0xBEE6
/* 0x578286 */    MOV             R2, R8
/* 0x578288 */    STR             R0, [SP,#0x178+var_D8+4]
/* 0x57828A */    MOV             R0, #0x3F2147AE
/* 0x578292 */    STR             R0, [SP,#0x178+var_D8]
/* 0x578294 */    MOV             R0, #0x3D8F5C29
/* 0x57829C */    STR             R0, [SP,#0x178+var_D0]
/* 0x57829E */    MOV             R0, R5
/* 0x5782A0 */    LDR.W           R1, [R11,#0x14]
/* 0x5782A4 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5782A8 */    LDR.W           R0, [R11,#0xA04]
/* 0x5782AC */    MOV             R1, R5
/* 0x5782AE */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x5782B2 */    LDR.W           R0, [R11,#0xA04]
/* 0x5782B6 */    ADD             R1, SP, #0x178+var_D8
/* 0x5782B8 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x5782BC */    VMOV            R2, S16; float
/* 0x5782C0 */    LDR.W           R0, [R11,#0xA04]; this
/* 0x5782C4 */    MOVS            R1, #1; unsigned __int8
/* 0x5782C6 */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x5782CA */    MOV             R0, R5; this
/* 0x5782CC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5782D0 */    LDR.W           R0, [R11,#0xA08]
/* 0x5782D4 */    CBZ             R0, loc_578328
/* 0x5782D6 */    MOVW            R0, #0x6666
/* 0x5782DA */    ADD             R5, SP, #0x178+var_120
/* 0x5782DC */    MOVT            R0, #0xBEE6
/* 0x5782E0 */    MOV             R2, R8
/* 0x5782E2 */    STR             R0, [SP,#0x178+var_D8+4]
/* 0x5782E4 */    MOVS            R0, #0xBF400000
/* 0x5782EA */    STR             R0, [SP,#0x178+var_D8]
/* 0x5782EC */    MOV             R0, #0x3D8F5C29
/* 0x5782F4 */    STR             R0, [SP,#0x178+var_D0]
/* 0x5782F6 */    MOV             R0, R5
/* 0x5782F8 */    LDR.W           R1, [R11,#0x14]
/* 0x5782FC */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x578300 */    LDR.W           R0, [R11,#0xA08]
/* 0x578304 */    MOV             R1, R5
/* 0x578306 */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x57830A */    LDR.W           R0, [R11,#0xA08]
/* 0x57830E */    ADD             R1, SP, #0x178+var_D8
/* 0x578310 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x578314 */    VMOV            R2, S16; float
/* 0x578318 */    LDR.W           R0, [R11,#0xA08]; this
/* 0x57831C */    MOVS            R1, #1; unsigned __int8
/* 0x57831E */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x578322 */    MOV             R0, R5; this
/* 0x578324 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x578328 */    STRD.W          R10, R9, [SP,#0x178+var_158]
/* 0x57832C */    MOV.W           R8, #0xFFFFFFFF
/* 0x578330 */    LDRSH.W         R1, [R11,#0x6C0]
/* 0x578334 */    CMP             R1, #0
/* 0x578336 */    BLT             loc_578378
/* 0x578338 */    ADD.W           LR, R11, #0x8D0
/* 0x57833C */    LDR.W           R3, [R11,#0x8C8]; int
/* 0x578340 */    LDR.W           R5, [R11,#0x8CC]
/* 0x578344 */    ADD.W           R1, R11, R1,LSL#2
/* 0x578348 */    LDM.W           LR, {R4,R6,R12,LR}
/* 0x57834C */    MOVW            R10, #0xC28F
/* 0x578350 */    ADD.W           R0, R11, #0x6C0; int
/* 0x578354 */    LDR.W           R2, [R1,#0x65C]; int
/* 0x578358 */    MOVW            R1, #0xE148
/* 0x57835C */    STRD.W          R5, R4, [SP,#0x178+var_178]; float
/* 0x578360 */    ADD             R4, SP, #0x178+var_170
/* 0x578362 */    MOVT            R1, #0x3F7A
/* 0x578366 */    MOVT            R10, #0x3CF5
/* 0x57836A */    STM.W           R4, {R6,R12,LR}
/* 0x57836E */    STRD.W          R10, R1, [SP,#0x178+var_164]; float
/* 0x578372 */    MOV             R1, R11; int
/* 0x578374 */    BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
/* 0x578378 */    LDRSH.W         R1, [R11,#0x6E0]
/* 0x57837C */    ADDW            R10, R11, #0x8DC
/* 0x578380 */    ADDW            R9, R11, #0x8D8
/* 0x578384 */    CMP             R1, R8
/* 0x578386 */    BLE             loc_5783C8
/* 0x578388 */    ADD.W           LR, R11, #0x8D0
/* 0x57838C */    LDR.W           R3, [R11,#0x8C8]; int
/* 0x578390 */    LDR.W           R6, [R11,#0x8CC]
/* 0x578394 */    ADD.W           R1, R11, R1,LSL#2
/* 0x578398 */    LDM.W           LR, {R4,R5,R12,LR}
/* 0x57839C */    ADD.W           R0, R11, #0x6E0; int
/* 0x5783A0 */    LDR.W           R2, [R1,#0x65C]; int
/* 0x5783A4 */    MOVW            R1, #0xC28F
/* 0x5783A8 */    STRD.W          R6, R4, [SP,#0x178+var_178]; float
/* 0x5783AC */    ADD             R4, SP, #0x178+var_170
/* 0x5783AE */    MOVT            R1, #0x3CF5
/* 0x5783B2 */    STM.W           R4, {R5,R12,LR}
/* 0x5783B6 */    STR             R1, [SP,#0x178+var_164]; float
/* 0x5783B8 */    MOV             R1, #0x3F7AE148
/* 0x5783C0 */    STR             R1, [SP,#0x178+var_160]; float
/* 0x5783C2 */    MOV             R1, R11; int
/* 0x5783C4 */    BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
/* 0x5783C8 */    LDRSH.W         R1, [R11,#0x700]
/* 0x5783CC */    CMP             R1, R8
/* 0x5783CE */    BLE             loc_578418
/* 0x5783D0 */    ADD.W           R1, R11, R1,LSL#2
/* 0x5783D4 */    LDR.W           R5, [R11,#0x8D0]
/* 0x5783D8 */    MOVW            R8, #0xE148
/* 0x5783DC */    LDR.W           R3, [R11,#0x8C8]; int
/* 0x5783E0 */    LDR.W           R2, [R1,#0x65C]; int
/* 0x5783E4 */    MOVW            R1, #0xC28F
/* 0x5783E8 */    LDR.W           R6, [R11,#0x8CC]
/* 0x5783EC */    ADD.W           R0, R11, #0x700; int
/* 0x5783F0 */    LDR.W           R4, [R11,#0x8D4]
/* 0x5783F4 */    MOVT            R8, #0x3F7A
/* 0x5783F8 */    LDR.W           R12, [R11,#0x8D8]
/* 0x5783FC */    MOVT            R1, #0x3CF5
/* 0x578400 */    LDR.W           LR, [R11,#0x8DC]
/* 0x578404 */    STRD.W          R6, R5, [SP,#0x178+var_178]; float
/* 0x578408 */    ADD             R5, SP, #0x178+var_170
/* 0x57840A */    STM.W           R5, {R4,R12,LR}
/* 0x57840E */    STRD.W          R1, R8, [SP,#0x178+var_164]; float
/* 0x578412 */    MOV             R1, R11; int
/* 0x578414 */    BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
/* 0x578418 */    ADD.W           R0, R11, #0x60 ; '`'
/* 0x57841C */    VLDR            S0, [R11,#0x58]
/* 0x578420 */    VLDR            S4, [R11,#0x70]
/* 0x578424 */    MOVW            R1, #0x21B
/* 0x578428 */    VLDR            S2, [R11,#0x5C]
/* 0x57842C */    VLDR            S6, [R11,#0x74]
/* 0x578430 */    VADD.F32        S0, S0, S4
/* 0x578434 */    VLD1.32         {D16-D17}, [R0]
/* 0x578438 */    ADD.W           R0, R11, #0x48 ; 'H'
/* 0x57843C */    VADD.F32        S2, S2, S6
/* 0x578440 */    VLD1.32         {D18-D19}, [R0]
/* 0x578444 */    ADDW            R0, R11, #0x8C8
/* 0x578448 */    VADD.F32        Q8, Q9, Q8
/* 0x57844C */    VST1.32         {D16-D17}, [R0]
/* 0x578450 */    VSTR            S0, [R9]
/* 0x578454 */    VSTR            S2, [R10]
/* 0x578458 */    LDRSH.W         R0, [R11,#0x26]
/* 0x57845C */    CMP             R0, R1
/* 0x57845E */    BEQ             loc_578478
/* 0x578460 */    LDRD.W          R5, R4, [SP,#0x178+var_158]
/* 0x578464 */    MOVW            R1, #0x241
/* 0x578468 */    CMP             R0, R1
/* 0x57846A */    IT NE
/* 0x57846C */    CMPNE.W         R0, #0x250
/* 0x578470 */    BNE             loc_578486
/* 0x578472 */    MOV             R0, R11
/* 0x578474 */    MOVS            R1, #5
/* 0x578476 */    B               loc_57848A
/* 0x578478 */    MOV             R0, R11; CPhysical *
/* 0x57847A */    MOVS            R1, #0
/* 0x57847C */    BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
/* 0x578480 */    LDRD.W          R5, R4, [SP,#0x178+var_158]
/* 0x578484 */    B               loc_57848E
/* 0x578486 */    MOV             R0, R11; CPhysical *
/* 0x578488 */    MOVS            R1, #3
/* 0x57848A */    BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
/* 0x57848E */    LDRB            R0, [R5,#3]
/* 0x578490 */    LSLS            R0, R0, #0x19
/* 0x578492 */    BMI.W           loc_5785DE
/* 0x578496 */    LDRSH.W         R0, [R11,#0x26]
/* 0x57849A */    CMP.W           R0, #0x1D0
/* 0x57849E */    ITT NE
/* 0x5784A0 */    MOVWNE          R1, #0x21B
/* 0x5784A4 */    CMPNE           R0, R1
/* 0x5784A6 */    BEQ.W           loc_5785DE
/* 0x5784AA */    LDR.W           R0, [R11,#0x38C]
/* 0x5784AE */    ADD             R6, SP, #0x178+var_120
/* 0x5784B0 */    LDR.W           R1, [R11,#0x14]
/* 0x5784B4 */    VLDR            S16, [R11,#0x48]
/* 0x5784B8 */    VLDR            S28, [R0,#0x2C]
/* 0x5784BC */    LDR             R0, [R4,#0x74]
/* 0x5784BE */    VLDR            S18, [R11,#0x4C]
/* 0x5784C2 */    VLDR            S20, [R11,#0x50]
/* 0x5784C6 */    VLDR            D16, [R0,#0x90]
/* 0x5784CA */    LDR.W           R2, [R0,#0x98]
/* 0x5784CE */    VLDR            S22, [R1,#0x20]
/* 0x5784D2 */    VLDR            S24, [R1,#0x24]
/* 0x5784D6 */    VLDR            S26, [R1,#0x28]
/* 0x5784DA */    STR             R2, [SP,#0x178+var_118]
/* 0x5784DC */    MOV             R2, R6
/* 0x5784DE */    VSTR            D16, [SP,#0x178+var_120]
/* 0x5784E2 */    VLDR            D16, [R0,#0x90]
/* 0x5784E6 */    VLDR            S0, =-0.1
/* 0x5784EA */    VSTR            D16, [SP,#0x178+var_D8]
/* 0x5784EE */    VLDR            S2, [SP,#0x178+var_D8]
/* 0x5784F2 */    LDR.W           R0, [R0,#0x98]
/* 0x5784F6 */    VADD.F32        S0, S2, S0
/* 0x5784FA */    STR             R0, [SP,#0x178+var_D0]
/* 0x5784FC */    ADD             R0, SP, #0x178+var_130
/* 0x5784FE */    VSTR            S0, [SP,#0x178+var_D8]
/* 0x578502 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x578506 */    ADD.W           R8, SP, #0x178+var_D8
/* 0x57850A */    LDR.W           R1, [R11,#0x14]
/* 0x57850E */    ADD             R0, SP, #0x178+var_140
/* 0x578510 */    MOV             R2, R8
/* 0x578512 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x578516 */    VMUL.F32        S0, S18, S24
/* 0x57851A */    ADD             R2, SP, #0x178+var_130
/* 0x57851C */    VMUL.F32        S2, S16, S22
/* 0x578520 */    ADD             R5, SP, #0x178+var_140
/* 0x578522 */    VMUL.F32        S4, S20, S26
/* 0x578526 */    LDM             R2, {R0-R2}
/* 0x578528 */    LDM             R5, {R3-R5}
/* 0x57852A */    STRD.W          R4, R5, [SP,#0x178+var_164]
/* 0x57852E */    VADD.F32        S0, S2, S0
/* 0x578532 */    VLDR            S2, =6400.0
/* 0x578536 */    STRD.W          R2, R3, [SP,#0x178+var_16C]; float
/* 0x57853A */    MOVS            R2, #0xFF
/* 0x57853C */    VMUL.F32        S2, S28, S2
/* 0x578540 */    MOVS            R3, #0xFF
/* 0x578542 */    VADD.F32        S0, S0, S4
/* 0x578546 */    VLDR            S4, =0.0
/* 0x57854A */    VMUL.F32        S0, S0, S2
/* 0x57854E */    VLDR            S2, =-32.0
/* 0x578552 */    VABS.F32        S0, S0
/* 0x578556 */    VADD.F32        S0, S0, S2
/* 0x57855A */    VMAX.F32        D0, D0, D2
/* 0x57855E */    VCVT.U32.F32    S0, S0
/* 0x578562 */    STRD.W          R0, R1, [SP,#0x178+var_174]; float
/* 0x578566 */    MOV             R0, R11
/* 0x578568 */    MOVS            R1, #0xFF
/* 0x57856A */    VMOV            R4, S0
/* 0x57856E */    STR             R4, [SP,#0x178+var_178]
/* 0x578570 */    BLX             j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
/* 0x578574 */    VLDR            S0, [SP,#0x178+var_120]
/* 0x578578 */    ADD             R0, SP, #0x178+var_150
/* 0x57857A */    MOV             R2, R6
/* 0x57857C */    VNEG.F32        S0, S0
/* 0x578580 */    VSTR            S0, [SP,#0x178+var_120]
/* 0x578584 */    VLDR            S0, [SP,#0x178+var_D8]
/* 0x578588 */    VNEG.F32        S0, S0
/* 0x57858C */    VSTR            S0, [SP,#0x178+var_D8]
/* 0x578590 */    LDR.W           R1, [R11,#0x14]
/* 0x578594 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x578598 */    VLDR            D16, [SP,#0x178+var_150]
/* 0x57859C */    MOV             R2, R8
/* 0x57859E */    LDR             R0, [SP,#0x178+var_148]
/* 0x5785A0 */    STR             R0, [SP,#0x178+var_128]
/* 0x5785A2 */    ADD             R0, SP, #0x178+var_150
/* 0x5785A4 */    VSTR            D16, [SP,#0x178+var_130]
/* 0x5785A8 */    LDR.W           R1, [R11,#0x14]
/* 0x5785AC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5785B0 */    VLDR            D16, [SP,#0x178+var_150]
/* 0x5785B4 */    ADD             R2, SP, #0x178+var_130
/* 0x5785B6 */    LDR             R0, [SP,#0x178+var_148]
/* 0x5785B8 */    STR             R0, [SP,#0x178+var_138]
/* 0x5785BA */    VSTR            D16, [SP,#0x178+var_140]
/* 0x5785BE */    LDM             R2, {R0-R2}
/* 0x5785C0 */    LDRD.W          R3, R6, [SP,#0x178+var_140]
/* 0x5785C4 */    LDR             R5, [SP,#0x178+var_138]
/* 0x5785C6 */    STRD.W          R4, R0, [SP,#0x178+var_178]
/* 0x5785CA */    ADD             R0, SP, #0x178+var_170
/* 0x5785CC */    STM             R0!, {R1-R3,R6}
/* 0x5785CE */    ADD.W           R0, R11, #1
/* 0x5785D2 */    MOVS            R1, #0xFF
/* 0x5785D4 */    MOVS            R2, #0xFF
/* 0x5785D6 */    MOVS            R3, #0xFF
/* 0x5785D8 */    STR             R5, [SP,#0x178+var_160]
/* 0x5785DA */    BLX             j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
/* 0x5785DE */    LDRB.W          R0, [R11,#0xA14]
/* 0x5785E2 */    CMP             R0, #0
/* 0x5785E4 */    BEQ.W           loc_578722
/* 0x5785E8 */    LDRSH.W         R0, [R11,#0x26]
/* 0x5785EC */    MOVW            R1, #0x201
/* 0x5785F0 */    CMP             R0, R1
/* 0x5785F2 */    BEQ             loc_578680
/* 0x5785F4 */    CMP.W           R0, #0x200
/* 0x5785F8 */    BNE.W           loc_57872E
/* 0x5785FC */    MOVW            R0, #0xCCCD
/* 0x578600 */    MOVW            R2, #0xCCCD
/* 0x578604 */    ADD             R5, SP, #0x178+var_120
/* 0x578606 */    MOVT            R0, #0x3E4C
/* 0x57860A */    MOV.W           R1, #0x3F800000
/* 0x57860E */    MOVT            R2, #0x3ECC
/* 0x578612 */    STRD.W          R2, R1, [SP,#0x178+var_178]; float
/* 0x578616 */    MOV.W           R2, #0x3F800000; float
/* 0x57861A */    STRD.W          R1, R0, [SP,#0x178+var_170]; float
/* 0x57861E */    MOV             R0, R5; this
/* 0x578620 */    MOV.W           R1, #0x3F800000; float
/* 0x578624 */    MOV.W           R3, #0x3F800000; float
/* 0x578628 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x57862C */    MOV.W           R0, #0xBF000000
/* 0x578630 */    MOVS            R4, #0
/* 0x578632 */    STR             R0, [SP,#0x178+var_D8+4]
/* 0x578634 */    ADD             R6, SP, #0x178+var_130
/* 0x578636 */    STR             R4, [SP,#0x178+var_D8]
/* 0x578638 */    ADD             R2, SP, #0x178+var_D8
/* 0x57863A */    STR             R0, [SP,#0x178+var_D0]
/* 0x57863C */    MOV             R0, R6
/* 0x57863E */    LDR.W           R1, [R11,#0x14]
/* 0x578642 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x578646 */    VMOV.F32        S0, #10.0
/* 0x57864A */    VLDR            S6, [R11,#0x50]
/* 0x57864E */    VMOV.F32        S8, #-3.0
/* 0x578652 */    VLDR            S4, [R11,#0x4C]
/* 0x578656 */    VLDR            S2, [R11,#0x48]
/* 0x57865A */    LDR             R0, =(g_fx_ptr - 0x578660)
/* 0x57865C */    ADD             R0, PC; g_fx_ptr
/* 0x57865E */    VMUL.F32        S6, S6, S0
/* 0x578662 */    LDR             R0, [R0]; g_fx
/* 0x578664 */    VMUL.F32        S4, S4, S0
/* 0x578668 */    VMUL.F32        S0, S2, S0
/* 0x57866C */    LDR             R0, [R0,#(dword_820540 - 0x820520)]
/* 0x57866E */    VADD.F32        S2, S6, S8
/* 0x578672 */    VSTR            S4, [SP,#0x178+var_140+4]
/* 0x578676 */    VSTR            S0, [SP,#0x178+var_140]
/* 0x57867A */    VSTR            S2, [SP,#0x178+var_138]
/* 0x57867E */    B               loc_5786F8
/* 0x578680 */    MOVW            R0, #0x999A
/* 0x578684 */    MOVW            R2, #0xCCCD
/* 0x578688 */    ADD             R5, SP, #0x178+var_120
/* 0x57868A */    MOVT            R0, #0x3E99
/* 0x57868E */    MOV.W           R1, #0x3F800000
/* 0x578692 */    MOVT            R2, #0x3ECC
/* 0x578696 */    STRD.W          R2, R1, [SP,#0x178+var_178]; float
/* 0x57869A */    MOVS            R2, #0; float
/* 0x57869C */    STRD.W          R1, R0, [SP,#0x178+var_170]; float
/* 0x5786A0 */    MOV             R0, R5; this
/* 0x5786A2 */    MOV.W           R1, #0x3F800000; float
/* 0x5786A6 */    MOVS            R3, #0; float
/* 0x5786A8 */    MOVS            R4, #0
/* 0x5786AA */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5786AE */    MOVS            R0, #0
/* 0x5786B0 */    ADD             R6, SP, #0x178+var_130
/* 0x5786B2 */    MOVT            R0, #0xC0A0
/* 0x5786B6 */    ADD             R2, SP, #0x178+var_D8
/* 0x5786B8 */    STRD.W          R4, R0, [SP,#0x178+var_D8]
/* 0x5786BC */    MOV             R0, R6
/* 0x5786BE */    STR             R4, [SP,#0x178+var_D0]
/* 0x5786C0 */    LDR.W           R1, [R11,#0x14]
/* 0x5786C4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5786C8 */    VMOV.F32        S0, #10.0
/* 0x5786CC */    LDR             R0, =(g_fx_ptr - 0x5786DA)
/* 0x5786CE */    VLDR            S2, [R11,#0x48]
/* 0x5786D2 */    VLDR            S4, [R11,#0x4C]
/* 0x5786D6 */    ADD             R0, PC; g_fx_ptr
/* 0x5786D8 */    VLDR            S6, [R11,#0x50]
/* 0x5786DC */    LDR             R0, [R0]; g_fx
/* 0x5786DE */    VMUL.F32        S4, S4, S0
/* 0x5786E2 */    LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
/* 0x5786E4 */    VMUL.F32        S2, S2, S0
/* 0x5786E8 */    VMUL.F32        S0, S6, S0
/* 0x5786EC */    VSTR            S4, [SP,#0x178+var_140+4]
/* 0x5786F0 */    VSTR            S2, [SP,#0x178+var_140]
/* 0x5786F4 */    VSTR            S0, [SP,#0x178+var_138]
/* 0x5786F8 */    MOVW            R1, #0x999A
/* 0x5786FC */    MOVW            R2, #0x999A
/* 0x578700 */    MOVS            R3, #0
/* 0x578702 */    MOVT            R1, #0x3F19
/* 0x578706 */    MOVT            R3, #0xBF80
/* 0x57870A */    MOVT            R2, #0x3F99
/* 0x57870E */    STRD.W          R5, R3, [SP,#0x178+var_178]; int
/* 0x578712 */    MOVS            R3, #0; int
/* 0x578714 */    STRD.W          R2, R1, [SP,#0x178+var_170]; float
/* 0x578718 */    ADD             R2, SP, #0x178+var_140; int
/* 0x57871A */    MOV             R1, R6; int
/* 0x57871C */    STR             R4, [SP,#0x178+var_168]; int
/* 0x57871E */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x578722 */    LDRH.W          R0, [R11,#0x26]
/* 0x578726 */    CMP.W           R0, #0x1CC
/* 0x57872A */    BEQ             loc_578736
/* 0x57872C */    B               loc_578748
/* 0x57872E */    UXTH            R0, R0
/* 0x578730 */    CMP.W           R0, #0x1CC
/* 0x578734 */    BNE             loc_578748
/* 0x578736 */    LDRB.W          R0, [R11,#0x45]
/* 0x57873A */    LSLS            R0, R0, #0x1F
/* 0x57873C */    BEQ             loc_578748
/* 0x57873E */    LDR.W           R1, [R11,#0x964]; float
/* 0x578742 */    MOV             R0, R11; this
/* 0x578744 */    BLX             j__ZN8CVehicle14DoBoatSplashesEf; CVehicle::DoBoatSplashes(float)
/* 0x578748 */    ADD             R0, SP, #0x178+var_B0; this
/* 0x57874A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x57874E */    ADD             SP, SP, #0x120
/* 0x578750 */    VPOP            {D8-D14}
/* 0x578754 */    ADD             SP, SP, #4
/* 0x578756 */    POP.W           {R8-R11}
/* 0x57875A */    POP             {R4-R7,PC}
