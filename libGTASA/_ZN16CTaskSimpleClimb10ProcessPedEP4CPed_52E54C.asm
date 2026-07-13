; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb10ProcessPedEP4CPed
; Start Address       : 0x52E54C
; End Address         : 0x52EED6
; =========================================================================

/* 0x52E54C */    PUSH            {R4-R7,LR}
/* 0x52E54E */    ADD             R7, SP, #0xC
/* 0x52E550 */    PUSH.W          {R8-R10}
/* 0x52E554 */    VPUSH           {D8-D15}
/* 0x52E558 */    SUB             SP, SP, #0x60
/* 0x52E55A */    MOV             R5, R0
/* 0x52E55C */    MOV             R8, R1
/* 0x52E55E */    LDRB            R0, [R5,#8]
/* 0x52E560 */    CBZ             R0, loc_52E572
/* 0x52E562 */    LDR             R0, [R5,#0x24]
/* 0x52E564 */    LDR.W           R1, [R8,#0x12C]
/* 0x52E568 */    CMP             R1, R0
/* 0x52E56A */    BEQ             loc_52E598
/* 0x52E56C */    MOVS            R6, #1
/* 0x52E56E */    B.W             loc_52EEA8
/* 0x52E572 */    LDR             R0, [R5,#0x24]
/* 0x52E574 */    CBZ             R0, loc_52E5DE
/* 0x52E576 */    LDRB.W          R1, [R0,#0x3A]
/* 0x52E57A */    AND.W           R1, R1, #7
/* 0x52E57E */    CMP             R1, #2
/* 0x52E580 */    BEQ             loc_52E5A4
/* 0x52E582 */    CMP             R1, #4
/* 0x52E584 */    ITT EQ
/* 0x52E586 */    LDREQ           R1, [R0,#0x1C]
/* 0x52E588 */    TSTEQ.W         R1, #0x40004
/* 0x52E58C */    BNE             loc_52E5F2
/* 0x52E58E */    LDRB.W          R1, [R0,#0x44]
/* 0x52E592 */    LSLS            R1, R1, #0x1D
/* 0x52E594 */    BPL             loc_52E5DE
/* 0x52E596 */    B               loc_52E5F2
/* 0x52E598 */    MOVS            R0, #0
/* 0x52E59A */    MOVS            R6, #1
/* 0x52E59C */    STR.W           R0, [R8,#0x12C]
/* 0x52E5A0 */    B.W             loc_52EEA8
/* 0x52E5A4 */    LDR.W           R1, [R0,#0x5A4]
/* 0x52E5A8 */    CMP             R1, #6
/* 0x52E5AA */    BNE             loc_52E5F2
/* 0x52E5AC */    VLDR            S0, [R0,#0x48]
/* 0x52E5B0 */    VLDR            S2, [R0,#0x4C]
/* 0x52E5B4 */    VMUL.F32        S0, S0, S0
/* 0x52E5B8 */    VLDR            S4, [R0,#0x50]
/* 0x52E5BC */    VMUL.F32        S2, S2, S2
/* 0x52E5C0 */    VMUL.F32        S4, S4, S4
/* 0x52E5C4 */    VADD.F32        S0, S0, S2
/* 0x52E5C8 */    VLDR            S2, =0.1
/* 0x52E5CC */    VADD.F32        S0, S0, S4
/* 0x52E5D0 */    VSQRT.F32       S0, S0
/* 0x52E5D4 */    VCMPE.F32       S0, S2
/* 0x52E5D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x52E5DC */    BLE             loc_52E5F2
/* 0x52E5DE */    LDR             R0, [R5]
/* 0x52E5E0 */    MOV             R1, R8
/* 0x52E5E2 */    MOVS            R2, #1
/* 0x52E5E4 */    MOVS            R3, #0
/* 0x52E5E6 */    MOVS            R6, #1
/* 0x52E5E8 */    LDR             R4, [R0,#0x1C]
/* 0x52E5EA */    MOV             R0, R5
/* 0x52E5EC */    BLX             R4
/* 0x52E5EE */    B.W             loc_52EEA8
/* 0x52E5F2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x52E5F6 */    AND.W           R1, R1, #7
/* 0x52E5FA */    CMP             R1, #2
/* 0x52E5FC */    IT EQ
/* 0x52E5FE */    STREQ.W         R0, [R8,#0x12C]
/* 0x52E602 */    LDR             R0, [R5,#0x2C]
/* 0x52E604 */    CBZ             R0, loc_52E60A
/* 0x52E606 */    LDRB            R0, [R5,#9]
/* 0x52E608 */    CBZ             R0, loc_52E648
/* 0x52E60A */    MOV             R0, R5; this
/* 0x52E60C */    MOV             R1, R8; CPed *
/* 0x52E60E */    BLX             j__ZN16CTaskSimpleClimb9StartAnimEP4CPed; CTaskSimpleClimb::StartAnim(CPed *)
/* 0x52E612 */    MOV             R0, R8; this
/* 0x52E614 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52E618 */    CMP             R0, #1
/* 0x52E61A */    BNE             loc_52E648
/* 0x52E61C */    LDRSB.W         R0, [R5,#0xD]
/* 0x52E620 */    CMP             R0, #3
/* 0x52E622 */    BEQ             loc_52E630
/* 0x52E624 */    CMP             R0, #2
/* 0x52E626 */    BNE             loc_52E648
/* 0x52E628 */    MOVS            R0, #0
/* 0x52E62A */    MOV.W           R1, #0x162
/* 0x52E62E */    B               loc_52E636
/* 0x52E630 */    MOVS            R0, #0
/* 0x52E632 */    MOVW            R1, #0x163; unsigned __int16
/* 0x52E636 */    STRD.W          R0, R0, [SP,#0xB8+var_B8]; unsigned __int8
/* 0x52E63A */    STR             R0, [SP,#0xB8+var_B0]; unsigned __int8
/* 0x52E63C */    MOV             R0, R8; this
/* 0x52E63E */    MOVS            R2, #0; unsigned int
/* 0x52E640 */    MOV.W           R3, #0x3F800000; float
/* 0x52E644 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x52E648 */    VLDR            D16, [R5,#0x18]
/* 0x52E64C */    VLDR            S16, [R5,#0x14]
/* 0x52E650 */    LDRD.W          R0, R9, [R5,#0x20]
/* 0x52E654 */    STR             R0, [SP,#0xB8+var_78]
/* 0x52E656 */    VSTR            D16, [SP,#0xB8+var_80]
/* 0x52E65A */    LDRB.W          R0, [R9,#0x3A]
/* 0x52E65E */    AND.W           R0, R0, #7
/* 0x52E662 */    SUBS            R0, #2
/* 0x52E664 */    UXTB            R0, R0
/* 0x52E666 */    CMP             R0, #2
/* 0x52E668 */    BHI             loc_52E6BE
/* 0x52E66A */    LDR.W           R1, [R9,#0x14]
/* 0x52E66E */    CBNZ            R1, loc_52E686
/* 0x52E670 */    MOV             R0, R9; this
/* 0x52E672 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x52E676 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x52E67A */    ADD.W           R0, R9, #4; this
/* 0x52E67E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x52E682 */    LDR.W           R1, [R9,#0x14]
/* 0x52E686 */    ADD             R0, SP, #0xB8+var_A8
/* 0x52E688 */    ADD             R2, SP, #0xB8+var_80
/* 0x52E68A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52E68E */    VLDR            D16, [SP,#0xB8+var_A8]
/* 0x52E692 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x52E694 */    STR             R0, [SP,#0xB8+var_78]
/* 0x52E696 */    VSTR            D16, [SP,#0xB8+var_80]
/* 0x52E69A */    LDR.W           R9, [R5,#0x24]
/* 0x52E69E */    LDR.W           R0, [R9,#0x14]
/* 0x52E6A2 */    CBZ             R0, loc_52E6B6
/* 0x52E6A4 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x52E6A8 */    EOR.W           R0, R2, #0x80000000; y
/* 0x52E6AC */    BLX             atan2f
/* 0x52E6B0 */    VMOV            S0, R0
/* 0x52E6B4 */    B               loc_52E6BA
/* 0x52E6B6 */    VLDR            S0, [R9,#0x10]
/* 0x52E6BA */    VADD.F32        S16, S16, S0
/* 0x52E6BE */    LDRB            R0, [R5,#0xA]
/* 0x52E6C0 */    CBZ             R0, loc_52E6EA
/* 0x52E6C2 */    LDR             R0, [R5,#0x2C]
/* 0x52E6C4 */    CBZ             R0, loc_52E6EA
/* 0x52E6C6 */    VMOV.F32        S0, #1.0
/* 0x52E6CA */    VLDR            S2, [R0,#0x18]
/* 0x52E6CE */    MOV.W           R10, #0
/* 0x52E6D2 */    VCMP.F32        S2, S0
/* 0x52E6D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x52E6DA */    ITTTT EQ
/* 0x52E6DC */    STRBEQ.W        R10, [R5,#0xA]
/* 0x52E6E0 */    LDRBEQ          R0, [R5,#0xD]
/* 0x52E6E2 */    STRBEQ          R0, [R5,#0xE]
/* 0x52E6E4 */    MOVEQ.W         R10, #1
/* 0x52E6E8 */    B               loc_52E6EE
/* 0x52E6EA */    MOV.W           R10, #0
/* 0x52E6EE */    LDRSB.W         R0, [R5,#0xE]
/* 0x52E6F2 */    CMP             R0, #1
/* 0x52E6F4 */    BLT.W           loc_52E8A2
/* 0x52E6F8 */    SUBS            R0, #1
/* 0x52E6FA */    CMP             R0, #5
/* 0x52E6FC */    BHI             loc_52E71A
/* 0x52E6FE */    LDR.W           R1, =(off_66CCC0 - 0x52E70A)
/* 0x52E702 */    LDR.W           R2, =(off_66CCA0 - 0x52E70C)
/* 0x52E706 */    ADD             R1, PC; off_66CCC0
/* 0x52E708 */    ADD             R2, PC; off_66CCA0
/* 0x52E70A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x52E70E */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x52E712 */    VLDR            S22, [R1]
/* 0x52E716 */    VLDR            S24, [R0]
/* 0x52E71A */    VMOV            R4, S16
/* 0x52E71E */    MOV             R0, R4; x
/* 0x52E720 */    BLX             sinf
/* 0x52E724 */    MOV             R6, R0
/* 0x52E726 */    MOV             R0, R4; x
/* 0x52E728 */    BLX             cosf
/* 0x52E72C */    VMOV            S18, R0
/* 0x52E730 */    VLDR            S8, [SP,#0xB8+var_78]
/* 0x52E734 */    VMOV            S20, R6
/* 0x52E738 */    VLDR            S4, [SP,#0xB8+var_80]
/* 0x52E73C */    VMUL.F32        S0, S24, S18
/* 0x52E740 */    VLDR            S6, [SP,#0xB8+var_80+4]
/* 0x52E744 */    VMUL.F32        S2, S24, S20
/* 0x52E748 */    LDR.W           R0, [R8,#0x14]
/* 0x52E74C */    VADD.F32        S22, S22, S8
/* 0x52E750 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52E754 */    CMP             R0, #0
/* 0x52E756 */    IT EQ
/* 0x52E758 */    ADDEQ.W         R1, R8, #4
/* 0x52E75C */    LDR.W           R0, [R9,#0x1C]
/* 0x52E760 */    VLDR            S28, [R1]
/* 0x52E764 */    VLDR            S17, [R1,#4]
/* 0x52E768 */    TST.W           R0, #0x40004
/* 0x52E76C */    VADD.F32        S24, S6, S0
/* 0x52E770 */    VLDR            S30, [R1,#8]
/* 0x52E774 */    VSUB.F32        S26, S4, S2
/* 0x52E778 */    VLDR            S0, =0.0
/* 0x52E77C */    BEQ.W           loc_52E8AC
/* 0x52E780 */    VMOV.F32        S2, S0
/* 0x52E784 */    VMOV.F32        S4, S0
/* 0x52E788 */    CMP.W           R10, #1
/* 0x52E78C */    BEQ.W           loc_52E914
/* 0x52E790 */    VSUB.F32        S10, S24, S17
/* 0x52E794 */    LDR.W           R0, [R8,#0x484]
/* 0x52E798 */    VSUB.F32        S8, S26, S28
/* 0x52E79C */    VSUB.F32        S12, S22, S30
/* 0x52E7A0 */    BIC.W           R0, R0, #1
/* 0x52E7A4 */    STR.W           R0, [R8,#0x484]
/* 0x52E7A8 */    VMUL.F32        S6, S10, S10
/* 0x52E7AC */    VMUL.F32        S14, S8, S8
/* 0x52E7B0 */    VMUL.F32        S1, S12, S12
/* 0x52E7B4 */    VADD.F32        S6, S14, S6
/* 0x52E7B8 */    VLDR            S14, =0.1
/* 0x52E7BC */    VADD.F32        S6, S6, S1
/* 0x52E7C0 */    VCMPE.F32       S6, S14
/* 0x52E7C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52E7C8 */    BGE.W           loc_52E95C
/* 0x52E7CC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52E7D8)
/* 0x52E7D0 */    VMOV.F32        S6, #1.0
/* 0x52E7D4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52E7D6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52E7D8 */    VLDR            S14, [R0]
/* 0x52E7DC */    VDIV.F32        S6, S6, S14
/* 0x52E7E0 */    VMUL.F32        S12, S12, S6
/* 0x52E7E4 */    VMUL.F32        S10, S10, S6
/* 0x52E7E8 */    VMUL.F32        S6, S8, S6
/* 0x52E7EC */    VADD.F32        S4, S4, S12
/* 0x52E7F0 */    VADD.F32        S2, S2, S10
/* 0x52E7F4 */    VADD.F32        S0, S0, S6
/* 0x52E7F8 */    VSTR            S0, [R8,#0x48]
/* 0x52E7FC */    VSTR            S2, [R8,#0x4C]
/* 0x52E800 */    VSTR            S4, [R8,#0x50]
/* 0x52E804 */    LDR             R0, [R5,#0x2C]
/* 0x52E806 */    LDRH            R1, [R0,#0x2E]
/* 0x52E808 */    TST.W           R1, #1
/* 0x52E80C */    ITT EQ
/* 0x52E80E */    LDRBEQ          R2, [R5,#0xD]
/* 0x52E810 */    CMPEQ           R2, #3
/* 0x52E812 */    BNE.W           loc_52EBF0
/* 0x52E816 */    LDR.W           R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52E822)
/* 0x52E81A */    LDR.W           R3, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52E828)
/* 0x52E81E */    ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52E820 */    VLDR            D16, [SP,#0xB8+var_80]
/* 0x52E824 */    ADD             R3, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52E826 */    LDR             R2, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52E828 */    VLDR            S0, [R2]
/* 0x52E82C */    LDR             R2, [R3]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52E82E */    VMUL.F32        S2, S20, S0
/* 0x52E832 */    LDR             R3, [SP,#0xB8+var_78]
/* 0x52E834 */    VMUL.F32        S0, S18, S0
/* 0x52E838 */    STR             R3, [SP,#0xB8+var_68]
/* 0x52E83A */    VLDR            S4, [SP,#0xB8+var_68]
/* 0x52E83E */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x52E842 */    VLDR            S6, [R2]
/* 0x52E846 */    VLDR            S8, [SP,#0xB8+var_70]
/* 0x52E84A */    VLDR            S10, [SP,#0xB8+var_70+4]
/* 0x52E84E */    VADD.F32        S4, S6, S4
/* 0x52E852 */    VSUB.F32        S2, S8, S2
/* 0x52E856 */    VADD.F32        S0, S0, S10
/* 0x52E85A */    VSTR            S4, [SP,#0xB8+var_68]
/* 0x52E85E */    VSTR            S2, [SP,#0xB8+var_70]
/* 0x52E862 */    VSTR            S0, [SP,#0xB8+var_70+4]
/* 0x52E866 */    LDR             R2, [R5,#0x24]
/* 0x52E868 */    LDRB.W          R2, [R2,#0x3A]
/* 0x52E86C */    AND.W           R2, R2, #7
/* 0x52E870 */    CMP             R2, #2
/* 0x52E872 */    BEQ             loc_52E89A
/* 0x52E874 */    MOVS            R1, #0
/* 0x52E876 */    ADD             R0, SP, #0xB8+var_70
/* 0x52E878 */    STRD.W          R1, R1, [SP,#0xB8+var_B8]; unsigned __int8 *
/* 0x52E87C */    MOVS            R4, #1
/* 0x52E87E */    ADD             R1, SP, #0xB8+var_A8; CPed *
/* 0x52E880 */    ADD             R2, SP, #0xB8+var_5D+1; CVector *
/* 0x52E882 */    SUB.W           R3, R7, #-var_5D; float *
/* 0x52E886 */    STRD.W          R4, R0, [SP,#0xB8+var_B0]; bool
/* 0x52E88A */    MOV             R0, R8; this
/* 0x52E88C */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52E890 */    CMP             R0, #0
/* 0x52E892 */    BEQ.W           loc_52EBEA
/* 0x52E896 */    LDR             R0, [R5,#0x2C]
/* 0x52E898 */    LDRH            R1, [R0,#0x2E]
/* 0x52E89A */    ORR.W           R1, R1, #1
/* 0x52E89E */    STRH            R1, [R0,#0x2E]
/* 0x52E8A0 */    B               loc_52EBF0
/* 0x52E8A2 */    CMP.W           R10, #1
/* 0x52E8A6 */    BEQ.W           loc_52EAA8
/* 0x52E8AA */    B               loc_52EBF0
/* 0x52E8AC */    VMOV.F32        S2, S0
/* 0x52E8B0 */    LDRB.W          R0, [R9,#0x3A]
/* 0x52E8B4 */    VMOV.F32        S4, S0
/* 0x52E8B8 */    AND.W           R0, R0, #7
/* 0x52E8BC */    SUBS            R0, #2
/* 0x52E8BE */    UXTB            R0, R0
/* 0x52E8C0 */    CMP             R0, #2
/* 0x52E8C2 */    BHI             loc_52E90C
/* 0x52E8C4 */    LDR.W           R0, [R9,#0x14]
/* 0x52E8C8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52E8CC */    CMP             R0, #0
/* 0x52E8CE */    IT EQ
/* 0x52E8D0 */    ADDEQ.W         R1, R9, #4
/* 0x52E8D4 */    ADD             R0, SP, #0xB8+var_A8
/* 0x52E8D6 */    VLDR            S0, [R1]
/* 0x52E8DA */    VLDR            S2, [R1,#4]
/* 0x52E8DE */    VSUB.F32        S0, S26, S0
/* 0x52E8E2 */    VLDR            S4, [R1,#8]
/* 0x52E8E6 */    VSUB.F32        S2, S24, S2
/* 0x52E8EA */    MOV             R1, R9
/* 0x52E8EC */    VMOV            R2, S0
/* 0x52E8F0 */    VMOV            R3, S2
/* 0x52E8F4 */    VSUB.F32        S0, S22, S4
/* 0x52E8F8 */    VSTR            S0, [SP,#0xB8+var_B8]
/* 0x52E8FC */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x52E900 */    VLDR            S0, [SP,#0xB8+var_A8]
/* 0x52E904 */    VLDR            S2, [SP,#0xB8+var_A8+4]
/* 0x52E908 */    VLDR            S4, [SP,#0xB8+var_A0]
/* 0x52E90C */    CMP.W           R10, #1
/* 0x52E910 */    BNE.W           loc_52E790
/* 0x52E914 */    LDR.W           R0, [R8,#0x14]
/* 0x52E918 */    CMP             R0, #0
/* 0x52E91A */    BEQ.W           loc_52EA8A
/* 0x52E91E */    VSTR            S26, [R0,#0x30]
/* 0x52E922 */    LDR.W           R0, [R8,#0x14]
/* 0x52E926 */    VSTR            S24, [R0,#0x34]
/* 0x52E92A */    LDR.W           R0, [R8,#0x14]
/* 0x52E92E */    ADDS            R0, #0x38 ; '8'
/* 0x52E930 */    B               loc_52EA96
/* 0x52E932 */    ALIGN 4
/* 0x52E934 */    DCFS 0.1
/* 0x52E938 */    DCFS 0.0
/* 0x52E93C */    DCFS 0.2
/* 0x52E940 */    DCFS 50.0
/* 0x52E944 */    DCFS 1000.0
/* 0x52E948 */    DCFS -0.1
/* 0x52E94C */    DCFS 0.02
/* 0x52E950 */    DCFS -0.05
/* 0x52E954 */    DCFS 0.05
/* 0x52E958 */    DCFS -0.01
/* 0x52E95C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52E96C)
/* 0x52E960 */    VMOV.F32        S14, #1.0
/* 0x52E964 */    VMOV.F32        S1, #0.25
/* 0x52E968 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x52E96A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x52E96C */    VLDR            S6, [R0]
/* 0x52E970 */    VMUL.F32        S10, S10, S1
/* 0x52E974 */    VDIV.F32        S14, S14, S6
/* 0x52E978 */    VMUL.F32        S8, S8, S1
/* 0x52E97C */    VMUL.F32        S1, S12, S1
/* 0x52E980 */    VMUL.F32        S10, S10, S14
/* 0x52E984 */    VMUL.F32        S12, S8, S14
/* 0x52E988 */    VMUL.F32        S8, S1, S14
/* 0x52E98C */    VMUL.F32        S14, S10, S10
/* 0x52E990 */    VMUL.F32        S1, S12, S12
/* 0x52E994 */    VSTR            S12, [R8,#0x48]
/* 0x52E998 */    VMUL.F32        S3, S8, S8
/* 0x52E99C */    VSTR            S10, [R8,#0x4C]
/* 0x52E9A0 */    VSTR            S8, [R8,#0x50]
/* 0x52E9A4 */    VADD.F32        S14, S1, S14
/* 0x52E9A8 */    VLDR            S1, =0.2
/* 0x52E9AC */    VADD.F32        S14, S14, S3
/* 0x52E9B0 */    VSQRT.F32       S14, S14
/* 0x52E9B4 */    VCMPE.F32       S14, S1
/* 0x52E9B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x52E9BC */    BLE             loc_52E9DA
/* 0x52E9BE */    VDIV.F32        S14, S1, S14
/* 0x52E9C2 */    VMUL.F32        S12, S12, S14
/* 0x52E9C6 */    VMUL.F32        S10, S14, S10
/* 0x52E9CA */    VMUL.F32        S8, S14, S8
/* 0x52E9CE */    VSTR            S12, [R8,#0x48]
/* 0x52E9D2 */    VSTR            S10, [R8,#0x4C]
/* 0x52E9D6 */    VSTR            S8, [R8,#0x50]
/* 0x52E9DA */    VADD.F32        S0, S0, S12
/* 0x52E9DE */    VADD.F32        S2, S2, S10
/* 0x52E9E2 */    VADD.F32        S4, S4, S8
/* 0x52E9E6 */    VSTR            S0, [R8,#0x48]
/* 0x52E9EA */    VSTR            S2, [R8,#0x4C]
/* 0x52E9EE */    VSTR            S4, [R8,#0x50]
/* 0x52E9F2 */    LDR             R0, [R5,#0x2C]
/* 0x52E9F4 */    LDRB.W          R1, [R0,#0x2E]
/* 0x52E9F8 */    LSLS            R1, R1, #0x1F
/* 0x52E9FA */    ITT NE
/* 0x52E9FC */    LDRHNE          R1, [R0,#0x2C]
/* 0x52E9FE */    CMPNE           R1, #0x81
/* 0x52EA00 */    BNE.W           loc_52EBF0
/* 0x52EA04 */    VLDR            S0, =50.0
/* 0x52EA08 */    VLDR            S2, =1000.0
/* 0x52EA0C */    VDIV.F32        S0, S6, S0
/* 0x52EA10 */    LDRH            R1, [R5,#0x28]
/* 0x52EA12 */    VMUL.F32        S0, S0, S2
/* 0x52EA16 */    VCVT.U32.F32    S0, S0
/* 0x52EA1A */    VMOV            R2, S0
/* 0x52EA1E */    ADD             R1, R2
/* 0x52EA20 */    STRH            R1, [R5,#0x28]
/* 0x52EA22 */    LSLS            R2, R1, #0x10
/* 0x52EA24 */    CMP.W           R2, #0x3E80000
/* 0x52EA28 */    BGT             loc_52EA3C
/* 0x52EA2A */    SXTH            R1, R1
/* 0x52EA2C */    CMP.W           R1, #0x1F4
/* 0x52EA30 */    BLE.W           loc_52EBF0
/* 0x52EA34 */    LDRH            R0, [R0,#0x2C]
/* 0x52EA36 */    CMP             R0, #0x81
/* 0x52EA38 */    BNE.W           loc_52EBF0
/* 0x52EA3C */    LDR             R0, [R5]
/* 0x52EA3E */    MOVS            R1, #1
/* 0x52EA40 */    STRB            R1, [R5,#0xC]
/* 0x52EA42 */    MOV             R1, R8
/* 0x52EA44 */    MOVS            R2, #1
/* 0x52EA46 */    MOVS            R3, #0
/* 0x52EA48 */    LDR             R6, [R0,#0x1C]
/* 0x52EA4A */    MOV             R0, R5
/* 0x52EA4C */    BLX             R6
/* 0x52EA4E */    VLDR            S0, =-0.1
/* 0x52EA52 */    VLDR            S2, [R8,#0x90]
/* 0x52EA56 */    LDR.W           R0, [R8,#0x14]
/* 0x52EA5A */    VMUL.F32        S0, S2, S0
/* 0x52EA5E */    VLDR            S2, [R0,#0x10]
/* 0x52EA62 */    VLDR            S4, [R0,#0x14]
/* 0x52EA66 */    VLDR            S6, [R0,#0x18]
/* 0x52EA6A */    MOV             R0, R8
/* 0x52EA6C */    VMUL.F32        S2, S0, S2
/* 0x52EA70 */    VMUL.F32        S4, S0, S4
/* 0x52EA74 */    VMUL.F32        S0, S0, S6
/* 0x52EA78 */    VMOV            R1, S2
/* 0x52EA7C */    VMOV            R2, S4
/* 0x52EA80 */    VMOV            R3, S0
/* 0x52EA84 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x52EA88 */    B               loc_52EBF0
/* 0x52EA8A */    ADD.W           R0, R8, #0xC
/* 0x52EA8E */    VSTR            S26, [R8,#4]
/* 0x52EA92 */    VSTR            S24, [R8,#8]
/* 0x52EA96 */    VSTR            S22, [R0]
/* 0x52EA9A */    VSTR            S0, [R8,#0x48]
/* 0x52EA9E */    VSTR            S2, [R8,#0x4C]
/* 0x52EAA2 */    VSTR            S4, [R8,#0x50]
/* 0x52EAA6 */    LDRB            R0, [R5,#0xE]
/* 0x52EAA8 */    ORR.W           R0, R0, #2
/* 0x52EAAC */    UXTB            R0, R0
/* 0x52EAAE */    CMP             R0, #6
/* 0x52EAB0 */    BNE.W           loc_52EBF0
/* 0x52EAB4 */    MOVS            R0, #1
/* 0x52EAB6 */    ADDW            R3, R8, #0x484
/* 0x52EABA */    STRB            R0, [R5,#8]
/* 0x52EABC */    LDR.W           R6, [R8,#0x484]
/* 0x52EAC0 */    LDR.W           R12, [R8,#0x488]
/* 0x52EAC4 */    LDR.W           LR, [R8,#0x48C]
/* 0x52EAC8 */    BIC.W           R4, R6, #0x600
/* 0x52EACC */    LDR.W           R2, [R8,#0x490]
/* 0x52EAD0 */    STR.W           R4, [R8,#0x484]
/* 0x52EAD4 */    LDR.W           R0, [R8,#0x14]
/* 0x52EAD8 */    LDRB            R1, [R5,#0xE]
/* 0x52EADA */    VLDR            S0, [R0,#0x10]
/* 0x52EADE */    CMP             R1, #6
/* 0x52EAE0 */    BNE             loc_52EB02
/* 0x52EAE2 */    VLDR            S2, =0.02
/* 0x52EAE6 */    VLDR            S6, [R0,#0x18]
/* 0x52EAEA */    VLDR            S4, [R0,#0x14]
/* 0x52EAEE */    MOVW            R0, #0x601
/* 0x52EAF2 */    VMUL.F32        S6, S6, S2
/* 0x52EAF6 */    VLDR            S8, =-0.05
/* 0x52EAFA */    VMUL.F32        S0, S0, S2
/* 0x52EAFE */    BICS            R6, R0
/* 0x52EB00 */    B               loc_52EB1E
/* 0x52EB02 */    VLDR            S2, =0.05
/* 0x52EB06 */    ORR.W           R6, R4, #1
/* 0x52EB0A */    VLDR            S6, [R0,#0x18]
/* 0x52EB0E */    VLDR            S4, [R0,#0x14]
/* 0x52EB12 */    VMUL.F32        S0, S0, S2
/* 0x52EB16 */    VMUL.F32        S6, S6, S2
/* 0x52EB1A */    VLDR            S8, =-0.01
/* 0x52EB1E */    VMUL.F32        S4, S4, S2
/* 0x52EB22 */    VADD.F32        S2, S6, S8
/* 0x52EB26 */    VLDR            S6, =0.0
/* 0x52EB2A */    ORR.W           R0, R6, #2
/* 0x52EB2E */    VADD.F32        S0, S0, S6
/* 0x52EB32 */    VADD.F32        S4, S4, S6
/* 0x52EB36 */    VSTR            S0, [R8,#0x48]
/* 0x52EB3A */    VSTR            S4, [R8,#0x4C]
/* 0x52EB3E */    VSTR            S2, [R8,#0x50]
/* 0x52EB42 */    STM.W           R3, {R0,R12,LR}
/* 0x52EB46 */    MOV             R0, R8; this
/* 0x52EB48 */    STR             R2, [R3,#0xC]
/* 0x52EB4A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52EB4E */    CMP             R0, #1
/* 0x52EB50 */    BNE             loc_52EBDC
/* 0x52EB52 */    ADD             R0, SP, #0xB8+var_A8; this
/* 0x52EB54 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x52EB58 */    LDR.W           R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52EB6A)
/* 0x52EB5C */    MOVS            R2, #0x42480000
/* 0x52EB62 */    STR.W           R8, [SP,#0xB8+var_98]
/* 0x52EB66 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52EB68 */    STR             R2, [SP,#0xB8+var_94]
/* 0x52EB6A */    MOV.W           R2, #0xFFFFFFFF
/* 0x52EB6E */    ADD.W           R6, R0, #0x10
/* 0x52EB72 */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x52EB74 */    MOV             R0, R8; this
/* 0x52EB76 */    STR             R2, [SP,#0xB8+var_90]
/* 0x52EB78 */    MOVS            R2, #0
/* 0x52EB7A */    ADDS            R1, #8
/* 0x52EB7C */    STRD.W          R2, R2, [SP,#0xB8+var_8C]
/* 0x52EB80 */    STR             R2, [SP,#0xB8+var_84]
/* 0x52EB82 */    STR             R1, [SP,#0xB8+var_A8]
/* 0x52EB84 */    MOV             R1, R6; CEntity **
/* 0x52EB86 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52EB8A */    LDR             R0, [SP,#0xB8+var_90]
/* 0x52EB8C */    ADDS            R0, #1
/* 0x52EB8E */    BNE             loc_52EBB4
/* 0x52EB90 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52EB98)
/* 0x52EB92 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x52EB94 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52EB96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52EB98 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52EB9A */    STR             R0, [SP,#0xB8+var_90]
/* 0x52EB9C */    LDR             R0, [R1,#0x14]
/* 0x52EB9E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x52EBA2 */    CMP             R0, #0
/* 0x52EBA4 */    IT EQ
/* 0x52EBA6 */    ADDEQ           R2, R1, #4
/* 0x52EBA8 */    VLDR            D16, [R2]
/* 0x52EBAC */    LDR             R0, [R2,#8]
/* 0x52EBAE */    STR             R0, [SP,#0xB8+var_84]
/* 0x52EBB0 */    VSTR            D16, [SP,#0xB8+var_8C]
/* 0x52EBB4 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x52EBB8 */    ADD             R1, SP, #0xB8+var_A8; CEvent *
/* 0x52EBBA */    MOVS            R2, #0; bool
/* 0x52EBBC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52EBC0 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52EBC6)
/* 0x52EBC2 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52EBC4 */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x52EBC6 */    LDR             R0, [SP,#0xB8+var_98]; this
/* 0x52EBC8 */    ADDS            R1, #8
/* 0x52EBCA */    STR             R1, [SP,#0xB8+var_A8]
/* 0x52EBCC */    CMP             R0, #0
/* 0x52EBCE */    ITT NE
/* 0x52EBD0 */    MOVNE           R1, R6; CEntity **
/* 0x52EBD2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52EBD6 */    ADD             R0, SP, #0xB8+var_A8; this
/* 0x52EBD8 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x52EBDC */    LDR             R0, [R5,#0x2C]
/* 0x52EBDE */    CMP             R0, #0
/* 0x52EBE0 */    ITT NE
/* 0x52EBE2 */    MOVNE.W         R1, #0xC1000000
/* 0x52EBE6 */    STRNE           R1, [R0,#0x1C]
/* 0x52EBE8 */    B               loc_52E562
/* 0x52EBEA */    MOVS            R0, #5
/* 0x52EBEC */    STRB            R4, [R5,#9]
/* 0x52EBEE */    STRB            R0, [R5,#0xD]
/* 0x52EBF0 */    MOV             R0, R8; this
/* 0x52EBF2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52EBF6 */    CMP             R0, #1
/* 0x52EBF8 */    BNE             loc_52EC04
/* 0x52EBFA */    MOV             R0, R8; this
/* 0x52EBFC */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x52EC00 */    MOV             R6, R0
/* 0x52EC02 */    B               loc_52EC06
/* 0x52EC04 */    MOVS            R6, #0
/* 0x52EC06 */    LDR             R0, [R5,#0x2C]
/* 0x52EC08 */    CMP             R0, #0
/* 0x52EC0A */    BEQ             loc_52ECE6
/* 0x52EC0C */    VMOV.F32        S0, #1.0
/* 0x52EC10 */    VLDR            S2, [R0,#0x18]
/* 0x52EC14 */    VCMP.F32        S2, S0
/* 0x52EC18 */    VMRS            APSR_nzcv, FPSCR
/* 0x52EC1C */    BNE             loc_52ECE6
/* 0x52EC1E */    LDRSH.W         R1, [R0,#0x2C]
/* 0x52EC22 */    SUBS            R1, #0x80; switch 6 cases
/* 0x52EC24 */    CMP             R1, #5
/* 0x52EC26 */    BHI             def_52EC28; jumptable 0052EC28 default case, case 132
/* 0x52EC28 */    TBB.W           [PC,R1]; switch jump
/* 0x52EC2C */    DCB 0xE; jump table for switch statement
/* 0x52EC2D */    DCB 0x2B
/* 0x52EC2E */    DCB 3
/* 0x52EC2F */    DCB 3
/* 0x52EC30 */    DCB 0x38
/* 0x52EC31 */    DCB 0x4A
/* 0x52EC32 */    LDR             R1, [R0,#0x14]; jumptable 0052EC28 cases 130,131
/* 0x52EC34 */    VLDR            S0, [R0,#0x20]
/* 0x52EC38 */    VLDR            S2, [R1,#0x10]
/* 0x52EC3C */    VCMP.F32        S0, S2
/* 0x52EC40 */    VMRS            APSR_nzcv, FPSCR
/* 0x52EC44 */    BEQ             loc_52ECDC
/* 0x52EC46 */    B               loc_52ECE6
/* 0x52EC48 */    VLDR            S0, [R0,#0x20]; jumptable 0052EC28 case 128
/* 0x52EC4C */    VLDR            S2, [R0,#0x28]
/* 0x52EC50 */    LDR             R0, [R0,#0x14]
/* 0x52EC52 */    VADD.F32        S0, S0, S2
/* 0x52EC56 */    VLDR            S2, [R0,#0x10]
/* 0x52EC5A */    VCMPE.F32       S0, S2
/* 0x52EC5E */    VMRS            APSR_nzcv, FPSCR
/* 0x52EC62 */    BLT             loc_52ECE6
/* 0x52EC64 */    LDRB            R0, [R5,#0xB]
/* 0x52EC66 */    CMP             R0, #0
/* 0x52EC68 */    BEQ.W           loc_52EEB6
/* 0x52EC6C */    LDRB            R0, [R5,#0xD]
/* 0x52EC6E */    MOVS            R1, #1
/* 0x52EC70 */    STRB            R1, [R5,#9]
/* 0x52EC72 */    ADDS            R0, #1
/* 0x52EC74 */    STRB            R0, [R5,#0xD]
/* 0x52EC76 */    MOV             R0, R5; this
/* 0x52EC78 */    MOV             R1, R8; CPed *
/* 0x52EC7A */    BLX             j__ZN16CTaskSimpleClimb9StartAnimEP4CPed; CTaskSimpleClimb::StartAnim(CPed *)
/* 0x52EC7E */    CBNZ            R6, loc_52ECE8
/* 0x52EC80 */    B               loc_52ECF4
/* 0x52EC82 */    LDRB            R0, [R5,#0xB]; jumptable 0052EC28 case 129
/* 0x52EC84 */    CBNZ            R0, loc_52ECDC
/* 0x52EC86 */    CBZ             R6, loc_52ECF4
/* 0x52EC88 */    MOV             R0, R6; this
/* 0x52EC8A */    BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
/* 0x52EC8E */    CBNZ            R0, loc_52ECDC
/* 0x52EC90 */    MOV             R0, R6; this
/* 0x52EC92 */    BLX             j__ZN4CPad12GetAutoClimbEv; CPad::GetAutoClimb(void)
/* 0x52EC96 */    CMP             R0, #1
/* 0x52EC98 */    BEQ             loc_52ECDC
/* 0x52EC9A */    B               loc_52ECE8
/* 0x52EC9C */    LDR             R1, [R0,#0x14]; jumptable 0052EC28 default case, case 132
/* 0x52EC9E */    VLDR            S0, [R0,#0x20]
/* 0x52ECA2 */    VLDR            S2, [R1,#0x10]
/* 0x52ECA6 */    VCMP.F32        S0, S2
/* 0x52ECAA */    VMRS            APSR_nzcv, FPSCR
/* 0x52ECAE */    BNE             loc_52ECE6
/* 0x52ECB0 */    CBZ             R6, loc_52ECBA
/* 0x52ECB2 */    MOV             R0, R6; this
/* 0x52ECB4 */    BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
/* 0x52ECB8 */    CBNZ            R0, loc_52ECDC
/* 0x52ECBA */    LDRB            R0, [R5,#0xB]
/* 0x52ECBC */    CBNZ            R0, loc_52ECDC
/* 0x52ECBE */    B               loc_52ECE6
/* 0x52ECC0 */    VLDR            S0, [R0,#0x20]; jumptable 0052EC28 case 133
/* 0x52ECC4 */    VLDR            S2, [R0,#0x28]
/* 0x52ECC8 */    LDR             R0, [R0,#0x14]
/* 0x52ECCA */    VADD.F32        S0, S0, S2
/* 0x52ECCE */    VLDR            S2, [R0,#0x10]
/* 0x52ECD2 */    VCMPE.F32       S0, S2
/* 0x52ECD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x52ECDA */    BLT             loc_52ECE6
/* 0x52ECDC */    LDRB            R0, [R5,#0xD]
/* 0x52ECDE */    MOVS            R1, #1
/* 0x52ECE0 */    STRB            R1, [R5,#9]
/* 0x52ECE2 */    ADDS            R0, #1
/* 0x52ECE4 */    STRB            R0, [R5,#0xD]
/* 0x52ECE6 */    CBZ             R6, loc_52ECF4
/* 0x52ECE8 */    MOV             R0, R6; this
/* 0x52ECEA */    BLX             j__ZN4CPad13GetAbortClimbEv; CPad::GetAbortClimb(void)
/* 0x52ECEE */    CMP             R0, #1
/* 0x52ECF0 */    BEQ.W           loc_52EE38
/* 0x52ECF4 */    LDRB            R0, [R5,#0xE]
/* 0x52ECF6 */    CMP             R0, #5
/* 0x52ECF8 */    IT NE
/* 0x52ECFA */    CMPNE           R0, #3
/* 0x52ECFC */    BNE             loc_52ED0E
/* 0x52ECFE */    LDR             R1, [R5,#0x2C]
/* 0x52ED00 */    CMP             R1, #0
/* 0x52ED02 */    ITT NE
/* 0x52ED04 */    LDRBNE.W        R1, [R1,#0x2E]
/* 0x52ED08 */    MOVSNE.W        R1, R1,LSL#31
/* 0x52ED0C */    BNE             loc_52EDB6
/* 0x52ED0E */    LDRB            R1, [R5,#0xD]
/* 0x52ED10 */    CMP             R1, #3
/* 0x52ED12 */    BNE.W           loc_52EE46
/* 0x52ED16 */    SXTB            R0, R0
/* 0x52ED18 */    CMP             R0, #2
/* 0x52ED1A */    BGT.W           loc_52EE46
/* 0x52ED1E */    VMOV            R4, S16
/* 0x52ED22 */    MOV             R0, R4; x
/* 0x52ED24 */    BLX             sinf
/* 0x52ED28 */    LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52ED36)
/* 0x52ED2A */    VMOV            S20, R0
/* 0x52ED2E */    LDR             R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52ED38)
/* 0x52ED30 */    MOV             R0, R4; x
/* 0x52ED32 */    ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52ED34 */    ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52ED36 */    LDR             R1, [R1]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52ED38 */    LDR             R6, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52ED3A */    VLDR            S18, [R1]
/* 0x52ED3E */    BLX             cosf
/* 0x52ED42 */    VMOV            S0, R0
/* 0x52ED46 */    LDR             R0, [SP,#0xB8+var_78]
/* 0x52ED48 */    VMUL.F32        S2, S20, S18
/* 0x52ED4C */    VLDR            D16, [SP,#0xB8+var_80]
/* 0x52ED50 */    VMUL.F32        S0, S18, S0
/* 0x52ED54 */    STR             R0, [SP,#0xB8+var_68]
/* 0x52ED56 */    VLDR            S4, [SP,#0xB8+var_68]
/* 0x52ED5A */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x52ED5E */    VLDR            S6, [R6]
/* 0x52ED62 */    VLDR            S8, [SP,#0xB8+var_70]
/* 0x52ED66 */    VLDR            S10, [SP,#0xB8+var_70+4]
/* 0x52ED6A */    VADD.F32        S4, S6, S4
/* 0x52ED6E */    VSUB.F32        S2, S8, S2
/* 0x52ED72 */    VADD.F32        S0, S10, S0
/* 0x52ED76 */    VSTR            S4, [SP,#0xB8+var_68]
/* 0x52ED7A */    VSTR            S2, [SP,#0xB8+var_70]
/* 0x52ED7E */    VSTR            S0, [SP,#0xB8+var_70+4]
/* 0x52ED82 */    LDR             R0, [R5,#0x24]
/* 0x52ED84 */    LDRB.W          R0, [R0,#0x3A]
/* 0x52ED88 */    AND.W           R0, R0, #7
/* 0x52ED8C */    CMP             R0, #2
/* 0x52ED8E */    BEQ             loc_52EE46
/* 0x52ED90 */    ADD             R0, SP, #0xB8+var_70
/* 0x52ED92 */    MOVS            R2, #0
/* 0x52ED94 */    MOVS            R1, #1
/* 0x52ED96 */    STRD.W          R2, R2, [SP,#0xB8+var_B8]; unsigned __int8 *
/* 0x52ED9A */    STRD.W          R1, R0, [SP,#0xB8+var_B0]; bool
/* 0x52ED9E */    ADD             R1, SP, #0xB8+var_A8; CPed *
/* 0x52EDA0 */    ADD             R2, SP, #0xB8+var_5D+1; CVector *
/* 0x52EDA2 */    SUB.W           R3, R7, #-var_5D; float *
/* 0x52EDA6 */    MOV             R0, R8; this
/* 0x52EDA8 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52EDAC */    CMP             R0, #0
/* 0x52EDAE */    ITT EQ
/* 0x52EDB0 */    MOVEQ           R0, #5
/* 0x52EDB2 */    STRBEQ          R0, [R5,#0xD]
/* 0x52EDB4 */    B               loc_52EE46
/* 0x52EDB6 */    VMOV            R4, S16
/* 0x52EDBA */    MOV             R0, R4; x
/* 0x52EDBC */    BLX             sinf
/* 0x52EDC0 */    LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52EDCE)
/* 0x52EDC2 */    VMOV            S20, R0
/* 0x52EDC6 */    LDR             R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52EDD0)
/* 0x52EDC8 */    MOV             R0, R4; x
/* 0x52EDCA */    ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52EDCC */    ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52EDCE */    LDR             R1, [R1]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52EDD0 */    LDR             R6, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52EDD2 */    VLDR            S18, [R1]
/* 0x52EDD6 */    BLX             cosf
/* 0x52EDDA */    VMOV            S0, R0
/* 0x52EDDE */    LDR             R0, [SP,#0xB8+var_78]
/* 0x52EDE0 */    VMUL.F32        S2, S20, S18
/* 0x52EDE4 */    VLDR            D16, [SP,#0xB8+var_80]
/* 0x52EDE8 */    VMUL.F32        S0, S18, S0
/* 0x52EDEC */    STR             R0, [SP,#0xB8+var_68]
/* 0x52EDEE */    VLDR            S4, [SP,#0xB8+var_68]
/* 0x52EDF2 */    ADD             R0, SP, #0xB8+var_70
/* 0x52EDF4 */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x52EDF8 */    MOVS            R1, #0
/* 0x52EDFA */    VLDR            S6, [R6]
/* 0x52EDFE */    MOVS            R2, #1
/* 0x52EE00 */    VLDR            S8, [SP,#0xB8+var_70]
/* 0x52EE04 */    SUB.W           R3, R7, #-var_5D; float *
/* 0x52EE08 */    VLDR            S10, [SP,#0xB8+var_70+4]
/* 0x52EE0C */    VADD.F32        S4, S6, S4
/* 0x52EE10 */    VSUB.F32        S2, S8, S2
/* 0x52EE14 */    VADD.F32        S0, S10, S0
/* 0x52EE18 */    VSTR            S4, [SP,#0xB8+var_68]
/* 0x52EE1C */    VSTR            S2, [SP,#0xB8+var_70]
/* 0x52EE20 */    VSTR            S0, [SP,#0xB8+var_70+4]
/* 0x52EE24 */    STRD.W          R1, R2, [SP,#0xB8+var_B8]; unsigned __int8 *
/* 0x52EE28 */    ADD             R2, SP, #0xB8+var_5D+1; CVector *
/* 0x52EE2A */    STRD.W          R1, R0, [SP,#0xB8+var_B0]; bool
/* 0x52EE2E */    ADD             R1, SP, #0xB8+var_A8; CPed *
/* 0x52EE30 */    MOV             R0, R8; this
/* 0x52EE32 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52EE36 */    CBZ             R0, loc_52EE46
/* 0x52EE38 */    LDR             R0, [R5]
/* 0x52EE3A */    MOV             R1, R8
/* 0x52EE3C */    MOVS            R2, #1
/* 0x52EE3E */    MOVS            R3, #0
/* 0x52EE40 */    LDR             R6, [R0,#0x1C]
/* 0x52EE42 */    MOV             R0, R5
/* 0x52EE44 */    BLX             R6
/* 0x52EE46 */    ADDW            R1, R8, #0x55C
/* 0x52EE4A */    LDR.W           R0, [R8,#0x14]; this
/* 0x52EE4E */    VSTR            S16, [R1]
/* 0x52EE52 */    ADD.W           R1, R8, #0x560
/* 0x52EE56 */    CMP             R0, #0
/* 0x52EE58 */    VSTR            S16, [R1]
/* 0x52EE5C */    BEQ             loc_52EEA2
/* 0x52EE5E */    VMOV            R3, S16; float
/* 0x52EE62 */    MOVS            R1, #0; x
/* 0x52EE64 */    MOVS            R2, #0; float
/* 0x52EE66 */    VLDR            S16, [R0,#0x30]
/* 0x52EE6A */    VLDR            S18, [R0,#0x34]
/* 0x52EE6E */    MOVS            R6, #0
/* 0x52EE70 */    VLDR            S20, [R0,#0x38]
/* 0x52EE74 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x52EE78 */    LDR.W           R0, [R8,#0x14]
/* 0x52EE7C */    VLDR            S0, [R0,#0x30]
/* 0x52EE80 */    VLDR            S2, [R0,#0x34]
/* 0x52EE84 */    VLDR            S4, [R0,#0x38]
/* 0x52EE88 */    VADD.F32        S0, S16, S0
/* 0x52EE8C */    VADD.F32        S2, S18, S2
/* 0x52EE90 */    VADD.F32        S4, S20, S4
/* 0x52EE94 */    VSTR            S0, [R0,#0x30]
/* 0x52EE98 */    VSTR            S2, [R0,#0x34]
/* 0x52EE9C */    VSTR            S4, [R0,#0x38]
/* 0x52EEA0 */    B               loc_52EEA8
/* 0x52EEA2 */    MOVS            R6, #0
/* 0x52EEA4 */    VSTR            S16, [R8,#0x10]
/* 0x52EEA8 */    MOV             R0, R6
/* 0x52EEAA */    ADD             SP, SP, #0x60 ; '`'
/* 0x52EEAC */    VPOP            {D8-D15}
/* 0x52EEB0 */    POP.W           {R8-R10}
/* 0x52EEB4 */    POP             {R4-R7,PC}
/* 0x52EEB6 */    CMP             R6, #0
/* 0x52EEB8 */    BEQ.W           loc_52EC76
/* 0x52EEBC */    MOV             R0, R6; this
/* 0x52EEBE */    BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
/* 0x52EEC2 */    CMP             R0, #0
/* 0x52EEC4 */    BNE.W           loc_52EC6C
/* 0x52EEC8 */    MOV             R0, R6; this
/* 0x52EECA */    BLX             j__ZN4CPad12GetAutoClimbEv; CPad::GetAutoClimb(void)
/* 0x52EECE */    CMP             R0, #1
/* 0x52EED0 */    BEQ.W           loc_52EC6C
/* 0x52EED4 */    B               loc_52EC76
