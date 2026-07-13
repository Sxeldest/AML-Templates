; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector
; Start Address       : 0x4AE4C0
; End Address         : 0x4AEABC
; =========================================================================

/* 0x4AE4C0 */    PUSH            {R4-R7,LR}
/* 0x4AE4C2 */    ADD             R7, SP, #0xC
/* 0x4AE4C4 */    PUSH.W          {R8-R11}
/* 0x4AE4C8 */    SUB             SP, SP, #4
/* 0x4AE4CA */    VPUSH           {D8-D15}
/* 0x4AE4CE */    SUB             SP, SP, #0x40
/* 0x4AE4D0 */    MOV             R4, R1
/* 0x4AE4D2 */    VMOV            S16, R0
/* 0x4AE4D6 */    LDRB.W          R1, [R4,#0x3A]
/* 0x4AE4DA */    MOV             R5, R2
/* 0x4AE4DC */    AND.W           R0, R1, #7
/* 0x4AE4E0 */    CMP             R0, #1
/* 0x4AE4E2 */    BNE             loc_4AE50A
/* 0x4AE4E4 */    LDRB            R0, [R4,#0x1E]
/* 0x4AE4E6 */    LSLS            R0, R0, #0x19
/* 0x4AE4E8 */    BPL             loc_4AE50A
/* 0x4AE4EA */    LDR.W           R0, =(g_interiorMan_ptr - 0x4AE4F6)
/* 0x4AE4EE */    MOV             R1, R4; CEntity *
/* 0x4AE4F0 */    MOV             R2, R5; CVector *
/* 0x4AE4F2 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x4AE4F4 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x4AE4F6 */    BLX             j__ZN17InteriorManager_c14GetBoundingBoxEP7CEntityP7CVector; InteriorManager_c::GetBoundingBox(CEntity *,CVector *)
/* 0x4AE4FA */    CBZ             R0, loc_4AE50A
/* 0x4AE4FC */    VSTR            S16, [R5,#0x14]
/* 0x4AE500 */    VSTR            S16, [R5,#8]
/* 0x4AE504 */    VSTR            S16, [R5,#0x20]
/* 0x4AE508 */    B               loc_4AEAA8
/* 0x4AE50A */    LDR.W           R10, [R4,#0x14]
/* 0x4AE50E */    CMP.W           R10, #0
/* 0x4AE512 */    BNE             loc_4AE526
/* 0x4AE514 */    MOV             R0, R4; this
/* 0x4AE516 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4AE51A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4AE51C */    ADDS            R0, R4, #4; this
/* 0x4AE51E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4AE522 */    LDR.W           R10, [R4,#0x14]
/* 0x4AE526 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4AE536)
/* 0x4AE52A */    VMOV.F32        S0, #6.0
/* 0x4AE52E */    LDRSH.W         R1, [R4,#0x26]
/* 0x4AE532 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4AE534 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4AE536 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4AE53A */    LDR             R0, [R0,#0x2C]
/* 0x4AE53C */    VLDR            S20, [R0,#8]
/* 0x4AE540 */    VLDR            S18, [R0,#0x14]
/* 0x4AE544 */    VSUB.F32        S2, S18, S20
/* 0x4AE548 */    VCMPE.F32       S2, S0
/* 0x4AE54C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE550 */    BLE             loc_4AE63A
/* 0x4AE552 */    LDR             R6, [R0,#0x2C]
/* 0x4AE554 */    CMP             R6, #0
/* 0x4AE556 */    BEQ             loc_4AE63A
/* 0x4AE558 */    LDRB.W          R1, [R4,#0x3A]
/* 0x4AE55C */    AND.W           R1, R1, #7
/* 0x4AE560 */    CMP             R1, #4
/* 0x4AE562 */    BNE             loc_4AE63A
/* 0x4AE564 */    LDRSH.W         R1, [R6,#2]
/* 0x4AE568 */    CMP             R1, #0
/* 0x4AE56A */    ITT EQ
/* 0x4AE56C */    LDRHEQ          R2, [R6]
/* 0x4AE56E */    CMPEQ           R2, #0
/* 0x4AE570 */    BEQ             loc_4AE63A
/* 0x4AE572 */    VMOV.F32        S0, #1.0
/* 0x4AE576 */    CMP             R1, #1
/* 0x4AE578 */    VMOV.F32        S2, #-1.0
/* 0x4AE57C */    STR             R5, [SP,#0xA0+var_9C]
/* 0x4AE57E */    VADD.F32        S30, S16, S0
/* 0x4AE582 */    VADD.F32        S17, S16, S2
/* 0x4AE586 */    BLT             loc_4AE64C
/* 0x4AE588 */    VLDR            S18, =-3.4028e38
/* 0x4AE58C */    ADD.W           R9, SP, #0xA0+var_6C
/* 0x4AE590 */    VLDR            S20, =3.4028e38
/* 0x4AE594 */    ADD.W           R8, SP, #0xA0+var_78
/* 0x4AE598 */    VMOV            D14, D9
/* 0x4AE59C */    MOVS            R4, #0
/* 0x4AE59E */    VMOV            D13, D10
/* 0x4AE5A2 */    MOVS            R5, #0xC
/* 0x4AE5A4 */    VMOV            D11, D10
/* 0x4AE5A8 */    VMOV            D12, D9
/* 0x4AE5AC */    LDR             R0, [R6,#0xC]
/* 0x4AE5AE */    MOV             R1, R10; CMatrix *
/* 0x4AE5B0 */    ADD             R0, R5
/* 0x4AE5B2 */    SUB.W           R2, R0, #0xC; CVector *
/* 0x4AE5B6 */    MOV             R0, R9; this
/* 0x4AE5B8 */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AE5BC */    LDR             R0, [R6,#0xC]
/* 0x4AE5BE */    MOV             R1, R10; CMatrix *
/* 0x4AE5C0 */    ADDS            R2, R0, R5; CVector *
/* 0x4AE5C2 */    MOV             R0, R8; this
/* 0x4AE5C4 */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AE5C8 */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x4AE5CC */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x4AE5D0 */    VCMPE.F32       S2, S17
/* 0x4AE5D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE5D8 */    ITT LT
/* 0x4AE5DA */    VCMPELT.F32     S0, S17
/* 0x4AE5DE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4AE5E2 */    BLT             loc_4AE62C
/* 0x4AE5E4 */    VCMPE.F32       S2, S30
/* 0x4AE5E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE5EC */    ITT GT
/* 0x4AE5EE */    VCMPEGT.F32     S0, S30
/* 0x4AE5F2 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x4AE5F6 */    BGT             loc_4AE62C
/* 0x4AE5F8 */    LDR             R0, [R6,#0xC]
/* 0x4AE5FA */    ADD             R0, R5
/* 0x4AE5FC */    VLDR            S0, [R0,#-0xC]
/* 0x4AE600 */    VLDR            S2, [R0,#-8]
/* 0x4AE604 */    VLDR            S4, [R0,#-4]
/* 0x4AE608 */    VMIN.F32        D11, D11, D0
/* 0x4AE60C */    VLDR            S6, [R0]
/* 0x4AE610 */    VMIN.F32        D13, D13, D1
/* 0x4AE614 */    VLDR            S8, [R0,#4]
/* 0x4AE618 */    VMIN.F32        D10, D10, D2
/* 0x4AE61C */    VLDR            S10, [R0,#8]
/* 0x4AE620 */    VMAX.F32        D12, D12, D3
/* 0x4AE624 */    VMAX.F32        D14, D14, D4
/* 0x4AE628 */    VMAX.F32        D9, D9, D5
/* 0x4AE62C */    LDRSH.W         R0, [R6,#2]
/* 0x4AE630 */    ADDS            R4, #1
/* 0x4AE632 */    ADDS            R5, #0x1C
/* 0x4AE634 */    CMP             R4, R0
/* 0x4AE636 */    BLT             loc_4AE5AC
/* 0x4AE638 */    B               loc_4AE664
/* 0x4AE63A */    VLDR            S22, [R0]
/* 0x4AE63E */    VLDR            S26, [R0,#4]
/* 0x4AE642 */    VLDR            S24, [R0,#0xC]
/* 0x4AE646 */    VLDR            S28, [R0,#0x10]
/* 0x4AE64A */    B               loc_4AE796
/* 0x4AE64C */    VLDR            S22, =3.4028e38
/* 0x4AE650 */    VLDR            S24, =-3.4028e38
/* 0x4AE654 */    VMOV            D13, D11
/* 0x4AE658 */    VMOV            D14, D12
/* 0x4AE65C */    VMOV            D9, D12
/* 0x4AE660 */    VMOV            D10, D11
/* 0x4AE664 */    LDRSH.W         R0, [R6]
/* 0x4AE668 */    CMP             R0, #1
/* 0x4AE66A */    BLT.W           loc_4AE794
/* 0x4AE66E */    ADD             R5, SP, #0xA0+var_88
/* 0x4AE670 */    ADD.W           R11, SP, #0xA0+var_78
/* 0x4AE674 */    ADD             R4, SP, #0xA0+var_98
/* 0x4AE676 */    MOV.W           R8, #0
/* 0x4AE67A */    MOV.W           R9, #0xC
/* 0x4AE67E */    LDR             R0, [R6,#8]
/* 0x4AE680 */    MOV             R1, R10; CMatrix *
/* 0x4AE682 */    MOV             R2, R5; CVector *
/* 0x4AE684 */    ADD             R0, R9
/* 0x4AE686 */    VLDR            D16, [R0,#-0xC]
/* 0x4AE68A */    LDR.W           R0, [R0,#-4]
/* 0x4AE68E */    STR             R0, [SP,#0xA0+var_80]
/* 0x4AE690 */    VSTR            D16, [SP,#0xA0+var_88]
/* 0x4AE694 */    LDR             R0, [R6,#8]
/* 0x4AE696 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x4AE69A */    ADD             R0, R9
/* 0x4AE69C */    VLDR            S2, [SP,#0xA0+var_88+4]
/* 0x4AE6A0 */    VLDR            S6, [SP,#0xA0+var_80]
/* 0x4AE6A4 */    VLDR            S4, [R0]
/* 0x4AE6A8 */    VSUB.F32        S0, S0, S4
/* 0x4AE6AC */    VSUB.F32        S2, S2, S4
/* 0x4AE6B0 */    VSUB.F32        S4, S6, S4
/* 0x4AE6B4 */    VSTR            S0, [SP,#0xA0+var_88]
/* 0x4AE6B8 */    VSTR            S2, [SP,#0xA0+var_88+4]
/* 0x4AE6BC */    VSTR            S4, [SP,#0xA0+var_80]
/* 0x4AE6C0 */    LDR             R0, [R6,#8]
/* 0x4AE6C2 */    ADD             R0, R9
/* 0x4AE6C4 */    VLDR            D16, [R0,#-0xC]
/* 0x4AE6C8 */    LDR.W           R0, [R0,#-4]
/* 0x4AE6CC */    STR             R0, [SP,#0xA0+var_90]
/* 0x4AE6CE */    VSTR            D16, [SP,#0xA0+var_98]
/* 0x4AE6D2 */    LDR             R0, [R6,#8]
/* 0x4AE6D4 */    VLDR            S0, [SP,#0xA0+var_98]
/* 0x4AE6D8 */    ADD             R0, R9
/* 0x4AE6DA */    VLDR            S2, [SP,#0xA0+var_98+4]
/* 0x4AE6DE */    VLDR            S6, [SP,#0xA0+var_90]
/* 0x4AE6E2 */    VLDR            S4, [R0]
/* 0x4AE6E6 */    ADD             R0, SP, #0xA0+var_6C; this
/* 0x4AE6E8 */    VADD.F32        S0, S4, S0
/* 0x4AE6EC */    VADD.F32        S2, S4, S2
/* 0x4AE6F0 */    VADD.F32        S4, S4, S6
/* 0x4AE6F4 */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x4AE6F8 */    VSTR            S2, [SP,#0xA0+var_98+4]
/* 0x4AE6FC */    VSTR            S4, [SP,#0xA0+var_90]
/* 0x4AE700 */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AE704 */    MOV             R0, R11; this
/* 0x4AE706 */    MOV             R1, R10; CMatrix *
/* 0x4AE708 */    MOV             R2, R4; CVector *
/* 0x4AE70A */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AE70E */    VLDR            S2, [SP,#0xA0+var_64]
/* 0x4AE712 */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x4AE716 */    VCMPE.F32       S2, S17
/* 0x4AE71A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE71E */    ITT LT
/* 0x4AE720 */    VCMPELT.F32     S0, S17
/* 0x4AE724 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4AE728 */    BLT             loc_4AE782
/* 0x4AE72A */    VCMPE.F32       S2, S30
/* 0x4AE72E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE732 */    ITT GT
/* 0x4AE734 */    VCMPEGT.F32     S0, S30
/* 0x4AE738 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x4AE73C */    BGT             loc_4AE782
/* 0x4AE73E */    LDR             R0, [R6,#8]
/* 0x4AE740 */    ADD             R0, R9
/* 0x4AE742 */    VLDR            S0, [R0,#-0xC]
/* 0x4AE746 */    VLDR            S6, [R0]
/* 0x4AE74A */    VLDR            S2, [R0,#-8]
/* 0x4AE74E */    VLDR            S4, [R0,#-4]
/* 0x4AE752 */    VADD.F32        S12, S0, S6
/* 0x4AE756 */    VADD.F32        S10, S6, S2
/* 0x4AE75A */    VADD.F32        S8, S6, S4
/* 0x4AE75E */    VSUB.F32        S4, S4, S6
/* 0x4AE762 */    VSUB.F32        S2, S2, S6
/* 0x4AE766 */    VSUB.F32        S0, S0, S6
/* 0x4AE76A */    VMAX.F32        D12, D12, D6
/* 0x4AE76E */    VMAX.F32        D14, D14, D5
/* 0x4AE772 */    VMAX.F32        D9, D9, D4
/* 0x4AE776 */    VMIN.F32        D10, D10, D2
/* 0x4AE77A */    VMIN.F32        D13, D13, D1
/* 0x4AE77E */    VMIN.F32        D11, D11, D0
/* 0x4AE782 */    LDRSH.W         R0, [R6]
/* 0x4AE786 */    ADD.W           R8, R8, #1
/* 0x4AE78A */    ADD.W           R9, R9, #0x14
/* 0x4AE78E */    CMP             R8, R0
/* 0x4AE790 */    BLT.W           loc_4AE67E
/* 0x4AE794 */    LDR             R5, [SP,#0xA0+var_9C]
/* 0x4AE796 */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AE7A4)
/* 0x4AE798 */    VMOV.F32        S30, #0.5
/* 0x4AE79C */    ADD             R2, SP, #0xA0+var_6C; CVector *
/* 0x4AE79E */    MOV             R1, R10; CMatrix *
/* 0x4AE7A0 */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x4AE7A2 */    VLDR            S17, [R10]
/* 0x4AE7A6 */    LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x4AE7A8 */    VLDR            S0, [R0]
/* 0x4AE7AC */    ADD             R0, SP, #0xA0+var_78; this
/* 0x4AE7AE */    VSUB.F32        S26, S26, S0
/* 0x4AE7B2 */    VLDR            S27, [R10,#0x24]
/* 0x4AE7B6 */    VSUB.F32        S22, S22, S0
/* 0x4AE7BA */    VLDR            S23, [R10,#0x14]
/* 0x4AE7BE */    VADD.F32        S24, S24, S0
/* 0x4AE7C2 */    VLDR            S25, [R10,#0x20]
/* 0x4AE7C6 */    VSUB.F32        S20, S20, S0
/* 0x4AE7CA */    VLDR            S21, [R10,#0x10]
/* 0x4AE7CE */    VADD.F32        S18, S18, S0
/* 0x4AE7D2 */    VLDR            S19, [R10,#4]
/* 0x4AE7D6 */    VADD.F32        S28, S28, S0
/* 0x4AE7DA */    VADD.F32        S2, S24, S22
/* 0x4AE7DE */    VADD.F32        S4, S18, S20
/* 0x4AE7E2 */    VADD.F32        S0, S28, S26
/* 0x4AE7E6 */    VMUL.F32        S2, S2, S30
/* 0x4AE7EA */    VMUL.F32        S4, S4, S30
/* 0x4AE7EE */    VMUL.F32        S0, S0, S30
/* 0x4AE7F2 */    VSTR            S0, [SP,#0xA0+var_68]
/* 0x4AE7F6 */    VSTR            S2, [SP,#0xA0+var_6C]
/* 0x4AE7FA */    VSTR            S4, [SP,#0xA0+var_64]
/* 0x4AE7FE */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AE802 */    VSUB.F32        S4, S24, S22
/* 0x4AE806 */    VMUL.F32        S0, S19, S19
/* 0x4AE80A */    VMUL.F32        S2, S17, S17
/* 0x4AE80E */    VMUL.F32        S6, S23, S23
/* 0x4AE812 */    VMUL.F32        S8, S21, S21
/* 0x4AE816 */    VSUB.F32        S10, S28, S26
/* 0x4AE81A */    VSUB.F32        S1, S18, S20
/* 0x4AE81E */    VMUL.F32        S12, S27, S27
/* 0x4AE822 */    VMUL.F32        S14, S25, S25
/* 0x4AE826 */    VADD.F32        S0, S2, S0
/* 0x4AE82A */    VMUL.F32        S22, S4, S30
/* 0x4AE82E */    VADD.F32        S2, S8, S6
/* 0x4AE832 */    VMUL.F32        S20, S10, S30
/* 0x4AE836 */    VMUL.F32        S18, S1, S30
/* 0x4AE83A */    VADD.F32        S4, S14, S12
/* 0x4AE83E */    VMUL.F32        S0, S22, S0
/* 0x4AE842 */    VMUL.F32        S2, S20, S2
/* 0x4AE846 */    VMUL.F32        S6, S18, S4
/* 0x4AE84A */    VADD.F32        S4, S0, S0
/* 0x4AE84E */    VADD.F32        S0, S2, S2
/* 0x4AE852 */    VADD.F32        S2, S6, S6
/* 0x4AE856 */    VCMPE.F32       S4, S0
/* 0x4AE85A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE85E */    ITT GT
/* 0x4AE860 */    VCMPEGT.F32     S4, S2
/* 0x4AE864 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x4AE868 */    BLE             loc_4AE900
/* 0x4AE86A */    LDRD.W          R4, R6, [R10]
/* 0x4AE86E */    MOVS            R0, #0
/* 0x4AE870 */    STRD.W          R4, R6, [SP,#0xA0+var_88]
/* 0x4AE874 */    STR             R0, [SP,#0xA0+var_80]
/* 0x4AE876 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x4AE878 */    VLDR            S24, [SP,#0xA0+var_78]
/* 0x4AE87C */    VLDR            S26, [SP,#0xA0+var_74]
/* 0x4AE880 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AE884 */    VLDR            S4, [R10,#0x10]
/* 0x4AE888 */    VMOV            S5, R6
/* 0x4AE88C */    VLDR            S2, [SP,#0xA0+var_88+4]
/* 0x4AE890 */    VMOV            S7, R4
/* 0x4AE894 */    VLDR            S10, [R10,#0x24]
/* 0x4AE898 */    VMUL.F32        S5, S22, S5
/* 0x4AE89C */    VLDR            S6, [R10,#0x14]
/* 0x4AE8A0 */    VMUL.F32        S1, S2, S4
/* 0x4AE8A4 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x4AE8A8 */    VMUL.F32        S14, S2, S10
/* 0x4AE8AC */    VLDR            S8, [R10,#0x20]
/* 0x4AE8B0 */    VMUL.F32        S7, S22, S7
/* 0x4AE8B4 */    VMUL.F32        S3, S6, S0
/* 0x4AE8B8 */    VMUL.F32        S12, S0, S8
/* 0x4AE8BC */    VMUL.F32        S4, S0, S4
/* 0x4AE8C0 */    VMUL.F32        S6, S2, S6
/* 0x4AE8C4 */    VMUL.F32        S8, S2, S8
/* 0x4AE8C8 */    VSUB.F32        S1, S3, S1
/* 0x4AE8CC */    VADD.F32        S9, S14, S12
/* 0x4AE8D0 */    VMUL.F32        S14, S0, S10
/* 0x4AE8D4 */    VADD.F32        S11, S6, S4
/* 0x4AE8D8 */    VSUB.F32        S4, S26, S5
/* 0x4AE8DC */    VADD.F32        S10, S5, S26
/* 0x4AE8E0 */    VSUB.F32        S6, S24, S7
/* 0x4AE8E4 */    VADD.F32        S12, S7, S24
/* 0x4AE8E8 */    VMUL.F32        S3, S18, S9
/* 0x4AE8EC */    VMUL.F32        S1, S20, S1
/* 0x4AE8F0 */    VMUL.F32        S5, S20, S11
/* 0x4AE8F4 */    B               loc_4AEA1C
/* 0x4AE8F6 */    ALIGN 4
/* 0x4AE8F8 */    DCFS -3.4028e38
/* 0x4AE8FC */    DCFS 3.4028e38
/* 0x4AE900 */    VCMPE.F32       S0, S2
/* 0x4AE904 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE908 */    BLE             loc_4AE98E
/* 0x4AE90A */    LDRD.W          R4, R6, [R10,#0x10]
/* 0x4AE90E */    MOVS            R0, #0
/* 0x4AE910 */    STRD.W          R4, R6, [SP,#0xA0+var_88]
/* 0x4AE914 */    STR             R0, [SP,#0xA0+var_80]
/* 0x4AE916 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x4AE918 */    VLDR            S24, [SP,#0xA0+var_78]
/* 0x4AE91C */    VLDR            S26, [SP,#0xA0+var_74]
/* 0x4AE920 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AE924 */    VLDR            S4, [R10]
/* 0x4AE928 */    VMOV            S5, R6
/* 0x4AE92C */    VLDR            S2, [SP,#0xA0+var_88+4]
/* 0x4AE930 */    VMOV            S7, R4
/* 0x4AE934 */    VLDR            S10, [R10,#0x24]
/* 0x4AE938 */    VMUL.F32        S5, S20, S5
/* 0x4AE93C */    VLDR            S6, [R10,#4]
/* 0x4AE940 */    VMUL.F32        S1, S2, S4
/* 0x4AE944 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x4AE948 */    VMUL.F32        S14, S2, S10
/* 0x4AE94C */    VLDR            S8, [R10,#0x20]
/* 0x4AE950 */    VMUL.F32        S7, S20, S7
/* 0x4AE954 */    VMUL.F32        S3, S6, S0
/* 0x4AE958 */    VMUL.F32        S12, S0, S8
/* 0x4AE95C */    VMUL.F32        S4, S0, S4
/* 0x4AE960 */    VMUL.F32        S6, S2, S6
/* 0x4AE964 */    VMUL.F32        S8, S2, S8
/* 0x4AE968 */    VSUB.F32        S1, S3, S1
/* 0x4AE96C */    VADD.F32        S9, S14, S12
/* 0x4AE970 */    VMUL.F32        S14, S0, S10
/* 0x4AE974 */    VADD.F32        S11, S6, S4
/* 0x4AE978 */    VSUB.F32        S4, S26, S5
/* 0x4AE97C */    VADD.F32        S10, S5, S26
/* 0x4AE980 */    VSUB.F32        S6, S24, S7
/* 0x4AE984 */    VADD.F32        S12, S7, S24
/* 0x4AE988 */    VMUL.F32        S3, S18, S9
/* 0x4AE98C */    B               loc_4AEA14
/* 0x4AE98E */    LDRD.W          R4, R6, [R10,#0x20]
/* 0x4AE992 */    MOVS            R0, #0
/* 0x4AE994 */    STRD.W          R4, R6, [SP,#0xA0+var_88]
/* 0x4AE998 */    STR             R0, [SP,#0xA0+var_80]
/* 0x4AE99A */    ADD             R0, SP, #0xA0+var_88; this
/* 0x4AE99C */    VLDR            S24, [SP,#0xA0+var_78]
/* 0x4AE9A0 */    VLDR            S26, [SP,#0xA0+var_74]
/* 0x4AE9A4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AE9A8 */    VLDR            S4, [R10]
/* 0x4AE9AC */    VMOV            S5, R6
/* 0x4AE9B0 */    VLDR            S2, [SP,#0xA0+var_88+4]
/* 0x4AE9B4 */    VMOV            S7, R4
/* 0x4AE9B8 */    VLDR            S10, [R10,#0x14]
/* 0x4AE9BC */    VMUL.F32        S5, S18, S5
/* 0x4AE9C0 */    VLDR            S6, [R10,#4]
/* 0x4AE9C4 */    VMUL.F32        S1, S2, S4
/* 0x4AE9C8 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x4AE9CC */    VMUL.F32        S14, S2, S10
/* 0x4AE9D0 */    VLDR            S8, [R10,#0x10]
/* 0x4AE9D4 */    VMUL.F32        S7, S18, S7
/* 0x4AE9D8 */    VMUL.F32        S3, S6, S0
/* 0x4AE9DC */    VMUL.F32        S12, S0, S8
/* 0x4AE9E0 */    VMUL.F32        S4, S0, S4
/* 0x4AE9E4 */    VMUL.F32        S6, S2, S6
/* 0x4AE9E8 */    VMUL.F32        S8, S2, S8
/* 0x4AE9EC */    VMOV.F32        S18, S20
/* 0x4AE9F0 */    VSUB.F32        S1, S3, S1
/* 0x4AE9F4 */    VADD.F32        S9, S14, S12
/* 0x4AE9F8 */    VMUL.F32        S14, S0, S10
/* 0x4AE9FC */    VADD.F32        S11, S6, S4
/* 0x4AEA00 */    VSUB.F32        S4, S26, S5
/* 0x4AEA04 */    VADD.F32        S10, S5, S26
/* 0x4AEA08 */    VSUB.F32        S6, S24, S7
/* 0x4AEA0C */    VADD.F32        S12, S7, S24
/* 0x4AEA10 */    VMUL.F32        S3, S20, S9
/* 0x4AEA14 */    VMUL.F32        S1, S22, S1
/* 0x4AEA18 */    VMUL.F32        S5, S22, S11
/* 0x4AEA1C */    VSUB.F32        S8, S14, S8
/* 0x4AEA20 */    VABS.F32        S14, S3
/* 0x4AEA24 */    VABS.F32        S3, S5
/* 0x4AEA28 */    VABS.F32        S1, S1
/* 0x4AEA2C */    VMUL.F32        S8, S18, S8
/* 0x4AEA30 */    VADD.F32        S14, S3, S14
/* 0x4AEA34 */    VABS.F32        S8, S8
/* 0x4AEA38 */    VMUL.F32        S3, S2, S14
/* 0x4AEA3C */    VMUL.F32        S14, S0, S14
/* 0x4AEA40 */    VADD.F32        S8, S8, S1
/* 0x4AEA44 */    VADD.F32        S10, S10, S3
/* 0x4AEA48 */    VADD.F32        S12, S12, S14
/* 0x4AEA4C */    VSUB.F32        S6, S6, S14
/* 0x4AEA50 */    VSUB.F32        S4, S4, S3
/* 0x4AEA54 */    VMUL.F32        S2, S2, S8
/* 0x4AEA58 */    VMUL.F32        S0, S0, S8
/* 0x4AEA5C */    VSUB.F32        S14, S12, S2
/* 0x4AEA60 */    VSUB.F32        S1, S6, S2
/* 0x4AEA64 */    VADD.F32        S3, S0, S4
/* 0x4AEA68 */    VADD.F32        S6, S2, S6
/* 0x4AEA6C */    VADD.F32        S8, S10, S0
/* 0x4AEA70 */    VSUB.F32        S4, S4, S0
/* 0x4AEA74 */    VSUB.F32        S0, S10, S0
/* 0x4AEA78 */    VADD.F32        S2, S2, S12
/* 0x4AEA7C */    VSTR            S14, [R5]
/* 0x4AEA80 */    VSTR            S8, [R5,#4]
/* 0x4AEA84 */    VSTR            S16, [R5,#8]
/* 0x4AEA88 */    VSTR            S1, [R5,#0xC]
/* 0x4AEA8C */    VSTR            S3, [R5,#0x10]
/* 0x4AEA90 */    VSTR            S16, [R5,#0x14]
/* 0x4AEA94 */    VSTR            S6, [R5,#0x18]
/* 0x4AEA98 */    VSTR            S4, [R5,#0x1C]
/* 0x4AEA9C */    VSTR            S16, [R5,#0x20]
/* 0x4AEAA0 */    VSTR            S2, [R5,#0x24]
/* 0x4AEAA4 */    VSTR            S0, [R5,#0x28]
/* 0x4AEAA8 */    VSTR            S16, [R5,#0x2C]
/* 0x4AEAAC */    MOVS            R0, #1
/* 0x4AEAAE */    ADD             SP, SP, #0x40 ; '@'
/* 0x4AEAB0 */    VPOP            {D8-D15}
/* 0x4AEAB4 */    ADD             SP, SP, #4
/* 0x4AEAB6 */    POP.W           {R8-R11}
/* 0x4AEABA */    POP             {R4-R7,PC}
