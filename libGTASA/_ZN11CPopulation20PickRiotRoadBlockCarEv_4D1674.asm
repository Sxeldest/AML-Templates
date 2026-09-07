; =========================================================================
; Full Function Name : _ZN11CPopulation20PickRiotRoadBlockCarEv
; Start Address       : 0x4D1674
; End Address         : 0x4D1768
; =========================================================================

/* 0x4D1674 */    PUSH            {R4-R7,LR}
/* 0x4D1676 */    ADD             R7, SP, #0xC
/* 0x4D1678 */    PUSH.W          {R8-R10}
/* 0x4D167C */    BLX             rand
/* 0x4D1680 */    UXTH            R0, R0
/* 0x4D1682 */    VLDR            S2, =0.000015259
/* 0x4D1686 */    VMOV            S0, R0
/* 0x4D168A */    LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x4D169C)
/* 0x4D168C */    VMOV.F32        S4, #10.0
/* 0x4D1690 */    MOVW            R8, #0x6667
/* 0x4D1694 */    VCVT.F32.S32    S0, S0
/* 0x4D1698 */    ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x4D169A */    MOV.W           R6, #0xFFFFFFFF
/* 0x4D169E */    MOVT            R8, #0x6666
/* 0x4D16A2 */    LDR             R5, [R0]; CPopulation::m_LoadedGangCars ...
/* 0x4D16A4 */    MOV.W           R9, #0x2E ; '.'
/* 0x4D16A8 */    VMUL.F32        S0, S0, S2
/* 0x4D16AC */    VMUL.F32        S0, S0, S4
/* 0x4D16B0 */    VCVT.S32.F32    S0, S0
/* 0x4D16B4 */    VMOV            R10, S0
/* 0x4D16B8 */    ADD.W           R0, R10, R6
/* 0x4D16BC */    ADDS            R0, #1
/* 0x4D16BE */    SMMUL.W         R1, R0, R8
/* 0x4D16C2 */    ASRS            R2, R1, #2
/* 0x4D16C4 */    ADD.W           R1, R2, R1,LSR#31
/* 0x4D16C8 */    MOVS            R2, #0; bool
/* 0x4D16CA */    ADD.W           R1, R1, R1,LSL#2
/* 0x4D16CE */    SUB.W           R0, R0, R1,LSL#1
/* 0x4D16D2 */    MOVS            R1, #0; bool
/* 0x4D16D4 */    MLA.W           R0, R0, R9, R5; this
/* 0x4D16D8 */    BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
/* 0x4D16DC */    CMP.W           R0, #0xFFFFFFFF
/* 0x4D16E0 */    IT GT
/* 0x4D16E2 */    MOVGT           R4, R0
/* 0x4D16E4 */    CMP             R0, #0
/* 0x4D16E6 */    BGE             loc_4D1760
/* 0x4D16E8 */    ADDS            R6, #1
/* 0x4D16EA */    CMP             R6, #9
/* 0x4D16EC */    BLT             loc_4D16B8
/* 0x4D16EE */    LDR             R1, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x4D16FA)
/* 0x4D16F0 */    MOVS            R0, #0
/* 0x4D16F2 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D16FC)
/* 0x4D16F4 */    MOVS            R3, #1
/* 0x4D16F6 */    ADD             R1, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x4D16F8 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D16FA */    LDR             R1, [R1]; CPopulation::m_AppropriateLoadedCars ...
/* 0x4D16FC */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D16FE */    LDRSH.W         R4, [R1,R0,LSL#1]
/* 0x4D1702 */    LDR.W           R6, [R2,R4,LSL#2]
/* 0x4D1706 */    LDRSB.W         R6, [R6,#0x65]
/* 0x4D170A */    CMP             R6, #8
/* 0x4D170C */    BHI             loc_4D1760
/* 0x4D170E */    LSL.W           R6, R3, R6
/* 0x4D1712 */    TST.W           R6, #0x1A0
/* 0x4D1716 */    BEQ             loc_4D1760
/* 0x4D1718 */    ADDS            R6, R0, #1
/* 0x4D171A */    CMP             R0, #0x16
/* 0x4D171C */    MOV             R0, R6
/* 0x4D171E */    BLT             loc_4D16FE
/* 0x4D1720 */    LDR             R1, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x4D172C)
/* 0x4D1722 */    MOVS            R0, #0
/* 0x4D1724 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D172E)
/* 0x4D1726 */    MOVS            R3, #1
/* 0x4D1728 */    ADD             R1, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x4D172A */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D172C */    LDR             R1, [R1]; unsigned int
/* 0x4D172E */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D1730 */    LDRSH.W         R4, [R1,R0,LSL#1]
/* 0x4D1734 */    LDR.W           R6, [R2,R4,LSL#2]
/* 0x4D1738 */    LDRSB.W         R6, [R6,#0x65]
/* 0x4D173C */    CMP             R6, #8
/* 0x4D173E */    BHI             loc_4D1760
/* 0x4D1740 */    LSL.W           R6, R3, R6
/* 0x4D1744 */    TST.W           R6, #0x1A0
/* 0x4D1748 */    BEQ             loc_4D1760
/* 0x4D174A */    ADDS            R6, R0, #1
/* 0x4D174C */    CMP             R0, #0x16
/* 0x4D174E */    MOV             R0, R6
/* 0x4D1750 */    BLT             loc_4D1730
/* 0x4D1752 */    MOVS            R0, #(stderr+1); this
/* 0x4D1754 */    POP.W           {R8-R10}
/* 0x4D1758 */    POP.W           {R4-R7,LR}
/* 0x4D175C */    B.W             j_j__ZN10CStreaming21GetDefaultCopCarModelEj; j_CStreaming::GetDefaultCopCarModel(uint)
/* 0x4D1760 */    MOV             R0, R4
/* 0x4D1762 */    POP.W           {R8-R10}
/* 0x4D1766 */    POP             {R4-R7,PC}
