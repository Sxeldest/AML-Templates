; =========================================================================
; Full Function Name : _ZN4CCam16Process_WheelCamERK7CVectorfff
; Start Address       : 0x3C874C
; End Address         : 0x3C8F7A
; =========================================================================

/* 0x3C874C */    PUSH            {R4-R7,LR}
/* 0x3C874E */    ADD             R7, SP, #0xC
/* 0x3C8750 */    PUSH.W          {R8-R10}
/* 0x3C8754 */    VPUSH           {D8}
/* 0x3C8758 */    SUB             SP, SP, #0x88
/* 0x3C875A */    MOV             R4, R0
/* 0x3C875C */    MOVS            R0, #0
/* 0x3C875E */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8762 */    MOVT            R0, #0x428C
/* 0x3C8766 */    STR.W           R0, [R4,#0x8C]
/* 0x3C876A */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C876E */    AND.W           R0, R0, #7
/* 0x3C8772 */    CMP             R0, #3
/* 0x3C8774 */    BNE             loc_3C880A
/* 0x3C8776 */    LDR             R1, [R5,#0x14]
/* 0x3C8778 */    CBNZ            R1, loc_3C878A
/* 0x3C877A */    MOV             R0, R5; this
/* 0x3C877C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8780 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8782 */    ADDS            R0, R5, #4; this
/* 0x3C8784 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8788 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x3C878A */    MOV.W           R0, #0xBF000000
/* 0x3C878E */    ADD             R2, SP, #0xA8+var_30
/* 0x3C8790 */    STR             R0, [SP,#0xA8+var_30+4]
/* 0x3C8792 */    MOV             R0, #0xBE99999A
/* 0x3C879A */    STR             R0, [SP,#0xA8+var_30]
/* 0x3C879C */    MOV             R0, #0x3DCCCCCD
/* 0x3C87A4 */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C87A6 */    ADD             R0, SP, #0xA8+var_80; CMatrix *
/* 0x3C87A8 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3C87AC */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C87B0 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C87B2 */    STR.W           R0, [R4,#0x17C]
/* 0x3C87B6 */    VSTR            D16, [R4,#0x174]
/* 0x3C87BA */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C87BE */    VLDR            S0, [R4,#0x174]
/* 0x3C87C2 */    VLDR            S2, [R4,#0x178]
/* 0x3C87C6 */    LDR             R0, [R5,#0x14]
/* 0x3C87C8 */    VLDR            S4, [R4,#0x17C]
/* 0x3C87CC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3C87D0 */    CMP             R0, #0
/* 0x3C87D2 */    IT EQ
/* 0x3C87D4 */    ADDEQ           R1, R5, #4
/* 0x3C87D6 */    MOVS            R0, #0
/* 0x3C87D8 */    VLDR            S6, [R1]
/* 0x3C87DC */    VADD.F32        S0, S6, S0
/* 0x3C87E0 */    VSTR            S0, [R4,#0x174]
/* 0x3C87E4 */    VLDR            S0, [R1,#4]
/* 0x3C87E8 */    VADD.F32        S0, S0, S2
/* 0x3C87EC */    VSTR            S0, [R4,#0x178]
/* 0x3C87F0 */    VLDR            S0, [R1,#8]
/* 0x3C87F4 */    MOV.W           R1, #0x3F800000
/* 0x3C87F8 */    STRD.W          R1, R0, [R4,#0x168]
/* 0x3C87FC */    VADD.F32        S0, S0, S4
/* 0x3C8800 */    STR.W           R0, [R4,#0x170]
/* 0x3C8804 */    VSTR            S0, [R4,#0x17C]
/* 0x3C8808 */    B               loc_3C889C
/* 0x3C880A */    MOV             R0, R5; this
/* 0x3C880C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3C8810 */    LDR.W           R1, =(fWheelCamCarXOffset_ptr - 0x3C881A)
/* 0x3C8814 */    LDR             R0, [R0]
/* 0x3C8816 */    ADD             R1, PC; fWheelCamCarXOffset_ptr
/* 0x3C8818 */    STR             R0, [SP,#0xA8+var_4C]
/* 0x3C881A */    LDR             R1, [R1]; fWheelCamCarXOffset
/* 0x3C881C */    VMOV            S0, R0
/* 0x3C8820 */    MOV             R0, #0xC0133333
/* 0x3C8828 */    VLDR            S2, [R1]
/* 0x3C882C */    STR             R0, [SP,#0xA8+var_48]
/* 0x3C882E */    MOVW            R0, #0x999A
/* 0x3C8832 */    VSUB.F32        S0, S0, S2
/* 0x3C8836 */    MOVT            R0, #0x3E99
/* 0x3C883A */    STR             R0, [SP,#0xA8+var_44]
/* 0x3C883C */    VSTR            S0, [SP,#0xA8+var_4C]
/* 0x3C8840 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8844 */    LDR             R1, [R5,#0x14]
/* 0x3C8846 */    CBNZ            R1, loc_3C8858
/* 0x3C8848 */    MOV             R0, R5; this
/* 0x3C884A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C884E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8850 */    ADDS            R0, R5, #4; this
/* 0x3C8852 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8856 */    LDR             R1, [R5,#0x14]
/* 0x3C8858 */    ADD             R0, SP, #0xA8+var_80
/* 0x3C885A */    ADD             R2, SP, #0xA8+var_4C
/* 0x3C885C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3C8860 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8864 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8866 */    STR.W           R0, [R4,#0x17C]
/* 0x3C886A */    VSTR            D16, [R4,#0x174]
/* 0x3C886E */    LDR.W           R6, [R4,#0x1F4]
/* 0x3C8872 */    LDR             R0, [R6,#0x14]
/* 0x3C8874 */    CBZ             R0, loc_3C887A
/* 0x3C8876 */    MOV             R5, R6
/* 0x3C8878 */    B               loc_3C888E
/* 0x3C887A */    MOV             R0, R6; this
/* 0x3C887C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8880 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C8882 */    ADDS            R0, R6, #4; this
/* 0x3C8884 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8888 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C888C */    LDR             R0, [R6,#0x14]
/* 0x3C888E */    VLDR            D16, [R0,#0x10]
/* 0x3C8892 */    LDR             R0, [R0,#0x18]
/* 0x3C8894 */    STR.W           R0, [R4,#0x170]
/* 0x3C8898 */    VSTR            D16, [R4,#0x168]
/* 0x3C889C */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C88A0 */    AND.W           R0, R0, #7
/* 0x3C88A4 */    CMP             R0, #2
/* 0x3C88A6 */    BNE             loc_3C8908
/* 0x3C88A8 */    MOV             R0, R5; this
/* 0x3C88AA */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3C88AE */    CMP             R0, #3
/* 0x3C88B0 */    BEQ             loc_3C88BE
/* 0x3C88B2 */    LDR.W           R0, [R4,#0x1F4]; this
/* 0x3C88B6 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3C88BA */    CMP             R0, #5
/* 0x3C88BC */    BNE             loc_3C8904
/* 0x3C88BE */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C88C2 */    LDR             R1, [R5,#0x14]
/* 0x3C88C4 */    CBZ             R1, loc_3C88D6
/* 0x3C88C6 */    VLDR            D16, [R1]
/* 0x3C88CA */    LDR             R0, [R1,#8]
/* 0x3C88CC */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C88CE */    MOV             R0, R1
/* 0x3C88D0 */    VSTR            D16, [SP,#0xA8+var_30]
/* 0x3C88D4 */    B               loc_3C8C58
/* 0x3C88D6 */    MOV             R0, R5; this
/* 0x3C88D8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C88DC */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C88DE */    ADDS            R0, R5, #4; this
/* 0x3C88E0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C88E4 */    LDR.W           R6, [R4,#0x1F4]
/* 0x3C88E8 */    LDR             R0, [R5,#0x14]
/* 0x3C88EA */    LDR             R1, [R6,#0x14]
/* 0x3C88EC */    VLDR            D16, [R0]
/* 0x3C88F0 */    LDR             R0, [R0,#8]
/* 0x3C88F2 */    CMP             R1, #0
/* 0x3C88F4 */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C88F6 */    VSTR            D16, [SP,#0xA8+var_30]
/* 0x3C88FA */    BEQ.W           loc_3C8C42
/* 0x3C88FE */    MOV             R5, R6
/* 0x3C8900 */    MOV             R0, R1
/* 0x3C8902 */    B               loc_3C8C58
/* 0x3C8904 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8908 */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C890C */    AND.W           R0, R0, #7
/* 0x3C8910 */    CMP             R0, #2
/* 0x3C8912 */    ITT EQ
/* 0x3C8914 */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x3C8918 */    CMPEQ           R0, #5
/* 0x3C891A */    BEQ             loc_3C8950
/* 0x3C891C */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C8920 */    AND.W           R0, R0, #7
/* 0x3C8924 */    CMP             R0, #2
/* 0x3C8926 */    ITT EQ
/* 0x3C8928 */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x3C892C */    CMPEQ           R0, #9
/* 0x3C892E */    BEQ.W           loc_3C8A4C
/* 0x3C8932 */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C8936 */    AND.W           R0, R0, #7
/* 0x3C893A */    CMP             R0, #2
/* 0x3C893C */    ITT EQ
/* 0x3C893E */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x3C8942 */    CMPEQ           R0, #6
/* 0x3C8944 */    BEQ.W           loc_3C8B88
/* 0x3C8948 */    MOVS            R0, #0
/* 0x3C894A */    ADD.W           R5, R4, #0x168
/* 0x3C894E */    B               loc_3C8BDC
/* 0x3C8950 */    MOV.W           R9, #0
/* 0x3C8954 */    ADD.W           R5, R4, #0x168
/* 0x3C8958 */    ADD.W           R8, SP, #0xA8+var_40
/* 0x3C895C */    MOV.W           R0, #0x3F800000
/* 0x3C8960 */    STRD.W          R9, R9, [SP,#0xA8+var_40]
/* 0x3C8964 */    MOV             R1, R5; CVector *
/* 0x3C8966 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8968 */    ADD             R0, SP, #0xA8+var_80; CVector *
/* 0x3C896A */    MOV             R2, R8
/* 0x3C896C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C8970 */    ADD             R6, SP, #0xA8+var_30
/* 0x3C8972 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8974 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8978 */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C897A */    MOV             R0, R6; this
/* 0x3C897C */    VSTR            D16, [SP,#0xA8+var_30]
/* 0x3C8980 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8984 */    ADD             R0, SP, #0xA8+var_80; CVector *
/* 0x3C8986 */    MOV             R1, R6; CVector *
/* 0x3C8988 */    MOV             R2, R5
/* 0x3C898A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C898E */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8990 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8994 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8996 */    MOV             R0, R8; this
/* 0x3C8998 */    VSTR            D16, [SP,#0xA8+var_40]
/* 0x3C899C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C89A0 */    STRD.W          R9, R9, [SP,#0xA8+var_80]
/* 0x3C89A4 */    STR.W           R9, [SP,#0xA8+var_78]
/* 0x3C89A8 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3C89AC */    LDR.W           R0, [R0,#0x464]; this
/* 0x3C89B0 */    CMP             R0, #0
/* 0x3C89B2 */    BEQ.W           loc_3C8C26
/* 0x3C89B6 */    ADD             R1, SP, #0xA8+var_80
/* 0x3C89B8 */    MOVS            R2, #5
/* 0x3C89BA */    MOVS            R3, #1
/* 0x3C89BC */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3C89C0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C89CC)
/* 0x3C89C4 */    LDR.W           R6, [R4,#0x1F4]
/* 0x3C89C8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C89CA */    LDR.W           R1, =(vecWheelCamBoatOffset_ptr - 0x3C89D8)
/* 0x3C89CE */    VLDR            S8, [SP,#0xA8+var_30]
/* 0x3C89D2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C89D4 */    ADD             R1, PC; vecWheelCamBoatOffset_ptr
/* 0x3C89D6 */    VLDR            S0, [R6,#0x48]
/* 0x3C89DA */    VLDR            S2, [R6,#0x4C]
/* 0x3C89DE */    VLDR            S6, [R0]
/* 0x3C89E2 */    VLDR            S4, [R6,#0x50]
/* 0x3C89E6 */    VMUL.F32        S0, S6, S0
/* 0x3C89EA */    LDR             R0, [R1]; vecWheelCamBoatOffset
/* 0x3C89EC */    VMUL.F32        S2, S6, S2
/* 0x3C89F0 */    VLDR            S1, [SP,#0xA8+var_80+4]
/* 0x3C89F4 */    VMUL.F32        S4, S6, S4
/* 0x3C89F8 */    VLDR            S6, [SP,#0xA8+var_80]
/* 0x3C89FC */    VLDR            S14, [R0]
/* 0x3C8A00 */    VLDR            S3, [SP,#0xA8+var_78]
/* 0x3C8A04 */    VLDR            S10, [SP,#0xA8+var_30+4]
/* 0x3C8A08 */    VMUL.F32        S8, S14, S8
/* 0x3C8A0C */    VLDR            S12, [SP,#0xA8+var_28]
/* 0x3C8A10 */    VADD.F32        S0, S0, S6
/* 0x3C8A14 */    VLDR            S16, [R0,#4]
/* 0x3C8A18 */    VMUL.F32        S6, S14, S10
/* 0x3C8A1C */    VADD.F32        S2, S2, S1
/* 0x3C8A20 */    VMUL.F32        S10, S14, S12
/* 0x3C8A24 */    VADD.F32        S4, S4, S3
/* 0x3C8A28 */    VADD.F32        S0, S8, S0
/* 0x3C8A2C */    VADD.F32        S2, S6, S2
/* 0x3C8A30 */    VADD.F32        S4, S10, S4
/* 0x3C8A34 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3C8A38 */    VSTR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8A3C */    VSTR            S4, [SP,#0xA8+var_78]
/* 0x3C8A40 */    LDR             R0, [R6,#0x14]
/* 0x3C8A42 */    CMP             R0, #0
/* 0x3C8A44 */    BEQ.W           loc_3C8E72
/* 0x3C8A48 */    MOV             R5, R6
/* 0x3C8A4A */    B               loc_3C8E92
/* 0x3C8A4C */    LDR             R0, [R5,#0x14]
/* 0x3C8A4E */    CBNZ            R0, loc_3C8A60
/* 0x3C8A50 */    MOV             R0, R5; this
/* 0x3C8A52 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8A56 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8A58 */    ADDS            R0, R5, #4; this
/* 0x3C8A5A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8A5E */    LDR             R0, [R5,#0x14]
/* 0x3C8A60 */    VLDR            D16, [R0]
/* 0x3C8A64 */    ADD.W           R1, R4, #0x18C; CVector *
/* 0x3C8A68 */    LDR             R0, [R0,#8]
/* 0x3C8A6A */    ADD             R2, SP, #0xA8+var_30
/* 0x3C8A6C */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C8A6E */    MOV.W           R0, #0x3F800000
/* 0x3C8A72 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8A74 */    MOVS            R0, #0
/* 0x3C8A76 */    VSTR            D16, [SP,#0xA8+var_30]
/* 0x3C8A7A */    STRD.W          R0, R0, [SP,#0xA8+var_40]
/* 0x3C8A7E */    ADD             R0, SP, #0xA8+var_80; CVector *
/* 0x3C8A80 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C8A84 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8A86 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8A8A */    STR.W           R0, [R4,#0x170]
/* 0x3C8A8E */    ADD.W           R0, R4, #0x168; this
/* 0x3C8A92 */    VSTR            D16, [R4,#0x168]
/* 0x3C8A96 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8A9A */    LDR.W           R0, =(fWheelCamBikeXOffset_ptr - 0x3C8AA6)
/* 0x3C8A9E */    LDR.W           R1, =(fWheelCamCarXOffset_ptr - 0x3C8AA8)
/* 0x3C8AA2 */    ADD             R0, PC; fWheelCamBikeXOffset_ptr
/* 0x3C8AA4 */    ADD             R1, PC; fWheelCamCarXOffset_ptr
/* 0x3C8AA6 */    LDR             R0, [R0]; fWheelCamBikeXOffset
/* 0x3C8AA8 */    LDR             R1, [R1]; fWheelCamCarXOffset
/* 0x3C8AAA */    VLDR            S0, [R0]
/* 0x3C8AAE */    VLDR            S2, [R1]
/* 0x3C8AB2 */    VSUB.F32        S0, S2, S0
/* 0x3C8AB6 */    VLDR            S2, [SP,#0xA8+var_4C]
/* 0x3C8ABA */    VADD.F32        S0, S2, S0
/* 0x3C8ABE */    VSTR            S0, [SP,#0xA8+var_4C]
/* 0x3C8AC2 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8AC6 */    ADDS            R6, R5, #4
/* 0x3C8AC8 */    LDR             R0, [R5,#0x14]
/* 0x3C8ACA */    MOV             R1, R6
/* 0x3C8ACC */    CMP             R0, #0
/* 0x3C8ACE */    IT NE
/* 0x3C8AD0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3C8AD4 */    VLDR            D16, [R1]
/* 0x3C8AD8 */    LDR             R0, [R1,#8]
/* 0x3C8ADA */    STR.W           R0, [R4,#0x17C]
/* 0x3C8ADE */    VSTR            D16, [R4,#0x174]
/* 0x3C8AE2 */    LDR             R0, [R5,#0x14]
/* 0x3C8AE4 */    CBNZ            R0, loc_3C8AFA
/* 0x3C8AE6 */    MOV             R0, R5; this
/* 0x3C8AE8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8AEC */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8AEE */    MOV             R0, R6; this
/* 0x3C8AF0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8AF4 */    LDR             R0, [R5,#0x14]
/* 0x3C8AF6 */    VLDR            S0, [SP,#0xA8+var_4C]
/* 0x3C8AFA */    VLDR            S2, [R0]
/* 0x3C8AFE */    VLDR            S6, [R0,#8]
/* 0x3C8B02 */    VLDR            S4, [R0,#4]
/* 0x3C8B06 */    VMUL.F32        S2, S0, S2
/* 0x3C8B0A */    VMUL.F32        S6, S0, S6
/* 0x3C8B0E */    VLDR            S3, [R4,#0x174]
/* 0x3C8B12 */    VMUL.F32        S0, S0, S4
/* 0x3C8B16 */    VLDR            S5, [R4,#0x178]
/* 0x3C8B1A */    VLDR            S7, [R4,#0x17C]
/* 0x3C8B1E */    VLDR            S8, [SP,#0xA8+var_48]
/* 0x3C8B22 */    VLDR            S12, [R4,#0x168]
/* 0x3C8B26 */    VLDR            S14, [R4,#0x16C]
/* 0x3C8B2A */    VLDR            S1, [R4,#0x170]
/* 0x3C8B2E */    VMUL.F32        S4, S8, S12
/* 0x3C8B32 */    VADD.F32        S2, S2, S3
/* 0x3C8B36 */    VLDR            S10, [SP,#0xA8+var_44]
/* 0x3C8B3A */    VMUL.F32        S12, S8, S1
/* 0x3C8B3E */    VLDR            S1, [R4,#0x190]
/* 0x3C8B42 */    VADD.F32        S6, S6, S7
/* 0x3C8B46 */    VLDR            S3, [R4,#0x194]
/* 0x3C8B4A */    VMUL.F32        S8, S8, S14
/* 0x3C8B4E */    VLDR            S14, [R4,#0x18C]
/* 0x3C8B52 */    VADD.F32        S0, S0, S5
/* 0x3C8B56 */    VMUL.F32        S14, S10, S14
/* 0x3C8B5A */    VADD.F32        S2, S4, S2
/* 0x3C8B5E */    VMUL.F32        S4, S10, S3
/* 0x3C8B62 */    VADD.F32        S6, S12, S6
/* 0x3C8B66 */    VMUL.F32        S10, S10, S1
/* 0x3C8B6A */    VADD.F32        S0, S8, S0
/* 0x3C8B6E */    VADD.F32        S2, S14, S2
/* 0x3C8B72 */    VADD.F32        S4, S4, S6
/* 0x3C8B76 */    VADD.F32        S0, S10, S0
/* 0x3C8B7A */    VSTR            S2, [R4,#0x174]
/* 0x3C8B7E */    VSTR            S0, [R4,#0x178]
/* 0x3C8B82 */    VSTR            S4, [R4,#0x17C]
/* 0x3C8B86 */    B               loc_3C8C98
/* 0x3C8B88 */    VLDR            S0, [R4,#0x168]
/* 0x3C8B8C */    VLDR            S6, [R5,#0x48]
/* 0x3C8B90 */    VLDR            S4, [R4,#0x16C]
/* 0x3C8B94 */    VLDR            S8, [R5,#0x4C]
/* 0x3C8B98 */    VMUL.F32        S6, S6, S0
/* 0x3C8B9C */    VLDR            S10, [R5,#0x50]
/* 0x3C8BA0 */    ADD.W           R5, R4, #0x168
/* 0x3C8BA4 */    VMUL.F32        S8, S8, S4
/* 0x3C8BA8 */    VLDR            S2, [R4,#0x170]
/* 0x3C8BAC */    VMUL.F32        S10, S10, S2
/* 0x3C8BB0 */    VADD.F32        S6, S6, S8
/* 0x3C8BB4 */    VADD.F32        S6, S6, S10
/* 0x3C8BB8 */    VCMPE.F32       S6, #0.0
/* 0x3C8BBC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8BC0 */    BGE             loc_3C8BDA
/* 0x3C8BC2 */    VNEG.F32        S0, S0
/* 0x3C8BC6 */    VNEG.F32        S4, S4
/* 0x3C8BCA */    VNEG.F32        S2, S2
/* 0x3C8BCE */    VSTR            S0, [R4,#0x168]
/* 0x3C8BD2 */    VSTR            S4, [R4,#0x16C]
/* 0x3C8BD6 */    VSTR            S2, [R4,#0x170]
/* 0x3C8BDA */    MOVS            R0, #0
/* 0x3C8BDC */    STRD.W          R0, R0, [SP,#0xA8+var_40]
/* 0x3C8BE0 */    MOV.W           R0, #0x3F800000
/* 0x3C8BE4 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8BE6 */    ADD.W           R8, SP, #0xA8+var_40
/* 0x3C8BEA */    ADD             R0, SP, #0xA8+var_80; CVector *
/* 0x3C8BEC */    MOV             R1, R5; CVector *
/* 0x3C8BEE */    MOV             R2, R8
/* 0x3C8BF0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C8BF4 */    ADD             R6, SP, #0xA8+var_30
/* 0x3C8BF6 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8BF8 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8BFC */    STR             R0, [SP,#0xA8+var_28]
/* 0x3C8BFE */    MOV             R0, R6; this
/* 0x3C8C00 */    VSTR            D16, [SP,#0xA8+var_30]
/* 0x3C8C04 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8C08 */    ADD             R0, SP, #0xA8+var_80; CVector *
/* 0x3C8C0A */    MOV             R1, R6; CVector *
/* 0x3C8C0C */    MOV             R2, R5
/* 0x3C8C0E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C8C12 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8C14 */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8C18 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8C1A */    MOV             R0, R8; this
/* 0x3C8C1C */    VSTR            D16, [SP,#0xA8+var_40]
/* 0x3C8C20 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8C24 */    B               loc_3C8C98
/* 0x3C8C26 */    LDR             R0, =(vecWheelCamBoatOffset_ptr - 0x3C8C30)
/* 0x3C8C28 */    VLDR            S2, [R4,#0x17C]
/* 0x3C8C2C */    ADD             R0, PC; vecWheelCamBoatOffset_ptr
/* 0x3C8C2E */    LDR             R0, [R0]; vecWheelCamBoatOffset
/* 0x3C8C30 */    VLDR            S0, [R0,#8]
/* 0x3C8C34 */    VADD.F32        S0, S0, S0
/* 0x3C8C38 */    VADD.F32        S0, S2, S0
/* 0x3C8C3C */    VSTR            S0, [R4,#0x17C]
/* 0x3C8C40 */    B               loc_3C8C98
/* 0x3C8C42 */    MOV             R0, R6; this
/* 0x3C8C44 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8C48 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C8C4A */    ADDS            R0, R6, #4; this
/* 0x3C8C4C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8C50 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8C54 */    LDR             R0, [R6,#0x14]
/* 0x3C8C56 */    LDR             R1, [R5,#0x14]
/* 0x3C8C58 */    VLDR            D16, [R0,#0x20]
/* 0x3C8C5C */    CMP             R1, #0
/* 0x3C8C5E */    LDR             R0, [R0,#0x28]
/* 0x3C8C60 */    STR             R0, [SP,#0xA8+var_38]
/* 0x3C8C62 */    MOV             R0, #0xBFC66666
/* 0x3C8C6A */    VSTR            D16, [SP,#0xA8+var_40]
/* 0x3C8C6E */    STR             R0, [SP,#0xA8+var_4C]
/* 0x3C8C70 */    BNE             loc_3C8C82
/* 0x3C8C72 */    MOV             R0, R5; this
/* 0x3C8C74 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8C78 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8C7A */    ADDS            R0, R5, #4; this
/* 0x3C8C7C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8C80 */    LDR             R1, [R5,#0x14]
/* 0x3C8C82 */    ADD             R0, SP, #0xA8+var_80
/* 0x3C8C84 */    ADD             R2, SP, #0xA8+var_4C
/* 0x3C8C86 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3C8C8A */    VLDR            D16, [SP,#0xA8+var_80]
/* 0x3C8C8E */    LDR             R0, [SP,#0xA8+var_78]
/* 0x3C8C90 */    STR.W           R0, [R4,#0x17C]
/* 0x3C8C94 */    VSTR            D16, [R4,#0x174]
/* 0x3C8C98 */    MOV.W           R9, #0
/* 0x3C8C9C */    ADD.W           R2, R4, #0x174
/* 0x3C8CA0 */    STR.W           R9, [SP,#0xA8+var_50]
/* 0x3C8CA4 */    ADD             R3, SP, #0xA8+var_50; float
/* 0x3C8CA6 */    LDM             R2, {R0-R2}; float
/* 0x3C8CA8 */    MOV.W           R10, #(stderr+1)
/* 0x3C8CAC */    STRD.W          R10, R9, [SP,#0xA8+var_A8]; float *
/* 0x3C8CB0 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3C8CB4 */    ADD.W           R8, R4, #0x174
/* 0x3C8CB8 */    CMP             R0, #1
/* 0x3C8CBA */    BNE             loc_3C8D86
/* 0x3C8CBC */    VLDR            S0, =-0.3
/* 0x3C8CC0 */    VLDR            S2, [SP,#0xA8+var_50]
/* 0x3C8CC4 */    VADD.F32        S0, S2, S0
/* 0x3C8CC8 */    VLDR            S2, [R4,#0x17C]
/* 0x3C8CCC */    VCMPE.F32       S2, S0
/* 0x3C8CD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8CD4 */    BGE             loc_3C8D86
/* 0x3C8CD6 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C8CDC)
/* 0x3C8CD8 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3C8CDA */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3C8CDC */    VLDR            S4, [R0,#0x68]
/* 0x3C8CE0 */    VLDR            S2, [R0,#0x6C]
/* 0x3C8CE4 */    VMUL.F32        S8, S4, S4
/* 0x3C8CE8 */    VLDR            S0, [R0,#0x70]
/* 0x3C8CEC */    VMUL.F32        S6, S2, S2
/* 0x3C8CF0 */    LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C8CFA)
/* 0x3C8CF2 */    VMUL.F32        S10, S0, S0
/* 0x3C8CF6 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
/* 0x3C8CF8 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
/* 0x3C8CFA */    VADD.F32        S6, S8, S6
/* 0x3C8CFE */    VLDR            S8, [R0]
/* 0x3C8D02 */    VADD.F32        S6, S6, S10
/* 0x3C8D06 */    VSQRT.F32       S6, S6
/* 0x3C8D0A */    VCMPE.F32       S6, S8
/* 0x3C8D0E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8D12 */    BLE             loc_3C8D56
/* 0x3C8D14 */    VDIV.F32        S6, S8, S6
/* 0x3C8D18 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C8D22)
/* 0x3C8D1A */    LDR             R1, =(TheCamera_ptr - 0x3C8D24)
/* 0x3C8D1C */    MOVS            R2, #2
/* 0x3C8D1E */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C8D20 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C8D22 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C8D24 */    LDR             R1, [R1]; TheCamera
/* 0x3C8D26 */    VMUL.F32        S4, S4, S6
/* 0x3C8D2A */    VMUL.F32        S2, S2, S6
/* 0x3C8D2E */    VMUL.F32        S0, S0, S6
/* 0x3C8D32 */    VCVT.S32.F32    S4, S4
/* 0x3C8D36 */    VCVT.S32.F32    S2, S2
/* 0x3C8D3A */    VCVT.S32.F32    S0, S0
/* 0x3C8D3E */    LDR             R0, [R0]
/* 0x3C8D40 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C8D44 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C8D48 */    VSTR            S0, [R1,#0x80]
/* 0x3C8D4C */    VSTR            S2, [R1,#0x84]
/* 0x3C8D50 */    VSTR            S4, [R1,#0x88]
/* 0x3C8D54 */    B               loc_3C8D86
/* 0x3C8D56 */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C8D6A)
/* 0x3C8D58 */    VCVT.S32.F32    S4, S4
/* 0x3C8D5C */    LDR             R1, =(TheCamera_ptr - 0x3C8D6C)
/* 0x3C8D5E */    VCVT.S32.F32    S2, S2
/* 0x3C8D62 */    VCVT.S32.F32    S0, S0
/* 0x3C8D66 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3C8D68 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C8D6A */    MOVS            R2, #2
/* 0x3C8D6C */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3C8D6E */    LDR             R1, [R1]; TheCamera
/* 0x3C8D70 */    LDR             R0, [R0]
/* 0x3C8D72 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3C8D76 */    VSTR            S0, [R1,#0x80]
/* 0x3C8D7A */    VSTR            S2, [R1,#0x84]
/* 0x3C8D7E */    VSTR            S4, [R1,#0x88]
/* 0x3C8D82 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3C8D86 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C8D90)
/* 0x3C8D88 */    VLDR            S2, =0.000047937
/* 0x3C8D8C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3C8D8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3C8D90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3C8D92 */    BFC.W           R0, #0x11, #0xF
/* 0x3C8D96 */    VMOV            S0, R0
/* 0x3C8D9A */    VCVT.F32.U32    S0, S0
/* 0x3C8D9E */    VMUL.F32        S0, S0, S2
/* 0x3C8DA2 */    VMOV            R0, S0; x
/* 0x3C8DA6 */    BLX             cosf
/* 0x3C8DAA */    VLDR            S0, =0.4
/* 0x3C8DAE */    VMOV            S2, R0
/* 0x3C8DB2 */    VMUL.F32        S0, S2, S0
/* 0x3C8DB6 */    VMOV            R6, S0
/* 0x3C8DBA */    MOV             R0, R6; x
/* 0x3C8DBC */    BLX             cosf
/* 0x3C8DC0 */    MOV             R5, R0
/* 0x3C8DC2 */    MOV             R0, R6; x
/* 0x3C8DC4 */    BLX             sinf
/* 0x3C8DC8 */    VMOV            S6, R0
/* 0x3C8DCC */    VLDR            S0, [SP,#0xA8+var_30]
/* 0x3C8DD0 */    VLDR            S2, [SP,#0xA8+var_30+4]
/* 0x3C8DD4 */    VMOV            S14, R5
/* 0x3C8DD8 */    VLDR            S4, [SP,#0xA8+var_28]
/* 0x3C8DDC */    VMUL.F32        S0, S6, S0
/* 0x3C8DE0 */    VLDR            S10, [SP,#0xA8+var_40+4]
/* 0x3C8DE4 */    VMUL.F32        S2, S6, S2
/* 0x3C8DE8 */    VLDR            S12, [SP,#0xA8+var_38]
/* 0x3C8DEC */    VMUL.F32        S4, S6, S4
/* 0x3C8DF0 */    VLDR            S8, [SP,#0xA8+var_40]
/* 0x3C8DF4 */    VMUL.F32        S10, S14, S10
/* 0x3C8DF8 */    VMUL.F32        S12, S14, S12
/* 0x3C8DFC */    ADD.W           R0, R4, #0x18C; this
/* 0x3C8E00 */    VMUL.F32        S6, S14, S8
/* 0x3C8E04 */    VADD.F32        S2, S10, S2
/* 0x3C8E08 */    VADD.F32        S4, S12, S4
/* 0x3C8E0C */    VADD.F32        S0, S6, S0
/* 0x3C8E10 */    VSTR            S0, [R4,#0x18C]
/* 0x3C8E14 */    VSTR            S2, [R4,#0x190]
/* 0x3C8E18 */    VSTR            S4, [R4,#0x194]
/* 0x3C8E1C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8E20 */    ADD.W           R0, R4, #0x168; this
/* 0x3C8E24 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C8E28 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C8E34)
/* 0x3C8E2A */    ADD             R3, SP, #0xA8+var_84
/* 0x3C8E2C */    STR.W           R9, [SP,#0xA8+var_84]
/* 0x3C8E30 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3C8E32 */    LDR             R5, [R0]; CWorld::pIgnoreEntity ...
/* 0x3C8E34 */    LDR.W           R0, [R4,#0x1F4]
/* 0x3C8E38 */    STR             R0, [R5]; CWorld::pIgnoreEntity
/* 0x3C8E3A */    LDR             R2, [R0,#0x14]
/* 0x3C8E3C */    STRD.W          R10, R9, [SP,#0xA8+var_A8]
/* 0x3C8E40 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3C8E44 */    CMP             R2, #0
/* 0x3C8E46 */    ADD             R2, SP, #0xA8+var_80
/* 0x3C8E48 */    STRD.W          R9, R10, [SP,#0xA8+var_A0]
/* 0x3C8E4C */    STRD.W          R9, R9, [SP,#0xA8+var_98]
/* 0x3C8E50 */    STRD.W          R10, R9, [SP,#0xA8+var_90]
/* 0x3C8E54 */    IT EQ
/* 0x3C8E56 */    ADDEQ           R1, R0, #4
/* 0x3C8E58 */    MOV             R0, R8
/* 0x3C8E5A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C8E5E */    STR.W           R9, [R5]; CWorld::pIgnoreEntity
/* 0x3C8E62 */    EOR.W           R0, R0, #1
/* 0x3C8E66 */    ADD             SP, SP, #0x88
/* 0x3C8E68 */    VPOP            {D8}
/* 0x3C8E6C */    POP.W           {R8-R10}
/* 0x3C8E70 */    POP             {R4-R7,PC}
/* 0x3C8E72 */    MOV             R0, R6; this
/* 0x3C8E74 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8E78 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3C8E7A */    ADDS            R0, R6, #4; this
/* 0x3C8E7C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8E80 */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C8E84 */    LDR             R0, [R6,#0x14]
/* 0x3C8E86 */    VLDR            S0, [SP,#0xA8+var_80]
/* 0x3C8E8A */    VLDR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8E8E */    VLDR            S4, [SP,#0xA8+var_78]
/* 0x3C8E92 */    VLDR            S10, [R0,#0x18]
/* 0x3C8E96 */    VLDR            S6, [R0,#0x10]
/* 0x3C8E9A */    VMUL.F32        S10, S16, S10
/* 0x3C8E9E */    VLDR            S8, [R0,#0x14]
/* 0x3C8EA2 */    LDR             R0, =(vecWheelCamBoatOffset_ptr - 0x3C8EB0)
/* 0x3C8EA4 */    VMUL.F32        S6, S16, S6
/* 0x3C8EA8 */    VMUL.F32        S8, S16, S8
/* 0x3C8EAC */    ADD             R0, PC; vecWheelCamBoatOffset_ptr
/* 0x3C8EAE */    LDR             R0, [R0]; vecWheelCamBoatOffset
/* 0x3C8EB0 */    VADD.F32        S4, S10, S4
/* 0x3C8EB4 */    VLDR            S10, [R0,#8]
/* 0x3C8EB8 */    VADD.F32        S0, S6, S0
/* 0x3C8EBC */    VADD.F32        S2, S8, S2
/* 0x3C8EC0 */    VADD.F32        S4, S4, S10
/* 0x3C8EC4 */    VSTR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8EC8 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3C8ECC */    VSTR            S4, [SP,#0xA8+var_78]
/* 0x3C8ED0 */    LDRH            R0, [R5,#0x26]
/* 0x3C8ED2 */    CMP.W           R0, #0x1AE
/* 0x3C8ED6 */    BNE.W           loc_3C8C8A
/* 0x3C8EDA */    LDR             R0, =(vecWheelCamBoatOffsetAlt_ptr - 0x3C8EE4)
/* 0x3C8EDC */    VLDR            S6, [SP,#0xA8+var_30]
/* 0x3C8EE0 */    ADD             R0, PC; vecWheelCamBoatOffsetAlt_ptr
/* 0x3C8EE2 */    VLDR            S8, [SP,#0xA8+var_30+4]
/* 0x3C8EE6 */    VLDR            S10, [SP,#0xA8+var_28]
/* 0x3C8EEA */    LDR             R0, [R0]; vecWheelCamBoatOffsetAlt
/* 0x3C8EEC */    VLDR            S12, [R0]
/* 0x3C8EF0 */    VLDR            S16, [R0,#4]
/* 0x3C8EF4 */    VMUL.F32        S6, S12, S6
/* 0x3C8EF8 */    VMUL.F32        S8, S12, S8
/* 0x3C8EFC */    VMUL.F32        S10, S12, S10
/* 0x3C8F00 */    VADD.F32        S0, S6, S0
/* 0x3C8F04 */    VADD.F32        S2, S8, S2
/* 0x3C8F08 */    VADD.F32        S4, S10, S4
/* 0x3C8F0C */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3C8F10 */    VSTR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8F14 */    VSTR            S4, [SP,#0xA8+var_78]
/* 0x3C8F18 */    LDR             R0, [R5,#0x14]
/* 0x3C8F1A */    CMP             R0, #0
/* 0x3C8F1C */    BNE             loc_3C8F3A
/* 0x3C8F1E */    MOV             R0, R5; this
/* 0x3C8F20 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3C8F24 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3C8F26 */    ADDS            R0, R5, #4; this
/* 0x3C8F28 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3C8F2C */    LDR             R0, [R5,#0x14]
/* 0x3C8F2E */    VLDR            S0, [SP,#0xA8+var_80]
/* 0x3C8F32 */    VLDR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8F36 */    VLDR            S4, [SP,#0xA8+var_78]
/* 0x3C8F3A */    VLDR            S10, [R0,#0x18]
/* 0x3C8F3E */    VLDR            S6, [R0,#0x10]
/* 0x3C8F42 */    VMUL.F32        S10, S16, S10
/* 0x3C8F46 */    VLDR            S8, [R0,#0x14]
/* 0x3C8F4A */    LDR             R0, =(vecWheelCamBoatOffsetAlt_ptr - 0x3C8F58)
/* 0x3C8F4C */    VMUL.F32        S6, S16, S6
/* 0x3C8F50 */    VMUL.F32        S8, S16, S8
/* 0x3C8F54 */    ADD             R0, PC; vecWheelCamBoatOffsetAlt_ptr
/* 0x3C8F56 */    LDR             R0, [R0]; vecWheelCamBoatOffsetAlt
/* 0x3C8F58 */    VSUB.F32        S4, S4, S10
/* 0x3C8F5C */    VLDR            S10, [R0,#8]
/* 0x3C8F60 */    VSUB.F32        S0, S0, S6
/* 0x3C8F64 */    VSUB.F32        S2, S2, S8
/* 0x3C8F68 */    VADD.F32        S4, S4, S10
/* 0x3C8F6C */    VSTR            S2, [SP,#0xA8+var_80+4]
/* 0x3C8F70 */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x3C8F74 */    VSTR            S4, [SP,#0xA8+var_78]
/* 0x3C8F78 */    B               loc_3C8C8A
