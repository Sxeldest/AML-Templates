; =========================================================================
; Full Function Name : _ZN8CPickups14DoMoneyEffectsEP7CEntity
; Start Address       : 0x3206F4
; End Address         : 0x320820
; =========================================================================

/* 0x3206F4 */    PUSH            {R4-R7,LR}
/* 0x3206F6 */    ADD             R7, SP, #0xC
/* 0x3206F8 */    PUSH.W          {R11}
/* 0x3206FC */    VPUSH           {D8-D9}
/* 0x320700 */    MOV             R4, R0
/* 0x320702 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32070C)
/* 0x320704 */    VLDR            S2, =0.0030566
/* 0x320708 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32070A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32070C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32070E */    BFC.W           R0, #0xB, #0x15
/* 0x320712 */    VMOV            S0, R0
/* 0x320716 */    VCVT.F32.U32    S0, S0
/* 0x32071A */    VMUL.F32        S0, S0, S2
/* 0x32071E */    VMOV            R5, S0
/* 0x320722 */    MOV             R0, R5; x
/* 0x320724 */    BLX             cosf
/* 0x320728 */    MOV             R6, R0
/* 0x32072A */    MOV             R0, R5; x
/* 0x32072C */    BLX             sinf
/* 0x320730 */    MOV             R5, R0
/* 0x320732 */    LDR             R0, [R4,#0x14]
/* 0x320734 */    VMOV            S16, R6
/* 0x320738 */    CBNZ            R0, loc_32074A
/* 0x32073A */    MOV             R0, R4; this
/* 0x32073C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320740 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320742 */    ADDS            R0, R4, #4; this
/* 0x320744 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320748 */    LDR             R0, [R4,#0x14]
/* 0x32074A */    VSTR            S16, [R0]
/* 0x32074E */    VMOV            S18, R5
/* 0x320752 */    LDR             R0, [R4,#0x14]
/* 0x320754 */    CBNZ            R0, loc_320766
/* 0x320756 */    MOV             R0, R4; this
/* 0x320758 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x32075C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x32075E */    ADDS            R0, R4, #4; this
/* 0x320760 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320764 */    LDR             R0, [R4,#0x14]
/* 0x320766 */    VSTR            S18, [R0,#4]
/* 0x32076A */    LDR             R0, [R4,#0x14]
/* 0x32076C */    CBNZ            R0, loc_32077E
/* 0x32076E */    MOV             R0, R4; this
/* 0x320770 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320774 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320776 */    ADDS            R0, R4, #4; this
/* 0x320778 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32077C */    LDR             R0, [R4,#0x14]
/* 0x32077E */    VNEG.F32        S18, S18
/* 0x320782 */    MOVS            R1, #0
/* 0x320784 */    STR             R1, [R0,#8]
/* 0x320786 */    LDR             R0, [R4,#0x14]
/* 0x320788 */    CBNZ            R0, loc_32079A
/* 0x32078A */    MOV             R0, R4; this
/* 0x32078C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320790 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320792 */    ADDS            R0, R4, #4; this
/* 0x320794 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320798 */    LDR             R0, [R4,#0x14]
/* 0x32079A */    VSTR            S18, [R0,#0x10]
/* 0x32079E */    LDR             R0, [R4,#0x14]
/* 0x3207A0 */    CBNZ            R0, loc_3207B2
/* 0x3207A2 */    MOV             R0, R4; this
/* 0x3207A4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3207A8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3207AA */    ADDS            R0, R4, #4; this
/* 0x3207AC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3207B0 */    LDR             R0, [R4,#0x14]
/* 0x3207B2 */    VSTR            S16, [R0,#0x14]
/* 0x3207B6 */    LDR             R0, [R4,#0x14]
/* 0x3207B8 */    CBNZ            R0, loc_3207CA
/* 0x3207BA */    MOV             R0, R4; this
/* 0x3207BC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3207C0 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3207C2 */    ADDS            R0, R4, #4; this
/* 0x3207C4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3207C8 */    LDR             R0, [R4,#0x14]
/* 0x3207CA */    MOVS            R5, #0
/* 0x3207CC */    STR             R5, [R0,#0x18]
/* 0x3207CE */    LDR             R0, [R4,#0x14]
/* 0x3207D0 */    CBNZ            R0, loc_3207E2
/* 0x3207D2 */    MOV             R0, R4; this
/* 0x3207D4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3207D8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3207DA */    ADDS            R0, R4, #4; this
/* 0x3207DC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3207E0 */    LDR             R0, [R4,#0x14]
/* 0x3207E2 */    STR             R5, [R0,#0x20]
/* 0x3207E4 */    LDR             R0, [R4,#0x14]
/* 0x3207E6 */    CBNZ            R0, loc_3207F8
/* 0x3207E8 */    MOV             R0, R4; this
/* 0x3207EA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3207EE */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3207F0 */    ADDS            R0, R4, #4; this
/* 0x3207F2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3207F6 */    LDR             R0, [R4,#0x14]
/* 0x3207F8 */    MOVS            R1, #0
/* 0x3207FA */    STR             R1, [R0,#0x24]
/* 0x3207FC */    LDR             R0, [R4,#0x14]
/* 0x3207FE */    CBNZ            R0, loc_320810
/* 0x320800 */    MOV             R0, R4; this
/* 0x320802 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320806 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320808 */    ADDS            R0, R4, #4; this
/* 0x32080A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32080E */    LDR             R0, [R4,#0x14]
/* 0x320810 */    MOV.W           R1, #0x3F800000
/* 0x320814 */    STR             R1, [R0,#0x28]
/* 0x320816 */    VPOP            {D8-D9}
/* 0x32081A */    POP.W           {R11}
/* 0x32081E */    POP             {R4-R7,PC}
