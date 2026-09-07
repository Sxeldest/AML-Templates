; =========================================================================
; Full Function Name : _ZN11CPopulation35FindNumberOfPedsWeCanPlaceOnBenchesEv
; Start Address       : 0x4CE808
; End Address         : 0x4CE89A
; =========================================================================

/* 0x4CE808 */    PUSH            {R7,LR}
/* 0x4CE80A */    MOV             R7, SP
/* 0x4CE80C */    VPUSH           {D8-D10}
/* 0x4CE810 */    LDR             R0, =(_ZN11CPopulation20MaxNumberOfPedsInUseE_ptr - 0x4CE818)
/* 0x4CE812 */    LDR             R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4CE81C)
/* 0x4CE814 */    ADD             R0, PC; _ZN11CPopulation20MaxNumberOfPedsInUseE_ptr
/* 0x4CE816 */    LDR             R2, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CE81E)
/* 0x4CE818 */    ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x4CE81A */    ADD             R2, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
/* 0x4CE81C */    LDR             R0, [R0]; this
/* 0x4CE81E */    LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
/* 0x4CE820 */    LDR             R2, [R2]; CPopCycle::m_NumOther_Peds ...
/* 0x4CE822 */    VLDR            S0, [R0]
/* 0x4CE826 */    VLDR            S16, [R1]
/* 0x4CE82A */    VLDR            S18, [R2]
/* 0x4CE82E */    VCVT.F32.S32    S20, S0
/* 0x4CE832 */    BLX             j__ZN10CCullZones9FewerPedsEv; CCullZones::FewerPeds(void)
/* 0x4CE836 */    VLDR            S2, =0.6
/* 0x4CE83A */    CMP             R0, #0
/* 0x4CE83C */    VMOV.F32        S0, #1.0
/* 0x4CE840 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CE858)
/* 0x4CE842 */    IT NE
/* 0x4CE844 */    VMOVNE.F32      S0, S2
/* 0x4CE848 */    VMIN.F32        D1, D9, D10
/* 0x4CE84C */    VMUL.F32        S0, S16, S0
/* 0x4CE850 */    LDR             R1, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CE85A)
/* 0x4CE852 */    LDR             R2, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CE85E)
/* 0x4CE854 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CE856 */    ADD             R1, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
/* 0x4CE858 */    LDR             R3, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CE86A)
/* 0x4CE85A */    ADD             R2, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
/* 0x4CE85C */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4CE85E */    VCVT.S32.F32    S2, S2
/* 0x4CE862 */    LDR             R1, [R1]; CPopulation::NumberOfPedsInUseInterior ...
/* 0x4CE864 */    LDR             R2, [R2]; CPopulation::ms_nNumCivMale ...
/* 0x4CE866 */    ADD             R3, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
/* 0x4CE868 */    LDR             R3, [R3]; CPopulation::ms_nNumCivFemale ...
/* 0x4CE86A */    VCVT.F32.S32    S2, S2
/* 0x4CE86E */    LDR             R0, [R0]; CGame::currArea
/* 0x4CE870 */    LDR.W           R12, [R1]; CPopulation::NumberOfPedsInUseInterior
/* 0x4CE874 */    LDR             R2, [R2]; CPopulation::ms_nNumCivMale
/* 0x4CE876 */    CMP             R0, #0
/* 0x4CE878 */    RSB.W           R0, R2, #2
/* 0x4CE87C */    VMUL.F32        S0, S0, S2
/* 0x4CE880 */    VCVT.S32.F32    S0, S0
/* 0x4CE884 */    LDR             R3, [R3]; CPopulation::ms_nNumCivFemale
/* 0x4CE886 */    SUB.W           R0, R0, R3
/* 0x4CE88A */    VMOV            R1, S0
/* 0x4CE88E */    IT NE
/* 0x4CE890 */    MOVNE           R1, R12
/* 0x4CE892 */    ADD             R0, R1
/* 0x4CE894 */    VPOP            {D8-D10}
/* 0x4CE898 */    POP             {R7,PC}
