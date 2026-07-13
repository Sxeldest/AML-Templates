; =========================================================================
; Full Function Name : _ZN6CPedIK13PitchForSlopeEv
; Start Address       : 0x4B96E8
; End Address         : 0x4B9DC4
; =========================================================================

/* 0x4B96E8 */    PUSH            {R4-R7,LR}
/* 0x4B96EA */    ADD             R7, SP, #0xC
/* 0x4B96EC */    PUSH.W          {R8-R11}
/* 0x4B96F0 */    SUB             SP, SP, #4
/* 0x4B96F2 */    VPUSH           {D8-D15}
/* 0x4B96F6 */    SUB             SP, SP, #0xD8
/* 0x4B96F8 */    MOV             R4, R0
/* 0x4B96FA */    LDR.W           R0, =(ClumpOffset_ptr - 0x4B9704)
/* 0x4B96FE */    LDR             R1, [R4]
/* 0x4B9700 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x4B9702 */    LDR             R2, [R0]; ClumpOffset
/* 0x4B9704 */    LDR             R0, [R1,#0x18]
/* 0x4B9706 */    LDR             R1, [R2]
/* 0x4B9708 */    LDR.W           R10, [R0,R1]
/* 0x4B970C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4B9710 */    MOV             R9, R0
/* 0x4B9712 */    LDR             R0, [R4]
/* 0x4B9714 */    VLDR            S18, =0.01
/* 0x4B9718 */    MOVS            R6, #0
/* 0x4B971A */    VLDR            S16, =-0.01
/* 0x4B971E */    MOVS            R3, #0
/* 0x4B9720 */    LDR.W           R1, [R0,#0x44C]
/* 0x4B9724 */    BIC.W           R2, R1, #1
/* 0x4B9728 */    CMP             R2, #0x36 ; '6'
/* 0x4B972A */    ITTE NE
/* 0x4B972C */    LDRBNE.W        R1, [R0,#0x48E]
/* 0x4B9730 */    UBFXNE.W        R1, R1, #4, #1
/* 0x4B9734 */    MOVEQ           R1, #1
/* 0x4B9736 */    VLDR            S0, [R4,#0xC]
/* 0x4B973A */    VCMPE.F32       S0, S18
/* 0x4B973E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9742 */    VCMPE.F32       S0, S16
/* 0x4B9746 */    IT LE
/* 0x4B9748 */    MOVLE           R6, #1
/* 0x4B974A */    VMRS            APSR_nzcv, FPSCR
/* 0x4B974E */    IT GE
/* 0x4B9750 */    MOVGE           R3, #1
/* 0x4B9752 */    TST             R3, R6
/* 0x4B9754 */    BNE             loc_4B97AC
/* 0x4B9756 */    CMP             R2, #0x36 ; '6'
/* 0x4B9758 */    BEQ             loc_4B97AC
/* 0x4B975A */    VLDR            S2, =0.9
/* 0x4B975E */    ADR.W           R3, dword_4B9DC8
/* 0x4B9762 */    VLDR            S4, [R4,#0x10]
/* 0x4B9766 */    LDR.W           R2, [R0,#0x450]
/* 0x4B976A */    VMUL.F32        S2, S4, S2
/* 0x4B976E */    CMP             R2, #4
/* 0x4B9770 */    IT EQ
/* 0x4B9772 */    ADDEQ           R3, #4
/* 0x4B9774 */    VLDR            S4, [R3]
/* 0x4B9778 */    VADD.F32        S2, S2, S4
/* 0x4B977C */    VLDR            S4, =0.5236
/* 0x4B9780 */    VMUL.F32        S6, S2, S4
/* 0x4B9784 */    VSTR            S2, [R4,#0x10]
/* 0x4B9788 */    VCMPE.F32       S0, S6
/* 0x4B978C */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9790 */    BGT             loc_4B97A4
/* 0x4B9792 */    VLDR            S4, =-0.61087
/* 0x4B9796 */    VMUL.F32        S6, S2, S4
/* 0x4B979A */    VCMPE.F32       S0, S6
/* 0x4B979E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B97A2 */    BGE             loc_4B97AC
/* 0x4B97A4 */    VMUL.F32        S0, S4, S2
/* 0x4B97A8 */    VSTR            S0, [R4,#0xC]
/* 0x4B97AC */    VLDR            S2, [R4,#0x14]
/* 0x4B97B0 */    VCMPE.F32       S2, S18
/* 0x4B97B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B97B8 */    BGT             loc_4B97C4
/* 0x4B97BA */    VCMPE.F32       S2, S16
/* 0x4B97BE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B97C2 */    BGE             loc_4B9800
/* 0x4B97C4 */    LDR.W           R2, [R0,#0x44C]
/* 0x4B97C8 */    BIC.W           R2, R2, #1
/* 0x4B97CC */    CMP             R2, #0x36 ; '6'
/* 0x4B97CE */    BEQ             loc_4B9800
/* 0x4B97D0 */    VLDR            S4, =0.7854
/* 0x4B97D4 */    VCMPE.F32       S2, S4
/* 0x4B97D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B97DC */    BLE             loc_4B97E8
/* 0x4B97DE */    MOV             R2, #0x3F490FDB
/* 0x4B97E6 */    B               loc_4B97FE
/* 0x4B97E8 */    VLDR            S4, =-0.7854
/* 0x4B97EC */    VCMPE.F32       S2, S4
/* 0x4B97F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B97F4 */    BGE             loc_4B9800
/* 0x4B97F6 */    MOV             R2, #0xBF490FDB
/* 0x4B97FE */    STR             R2, [R4,#0x14]
/* 0x4B9800 */    VLDR            S2, [R4,#0x18]
/* 0x4B9804 */    VCMPE.F32       S2, S18
/* 0x4B9808 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B980C */    BGT             loc_4B9818
/* 0x4B980E */    VCMPE.F32       S2, S16
/* 0x4B9812 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9816 */    BGE             loc_4B9848
/* 0x4B9818 */    VLDR            S4, =0.5236
/* 0x4B981C */    VCMPE.F32       S2, S4
/* 0x4B9820 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9824 */    BLE             loc_4B9830
/* 0x4B9826 */    MOV             R2, #0x3F060A92
/* 0x4B982E */    B               loc_4B9846
/* 0x4B9830 */    VLDR            S4, =-0.5236
/* 0x4B9834 */    VCMPE.F32       S2, S4
/* 0x4B9838 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B983C */    BGE             loc_4B9848
/* 0x4B983E */    MOV             R2, #0xBF060A92
/* 0x4B9846 */    STR             R2, [R4,#0x18]
/* 0x4B9848 */    CMP             R1, #1
/* 0x4B984A */    BNE             loc_4B98F0
/* 0x4B984C */    LDR             R0, [R0,#0x18]
/* 0x4B984E */    ADD.W           R8, SP, #0x138+var_F0
/* 0x4B9852 */    MOVS            R2, #0
/* 0x4B9854 */    MOVS            R5, #0
/* 0x4B9856 */    CMP             R0, #0
/* 0x4B9858 */    ITTE NE
/* 0x4B985A */    LDRNE           R0, [R0,#4]
/* 0x4B985C */    ADDNE.W         R1, R0, #0x10
/* 0x4B9860 */    MOVEQ           R1, #0
/* 0x4B9862 */    MOV             R0, R8
/* 0x4B9864 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x4B9868 */    MOV             R6, SP
/* 0x4B986A */    MOVS            R1, #0; float
/* 0x4B986C */    MOV             R0, R6; this
/* 0x4B986E */    MOVS            R2, #0; float
/* 0x4B9870 */    MOV.W           R3, #0x3F800000; float
/* 0x4B9874 */    STRD.W          R5, R5, [SP,#0x138+var_F8]
/* 0x4B9878 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x4B987C */    LDR             R0, [R4,#0xC]
/* 0x4B987E */    EOR.W           R1, R0, #0x80000000; x
/* 0x4B9882 */    MOV             R0, R6; this
/* 0x4B9884 */    BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
/* 0x4B9888 */    LDR             R1, [R4,#0x14]; x
/* 0x4B988A */    MOV             R0, R6; this
/* 0x4B988C */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x4B9890 */    ADD             R5, SP, #0x138+var_A8
/* 0x4B9892 */    MOV             R1, R8
/* 0x4B9894 */    MOV             R2, R6
/* 0x4B9896 */    MOV             R0, R5
/* 0x4B9898 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4B989C */    MOV             R0, R8
/* 0x4B989E */    MOV             R1, R5
/* 0x4B98A0 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4B98A4 */    MOV             R0, R5; this
/* 0x4B98A6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B98AA */    VMOV.F32        S0, #-1.0
/* 0x4B98AE */    VLDR            S8, [SP,#0x138+var_B8]
/* 0x4B98B2 */    VLDR            S2, =0.0
/* 0x4B98B6 */    MOV             R0, R8; this
/* 0x4B98B8 */    VLDR            S4, [SP,#0x138+var_C0]
/* 0x4B98BC */    VLDR            S6, [SP,#0x138+var_BC]
/* 0x4B98C0 */    VADD.F32        S4, S4, S2
/* 0x4B98C4 */    VADD.F32        S2, S6, S2
/* 0x4B98C8 */    VADD.F32        S0, S8, S0
/* 0x4B98CC */    VSTR            S4, [SP,#0x138+var_C0]
/* 0x4B98D0 */    VSTR            S2, [SP,#0x138+var_BC]
/* 0x4B98D4 */    VSTR            S0, [SP,#0x138+var_B8]
/* 0x4B98D8 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x4B98DC */    LDR             R0, [R4]; this
/* 0x4B98DE */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4B98E2 */    MOV             R0, R6; this
/* 0x4B98E4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B98E8 */    MOV             R0, R8; this
/* 0x4B98EA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B98EE */    B               loc_4B9DAE
/* 0x4B98F0 */    VCMPE.F32       S0, S18
/* 0x4B98F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B98F8 */    BGT             loc_4B990A
/* 0x4B98FA */    VCMPE.F32       S0, S16
/* 0x4B98FE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9902 */    BLT             loc_4B990A
/* 0x4B9904 */    MOVS            R0, #0
/* 0x4B9906 */    STR             R0, [R4,#0xC]
/* 0x4B9908 */    B               loc_4B9C7E
/* 0x4B990A */    MOV             R0, R9
/* 0x4B990C */    MOVS            R1, #2
/* 0x4B990E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9912 */    LDR             R1, [R4]
/* 0x4B9914 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9918 */    LDR.W           R2, [R10,#0x10]
/* 0x4B991C */    ADD.W           R0, R2, R0,LSL#3
/* 0x4B9920 */    LDR.W           R1, [R1,#0x440]
/* 0x4B9924 */    LDR             R5, [R0,#0x10]
/* 0x4B9926 */    ADDS            R0, R1, #4; this
/* 0x4B9928 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4B992C */    CMP             R0, #0
/* 0x4B992E */    BEQ             loc_4B99CC
/* 0x4B9930 */    LDR             R0, [R4]
/* 0x4B9932 */    LDR.W           R0, [R0,#0x440]
/* 0x4B9936 */    ADDS            R0, #4; this
/* 0x4B9938 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4B993C */    LDR             R1, [R0]
/* 0x4B993E */    LDR             R1, [R1,#0x14]
/* 0x4B9940 */    BLX             R1
/* 0x4B9942 */    MOVW            R1, #0x403
/* 0x4B9946 */    CMP             R0, R1
/* 0x4B9948 */    BNE             loc_4B99CC
/* 0x4B994A */    VLDR            S0, =180.0
/* 0x4B994E */    MOVS            R3, #1
/* 0x4B9950 */    VLDR            S2, [R4,#0xC]
/* 0x4B9954 */    LDR.W           R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x4B9964)
/* 0x4B9958 */    VMUL.F32        S0, S2, S0
/* 0x4B995C */    VLDR            S2, =3.1416
/* 0x4B9960 */    ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
/* 0x4B9962 */    LDR             R1, [R0]; CPedIK::ZaxisIK ...
/* 0x4B9964 */    MOV             R0, R5
/* 0x4B9966 */    VDIV.F32        S0, S0, S2
/* 0x4B996A */    VMOV            R2, S0
/* 0x4B996E */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9972 */    LDR             R0, [R4]
/* 0x4B9974 */    LDR.W           R2, [R0,#0x488]
/* 0x4B9978 */    LDR.W           R1, [R0,#0x484]
/* 0x4B997C */    LDR.W           R3, [R0,#0x48C]
/* 0x4B9980 */    ORR.W           R2, R2, #0x4000
/* 0x4B9984 */    LDR.W           R6, [R0,#0x490]
/* 0x4B9988 */    STR.W           R1, [R0,#0x484]
/* 0x4B998C */    STR.W           R2, [R0,#0x488]
/* 0x4B9990 */    STR.W           R3, [R0,#0x48C]
/* 0x4B9994 */    STR.W           R6, [R0,#0x490]
/* 0x4B9998 */    B               loc_4B9C7E
/* 0x4B999A */    ALIGN 4
/* 0x4B999C */    DCFS 0.01
/* 0x4B99A0 */    DCFS -0.01
/* 0x4B99A4 */    DCFS 0.9
/* 0x4B99A8 */    DCFS 0.5236
/* 0x4B99AC */    DCFS -0.61087
/* 0x4B99B0 */    DCFS 0.7854
/* 0x4B99B4 */    DCFS -0.7854
/* 0x4B99B8 */    DCFS -0.5236
/* 0x4B99BC */    DCFS 0.0
/* 0x4B99C0 */    DCFS 180.0
/* 0x4B99C4 */    DCFS 3.1416
/* 0x4B99C8 */    DCFS -180.0
/* 0x4B99CC */    VLDR            S0, =-180.0
/* 0x4B99D0 */    VMOV.F32        S20, #0.75
/* 0x4B99D4 */    VLDR            S2, [R4,#0xC]
/* 0x4B99D8 */    MOVS            R3, #1
/* 0x4B99DA */    LDR.W           R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x4B99EA)
/* 0x4B99DE */    VMUL.F32        S0, S2, S0
/* 0x4B99E2 */    VLDR            S2, =3.1416
/* 0x4B99E6 */    ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
/* 0x4B99E8 */    LDR             R6, [R0]; CPedIK::ZaxisIK ...
/* 0x4B99EA */    MOV             R0, R5
/* 0x4B99EC */    MOV             R1, R6
/* 0x4B99EE */    VDIV.F32        S0, S0, S2
/* 0x4B99F2 */    VMUL.F32        S0, S0, S20
/* 0x4B99F6 */    VMOV            R2, S0
/* 0x4B99FA */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B99FE */    LDR             R0, [R4]
/* 0x4B9A00 */    LDR.W           R2, [R0,#0x488]
/* 0x4B9A04 */    LDR.W           R1, [R0,#0x484]
/* 0x4B9A08 */    LDR.W           R3, [R0,#0x48C]
/* 0x4B9A0C */    ORR.W           R2, R2, #0x4000
/* 0x4B9A10 */    LDR.W           R5, [R0,#0x490]
/* 0x4B9A14 */    STR.W           R1, [R0,#0x484]
/* 0x4B9A18 */    STR.W           R2, [R0,#0x488]
/* 0x4B9A1C */    STR.W           R3, [R0,#0x48C]
/* 0x4B9A20 */    STR.W           R5, [R0,#0x490]
/* 0x4B9A24 */    MOV             R0, R9
/* 0x4B9A26 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4B9A2A */    MOV             R5, R0
/* 0x4B9A2C */    MOV             R0, R9
/* 0x4B9A2E */    MOVS            R1, #0x33 ; '3'
/* 0x4B9A30 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9A34 */    ADD.W           R0, R5, R0,LSL#6
/* 0x4B9A38 */    LDR             R0, [R0,#0x18]; x
/* 0x4B9A3A */    BLX             asinf
/* 0x4B9A3E */    VMOV.F32        S26, #30.0
/* 0x4B9A42 */    VLDR            S2, [R4,#0xC]
/* 0x4B9A46 */    VMOV            S28, R0
/* 0x4B9A4A */    MOV             R0, R9
/* 0x4B9A4C */    MOVS            R1, #0x33 ; '3'
/* 0x4B9A4E */    LDR.W           R5, [R10,#0x10]
/* 0x4B9A52 */    VMUL.F32        S0, S28, S26
/* 0x4B9A56 */    VMUL.F32        S22, S0, S2
/* 0x4B9A5A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9A5E */    VMOV            R2, S22
/* 0x4B9A62 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9A66 */    MOV             R1, R6
/* 0x4B9A68 */    MOVS            R3, #2
/* 0x4B9A6A */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9A6E */    LDR             R0, [R0,#0x10]
/* 0x4B9A70 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9A74 */    VLDR            S0, [R4,#0xC]
/* 0x4B9A78 */    VMOV.F32        S24, #-30.0
/* 0x4B9A7C */    VLDR            S22, =0.0
/* 0x4B9A80 */    MOV             R0, R9
/* 0x4B9A82 */    VNMUL.F32       S0, S28, S0
/* 0x4B9A86 */    MOVS            R1, #0x34 ; '4'
/* 0x4B9A88 */    LDR.W           R5, [R10,#0x10]
/* 0x4B9A8C */    VMAX.F32        D0, D0, D11
/* 0x4B9A90 */    VMUL.F32        S30, S0, S24
/* 0x4B9A94 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9A98 */    VMOV            R2, S30
/* 0x4B9A9C */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9AA0 */    MOV             R1, R6
/* 0x4B9AA2 */    MOVS            R3, #2
/* 0x4B9AA4 */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9AA8 */    LDR             R0, [R0,#0x10]
/* 0x4B9AAA */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9AAE */    VMAX.F32        D0, D14, D11
/* 0x4B9AB2 */    VLDR            S2, [R4,#0xC]
/* 0x4B9AB6 */    MOV             R0, R9
/* 0x4B9AB8 */    MOVS            R1, #0x35 ; '5'
/* 0x4B9ABA */    LDR.W           R5, [R10,#0x10]
/* 0x4B9ABE */    VMUL.F32        S0, S0, S24
/* 0x4B9AC2 */    VMUL.F32        S28, S0, S2
/* 0x4B9AC6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9ACA */    VMOV            R2, S28
/* 0x4B9ACE */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9AD2 */    MOV             R1, R6
/* 0x4B9AD4 */    MOVS            R3, #2
/* 0x4B9AD6 */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9ADA */    LDR             R0, [R0,#0x10]
/* 0x4B9ADC */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9AE0 */    MOV             R0, R9
/* 0x4B9AE2 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4B9AE6 */    MOV             R5, R0
/* 0x4B9AE8 */    MOV             R0, R9
/* 0x4B9AEA */    MOVS            R1, #0x29 ; ')'
/* 0x4B9AEC */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9AF0 */    ADD.W           R0, R5, R0,LSL#6
/* 0x4B9AF4 */    LDR             R0, [R0,#0x18]; x
/* 0x4B9AF6 */    BLX             asinf
/* 0x4B9AFA */    VMOV            S28, R0
/* 0x4B9AFE */    VLDR            S2, [R4,#0xC]
/* 0x4B9B02 */    MOV             R0, R9
/* 0x4B9B04 */    MOVS            R1, #0x29 ; ')'
/* 0x4B9B06 */    VMUL.F32        S0, S28, S26
/* 0x4B9B0A */    LDR.W           R5, [R10,#0x10]
/* 0x4B9B0E */    VMUL.F32        S26, S0, S2
/* 0x4B9B12 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9B16 */    VMOV            R2, S26
/* 0x4B9B1A */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9B1E */    MOV             R1, R6
/* 0x4B9B20 */    MOVS            R3, #2
/* 0x4B9B22 */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9B26 */    LDR             R0, [R0,#0x10]
/* 0x4B9B28 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9B2C */    VLDR            S0, [R4,#0xC]
/* 0x4B9B30 */    MOV             R0, R9
/* 0x4B9B32 */    MOVS            R1, #0x2A ; '*'
/* 0x4B9B34 */    LDR.W           R5, [R10,#0x10]
/* 0x4B9B38 */    VNMUL.F32       S0, S28, S0
/* 0x4B9B3C */    VMAX.F32        D0, D0, D11
/* 0x4B9B40 */    VMUL.F32        S26, S0, S24
/* 0x4B9B44 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9B48 */    VMOV            R2, S26
/* 0x4B9B4C */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9B50 */    MOV             R1, R6
/* 0x4B9B52 */    MOVS            R3, #2
/* 0x4B9B54 */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9B58 */    LDR             R0, [R0,#0x10]
/* 0x4B9B5A */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9B5E */    VMAX.F32        D0, D14, D11
/* 0x4B9B62 */    VLDR            S2, [R4,#0xC]
/* 0x4B9B66 */    MOV             R0, R9
/* 0x4B9B68 */    MOVS            R1, #0x2B ; '+'
/* 0x4B9B6A */    LDR.W           R5, [R10,#0x10]
/* 0x4B9B6E */    VMUL.F32        S0, S0, S24
/* 0x4B9B72 */    VMUL.F32        S24, S0, S2
/* 0x4B9B76 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9B7A */    VMOV            R2, S24
/* 0x4B9B7E */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9B82 */    MOV             R1, R6
/* 0x4B9B84 */    MOVS            R3, #2
/* 0x4B9B86 */    ADD.W           R0, R5, R0,LSL#3
/* 0x4B9B8A */    LDR             R0, [R0,#0x10]
/* 0x4B9B8C */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9B90 */    LDR             R0, [R4]
/* 0x4B9B92 */    ADD.W           R11, SP, #0x138+var_F0
/* 0x4B9B96 */    MOVS            R2, #0
/* 0x4B9B98 */    MOVS            R5, #0
/* 0x4B9B9A */    LDR             R0, [R0,#0x18]
/* 0x4B9B9C */    CMP             R0, #0
/* 0x4B9B9E */    ITTE NE
/* 0x4B9BA0 */    LDRNE           R0, [R0,#4]
/* 0x4B9BA2 */    ADDNE.W         R1, R0, #0x10
/* 0x4B9BA6 */    MOVEQ           R1, #0
/* 0x4B9BA8 */    MOV             R0, R11
/* 0x4B9BAA */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x4B9BAE */    MOV             R8, SP
/* 0x4B9BB0 */    MOVS            R1, #0; float
/* 0x4B9BB2 */    MOV             R0, R8; this
/* 0x4B9BB4 */    MOVS            R2, #0; float
/* 0x4B9BB6 */    MOVS            R3, #0; float
/* 0x4B9BB8 */    STRD.W          R5, R5, [SP,#0x138+var_F8]
/* 0x4B9BBC */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x4B9BC0 */    VMOV.F32        S0, #-0.5
/* 0x4B9BC4 */    VLDR            S2, [R4,#0xC]
/* 0x4B9BC8 */    MOV             R0, R8; this
/* 0x4B9BCA */    VMUL.F32        S0, S2, S0
/* 0x4B9BCE */    VMOV            R1, S0; x
/* 0x4B9BD2 */    BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
/* 0x4B9BD6 */    ADD             R5, SP, #0x138+var_A8
/* 0x4B9BD8 */    MOV             R1, R11
/* 0x4B9BDA */    MOV             R2, R8
/* 0x4B9BDC */    MOV             R0, R5
/* 0x4B9BDE */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4B9BE2 */    MOV             R0, R11
/* 0x4B9BE4 */    MOV             R1, R5
/* 0x4B9BE6 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4B9BEA */    MOV             R0, R5; this
/* 0x4B9BEC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B9BF0 */    LDR             R0, [R4,#0x14]; x
/* 0x4B9BF2 */    LDR             R6, [R4]
/* 0x4B9BF4 */    LDR             R5, [R4,#0xC]
/* 0x4B9BF6 */    BLX             cosf
/* 0x4B9BFA */    VMOV            S2, R0
/* 0x4B9BFE */    VLDR            S0, =0.3
/* 0x4B9C02 */    MOV             R0, R5; x
/* 0x4B9C04 */    VDIV.F32        S24, S0, S2
/* 0x4B9C08 */    BLX             sinf
/* 0x4B9C0C */    VMOV            S0, R0
/* 0x4B9C10 */    LDR             R0, [R6,#0x14]
/* 0x4B9C12 */    VLDR            S8, [SP,#0x138+var_BC]
/* 0x4B9C16 */    VMUL.F32        S0, S0, S20
/* 0x4B9C1A */    VLDR            S10, [SP,#0x138+var_B8]
/* 0x4B9C1E */    VLDR            S2, [R0,#0x10]
/* 0x4B9C22 */    VLDR            S4, [R0,#0x14]
/* 0x4B9C26 */    VLDR            S6, [R0,#0x18]
/* 0x4B9C2A */    MOV             R0, R11; this
/* 0x4B9C2C */    VMUL.F32        S2, S0, S2
/* 0x4B9C30 */    VMUL.F32        S4, S0, S4
/* 0x4B9C34 */    VMUL.F32        S0, S0, S6
/* 0x4B9C38 */    VLDR            S6, [SP,#0x138+var_C0]
/* 0x4B9C3C */    VADD.F32        S2, S2, S6
/* 0x4B9C40 */    VLDR            S6, =-0.3
/* 0x4B9C44 */    VADD.F32        S4, S4, S8
/* 0x4B9C48 */    VADD.F32        S0, S0, S10
/* 0x4B9C4C */    VADD.F32        S6, S24, S6
/* 0x4B9C50 */    VADD.F32        S2, S2, S22
/* 0x4B9C54 */    VADD.F32        S4, S4, S22
/* 0x4B9C58 */    VADD.F32        S0, S6, S0
/* 0x4B9C5C */    VSTR            S2, [SP,#0x138+var_C0]
/* 0x4B9C60 */    VSTR            S4, [SP,#0x138+var_BC]
/* 0x4B9C64 */    VSTR            S0, [SP,#0x138+var_B8]
/* 0x4B9C68 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x4B9C6C */    LDR             R0, [R4]; this
/* 0x4B9C6E */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x4B9C72 */    MOV             R0, R8; this
/* 0x4B9C74 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B9C78 */    MOV             R0, R11; this
/* 0x4B9C7A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4B9C7E */    VLDR            S0, [R4,#0x14]
/* 0x4B9C82 */    VCMPE.F32       S0, S18
/* 0x4B9C86 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9C8A */    BGT             loc_4B9C9C
/* 0x4B9C8C */    VCMPE.F32       S0, S16
/* 0x4B9C90 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B9C94 */    BLT             loc_4B9C9C
/* 0x4B9C96 */    MOVS            R0, #0
/* 0x4B9C98 */    STR             R0, [R4,#0x14]
/* 0x4B9C9A */    B               loc_4B9DAE
/* 0x4B9C9C */    MOV             R0, R9
/* 0x4B9C9E */    MOVS            R1, #0x2B ; '+'
/* 0x4B9CA0 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9CA4 */    MOV             R6, R0
/* 0x4B9CA6 */    LDR.W           R0, [R10,#0x10]
/* 0x4B9CAA */    ADD.W           R1, R6, R6,LSL#1
/* 0x4B9CAE */    ADD.W           R0, R0, R1,LSL#3
/* 0x4B9CB2 */    LDR             R5, [R0,#0x10]
/* 0x4B9CB4 */    MOV             R0, R9
/* 0x4B9CB6 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4B9CBA */    ADD.W           R0, R0, R6,LSL#6
/* 0x4B9CBE */    LDRD.W          R1, R0, [R0,#0x20]; x
/* 0x4B9CC2 */    BLX             atan2f
/* 0x4B9CC6 */    LDR             R1, [R4]; float
/* 0x4B9CC8 */    VMOV            S0, R0
/* 0x4B9CCC */    ADDW            R0, R1, #0x55C
/* 0x4B9CD0 */    VLDR            S2, [R0]
/* 0x4B9CD4 */    VSUB.F32        S0, S0, S2
/* 0x4B9CD8 */    VMOV            R0, S0; this
/* 0x4B9CDC */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4B9CE0 */    MOV             R6, R0
/* 0x4B9CE2 */    BLX             cosf
/* 0x4B9CE6 */    STR             R0, [SP,#0x138+var_A4]
/* 0x4B9CE8 */    MOVS            R0, #0
/* 0x4B9CEA */    STR             R0, [SP,#0x138+var_A8]
/* 0x4B9CEC */    MOV             R0, R6; x
/* 0x4B9CEE */    VLDR            S16, =180.0
/* 0x4B9CF2 */    BLX             sinf
/* 0x4B9CF6 */    STR             R0, [SP,#0x138+var_A0]
/* 0x4B9CF8 */    ADD.W           R8, SP, #0x138+var_A8
/* 0x4B9CFC */    VLDR            S0, [R4,#0x14]
/* 0x4B9D00 */    MOV             R0, R5
/* 0x4B9D02 */    VLDR            S18, =3.1416
/* 0x4B9D06 */    MOV             R1, R8
/* 0x4B9D08 */    VMUL.F32        S0, S0, S16
/* 0x4B9D0C */    MOVS            R3, #1
/* 0x4B9D0E */    VDIV.F32        S0, S0, S18
/* 0x4B9D12 */    VMOV            R2, S0
/* 0x4B9D16 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9D1A */    MOV             R0, R9
/* 0x4B9D1C */    MOVS            R1, #0x35 ; '5'
/* 0x4B9D1E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4B9D22 */    MOV             R6, R0
/* 0x4B9D24 */    LDR.W           R0, [R10,#0x10]
/* 0x4B9D28 */    ADD.W           R1, R6, R6,LSL#1
/* 0x4B9D2C */    ADD.W           R0, R0, R1,LSL#3
/* 0x4B9D30 */    LDR             R5, [R0,#0x10]
/* 0x4B9D32 */    MOV             R0, R9
/* 0x4B9D34 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4B9D38 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4B9D3C */    LDRD.W          R1, R0, [R0,#0x20]; x
/* 0x4B9D40 */    BLX             atan2f
/* 0x4B9D44 */    LDR             R1, [R4]; float
/* 0x4B9D46 */    VMOV            S0, R0
/* 0x4B9D4A */    ADDW            R0, R1, #0x55C
/* 0x4B9D4E */    VLDR            S2, [R0]
/* 0x4B9D52 */    VSUB.F32        S0, S0, S2
/* 0x4B9D56 */    VMOV            R0, S0; this
/* 0x4B9D5A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4B9D5E */    MOV             R6, R0
/* 0x4B9D60 */    BLX             cosf
/* 0x4B9D64 */    STR             R0, [SP,#0x138+var_A4]
/* 0x4B9D66 */    MOV             R0, R6; x
/* 0x4B9D68 */    BLX             sinf
/* 0x4B9D6C */    STR             R0, [SP,#0x138+var_A0]
/* 0x4B9D6E */    MOV             R0, R5
/* 0x4B9D70 */    VLDR            S0, [R4,#0x14]
/* 0x4B9D74 */    MOV             R1, R8
/* 0x4B9D76 */    MOVS            R3, #1
/* 0x4B9D78 */    VMUL.F32        S0, S0, S16
/* 0x4B9D7C */    VDIV.F32        S0, S0, S18
/* 0x4B9D80 */    VMOV            R2, S0
/* 0x4B9D84 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x4B9D88 */    LDR             R0, [R4]
/* 0x4B9D8A */    LDR.W           R2, [R0,#0x488]
/* 0x4B9D8E */    LDR.W           R1, [R0,#0x484]
/* 0x4B9D92 */    LDR.W           R3, [R0,#0x48C]
/* 0x4B9D96 */    ORR.W           R2, R2, #0x4000
/* 0x4B9D9A */    LDR.W           R6, [R0,#0x490]
/* 0x4B9D9E */    STR.W           R1, [R0,#0x484]
/* 0x4B9DA2 */    STR.W           R2, [R0,#0x488]
/* 0x4B9DA6 */    STR.W           R3, [R0,#0x48C]
/* 0x4B9DAA */    STR.W           R6, [R0,#0x490]
/* 0x4B9DAE */    LDR             R0, [R4,#0x1C]
/* 0x4B9DB0 */    BIC.W           R0, R0, #8
/* 0x4B9DB4 */    STR             R0, [R4,#0x1C]
/* 0x4B9DB6 */    ADD             SP, SP, #0xD8
/* 0x4B9DB8 */    VPOP            {D8-D15}
/* 0x4B9DBC */    ADD             SP, SP, #4
/* 0x4B9DBE */    POP.W           {R8-R11}
/* 0x4B9DC2 */    POP             {R4-R7,PC}
