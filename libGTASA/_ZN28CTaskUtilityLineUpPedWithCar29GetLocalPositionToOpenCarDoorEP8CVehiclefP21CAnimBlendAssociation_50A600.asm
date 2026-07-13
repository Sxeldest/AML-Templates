; =========================================================================
; Full Function Name : _ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation
; Start Address       : 0x50A600
; End Address         : 0x50A948
; =========================================================================

/* 0x50A600 */    PUSH            {R4-R7,LR}
/* 0x50A602 */    ADD             R7, SP, #0xC
/* 0x50A604 */    PUSH.W          {R8-R11}
/* 0x50A608 */    SUB             SP, SP, #4
/* 0x50A60A */    VPUSH           {D8-D12}
/* 0x50A60E */    SUB             SP, SP, #0x20
/* 0x50A610 */    MOV             R4, R0
/* 0x50A612 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x50A61C)
/* 0x50A614 */    MOV             R5, R2
/* 0x50A616 */    MOV             R8, R1
/* 0x50A618 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x50A61A */    LDRSH.W         R1, [R5,#0x26]
/* 0x50A61E */    LDRB.W          R2, [R5,#0x42D]
/* 0x50A622 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x50A624 */    LDR.W           R11, [R7,#arg_0]
/* 0x50A628 */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x50A62C */    LSLS            R0, R2, #0x1F
/* 0x50A62E */    BEQ             loc_50A648
/* 0x50A630 */    LDR.W           R0, [R8,#0x18]
/* 0x50A634 */    ORR.W           R0, R0, #2
/* 0x50A638 */    CMP             R0, #0xB
/* 0x50A63A */    BNE             loc_50A648
/* 0x50A63C */    VLDR            S16, =0.0
/* 0x50A640 */    CMP.W           R11, #0
/* 0x50A644 */    BNE             loc_50A65E
/* 0x50A646 */    B               loc_50A6AA
/* 0x50A648 */    LDR.W           R0, [R5,#0x388]
/* 0x50A64C */    VMOV            S0, R3
/* 0x50A650 */    VLDR            S2, [R0,#0xD4]
/* 0x50A654 */    VMUL.F32        S16, S2, S0
/* 0x50A658 */    CMP.W           R11, #0
/* 0x50A65C */    BEQ             loc_50A6AA
/* 0x50A65E */    LDRSH.W         R1, [R11,#0x2C]
/* 0x50A662 */    SUBW            R2, R1, #0x175
/* 0x50A666 */    UXTH            R0, R1
/* 0x50A668 */    CMP             R2, #0xF
/* 0x50A66A */    BHI             loc_50A6A4
/* 0x50A66C */    MOVS            R3, #1
/* 0x50A66E */    LSL.W           R2, R3, R2
/* 0x50A672 */    MOVW            R3, #0xC78F
/* 0x50A676 */    TST             R2, R3
/* 0x50A678 */    BEQ             loc_50A69A
/* 0x50A67A */    LDR.W           R1, [R8,#0x18]
/* 0x50A67E */    SUBS            R1, #8; switch 11 cases
/* 0x50A680 */    CMP             R1, #0xA
/* 0x50A682 */    BHI             def_50A686; jumptable 0050A686 default case, cases 12-17
/* 0x50A684 */    MOVS            R6, #0
/* 0x50A686 */    TBB.W           [PC,R1]; switch jump
/* 0x50A68A */    DCB 0x2C; jump table for switch statement
/* 0x50A68B */    DCB 6
/* 0x50A68C */    DCB 0x2C
/* 0x50A68D */    DCB 6
/* 0x50A68E */    DCB 0x29
/* 0x50A68F */    DCB 0x29
/* 0x50A690 */    DCB 0x29
/* 0x50A691 */    DCB 0x29
/* 0x50A692 */    DCB 0x29
/* 0x50A693 */    DCB 0x29
/* 0x50A694 */    DCB 0x2B
/* 0x50A695 */    ALIGN 2
/* 0x50A696 */    MOVS            R6, #1; jumptable 0050A686 cases 9,11
/* 0x50A698 */    B               loc_50A6E2; jumptable 0050A686 cases 8,10
/* 0x50A69A */    TST.W           R2, #0x60
/* 0x50A69E */    BEQ             loc_50A6A4
/* 0x50A6A0 */    MOVS            R6, #0
/* 0x50A6A2 */    B               loc_50A6E2; jumptable 0050A686 cases 8,10
/* 0x50A6A4 */    SUBS            R1, #0x6C ; 'l'
/* 0x50A6A6 */    CMP             R1, #2
/* 0x50A6A8 */    BCC             loc_50A67A
/* 0x50A6AA */    LDR.W           R0, [R8,#0x18]
/* 0x50A6AE */    CMP             R0, #9
/* 0x50A6B0 */    BEQ             loc_50A6BA
/* 0x50A6B2 */    CMP             R0, #0x12
/* 0x50A6B4 */    BEQ             loc_50A6C4
/* 0x50A6B6 */    CMP             R0, #0xB
/* 0x50A6B8 */    BNE             loc_50A6CE
/* 0x50A6BA */    MOVS            R6, #1
/* 0x50A6BC */    CMP.W           R11, #0
/* 0x50A6C0 */    BNE             loc_50A6D6
/* 0x50A6C2 */    B               loc_50A706
/* 0x50A6C4 */    MOVS            R6, #2
/* 0x50A6C6 */    CMP.W           R11, #0
/* 0x50A6CA */    BNE             loc_50A6D6
/* 0x50A6CC */    B               loc_50A706
/* 0x50A6CE */    MOVS            R6, #0
/* 0x50A6D0 */    CMP.W           R11, #0
/* 0x50A6D4 */    BEQ             loc_50A706
/* 0x50A6D6 */    LDRH.W          R0, [R11,#0x2C]
/* 0x50A6DA */    B               loc_50A6E2; jumptable 0050A686 cases 8,10
/* 0x50A6DC */    MOVS            R6, #3; jumptable 0050A686 default case, cases 12-17
/* 0x50A6DE */    B               loc_50A6E2; jumptable 0050A686 cases 8,10
/* 0x50A6E0 */    MOVS            R6, #2; jumptable 0050A686 case 18
/* 0x50A6E2 */    SXTH            R0, R0; jumptable 0050A686 cases 8,10
/* 0x50A6E4 */    SUBW            R0, R0, #0x185
/* 0x50A6E8 */    CMP             R0, #1
/* 0x50A6EA */    BHI             loc_50A706
/* 0x50A6EC */    LDR.W           R0, [R5,#0x388]
/* 0x50A6F0 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A6F6)
/* 0x50A6F2 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50A6F4 */    LDRB.W          R0, [R0,#0xDE]
/* 0x50A6F8 */    LDR             R2, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50A6FA */    MOVS            R1, #0x94
/* 0x50A6FC */    SMLABB.W        R2, R0, R1, R2
/* 0x50A700 */    LDRB            R2, [R2,#8]
/* 0x50A702 */    LSLS            R2, R2, #0x1A
/* 0x50A704 */    BMI             loc_50A738
/* 0x50A706 */    LDR.W           R0, [R5,#0x388]
/* 0x50A70A */    MOVS            R2, #0x94
/* 0x50A70C */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A712)
/* 0x50A70E */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50A710 */    LDRB.W          R0, [R0,#0xDE]
/* 0x50A714 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50A716 */    SMLABB.W        R1, R0, R2, R1; int
/* 0x50A71A */    ADD             R0, SP, #0x68+var_58; this
/* 0x50A71C */    MOV             R2, R6
/* 0x50A71E */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x50A722 */    ADD.W           R9, SP, #0x68+var_58
/* 0x50A726 */    LDM.W           R9, {R2,R3,R9}
/* 0x50A72A */    VMOV            S0, R9
/* 0x50A72E */    VMOV            S2, R3
/* 0x50A732 */    VMOV            S4, R2
/* 0x50A736 */    B               loc_50A7AE
/* 0x50A738 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A73E)
/* 0x50A73A */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50A73C */    LDR.W           R9, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50A740 */    MOV             R2, R6
/* 0x50A742 */    SMLABB.W        R1, R0, R1, R9; int
/* 0x50A746 */    ADD             R0, SP, #0x68+var_58; this
/* 0x50A748 */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x50A74C */    ADD             R0, SP, #0x68+var_58; this
/* 0x50A74E */    MOV             R1, R9; int
/* 0x50A750 */    MOV             R2, R6
/* 0x50A752 */    VLDR            S18, [SP,#0x68+var_58]
/* 0x50A756 */    VLDR            S20, [SP,#0x68+var_58+4]
/* 0x50A75A */    VLDR            S22, [SP,#0x68+var_50]
/* 0x50A75E */    VLDR            S24, [R11,#0x18]
/* 0x50A762 */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x50A766 */    VMOV.F32        S0, #1.0
/* 0x50A76A */    VLDR            S2, [R11,#0x18]
/* 0x50A76E */    VLDR            S4, [SP,#0x68+var_58+4]
/* 0x50A772 */    VLDR            S6, [SP,#0x68+var_50]
/* 0x50A776 */    VMUL.F32        S4, S24, S4
/* 0x50A77A */    VMUL.F32        S6, S24, S6
/* 0x50A77E */    VSUB.F32        S0, S0, S2
/* 0x50A782 */    VLDR            S2, [SP,#0x68+var_58]
/* 0x50A786 */    VMUL.F32        S12, S24, S2
/* 0x50A78A */    VMUL.F32        S10, S20, S0
/* 0x50A78E */    VMUL.F32        S8, S22, S0
/* 0x50A792 */    VMUL.F32        S14, S18, S0
/* 0x50A796 */    VADD.F32        S2, S4, S10
/* 0x50A79A */    VADD.F32        S0, S6, S8
/* 0x50A79E */    VADD.F32        S4, S12, S14
/* 0x50A7A2 */    VMOV            R3, S2
/* 0x50A7A6 */    VMOV            R9, S0
/* 0x50A7AA */    VMOV            R2, S4
/* 0x50A7AE */    LDR.W           LR, [R8,#0x18]
/* 0x50A7B2 */    SUB.W           R1, LR, #8; switch 11 cases
/* 0x50A7B6 */    CMP             R1, #0xA
/* 0x50A7B8 */    BHI             def_50A7BA; jumptable 0050A7BA default case, cases 12-17
/* 0x50A7BA */    TBB.W           [PC,R1]; switch jump
/* 0x50A7BE */    DCB 6; jump table for switch statement
/* 0x50A7BF */    DCB 0x33
/* 0x50A7C0 */    DCB 0x12
/* 0x50A7C1 */    DCB 0x4E
/* 0x50A7C2 */    DCB 0x1E
/* 0x50A7C3 */    DCB 0x1E
/* 0x50A7C4 */    DCB 0x1E
/* 0x50A7C5 */    DCB 0x1E
/* 0x50A7C6 */    DCB 0x1E
/* 0x50A7C7 */    DCB 0x1E
/* 0x50A7C8 */    DCB 0x6B
/* 0x50A7C9 */    ALIGN 2
/* 0x50A7CA */    LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 8
/* 0x50A7CE */    LDR.W           R1, [R10,#0x74]
/* 0x50A7D2 */    CMP             R6, #5
/* 0x50A7D4 */    IT NE
/* 0x50A7D6 */    ADDNE           R1, #0x30 ; '0'
/* 0x50A7D8 */    VLDR            S0, [R1]
/* 0x50A7DC */    LDRD.W          R6, R1, [R1,#4]
/* 0x50A7E0 */    B               loc_50A830
/* 0x50A7E2 */    LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 10
/* 0x50A7E6 */    LDR.W           R1, [R10,#0x74]
/* 0x50A7EA */    CMP             R6, #5
/* 0x50A7EC */    IT NE
/* 0x50A7EE */    ADDNE           R1, #0x30 ; '0'
/* 0x50A7F0 */    VLDR            S0, [R1]
/* 0x50A7F4 */    LDRD.W          R6, R1, [R1,#4]
/* 0x50A7F8 */    B               loc_50A866
/* 0x50A7FA */    LDR.W           R0, [R10,#0x54]; jumptable 0050A7BA default case, cases 12-17
/* 0x50A7FE */    MOVS            R2, #0
/* 0x50A800 */    LDR.W           R1, [R10,#0x74]
/* 0x50A804 */    MOVS            R3, #0
/* 0x50A806 */    CMP             R0, #5
/* 0x50A808 */    MOV.W           R9, #0
/* 0x50A80C */    IT NE
/* 0x50A80E */    ADDNE           R1, #0x30 ; '0'
/* 0x50A810 */    LDRD.W          R12, R6, [R1]
/* 0x50A814 */    LDR             R1, [R1,#8]
/* 0x50A816 */    VMOV            S2, R6
/* 0x50A81A */    VMOV            S4, R12
/* 0x50A81E */    VMOV            S0, R1
/* 0x50A822 */    B               loc_50A8C0
/* 0x50A824 */    LDR.W           R1, [R10,#0x74]; jumptable 0050A7BA case 9
/* 0x50A828 */    VLDR            S0, [R1,#0x3C]
/* 0x50A82C */    LDRD.W          R6, R1, [R1,#0x40]
/* 0x50A830 */    VADD.F32        S4, S16, S0
/* 0x50A834 */    VMOV            R12, S4
/* 0x50A838 */    VMOV            S10, R2
/* 0x50A83C */    EOR.W           R2, R2, #0x80000000
/* 0x50A840 */    VMOV            S0, R9
/* 0x50A844 */    VMOV            S8, R1
/* 0x50A848 */    VMOV            S2, R3
/* 0x50A84C */    VMOV            S6, R6
/* 0x50A850 */    VSUB.F32        S0, S8, S0
/* 0x50A854 */    VSUB.F32        S2, S6, S2
/* 0x50A858 */    B               loc_50A8BC
/* 0x50A85A */    LDR.W           R1, [R10,#0x74]; jumptable 0050A7BA case 11
/* 0x50A85E */    VLDR            S0, [R1,#0x3C]
/* 0x50A862 */    LDRD.W          R6, R1, [R1,#0x40]
/* 0x50A866 */    VADD.F32        S0, S16, S0
/* 0x50A86A */    VNEG.F32        S4, S0
/* 0x50A86E */    VMOV            R12, S4
/* 0x50A872 */    VMOV            S10, R2
/* 0x50A876 */    VMOV            S0, R9
/* 0x50A87A */    VMOV            S8, R1
/* 0x50A87E */    VMOV            S2, R3
/* 0x50A882 */    VMOV            S6, R6
/* 0x50A886 */    VSUB.F32        S0, S8, S0
/* 0x50A88A */    VSUB.F32        S2, S6, S2
/* 0x50A88E */    VSUB.F32        S4, S4, S10
/* 0x50A892 */    B               loc_50A8C0
/* 0x50A894 */    LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 18
/* 0x50A898 */    LDR.W           R1, [R10,#0x74]
/* 0x50A89C */    CMP             R6, #5
/* 0x50A89E */    IT NE
/* 0x50A8A0 */    ADDNE           R1, #0x30 ; '0'
/* 0x50A8A2 */    LDRD.W          R12, R6, [R1]
/* 0x50A8A6 */    LDR             R1, [R1,#8]
/* 0x50A8A8 */    VMOV            S8, R6
/* 0x50A8AC */    VMOV            S10, R12
/* 0x50A8B0 */    VMOV            S6, R1
/* 0x50A8B4 */    VADD.F32        S2, S2, S8
/* 0x50A8B8 */    VADD.F32        S0, S0, S6
/* 0x50A8BC */    VADD.F32        S4, S4, S10
/* 0x50A8C0 */    VSTR            S4, [R4]
/* 0x50A8C4 */    VSTR            S2, [R4,#4]
/* 0x50A8C8 */    VSTR            S0, [R4,#8]
/* 0x50A8CC */    LDR.W           R0, [R5,#0x5A0]
/* 0x50A8D0 */    CMP             R0, #9
/* 0x50A8D2 */    BNE             loc_50A93A
/* 0x50A8D4 */    CMP.W           LR, #0x12
/* 0x50A8D8 */    BEQ             loc_50A93A
/* 0x50A8DA */    STRD.W          R9, R12, [SP,#0x68+var_68]
/* 0x50A8DE */    MOV             R0, R5
/* 0x50A8E0 */    STRD.W          R6, R1, [SP,#0x68+var_60]
/* 0x50A8E4 */    MOV             R1, R4
/* 0x50A8E6 */    BLX             j__ZN5CBike29GetCorrectedWorldDoorPositionER7CVectorS0_S0_; CBike::GetCorrectedWorldDoorPosition(CVector &,CVector,CVector)
/* 0x50A8EA */    LDR             R2, [R5,#0x14]
/* 0x50A8EC */    MOV             R1, R4; CMatrix *
/* 0x50A8EE */    VLDR            S0, [R4]
/* 0x50A8F2 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x50A8F6 */    CMP             R2, #0
/* 0x50A8F8 */    VLDR            S2, [R4,#4]
/* 0x50A8FC */    VLDR            S4, [R4,#8]
/* 0x50A900 */    IT EQ
/* 0x50A902 */    ADDEQ           R0, R5, #4
/* 0x50A904 */    VLDR            S6, [R0]
/* 0x50A908 */    VSUB.F32        S0, S0, S6
/* 0x50A90C */    VSTR            S0, [R4]
/* 0x50A910 */    VLDR            S0, [R0,#4]
/* 0x50A914 */    VSUB.F32        S0, S2, S0
/* 0x50A918 */    VSTR            S0, [R4,#4]
/* 0x50A91C */    VLDR            S0, [R0,#8]
/* 0x50A920 */    ADD             R0, SP, #0x68+var_58; CVector *
/* 0x50A922 */    VSUB.F32        S0, S4, S0
/* 0x50A926 */    VSTR            S0, [R4,#8]
/* 0x50A92A */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x50A92E */    VLDR            D16, [SP,#0x68+var_58]
/* 0x50A932 */    LDR             R0, [SP,#0x68+var_50]
/* 0x50A934 */    STR             R0, [R4,#8]
/* 0x50A936 */    VSTR            D16, [R4]
/* 0x50A93A */    ADD             SP, SP, #0x20 ; ' '
/* 0x50A93C */    VPOP            {D8-D12}
/* 0x50A940 */    ADD             SP, SP, #4
/* 0x50A942 */    POP.W           {R8-R11}
/* 0x50A946 */    POP             {R4-R7,PC}
