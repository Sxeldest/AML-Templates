; =========================================================================
; Full Function Name : _ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc
; Start Address       : 0x3F054C
; End Address         : 0x3F095C
; =========================================================================

/* 0x3F054C */    PUSH            {R4-R7,LR}
/* 0x3F054E */    ADD             R7, SP, #0xC
/* 0x3F0550 */    PUSH.W          {R8,R9,R11}
/* 0x3F0554 */    VPUSH           {D8}
/* 0x3F0558 */    SUB             SP, SP, #0x18
/* 0x3F055A */    MOV             R4, SP
/* 0x3F055C */    BFC.W           R4, #0, #4
/* 0x3F0560 */    MOV             SP, R4
/* 0x3F0562 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F056E)
/* 0x3F0566 */    MOV             R6, R0
/* 0x3F0568 */    LDR             R0, [R6,#0x1C]
/* 0x3F056A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F056C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F056E */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x3F0572 */    CMP.W           R8, #0
/* 0x3F0576 */    BEQ             loc_3F05B4
/* 0x3F0578 */    MOVW            R1, #0x45DE
/* 0x3F057C */    CMP             R0, R1
/* 0x3F057E */    BEQ             loc_3F05B8
/* 0x3F0580 */    MOVW            R1, #0x28CA
/* 0x3F0584 */    CMP             R0, R1
/* 0x3F0586 */    BEQ             loc_3F05E4
/* 0x3F0588 */    MOVW            R1, #0x317
/* 0x3F058C */    CMP             R0, R1
/* 0x3F058E */    BNE             loc_3F0612
/* 0x3F0590 */    VLDR            S0, =607.88
/* 0x3F0594 */    VLDR            S2, [R6]
/* 0x3F0598 */    VADD.F32        S0, S2, S0
/* 0x3F059C */    VLDR            S2, =0.01
/* 0x3F05A0 */    VABS.F32        S0, S0
/* 0x3F05A4 */    VCMPE.F32       S0, S2
/* 0x3F05A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F05AC */    BGE             loc_3F0612
/* 0x3F05AE */    VMOV.F32        S0, #-2.0
/* 0x3F05B2 */    B               loc_3F0606
/* 0x3F05B4 */    MOVS            R5, #0
/* 0x3F05B6 */    B               loc_3F0906
/* 0x3F05B8 */    VLDR            S2, =-2264.0
/* 0x3F05BC */    VLDR            S0, [R6]
/* 0x3F05C0 */    VLDR            S4, =0.01
/* 0x3F05C4 */    VADD.F32        S2, S0, S2
/* 0x3F05C8 */    VABS.F32        S2, S2
/* 0x3F05CC */    VCMPE.F32       S2, S4
/* 0x3F05D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F05D4 */    ITTT LT
/* 0x3F05D6 */    VMOVLT.F32      S2, #2.0
/* 0x3F05DA */    VADDLT.F32      S0, S0, S2
/* 0x3F05DE */    VSTRLT          S0, [R6]
/* 0x3F05E2 */    B               loc_3F0612
/* 0x3F05E4 */    VLDR            S0, =2573.2
/* 0x3F05E8 */    VLDR            S2, [R6]
/* 0x3F05EC */    VADD.F32        S0, S2, S0
/* 0x3F05F0 */    VLDR            S2, =0.01
/* 0x3F05F4 */    VABS.F32        S0, S0
/* 0x3F05F8 */    VCMPE.F32       S0, S2
/* 0x3F05FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3F0600 */    BGE             loc_3F0612
/* 0x3F0602 */    VLDR            S0, =-0.2
/* 0x3F0606 */    VLDR            S2, [R6,#8]
/* 0x3F060A */    VADD.F32        S0, S2, S0
/* 0x3F060E */    VSTR            S0, [R6,#8]
/* 0x3F0612 */    LDRH.W          R0, [R8,#0x26]
/* 0x3F0616 */    MOVW            R1, #0xFFFF; unsigned int
/* 0x3F061A */    CMP             R0, R1
/* 0x3F061C */    BEQ             loc_3F0684
/* 0x3F061E */    MOVS            R0, #off_3C; this
/* 0x3F0620 */    BLX             j__ZN6CDummynwEj; CDummy::operator new(uint)
/* 0x3F0624 */    MOV             R5, R0
/* 0x3F0626 */    BLX             j__ZN12CDummyObjectC2Ev; CDummyObject::CDummyObject(void)
/* 0x3F062A */    LDR             R0, [R5]
/* 0x3F062C */    LDR             R1, [R6,#0x1C]
/* 0x3F062E */    LDR             R2, [R0,#0x1C]
/* 0x3F0630 */    MOV             R0, R5
/* 0x3F0632 */    BLX             R2
/* 0x3F0634 */    LDRB.W          R0, [R5,#0x3A]
/* 0x3F0638 */    AND.W           R0, R0, #7
/* 0x3F063C */    CMP             R0, #4
/* 0x3F063E */    BNE             loc_3F06F2
/* 0x3F0640 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F064A)
/* 0x3F0642 */    LDRSH.W         R1, [R5,#0x26]
/* 0x3F0646 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F0648 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F064A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3F064E */    LDR             R1, [R0]
/* 0x3F0650 */    LDR             R1, [R1,#8]
/* 0x3F0652 */    BLX             R1
/* 0x3F0654 */    CMP             R0, #0
/* 0x3F0656 */    BEQ             loc_3F06F2
/* 0x3F0658 */    LDRH            R0, [R0,#0x28]
/* 0x3F065A */    AND.W           R0, R0, #0x7000
/* 0x3F065E */    ORR.W           R0, R0, #0x800
/* 0x3F0662 */    CMP.W           R0, #0x2800
/* 0x3F0666 */    BNE             loc_3F06F2
/* 0x3F0668 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F0672)
/* 0x3F066A */    LDRSH.W         R1, [R5,#0x26]
/* 0x3F066E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F0670 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F0672 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3F0676 */    LDRH            R0, [R0,#0x28]
/* 0x3F0678 */    AND.W           R0, R0, #0x7800
/* 0x3F067C */    CMP.W           R0, #0x2800
/* 0x3F0680 */    BNE             loc_3F06EA
/* 0x3F0682 */    B               loc_3F06F2
/* 0x3F0684 */    LDR.W           R0, [R8]
/* 0x3F0688 */    LDR             R1, [R0,#0x14]
/* 0x3F068A */    MOV             R0, R8
/* 0x3F068C */    BLX             R1
/* 0x3F068E */    CMP             R0, #5
/* 0x3F0690 */    BNE             loc_3F069A
/* 0x3F0692 */    LDRB.W          R0, [R8,#0x29]
/* 0x3F0696 */    LSLS            R0, R0, #0x1F
/* 0x3F0698 */    BNE             loc_3F06A8
/* 0x3F069A */    MOVS            R0, #off_3C; this
/* 0x3F069C */    BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
/* 0x3F06A0 */    MOV             R5, R0
/* 0x3F06A2 */    BLX             j__ZN9CBuildingC2Ev_0; CBuilding::CBuilding(void)
/* 0x3F06A6 */    B               loc_3F06BE
/* 0x3F06A8 */    MOVS            R0, #off_3C; this
/* 0x3F06AA */    BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
/* 0x3F06AE */    MOV             R5, R0
/* 0x3F06B0 */    BLX             j__ZN9CBuildingC2Ev; CBuilding::CBuilding(void)
/* 0x3F06B4 */    LDR             R0, =(_ZTV17CAnimatedBuilding_ptr - 0x3F06BA)
/* 0x3F06B6 */    ADD             R0, PC; _ZTV17CAnimatedBuilding_ptr
/* 0x3F06B8 */    LDR             R0, [R0]; `vtable for'CAnimatedBuilding ...
/* 0x3F06BA */    ADDS            R0, #8
/* 0x3F06BC */    STR             R0, [R5]
/* 0x3F06BE */    LDR             R0, [R5]
/* 0x3F06C0 */    LDR             R1, [R6,#0x1C]
/* 0x3F06C2 */    LDR             R2, [R0,#0x1C]
/* 0x3F06C4 */    MOV             R0, R5
/* 0x3F06C6 */    BLX             R2
/* 0x3F06C8 */    LDRB.W          R0, [R8,#0x28]
/* 0x3F06CC */    VMOV.F32        S0, #2.0
/* 0x3F06D0 */    LSLS            R0, R0, #0x1B
/* 0x3F06D2 */    ITTT MI
/* 0x3F06D4 */    LDRMI           R0, [R5,#0x1C]
/* 0x3F06D6 */    ORRMI.W         R0, R0, #0x10000
/* 0x3F06DA */    STRMI           R0, [R5,#0x1C]
/* 0x3F06DC */    VLDR            S2, [R8,#0x30]
/* 0x3F06E0 */    VCMPE.F32       S2, S0
/* 0x3F06E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F06E8 */    BGE             loc_3F06F2
/* 0x3F06EA */    LDR             R0, [R5,#0x1C]
/* 0x3F06EC */    BIC.W           R0, R0, #0x80
/* 0x3F06F0 */    STR             R0, [R5,#0x1C]
/* 0x3F06F2 */    VLDR            S0, [R6,#0xC]
/* 0x3F06F6 */    VLDR            S4, =0.05
/* 0x3F06FA */    VABS.F32        S6, S0
/* 0x3F06FE */    VLDR            S2, [R6,#0x10]
/* 0x3F0702 */    VCMPE.F32       S6, S4
/* 0x3F0706 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F070A */    ITTT LE
/* 0x3F070C */    VABSLE.F32      S6, S2
/* 0x3F0710 */    VCMPELE.F32     S6, S4
/* 0x3F0714 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x3F0718 */    BGT             loc_3F073A
/* 0x3F071A */    VCMP.F32        S2, #0.0
/* 0x3F071E */    VMRS            APSR_nzcv, FPSCR
/* 0x3F0722 */    BEQ.W           loc_3F0920
/* 0x3F0726 */    VCMP.F32        S0, #0.0
/* 0x3F072A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F072E */    ITT NE
/* 0x3F0730 */    LDRNE           R0, [R6,#0x20]
/* 0x3F0732 */    ANDSNE.W        R0, R0, #0x200
/* 0x3F0736 */    BEQ.W           loc_3F0920
/* 0x3F073A */    VLDR            S4, [R6,#0x14]
/* 0x3F073E */    VNEG.F32        S0, S0
/* 0x3F0742 */    VNEG.F32        S2, S2
/* 0x3F0746 */    MOV             R0, R5; this
/* 0x3F0748 */    VNEG.F32        S4, S4
/* 0x3F074C */    ADD.W           R4, R6, #0xC
/* 0x3F0750 */    VSTR            S0, [R6,#0xC]
/* 0x3F0754 */    VSTR            S2, [R6,#0x10]
/* 0x3F0758 */    VSTR            S4, [R6,#0x14]
/* 0x3F075C */    BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
/* 0x3F0760 */    MOV             R9, R5
/* 0x3F0762 */    LDR.W           R0, [R9,#0x14]!
/* 0x3F0766 */    CBNZ            R0, loc_3F0778
/* 0x3F0768 */    MOV             R0, R5; this
/* 0x3F076A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3F076E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3F0770 */    ADDS            R0, R5, #4; this
/* 0x3F0772 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3F0776 */    LDR             R0, [R5,#0x14]; this
/* 0x3F0778 */    VLD1.32         {D16-D17}, [R4]
/* 0x3F077C */    MOV             R1, SP; CQuaternion *
/* 0x3F077E */    VST1.64         {D16-D17}, [R1@128,#0x38+var_38]
/* 0x3F0782 */    BLX             j__ZN7CMatrix9SetRotateERK11CQuaternion; CMatrix::SetRotate(CQuaternion const&)
/* 0x3F0786 */    LDRD.W          R2, R1, [R6]
/* 0x3F078A */    LDR.W           R3, [R9]
/* 0x3F078E */    LDR             R0, [R6,#8]
/* 0x3F0790 */    CBZ             R3, loc_3F07A2
/* 0x3F0792 */    STR             R2, [R3,#0x30]
/* 0x3F0794 */    LDR.W           R2, [R9]
/* 0x3F0798 */    STR             R1, [R2,#0x34]
/* 0x3F079A */    LDR.W           R1, [R9]
/* 0x3F079E */    ADDS            R1, #0x38 ; '8'
/* 0x3F07A0 */    B               loc_3F07AA
/* 0x3F07A2 */    STRD.W          R2, R1, [R5,#4]
/* 0x3F07A6 */    ADD.W           R1, R5, #0xC
/* 0x3F07AA */    STR             R0, [R1]
/* 0x3F07AC */    LDR             R0, [R6,#0x20]
/* 0x3F07AE */    TST.W           R0, #0x400
/* 0x3F07B2 */    ITTTT NE
/* 0x3F07B4 */    LDRNE           R0, [R5,#0x1C]
/* 0x3F07B6 */    ORRNE.W         R0, R0, #0x100000
/* 0x3F07BA */    STRNE           R0, [R5,#0x1C]
/* 0x3F07BC */    LDRNE           R0, [R6,#0x20]
/* 0x3F07BE */    LSLS            R1, R0, #0x14
/* 0x3F07C0 */    ITTTT MI
/* 0x3F07C2 */    LDRMI           R0, [R5,#0x1C]
/* 0x3F07C4 */    ORRMI.W         R0, R0, #0x40000000
/* 0x3F07C8 */    STRMI           R0, [R5,#0x1C]
/* 0x3F07CA */    LDRMI           R0, [R6,#0x20]
/* 0x3F07CC */    LSLS            R1, R0, #0x13
/* 0x3F07CE */    ITTTT MI
/* 0x3F07D0 */    LDRMI           R0, [R5,#0x1C]
/* 0x3F07D2 */    ORRMI.W         R0, R0, #0x80000000
/* 0x3F07D6 */    STRMI           R0, [R5,#0x1C]
/* 0x3F07D8 */    LDRMI           R0, [R6,#0x20]
/* 0x3F07DA */    LSLS            R1, R0, #0x17
/* 0x3F07DC */    ITTTT MI
/* 0x3F07DE */    LDRMI           R0, [R5,#0x1C]
/* 0x3F07E0 */    ORRMI.W         R0, R0, #0x20000000
/* 0x3F07E4 */    STRMI           R0, [R5,#0x1C]
/* 0x3F07E6 */    LDRMI           R0, [R6,#0x20]
/* 0x3F07E8 */    LDR             R1, =(MI_TRAINCROSSING_ptr - 0x3F07EE)
/* 0x3F07EA */    ADD             R1, PC; MI_TRAINCROSSING_ptr
/* 0x3F07EC */    STRB.W          R0, [R5,#0x33]
/* 0x3F07F0 */    LDR             R1, [R1]; MI_TRAINCROSSING
/* 0x3F07F2 */    LDR             R0, [R6,#0x24]
/* 0x3F07F4 */    STR             R0, [R5,#0x34]
/* 0x3F07F6 */    LDR             R0, [R6,#0x1C]
/* 0x3F07F8 */    LDRH            R1, [R1]
/* 0x3F07FA */    CMP             R0, R1
/* 0x3F07FC */    BNE             loc_3F0840
/* 0x3F07FE */    LDR.W           R0, [R9]
/* 0x3F0802 */    CBNZ            R0, loc_3F0814
/* 0x3F0804 */    MOV             R0, R5; this
/* 0x3F0806 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3F080A */    LDR.W           R1, [R9]; CMatrix *
/* 0x3F080E */    ADDS            R0, R5, #4; this
/* 0x3F0810 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3F0814 */    MOV             R0, R5; this
/* 0x3F0816 */    BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
/* 0x3F081A */    LDR.W           R0, [R9]
/* 0x3F081E */    CBNZ            R0, loc_3F0834
/* 0x3F0820 */    MOV             R0, R5; this
/* 0x3F0822 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3F0826 */    LDR.W           R1, [R9]; CMatrix *
/* 0x3F082A */    ADDS            R0, R5, #4; this
/* 0x3F082C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3F0830 */    LDR.W           R0, [R9]; this
/* 0x3F0834 */    MOV             R1, #0x3FACE9CC; CMatrix *
/* 0x3F083C */    BLX             j__ZN7CObject25SetMatrixForTrainCrossingEP7CMatrixf; CObject::SetMatrixForTrainCrossing(CMatrix *,float)
/* 0x3F0840 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F084A)
/* 0x3F0842 */    LDRSH.W         R1, [R5,#0x26]
/* 0x3F0846 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F0848 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F084A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3F084E */    LDR             R4, [R0,#0x2C]
/* 0x3F0850 */    CMP             R4, #0
/* 0x3F0852 */    BEQ             loc_3F0906
/* 0x3F0854 */    LDRB.W          R0, [R4,#0x29]
/* 0x3F0858 */    LSLS            R0, R0, #0x1F
/* 0x3F085A */    BNE             loc_3F0866
/* 0x3F085C */    LDR             R0, [R5,#0x1C]
/* 0x3F085E */    BIC.W           R0, R0, #1
/* 0x3F0862 */    STR             R0, [R5,#0x1C]
/* 0x3F0864 */    B               loc_3F08D6
/* 0x3F0866 */    LDRB.W          R0, [R4,#0x28]
/* 0x3F086A */    CBZ             R0, loc_3F08D6
/* 0x3F086C */    LDR             R0, [R5]
/* 0x3F086E */    MOV             R1, R5
/* 0x3F0870 */    LDR             R2, [R0,#0x28]
/* 0x3F0872 */    MOV             R0, SP
/* 0x3F0874 */    BLX             R2
/* 0x3F0876 */    LDRB.W          R0, [R4,#0x28]; this
/* 0x3F087A */    BLX             j__ZN9CColStore14GetBoundingBoxEi; CColStore::GetBoundingBox(int)
/* 0x3F087E */    VLDR            S2, [R0]
/* 0x3F0882 */    VLDR            S0, [SP,#0x38+var_38]
/* 0x3F0886 */    VCMPE.F32       S0, S2
/* 0x3F088A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F088E */    IT LT
/* 0x3F0890 */    VSTRLT          S0, [R0]
/* 0x3F0894 */    VLDR            S0, [SP,#0x38+var_30]
/* 0x3F0898 */    VLDR            S2, [R0,#8]
/* 0x3F089C */    VCMPE.F32       S0, S2
/* 0x3F08A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F08A4 */    IT GT
/* 0x3F08A6 */    VSTRGT          S0, [R0,#8]
/* 0x3F08AA */    VLDR            S0, [SP,#0x38+var_2C]
/* 0x3F08AE */    VLDR            S2, [R0,#0xC]
/* 0x3F08B2 */    VCMPE.F32       S0, S2
/* 0x3F08B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F08BA */    IT LT
/* 0x3F08BC */    VSTRLT          S0, [R0,#0xC]
/* 0x3F08C0 */    VLDR            S0, [SP,#0x38+var_34]
/* 0x3F08C4 */    VLDR            S2, [R0,#4]
/* 0x3F08C8 */    VCMPE.F32       S0, S2
/* 0x3F08CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3F08D0 */    IT GT
/* 0x3F08D2 */    VSTRGT          S0, [R0,#4]
/* 0x3F08D6 */    LDR.W           R0, [R9]
/* 0x3F08DA */    LDR.W           R1, [R8,#0x2C]
/* 0x3F08DE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3F08E2 */    CMP             R0, #0
/* 0x3F08E4 */    VLDR            S0, [R1,#8]
/* 0x3F08E8 */    IT EQ
/* 0x3F08EA */    ADDEQ           R2, R5, #4
/* 0x3F08EC */    VLDR            S2, [R2,#8]
/* 0x3F08F0 */    VADD.F32        S0, S2, S0
/* 0x3F08F4 */    VCMPE.F32       S0, #0.0
/* 0x3F08F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F08FC */    ITTT LT
/* 0x3F08FE */    LDRLT           R0, [R5,#0x1C]
/* 0x3F0900 */    ORRLT.W         R0, R0, #0x100000
/* 0x3F0904 */    STRLT           R0, [R5,#0x1C]
/* 0x3F0906 */    SUB.W           R4, R7, #-var_20
/* 0x3F090A */    MOV             R0, R5
/* 0x3F090C */    MOV             SP, R4
/* 0x3F090E */    VPOP            {D8}
/* 0x3F0912 */    POP.W           {R8,R9,R11}
/* 0x3F0916 */    POP             {R4-R7,PC}
/* 0x3F0918 */    DCFS 607.88
/* 0x3F091C */    DCFS 0.01
/* 0x3F0920 */    LDR             R0, [R6,#0x18]; x
/* 0x3F0922 */    VLDR            S16, [R6,#0x14]
/* 0x3F0926 */    BLX             acosf
/* 0x3F092A */    VCMPE.F32       S16, #0.0
/* 0x3F092E */    MOV             R9, R5
/* 0x3F0930 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F0934 */    VMOV            S0, R0
/* 0x3F0938 */    ITEE LT
/* 0x3F093A */    VADDLT.F32      S0, S0, S0
/* 0x3F093E */    VMOVGE.F32      S2, #-2.0
/* 0x3F0942 */    VMULGE.F32      S0, S0, S2
/* 0x3F0946 */    LDR.W           R0, [R9,#0x14]!; this
/* 0x3F094A */    CBZ             R0, loc_3F0956
/* 0x3F094C */    VMOV            R1, S0; x
/* 0x3F0950 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3F0954 */    B               loc_3F0786
/* 0x3F0956 */    VSTR            S0, [R5,#0x10]
/* 0x3F095A */    B               loc_3F0786
