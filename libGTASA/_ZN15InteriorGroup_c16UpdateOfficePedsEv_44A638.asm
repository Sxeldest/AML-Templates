; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c16UpdateOfficePedsEv
; Start Address       : 0x44A638
; End Address         : 0x44A842
; =========================================================================

/* 0x44A638 */    PUSH            {R4-R7,LR}
/* 0x44A63A */    ADD             R7, SP, #0xC
/* 0x44A63C */    PUSH.W          {R8-R10}
/* 0x44A640 */    VPUSH           {D8-D9}
/* 0x44A644 */    SUB             SP, SP, #0x20
/* 0x44A646 */    MOV             R10, R0
/* 0x44A648 */    LDRB.W          R1, [R10,#0x34]
/* 0x44A64C */    LDRB.W          R0, [R10,#0x35]
/* 0x44A650 */    CMP             R1, #0
/* 0x44A652 */    BEQ             loc_44A71A
/* 0x44A654 */    CMP             R0, #0
/* 0x44A656 */    BNE.W           loc_44A836
/* 0x44A65A */    MOVS            R0, #0
/* 0x44A65C */    STRD.W          R0, R0, [SP,#0x48+var_38]
/* 0x44A660 */    STR             R0, [SP,#0x48+var_30]
/* 0x44A662 */    LDR.W           R5, [R10,#8]
/* 0x44A666 */    LDR             R1, [R5,#0x14]
/* 0x44A668 */    CBNZ            R1, loc_44A67A
/* 0x44A66A */    MOV             R0, R5; this
/* 0x44A66C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x44A670 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x44A672 */    ADDS            R0, R5, #4; this
/* 0x44A674 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x44A678 */    LDR             R1, [R5,#0x14]
/* 0x44A67A */    ADD             R2, SP, #0x48+var_38
/* 0x44A67C */    MOV             R0, SP
/* 0x44A67E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x44A682 */    LDR             R0, [SP,#0x48+var_40]
/* 0x44A684 */    MOVS            R5, #0
/* 0x44A686 */    VLDR            D16, [SP,#0x48+var_48]
/* 0x44A68A */    STR             R0, [SP,#0x48+var_30]
/* 0x44A68C */    MOVS            R0, #0
/* 0x44A68E */    VSTR            D16, [SP,#0x48+var_38]
/* 0x44A692 */    ADD.W           R1, R10, R0,LSL#2
/* 0x44A696 */    LDR             R2, [R1,#0x10]
/* 0x44A698 */    CMP             R2, #0
/* 0x44A69A */    BEQ             loc_44A6C8
/* 0x44A69C */    LDRSB.W         R1, [R2,#0x40D]
/* 0x44A6A0 */    CMP             R1, #1
/* 0x44A6A2 */    BLT             loc_44A6C8
/* 0x44A6A4 */    LDRB.W          R3, [R2,#0x590]
/* 0x44A6A8 */    CMP             R3, #6
/* 0x44A6AA */    IT EQ
/* 0x44A6AC */    ADDEQ           R5, #1
/* 0x44A6AE */    CMP             R1, #1
/* 0x44A6B0 */    BEQ             loc_44A6C8
/* 0x44A6B2 */    ADD.W           R2, R2, #0x5B0
/* 0x44A6B6 */    MOVS            R3, #1
/* 0x44A6B8 */    LDRB.W          R6, [R2],#0x20; unsigned __int8
/* 0x44A6BC */    ADDS            R3, #1
/* 0x44A6BE */    CMP             R6, #6
/* 0x44A6C0 */    IT EQ
/* 0x44A6C2 */    ADDEQ           R5, #1
/* 0x44A6C4 */    CMP             R3, R1
/* 0x44A6C6 */    BLT             loc_44A6B8
/* 0x44A6C8 */    ADDS            R0, #1
/* 0x44A6CA */    CMP             R0, #8
/* 0x44A6CC */    BNE             loc_44A692
/* 0x44A6CE */    MOVS            R0, #byte_9; this
/* 0x44A6D0 */    MOVS            R1, #0x12; unsigned __int8
/* 0x44A6D2 */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x44A6D6 */    CMP             R0, #1
/* 0x44A6D8 */    BNE             loc_44A752
/* 0x44A6DA */    BLX             rand
/* 0x44A6DE */    UXTH            R0, R0
/* 0x44A6E0 */    VLDR            S2, =0.000015259
/* 0x44A6E4 */    VMOV            S0, R0
/* 0x44A6E8 */    ADD.W           R0, R5, R5,LSR#31
/* 0x44A6EC */    VCVT.F32.S32    S0, S0
/* 0x44A6F0 */    SUB.W           R1, R5, R0,ASR#1
/* 0x44A6F4 */    VMOV            S4, R1
/* 0x44A6F8 */    VCVT.F32.S32    S4, S4
/* 0x44A6FC */    VMUL.F32        S0, S0, S2
/* 0x44A700 */    VMUL.F32        S0, S0, S4
/* 0x44A704 */    VCVT.S32.F32    S0, S0
/* 0x44A708 */    VMOV            R1, S0
/* 0x44A70C */    ADD.W           R5, R1, R0,ASR#1
/* 0x44A710 */    CMP             R5, #0x10
/* 0x44A712 */    BGE             loc_44A79C
/* 0x44A714 */    CMP             R5, #1
/* 0x44A716 */    BGE             loc_44A79E
/* 0x44A718 */    B               loc_44A836
/* 0x44A71A */    CMP             R0, #0
/* 0x44A71C */    BEQ.W           loc_44A836
/* 0x44A720 */    ADD.W           R5, R10, #0x38 ; '8'
/* 0x44A724 */    MOV.W           R8, #0
/* 0x44A728 */    MOVS            R6, #0
/* 0x44A72A */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x44A72E */    CBZ             R0, loc_44A744
/* 0x44A730 */    BLX             j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x44A734 */    CMP             R0, #1
/* 0x44A736 */    ITT EQ
/* 0x44A738 */    LDREQ.W         R0, [R5,R6,LSL#2]; this
/* 0x44A73C */    BLXEQ           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x44A740 */    STR.W           R8, [R5,R6,LSL#2]
/* 0x44A744 */    ADDS            R6, #1
/* 0x44A746 */    CMP             R6, #0x10
/* 0x44A748 */    BNE             loc_44A72A
/* 0x44A74A */    MOVS            R0, #0
/* 0x44A74C */    STRB.W          R0, [R10,#0x36]
/* 0x44A750 */    B               loc_44A836
/* 0x44A752 */    MOVS            R0, #word_12; this
/* 0x44A754 */    MOVS            R1, #0x16; unsigned __int8
/* 0x44A756 */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x44A75A */    CBNZ            R0, loc_44A768
/* 0x44A75C */    MOVS            R0, #byte_6; this
/* 0x44A75E */    MOVS            R1, #9; unsigned __int8
/* 0x44A760 */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x44A764 */    CMP             R0, #1
/* 0x44A766 */    BNE             loc_44A836
/* 0x44A768 */    BLX             rand
/* 0x44A76C */    UXTH            R0, R0
/* 0x44A76E */    VLDR            S2, =0.000015259
/* 0x44A772 */    VMOV            S0, R0
/* 0x44A776 */    ADD.W           R0, R5, R5,LSR#31
/* 0x44A77A */    VCVT.F32.S32    S0, S0
/* 0x44A77E */    ASRS            R0, R0, #1
/* 0x44A780 */    VMOV            S4, R0
/* 0x44A784 */    VCVT.F32.S32    S4, S4
/* 0x44A788 */    VMUL.F32        S0, S0, S2
/* 0x44A78C */    VMUL.F32        S0, S0, S4
/* 0x44A790 */    VCVT.S32.F32    S0, S0
/* 0x44A794 */    VMOV            R5, S0
/* 0x44A798 */    CMP             R5, #0xF
/* 0x44A79A */    BLE             loc_44A714
/* 0x44A79C */    MOVS            R5, #0x10
/* 0x44A79E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A7B0)
/* 0x44A7A0 */    VMOV.F32        S18, #8.0
/* 0x44A7A4 */    VLDR            S16, =0.000015259
/* 0x44A7A8 */    ADD.W           R8, SP, #0x48+var_38
/* 0x44A7AC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x44A7AE */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x44A7B2 */    BLX             rand
/* 0x44A7B6 */    UXTH            R0, R0
/* 0x44A7B8 */    VMOV            S0, R0
/* 0x44A7BC */    VCVT.F32.S32    S0, S0
/* 0x44A7C0 */    VMUL.F32        S0, S0, S16
/* 0x44A7C4 */    VMUL.F32        S0, S0, S18
/* 0x44A7C8 */    VCVT.S32.F32    S0, S0
/* 0x44A7CC */    VMOV            R0, S0; this
/* 0x44A7D0 */    BLX             j__ZN10CStreaming24FindMIPedSlotForInteriorEi; CStreaming::FindMIPedSlotForInterior(int)
/* 0x44A7D4 */    MOV             R1, R0
/* 0x44A7D6 */    MOV             R2, R8
/* 0x44A7D8 */    LDR.W           R0, [R9,R1,LSL#2]
/* 0x44A7DC */    MOVS            R3, #0
/* 0x44A7DE */    LDRSB.W         R6, [R10,#0x36]
/* 0x44A7E2 */    LDR             R0, [R0,#0x40]
/* 0x44A7E4 */    BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
/* 0x44A7E8 */    ADD.W           R6, R10, R6,LSL#2
/* 0x44A7EC */    CMP             R0, #0
/* 0x44A7EE */    STR.W           R0, [R6,#0x38]!
/* 0x44A7F2 */    BEQ             loc_44A832
/* 0x44A7F4 */    LDRB.W          R0, [R10,#0x36]
/* 0x44A7F8 */    MOVS            R1, #2; unsigned __int8
/* 0x44A7FA */    ADDS            R0, #1
/* 0x44A7FC */    STRB.W          R0, [R10,#0x36]
/* 0x44A800 */    LDR             R0, [R6]; this
/* 0x44A802 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x44A806 */    LDR             R0, [R6]
/* 0x44A808 */    MOVS            R1, #7; int
/* 0x44A80A */    LDR.W           R0, [R0,#0x440]; this
/* 0x44A80E */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x44A812 */    LDR             R0, [R6]
/* 0x44A814 */    LDR.W           R4, [R0,#0x440]
/* 0x44A818 */    MOVS            R0, #off_18; this
/* 0x44A81A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x44A81E */    MOV             R1, R10; InteriorGroup_c *
/* 0x44A820 */    MOV             R6, R0
/* 0x44A822 */    BLX             j__ZN23CTaskInteriorBeInOfficeC2EP15InteriorGroup_c; CTaskInteriorBeInOffice::CTaskInteriorBeInOffice(InteriorGroup_c *)
/* 0x44A826 */    ADDS            R0, R4, #4; this
/* 0x44A828 */    MOV             R1, R6; CTask *
/* 0x44A82A */    MOVS            R2, #4; int
/* 0x44A82C */    MOVS            R3, #0; bool
/* 0x44A82E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x44A832 */    SUBS            R5, #1
/* 0x44A834 */    BNE             loc_44A7B2
/* 0x44A836 */    ADD             SP, SP, #0x20 ; ' '
/* 0x44A838 */    VPOP            {D8-D9}
/* 0x44A83C */    POP.W           {R8-R10}
/* 0x44A840 */    POP             {R4-R7,PC}
