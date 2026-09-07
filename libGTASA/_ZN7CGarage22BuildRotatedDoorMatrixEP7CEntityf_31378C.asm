; =========================================================================
; Full Function Name : _ZN7CGarage22BuildRotatedDoorMatrixEP7CEntityf
; Start Address       : 0x31378C
; End Address         : 0x3138CE
; =========================================================================

/* 0x31378C */    PUSH            {R4-R7,LR}
/* 0x31378E */    ADD             R7, SP, #0xC
/* 0x313790 */    PUSH.W          {R11}
/* 0x313794 */    VPUSH           {D8-D10}
/* 0x313798 */    SUB             SP, SP, #0x18
/* 0x31379A */    VLDR            S0, =-1.5708
/* 0x31379E */    VMOV            S2, R1
/* 0x3137A2 */    MOV             R4, R0
/* 0x3137A4 */    VMUL.F32        S0, S2, S0
/* 0x3137A8 */    VMOV            R5, S0
/* 0x3137AC */    MOV             R0, R5; x
/* 0x3137AE */    BLX             sinf
/* 0x3137B2 */    MOV             R6, R0
/* 0x3137B4 */    MOV             R0, R5; x
/* 0x3137B6 */    BLX             cosf
/* 0x3137BA */    VMOV            S16, R0
/* 0x3137BE */    LDR             R0, [R4,#0x14]
/* 0x3137C0 */    VMOV            S18, R6
/* 0x3137C4 */    CBZ             R0, loc_3137D0
/* 0x3137C6 */    VLDR            S0, [R0,#0x14]
/* 0x3137CA */    VNMUL.F32       S20, S18, S0
/* 0x3137CE */    B               loc_3137FE
/* 0x3137D0 */    MOV             R0, R4; this
/* 0x3137D2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3137D6 */    ADDS            R5, R4, #4
/* 0x3137D8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3137DA */    MOV             R0, R5; this
/* 0x3137DC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3137E0 */    LDR             R0, [R4,#0x14]
/* 0x3137E2 */    CMP             R0, #0
/* 0x3137E4 */    VLDR            S0, [R0,#0x14]
/* 0x3137E8 */    VNMUL.F32       S20, S18, S0
/* 0x3137EC */    BNE             loc_3137FE
/* 0x3137EE */    MOV             R0, R4; this
/* 0x3137F0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3137F4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3137F6 */    MOV             R0, R5; this
/* 0x3137F8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3137FC */    LDR             R0, [R4,#0x14]
/* 0x3137FE */    VLDR            S0, [R0,#0x10]
/* 0x313802 */    CMP             R0, #0
/* 0x313804 */    VSTR            S20, [SP,#0x40+var_34]
/* 0x313808 */    VMUL.F32        S0, S18, S0
/* 0x31380C */    VSTR            S16, [SP,#0x40+var_2C]
/* 0x313810 */    VSTR            S0, [SP,#0x40+var_30]
/* 0x313814 */    BNE             loc_313826
/* 0x313816 */    MOV             R0, R4; this
/* 0x313818 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31381C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x31381E */    ADDS            R0, R4, #4; this
/* 0x313820 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x313824 */    LDR             R0, [R4,#0x14]
/* 0x313826 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x31382A */    ADD             R2, SP, #0x40+var_34
/* 0x31382C */    MOV             R0, SP; CVector *
/* 0x31382E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x313832 */    LDR             R0, [R4,#0x14]
/* 0x313834 */    LDR             R5, [SP,#0x40+var_40]
/* 0x313836 */    CBNZ            R0, loc_313848
/* 0x313838 */    MOV             R0, R4; this
/* 0x31383A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31383E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x313840 */    ADDS            R0, R4, #4; this
/* 0x313842 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x313846 */    LDR             R0, [R4,#0x14]
/* 0x313848 */    STR             R5, [R0]
/* 0x31384A */    LDR             R0, [R4,#0x14]
/* 0x31384C */    LDR             R5, [SP,#0x40+var_3C]
/* 0x31384E */    CBNZ            R0, loc_313860
/* 0x313850 */    MOV             R0, R4; this
/* 0x313852 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x313856 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x313858 */    ADDS            R0, R4, #4; this
/* 0x31385A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31385E */    LDR             R0, [R4,#0x14]
/* 0x313860 */    STR             R5, [R0,#4]
/* 0x313862 */    LDR             R0, [R4,#0x14]
/* 0x313864 */    LDR             R5, [SP,#0x40+var_38]
/* 0x313866 */    CBNZ            R0, loc_313878
/* 0x313868 */    MOV             R0, R4; this
/* 0x31386A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31386E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x313870 */    ADDS            R0, R4, #4; this
/* 0x313872 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x313876 */    LDR             R0, [R4,#0x14]
/* 0x313878 */    STR             R5, [R0,#8]
/* 0x31387A */    LDR             R0, [R4,#0x14]
/* 0x31387C */    LDR             R5, [SP,#0x40+var_34]
/* 0x31387E */    CBNZ            R0, loc_313890
/* 0x313880 */    MOV             R0, R4; this
/* 0x313882 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x313886 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x313888 */    ADDS            R0, R4, #4; this
/* 0x31388A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31388E */    LDR             R0, [R4,#0x14]
/* 0x313890 */    STR             R5, [R0,#0x20]
/* 0x313892 */    LDR             R0, [R4,#0x14]
/* 0x313894 */    LDR             R5, [SP,#0x40+var_30]
/* 0x313896 */    CBNZ            R0, loc_3138A8
/* 0x313898 */    MOV             R0, R4; this
/* 0x31389A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31389E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3138A0 */    ADDS            R0, R4, #4; this
/* 0x3138A2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3138A6 */    LDR             R0, [R4,#0x14]
/* 0x3138A8 */    STR             R5, [R0,#0x24]
/* 0x3138AA */    LDR             R0, [R4,#0x14]
/* 0x3138AC */    LDR             R5, [SP,#0x40+var_2C]
/* 0x3138AE */    CBNZ            R0, loc_3138C0
/* 0x3138B0 */    MOV             R0, R4; this
/* 0x3138B2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3138B6 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3138B8 */    ADDS            R0, R4, #4; this
/* 0x3138BA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3138BE */    LDR             R0, [R4,#0x14]
/* 0x3138C0 */    STR             R5, [R0,#0x28]
/* 0x3138C2 */    ADD             SP, SP, #0x18
/* 0x3138C4 */    VPOP            {D8-D10}
/* 0x3138C8 */    POP.W           {R11}
/* 0x3138CC */    POP             {R4-R7,PC}
