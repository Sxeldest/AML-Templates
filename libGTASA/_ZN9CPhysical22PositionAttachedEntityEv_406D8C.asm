; =========================================================================
; Full Function Name : _ZN9CPhysical22PositionAttachedEntityEv
; Start Address       : 0x406D8C
; End Address         : 0x4077DA
; =========================================================================

/* 0x406D8C */    PUSH            {R4-R7,LR}
/* 0x406D8E */    ADD             R7, SP, #0xC
/* 0x406D90 */    PUSH.W          {R8,R9,R11}
/* 0x406D94 */    VPUSH           {D8-D14}
/* 0x406D98 */    SUB             SP, SP, #0x170
/* 0x406D9A */    MOV             R9, R0
/* 0x406D9C */    LDR.W           R5, [R9,#0x100]
/* 0x406DA0 */    CMP             R5, #0
/* 0x406DA2 */    BEQ.W           loc_4077CE
/* 0x406DA6 */    MOVS            R0, #0
/* 0x406DA8 */    ADD.W           R8, R9, #0x100
/* 0x406DAC */    STRD.W          R0, R0, [SP,#0x1C0+var_A0]
/* 0x406DB0 */    STRD.W          R0, R0, [SP,#0x1C0+var_E8]
/* 0x406DB4 */    LDR             R1, [R5,#0x14]
/* 0x406DB6 */    CBNZ            R1, loc_406DC8
/* 0x406DB8 */    MOV             R0, R5; this
/* 0x406DBA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x406DBE */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x406DC0 */    ADDS            R0, R5, #4; this
/* 0x406DC2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x406DC6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x406DC8 */    ADD             R0, SP, #0x1C0+var_170; this
/* 0x406DCA */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x406DCE */    LDR.W           R0, [R8]; this
/* 0x406DD2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x406DD6 */    AND.W           R1, R1, #7
/* 0x406DDA */    CMP             R1, #2
/* 0x406DDC */    ITT EQ
/* 0x406DDE */    LDREQ.W         R1, [R0,#0x5A0]
/* 0x406DE2 */    CMPEQ           R1, #9
/* 0x406DE4 */    BEQ             loc_406E10
/* 0x406DE6 */    LDRB.W          R1, [R9,#0x3A]
/* 0x406DEA */    AND.W           R1, R1, #7
/* 0x406DEE */    CMP             R1, #4
/* 0x406DF0 */    BNE             loc_406E22
/* 0x406DF2 */    LDRH            R1, [R0,#0x26]
/* 0x406DF4 */    MOVW            R2, #0x212
/* 0x406DF8 */    CMP             R1, R2
/* 0x406DFA */    BNE             loc_406E22
/* 0x406DFC */    LDR.W           R0, [R0,#0x6AC]
/* 0x406E00 */    CBZ             R0, loc_406E22
/* 0x406E02 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x406E06 */    MOV             R1, R0
/* 0x406E08 */    ADD             R0, SP, #0x1C0+var_170
/* 0x406E0A */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x406E0E */    B               loc_406E22
/* 0x406E10 */    BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
/* 0x406E14 */    LDR.W           R0, [R8]
/* 0x406E18 */    ADD.W           R1, R0, #0x5E0
/* 0x406E1C */    ADD             R0, SP, #0x1C0+var_170
/* 0x406E1E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x406E22 */    VLDR            S0, [R9,#0x120]
/* 0x406E26 */    MOVS            R1, #0
/* 0x406E28 */    VLDR            S2, [R9,#0x11C]
/* 0x406E2C */    MOVS            R2, #0
/* 0x406E2E */    VCMP.F32        S0, #0.0
/* 0x406E32 */    MOVS            R0, #0
/* 0x406E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x406E38 */    VCMP.F32        S2, #0.0
/* 0x406E3C */    IT NE
/* 0x406E3E */    MOVNE           R1, #1
/* 0x406E40 */    VMRS            APSR_nzcv, FPSCR
/* 0x406E44 */    IT NE
/* 0x406E46 */    MOVNE           R2, #1
/* 0x406E48 */    ORRS            R1, R2
/* 0x406E4A */    BNE             loc_406E5C
/* 0x406E4C */    VLDR            S4, [R9,#0x124]
/* 0x406E50 */    VCMP.F32        S4, #0.0
/* 0x406E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x406E58 */    BEQ.W           loc_4072B2
/* 0x406E5C */    VMUL.F32        S4, S0, S0
/* 0x406E60 */    VLDR            S8, [R9,#0x124]
/* 0x406E64 */    VMUL.F32        S6, S2, S2
/* 0x406E68 */    VLDR            S10, [R9,#0x128]
/* 0x406E6C */    VMUL.F32        S12, S8, S8
/* 0x406E70 */    ADD             R5, SP, #0x1C0+var_E0
/* 0x406E72 */    STR             R0, [SP,#0x1C0+var_17C]
/* 0x406E74 */    ADD             R1, SP, #0x1C0+var_1B0
/* 0x406E76 */    STR             R0, [SP,#0x1C0+var_180]
/* 0x406E78 */    VADD.F32        S4, S6, S4
/* 0x406E7C */    VMUL.F32        S6, S10, S10
/* 0x406E80 */    VADD.F32        S4, S4, S12
/* 0x406E84 */    VMOV.F32        S12, #2.0
/* 0x406E88 */    VADD.F32        S4, S6, S4
/* 0x406E8C */    VDIV.F32        S4, S12, S4
/* 0x406E90 */    VMUL.F32        S6, S8, S4
/* 0x406E94 */    VMUL.F32        S12, S0, S4
/* 0x406E98 */    VMUL.F32        S4, S2, S4
/* 0x406E9C */    VMUL.F32        S14, S8, S6
/* 0x406EA0 */    VMUL.F32        S1, S0, S12
/* 0x406EA4 */    VMUL.F32        S5, S2, S12
/* 0x406EA8 */    VMUL.F32        S2, S2, S4
/* 0x406EAC */    VMUL.F32        S3, S10, S6
/* 0x406EB0 */    VMUL.F32        S8, S8, S4
/* 0x406EB4 */    VMUL.F32        S12, S10, S12
/* 0x406EB8 */    VMUL.F32        S4, S10, S4
/* 0x406EBC */    VMUL.F32        S0, S0, S6
/* 0x406EC0 */    VADD.F32        S10, S1, S14
/* 0x406EC4 */    VMOV.F32        S6, #1.0
/* 0x406EC8 */    VADD.F32        S14, S14, S2
/* 0x406ECC */    VADD.F32        S2, S2, S1
/* 0x406ED0 */    VADD.F32        S7, S5, S3
/* 0x406ED4 */    VSUB.F32        S1, S5, S3
/* 0x406ED8 */    VADD.F32        S3, S0, S4
/* 0x406EDC */    VSUB.F32        S0, S0, S4
/* 0x406EE0 */    VSUB.F32        S9, S8, S12
/* 0x406EE4 */    VADD.F32        S4, S8, S12
/* 0x406EE8 */    VSUB.F32        S8, S6, S10
/* 0x406EEC */    VSUB.F32        S10, S6, S14
/* 0x406EF0 */    VSTR            S7, [SP,#0x1C0+var_1AC]
/* 0x406EF4 */    VSUB.F32        S2, S6, S2
/* 0x406EF8 */    VSTR            S9, [SP,#0x1C0+var_1A8]
/* 0x406EFC */    VSTR            S1, [SP,#0x1C0+var_1A0]
/* 0x406F00 */    VSTR            S3, [SP,#0x1C0+var_198]
/* 0x406F04 */    VSTR            S0, [SP,#0x1C0+var_18C]
/* 0x406F08 */    VSTR            S4, [SP,#0x1C0+var_190]
/* 0x406F0C */    VSTR            S8, [SP,#0x1C0+var_1B0]
/* 0x406F10 */    STR             R0, [SP,#0x1C0+var_178]
/* 0x406F12 */    MOVS            R0, #2
/* 0x406F14 */    VSTR            S10, [SP,#0x1C0+var_19C]
/* 0x406F18 */    VSTR            S2, [SP,#0x1C0+var_188]
/* 0x406F1C */    STR             R0, [SP,#0x1C0+var_1A4]
/* 0x406F1E */    MOV             R0, R5
/* 0x406F20 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x406F24 */    ADD             R6, SP, #0x1C0+var_98
/* 0x406F26 */    ADD             R4, SP, #0x1C0+var_170
/* 0x406F28 */    MOV             R2, R5
/* 0x406F2A */    MOV             R0, R6
/* 0x406F2C */    MOV             R1, R4
/* 0x406F2E */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x406F32 */    MOV             R0, R5
/* 0x406F34 */    MOV             R1, R6
/* 0x406F36 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x406F3A */    MOV             R0, R6; this
/* 0x406F3C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x406F40 */    ADD.W           R2, R9, #0x104
/* 0x406F44 */    ADD             R0, SP, #0x1C0+var_98
/* 0x406F46 */    MOV             R1, R4
/* 0x406F48 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x406F4C */    ADD             R3, SP, #0x1C0+var_98
/* 0x406F4E */    MOV             R0, R5; this
/* 0x406F50 */    LDM             R3, {R1-R3}; float
/* 0x406F52 */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x406F56 */    ADD             R1, SP, #0x1C0+var_E0; CMatrix *
/* 0x406F58 */    MOV             R0, R9; this
/* 0x406F5A */    ADD.W           R4, R9, #0x11C
/* 0x406F5E */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x406F62 */    LDRB.W          R0, [R9,#0x3A]
/* 0x406F66 */    AND.W           R0, R0, #7
/* 0x406F6A */    CMP             R0, #4
/* 0x406F6C */    BNE             loc_406F96
/* 0x406F6E */    LDR.W           R0, [R9,#0x1C]
/* 0x406F72 */    TST.W           R0, #0x40004
/* 0x406F76 */    BEQ             loc_406F84
/* 0x406F78 */    LDR.W           R0, [R9]
/* 0x406F7C */    MOVS            R1, #0
/* 0x406F7E */    LDR             R2, [R0,#0x14]
/* 0x406F80 */    MOV             R0, R9
/* 0x406F82 */    BLX             R2
/* 0x406F84 */    LDR.W           R0, [R9,#0x44]
/* 0x406F88 */    MOVS            R1, #0
/* 0x406F8A */    STRB.W          R1, [R9,#0xBC]
/* 0x406F8E */    ORR.W           R0, R0, #0x2000000
/* 0x406F92 */    STR.W           R0, [R9,#0x44]
/* 0x406F96 */    LDR.W           R5, [R8]
/* 0x406F9A */    LDRB.W          R0, [R5,#0x3A]
/* 0x406F9E */    AND.W           R0, R0, #7
/* 0x406FA2 */    CMP             R0, #2
/* 0x406FA4 */    BNE             loc_406FFC
/* 0x406FA6 */    LDRB.W          R1, [R9,#0x3A]
/* 0x406FAA */    AND.W           R1, R1, #7
/* 0x406FAE */    CMP             R1, #4
/* 0x406FB0 */    IT NE
/* 0x406FB2 */    CMPNE           R1, #2
/* 0x406FB4 */    BNE             loc_406FFC
/* 0x406FB6 */    LDRSH.W         R0, [R5,#0x26]
/* 0x406FBA */    MOVW            R2, #0x212
/* 0x406FBE */    CMP             R0, R2
/* 0x406FC0 */    IT NE
/* 0x406FC2 */    CMPNE.W         R0, #0x196
/* 0x406FC6 */    BNE.W           loc_407344
/* 0x406FCA */    CMP             R0, R2
/* 0x406FCC */    BEQ.W           loc_4073FC
/* 0x406FD0 */    CMP.W           R0, #0x196
/* 0x406FD4 */    BNE.W           loc_407434
/* 0x406FD8 */    LDRH.W          R0, [R5,#0x880]
/* 0x406FDC */    CMP             R0, #0
/* 0x406FDE */    ITT NE
/* 0x406FE0 */    LDRHNE.W        R1, [R5,#0x882]
/* 0x406FE4 */    CMPNE           R0, R1
/* 0x406FE6 */    BNE.W           loc_407596
/* 0x406FEA */    VLDR            S0, [R9,#0xDC]
/* 0x406FEE */    VCMPE.F32       S0, #0.0
/* 0x406FF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x406FF6 */    BGT.W           loc_407420
/* 0x406FFA */    B               loc_407434
/* 0x406FFC */    LDRH.W          R1, [R9,#0x26]
/* 0x407000 */    MOVW            R2, #0x16B
/* 0x407004 */    CMP             R1, R2
/* 0x407006 */    BNE             loc_407016
/* 0x407008 */    CMP             R0, #4
/* 0x40700A */    ITT EQ
/* 0x40700C */    LDRBEQ          R0, [R5,#0x1C]
/* 0x40700E */    MOVSEQ.W        R0, R0,LSL#31
/* 0x407012 */    BEQ.W           loc_407260
/* 0x407016 */    LDRB.W          R0, [R9,#0x44]
/* 0x40701A */    LSLS            R0, R0, #0x19
/* 0x40701C */    BMI             loc_4070A8
/* 0x40701E */    LDR.W           R1, [R8]
/* 0x407022 */    LDRB.W          R0, [R1,#0x3A]
/* 0x407026 */    AND.W           R0, R0, #7
/* 0x40702A */    CMP             R0, #4
/* 0x40702C */    IT NE
/* 0x40702E */    CMPNE           R0, #2
/* 0x407030 */    BNE.W           loc_4077BC
/* 0x407034 */    LDR             R0, [R1,#0x14]
/* 0x407036 */    LDR.W           R2, [R9,#0x14]
/* 0x40703A */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x40703E */    CMP             R0, #0
/* 0x407040 */    IT EQ
/* 0x407042 */    ADDEQ           R3, R1, #4
/* 0x407044 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x407048 */    CMP             R2, #0
/* 0x40704A */    VLDR            S0, [R3]
/* 0x40704E */    VLDR            S2, [R3,#4]
/* 0x407052 */    VLDR            S4, [R3,#8]
/* 0x407056 */    IT EQ
/* 0x407058 */    ADDEQ.W         R0, R9, #4
/* 0x40705C */    VLDR            S6, [R0]
/* 0x407060 */    VLDR            S8, [R0,#4]
/* 0x407064 */    VSUB.F32        S0, S6, S0
/* 0x407068 */    VLDR            S10, [R0,#8]
/* 0x40706C */    VSUB.F32        S2, S8, S2
/* 0x407070 */    ADD             R0, SP, #0x1C0+var_98
/* 0x407072 */    VMOV            R2, S0
/* 0x407076 */    VMOV            R3, S2
/* 0x40707A */    VSUB.F32        S0, S10, S4
/* 0x40707E */    VSTR            S0, [SP,#0x1C0+var_1C0]
/* 0x407082 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x407086 */    VLDR            D16, [SP,#0x1C0+var_98]
/* 0x40708A */    LDR             R0, [SP,#0x1C0+var_90]
/* 0x40708C */    STR.W           R0, [R9,#0x50]
/* 0x407090 */    VSTR            D16, [R9,#0x48]
/* 0x407094 */    LDR.W           R0, [R9,#0x100]
/* 0x407098 */    VLDR            D16, [R0,#0x54]
/* 0x40709C */    LDR             R0, [R0,#0x5C]
/* 0x40709E */    STR.W           R0, [R9,#0x5C]
/* 0x4070A2 */    VSTR            D16, [R9,#0x54]
/* 0x4070A6 */    B               loc_4077BC
/* 0x4070A8 */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x4070AC */    ADD.W           R4, R9, #4
/* 0x4070B0 */    VLDR            S2, [R9,#0x110]
/* 0x4070B4 */    CMP             R1, #0
/* 0x4070B6 */    MOV             R0, R4
/* 0x4070B8 */    VLDR            S0, [R9,#0x114]
/* 0x4070BC */    VLDR            S4, [R9,#0x118]
/* 0x4070C0 */    IT NE
/* 0x4070C2 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4070C6 */    VLDR            S6, [R0]
/* 0x4070CA */    VLDR            S8, [R0,#4]
/* 0x4070CE */    VSUB.F32        S2, S6, S2
/* 0x4070D2 */    VLDR            S10, [R0,#8]
/* 0x4070D6 */    VSUB.F32        S0, S8, S0
/* 0x4070DA */    VLDR            D16, [R0]
/* 0x4070DE */    VSUB.F32        S4, S10, S4
/* 0x4070E2 */    LDR             R0, [R0,#8]
/* 0x4070E4 */    STR.W           R0, [R9,#0x118]
/* 0x4070E8 */    VSTR            D16, [R9,#0x110]
/* 0x4070EC */    VMUL.F32        S8, S2, S2
/* 0x4070F0 */    VMUL.F32        S6, S0, S0
/* 0x4070F4 */    VMUL.F32        S10, S4, S4
/* 0x4070F8 */    VADD.F32        S6, S8, S6
/* 0x4070FC */    VMOV.F32        S8, #4.0
/* 0x407100 */    VADD.F32        S6, S6, S10
/* 0x407104 */    VCMPE.F32       S6, S8
/* 0x407108 */    VMRS            APSR_nzcv, FPSCR
/* 0x40710C */    BLE             loc_407126
/* 0x40710E */    VSQRT.F32       S6, S6
/* 0x407112 */    VMOV.F32        S8, #2.0
/* 0x407116 */    VDIV.F32        S6, S8, S6
/* 0x40711A */    VMUL.F32        S4, S4, S6
/* 0x40711E */    VMUL.F32        S0, S0, S6
/* 0x407122 */    VMUL.F32        S2, S2, S6
/* 0x407126 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40713A)
/* 0x40712A */    VMOV.F32        S6, #1.0
/* 0x40712E */    ADD.W           R2, R9, #0xA8
/* 0x407132 */    VLDR            S22, [R9,#0x48]
/* 0x407136 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x407138 */    VLDR            S24, [R9,#0x4C]
/* 0x40713C */    VLDR            S26, [R9,#0x50]
/* 0x407140 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x407142 */    VLDR            S28, [R9,#0x90]
/* 0x407146 */    VLDR            S8, [R0]
/* 0x40714A */    ADD             R0, SP, #0x1C0+var_98; CMatrix *
/* 0x40714C */    VMAX.F32        D4, D4, D3
/* 0x407150 */    VDIV.F32        S6, S6, S8
/* 0x407154 */    VMUL.F32        S16, S2, S6
/* 0x407158 */    VMUL.F32        S18, S4, S6
/* 0x40715C */    VMUL.F32        S20, S0, S6
/* 0x407160 */    VSTR            S16, [R9,#0x48]
/* 0x407164 */    VSTR            S20, [R9,#0x4C]
/* 0x407168 */    VSTR            S18, [R9,#0x50]
/* 0x40716C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x407170 */    VSUB.F32        S0, S16, S22
/* 0x407174 */    ADD             R2, SP, #0x1C0+var_98
/* 0x407176 */    VSUB.F32        S2, S20, S24
/* 0x40717A */    MOVS            R3, #1
/* 0x40717C */    VSUB.F32        S4, S18, S26
/* 0x407180 */    LDM             R2, {R0-R2}
/* 0x407182 */    STMEA.W         SP, {R0-R3}
/* 0x407186 */    MOV             R0, R9
/* 0x407188 */    VNMUL.F32       S0, S28, S0
/* 0x40718C */    VNMUL.F32       S2, S28, S2
/* 0x407190 */    VNMUL.F32       S4, S28, S4
/* 0x407194 */    VMOV            R8, S0
/* 0x407198 */    VMOV            R6, S2
/* 0x40719C */    VMOV            R5, S4
/* 0x4071A0 */    MOV             R1, R8
/* 0x4071A2 */    MOV             R2, R6
/* 0x4071A4 */    MOV             R3, R5
/* 0x4071A6 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4071AA */    LDR.W           R0, [R9,#0x100]
/* 0x4071AE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4071B2 */    AND.W           R1, R1, #7
/* 0x4071B6 */    CMP             R1, #4
/* 0x4071B8 */    IT NE
/* 0x4071BA */    CMPNE           R1, #2
/* 0x4071BC */    BNE.W           loc_4077BC
/* 0x4071C0 */    LDRB            R1, [R0,#0x1C]
/* 0x4071C2 */    LSLS            R1, R1, #0x1F
/* 0x4071C4 */    BEQ             loc_407246
/* 0x4071C6 */    LDRB.W          R1, [R0,#0x44]
/* 0x4071CA */    LSLS            R1, R1, #0x1D
/* 0x4071CC */    BMI             loc_407246
/* 0x4071CE */    LDR.W           R1, [R9,#0x14]
/* 0x4071D2 */    EOR.W           R3, R5, #0x80000000
/* 0x4071D6 */    VLDR            S0, [SP,#0x1C0+var_98]
/* 0x4071DA */    CMP             R1, #0
/* 0x4071DC */    VLDR            S2, [SP,#0x1C0+var_98+4]
/* 0x4071E0 */    VLDR            S4, [SP,#0x1C0+var_90]
/* 0x4071E4 */    IT NE
/* 0x4071E6 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x4071EA */    VLDR            S6, [R4]
/* 0x4071EE */    VLDR            S8, [R4,#4]
/* 0x4071F2 */    VLDR            S10, [R4,#8]
/* 0x4071F6 */    VADD.F32        S0, S0, S6
/* 0x4071FA */    VADD.F32        S2, S2, S8
/* 0x4071FE */    LDR             R1, [R0,#0x14]
/* 0x407200 */    VADD.F32        S4, S4, S10
/* 0x407204 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x407208 */    CMP             R1, #0
/* 0x40720A */    IT EQ
/* 0x40720C */    ADDEQ           R2, R0, #4
/* 0x40720E */    MOVS            R1, #1
/* 0x407210 */    VLDR            S6, [R2]
/* 0x407214 */    VLDR            S8, [R2,#4]
/* 0x407218 */    VLDR            S10, [R2,#8]
/* 0x40721C */    VSUB.F32        S0, S0, S6
/* 0x407220 */    VSUB.F32        S2, S2, S8
/* 0x407224 */    STR             R1, [SP,#0x1C0+var_1B4]
/* 0x407226 */    VSUB.F32        S4, S4, S10
/* 0x40722A */    EOR.W           R1, R8, #0x80000000
/* 0x40722E */    EOR.W           R2, R6, #0x80000000
/* 0x407232 */    VSTR            S0, [SP,#0x1C0+var_1C0]
/* 0x407236 */    VSTR            S2, [SP,#0x1C0+var_1BC]
/* 0x40723A */    VSTR            S4, [SP,#0x1C0+var_1B8]
/* 0x40723E */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x407242 */    LDR.W           R0, [R9,#0x100]
/* 0x407246 */    LDR             R1, [R0,#0x14]
/* 0x407248 */    CMP             R1, #0
/* 0x40724A */    BEQ.W           loc_4074FC
/* 0x40724E */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x407252 */    EOR.W           R0, R0, #0x80000000; y
/* 0x407256 */    BLX             atan2f
/* 0x40725A */    VMOV            S16, R0
/* 0x40725E */    B               loc_407500
/* 0x407260 */    LDR.W           R0, [R9]
/* 0x407264 */    MOVS            R1, #0
/* 0x407266 */    MOVS            R5, #0
/* 0x407268 */    LDR             R2, [R0,#0x14]
/* 0x40726A */    MOV             R0, R9
/* 0x40726C */    BLX             R2
/* 0x40726E */    LDR.W           R1, [R9,#0x44]
/* 0x407272 */    STRB.W          R5, [R9,#0xBC]
/* 0x407276 */    BIC.W           R0, R1, #0x2000000
/* 0x40727A */    TST.W           R1, #4
/* 0x40727E */    STR.W           R0, [R9,#0x44]
/* 0x407282 */    BNE             loc_4072F4
/* 0x407284 */    LDR.W           R0, [R8]
/* 0x407288 */    LDRB.W          R1, [R0,#0x3A]
/* 0x40728C */    AND.W           R1, R1, #7
/* 0x407290 */    CMP             R1, #2
/* 0x407292 */    BNE             loc_407310
/* 0x407294 */    VLDR            D16, [R0,#0x48]
/* 0x407298 */    LDR             R1, [R0,#0x50]
/* 0x40729A */    STR.W           R1, [R9,#0x50]
/* 0x40729E */    VSTR            D16, [R9,#0x48]
/* 0x4072A2 */    VLDR            D16, [R0,#0x54]
/* 0x4072A6 */    LDR             R0, [R0,#0x5C]
/* 0x4072A8 */    STR.W           R0, [R9,#0x5C]
/* 0x4072AC */    VSTR            D16, [R9,#0x54]
/* 0x4072B0 */    B               loc_407310
/* 0x4072B2 */    LDRB.W          R0, [R9,#0x44]
/* 0x4072B6 */    LSLS            R0, R0, #0x19
/* 0x4072B8 */    BMI             loc_4073B4
/* 0x4072BA */    ADD             R4, SP, #0x1C0+var_128
/* 0x4072BC */    MOV             R0, R4; this
/* 0x4072BE */    BLX             j__ZN7CMatrix16ResetOrientationEv; CMatrix::ResetOrientation(void)
/* 0x4072C2 */    ADD.W           R3, R9, #0x110
/* 0x4072C6 */    MOV             R0, R4; this
/* 0x4072C8 */    LDM             R3, {R1-R3}; float
/* 0x4072CA */    BLX             j__ZN7CMatrix6RotateEfff; CMatrix::Rotate(float,float,float)
/* 0x4072CE */    ADD             R5, SP, #0x1C0+var_E0
/* 0x4072D0 */    ADD             R1, SP, #0x1C0+var_170
/* 0x4072D2 */    MOV             R0, R5
/* 0x4072D4 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4072D8 */    ADD             R6, SP, #0x1C0+var_98
/* 0x4072DA */    MOV             R1, R5
/* 0x4072DC */    MOV             R2, R4
/* 0x4072DE */    MOV             R0, R6
/* 0x4072E0 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4072E4 */    MOV             R0, R5
/* 0x4072E6 */    MOV             R1, R6
/* 0x4072E8 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4072EC */    MOV             R0, R6; this
/* 0x4072EE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4072F2 */    B               loc_4073BE
/* 0x4072F4 */    STRD.W          R5, R5, [R9,#0x54]
/* 0x4072F8 */    ORR.W           R0, R0, #8
/* 0x4072FC */    VLDR            D16, [R9,#0x54]
/* 0x407300 */    STR.W           R0, [R9,#0x44]
/* 0x407304 */    STR.W           R5, [R9,#0x5C]
/* 0x407308 */    STR.W           R5, [R9,#0x50]
/* 0x40730C */    VSTR            D16, [R9,#0x48]
/* 0x407310 */    VMOV.I32        Q8, #0
/* 0x407314 */    MOVS            R0, #0
/* 0x407316 */    VST1.32         {D16-D17}, [R8]
/* 0x40731A */    VST1.32         {D16-D17}, [R4]!
/* 0x40731E */    STR             R0, [R4]
/* 0x407320 */    LDRB.W          R0, [R9,#0x3A]
/* 0x407324 */    AND.W           R0, R0, #7
/* 0x407328 */    CMP             R0, #4
/* 0x40732A */    ITTT EQ
/* 0x40732C */    LDREQ.W         R0, [R9,#0x164]
/* 0x407330 */    LDREQ           R0, [R0,#0xC]
/* 0x407332 */    STREQ.W         R0, [R9,#0xA0]
/* 0x407336 */    LDR.W           R0, [R9,#0x1C]
/* 0x40733A */    ORR.W           R0, R0, #1
/* 0x40733E */    STR.W           R0, [R9,#0x1C]
/* 0x407342 */    B               loc_4077BC
/* 0x407344 */    CMP             R1, #2
/* 0x407346 */    BNE.W           loc_407016
/* 0x40734A */    LDR             R0, [R5,#0x14]
/* 0x40734C */    CBNZ            R0, loc_40735E
/* 0x40734E */    MOV             R0, R5; this
/* 0x407350 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407354 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x407356 */    ADDS            R0, R5, #4; this
/* 0x407358 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x40735C */    LDR             R0, [R5,#0x14]
/* 0x40735E */    VLDR            S0, [R0,#8]
/* 0x407362 */    VLDR            S16, =0.707
/* 0x407366 */    VABS.F32        S0, S0
/* 0x40736A */    VCMPE.F32       S0, S16
/* 0x40736E */    VMRS            APSR_nzcv, FPSCR
/* 0x407372 */    BGT             loc_4073A0
/* 0x407374 */    LDR.W           R5, [R8]
/* 0x407378 */    LDR             R0, [R5,#0x14]
/* 0x40737A */    CBNZ            R0, loc_40738C
/* 0x40737C */    MOV             R0, R5; this
/* 0x40737E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407382 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x407384 */    ADDS            R0, R5, #4; this
/* 0x407386 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x40738A */    LDR             R0, [R5,#0x14]
/* 0x40738C */    VLDR            S0, [R0,#0x18]
/* 0x407390 */    VABS.F32        S0, S0
/* 0x407394 */    VCMPE.F32       S0, S16
/* 0x407398 */    VMRS            APSR_nzcv, FPSCR
/* 0x40739C */    BLE.W           loc_407016
/* 0x4073A0 */    MOVS            R0, #0
/* 0x4073A2 */    MOVS            R1, #0; float
/* 0x4073A4 */    STR             R0, [SP,#0x1C0+var_1C0]; bool
/* 0x4073A6 */    MOV             R0, R9; this
/* 0x4073A8 */    MOVS            R2, #0; float
/* 0x4073AA */    MOV.W           R3, #0x3F800000; float
/* 0x4073AE */    BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
/* 0x4073B2 */    B               loc_4077BC
/* 0x4073B4 */    LDR.W           R1, [R9,#0x14]
/* 0x4073B8 */    ADD             R0, SP, #0x1C0+var_E0
/* 0x4073BA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4073BE */    ADD.W           R2, R9, #0x104
/* 0x4073C2 */    ADD             R0, SP, #0x1C0+var_98; CMatrix *
/* 0x4073C4 */    ADD             R1, SP, #0x1C0+var_170; CVector *
/* 0x4073C6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4073CA */    VLDR            S0, [SP,#0x1C0+var_140]
/* 0x4073CE */    VLDR            S6, [SP,#0x1C0+var_98]
/* 0x4073D2 */    VLDR            S2, [SP,#0x1C0+var_13C]
/* 0x4073D6 */    VLDR            S8, [SP,#0x1C0+var_98+4]
/* 0x4073DA */    VADD.F32        S0, S6, S0
/* 0x4073DE */    VLDR            S4, [SP,#0x1C0+var_138]
/* 0x4073E2 */    VLDR            S10, [SP,#0x1C0+var_90]
/* 0x4073E6 */    VADD.F32        S2, S8, S2
/* 0x4073EA */    VADD.F32        S4, S10, S4
/* 0x4073EE */    VSTR            S2, [SP,#0x1C0+var_AC]
/* 0x4073F2 */    VSTR            S0, [SP,#0x1C0+var_B0]
/* 0x4073F6 */    VSTR            S4, [SP,#0x1C0+var_A8]
/* 0x4073FA */    B               loc_406F56
/* 0x4073FC */    LDRH.W          R0, [R5,#0x880]
/* 0x407400 */    CMP             R0, #0
/* 0x407402 */    BEQ.W           loc_40758C
/* 0x407406 */    VLDR            S0, =0.1
/* 0x40740A */    VLDR            S2, [R9,#0x90]
/* 0x40740E */    VLDR            S4, [R9,#0xDC]
/* 0x407412 */    VMUL.F32        S0, S2, S0
/* 0x407416 */    VCMPE.F32       S4, S0
/* 0x40741A */    VMRS            APSR_nzcv, FPSCR
/* 0x40741E */    BLE             loc_407434
/* 0x407420 */    LDR.W           R0, [R9,#0xE0]
/* 0x407424 */    CBZ             R0, loc_407434
/* 0x407426 */    LDRB.W          R0, [R0,#0x3A]
/* 0x40742A */    AND.W           R0, R0, #7
/* 0x40742E */    CMP             R0, #1
/* 0x407430 */    BEQ.W           loc_407596
/* 0x407434 */    VLDR            S0, [R5,#0xDC]
/* 0x407438 */    VCMPE.F32       S0, #0.0
/* 0x40743C */    VMRS            APSR_nzcv, FPSCR
/* 0x407440 */    BLE             loc_407458
/* 0x407442 */    LDR             R0, [R5,#0x14]
/* 0x407444 */    VLDR            S2, =0.1
/* 0x407448 */    VLDR            S4, [R0,#0x28]
/* 0x40744C */    VCMPE.F32       S4, S2
/* 0x407450 */    VMRS            APSR_nzcv, FPSCR
/* 0x407454 */    BLT.W           loc_407596
/* 0x407458 */    VMOV.F32        S2, #1.0
/* 0x40745C */    VCMPE.F32       S0, S2
/* 0x407460 */    VMRS            APSR_nzcv, FPSCR
/* 0x407464 */    BLE             loc_40747C
/* 0x407466 */    LDR             R0, [R5,#0x14]
/* 0x407468 */    VLDR            S2, =0.87
/* 0x40746C */    VLDR            S4, [R0,#0x18]
/* 0x407470 */    VCMPE.F32       S4, S2
/* 0x407474 */    VMRS            APSR_nzcv, FPSCR
/* 0x407478 */    BGT.W           loc_407596
/* 0x40747C */    VLDR            S2, =500.0
/* 0x407480 */    VCMPE.F32       S0, S2
/* 0x407484 */    VMRS            APSR_nzcv, FPSCR
/* 0x407488 */    BLE.W           loc_407016
/* 0x40748C */    LDR             R0, [R5,#0x14]
/* 0x40748E */    VLDR            S0, [R5,#0xE4]
/* 0x407492 */    VLDR            S2, [R5,#0xE8]
/* 0x407496 */    VLDR            S6, [R0,#0x20]
/* 0x40749A */    VLDR            S8, [R0,#0x24]
/* 0x40749E */    VMUL.F32        S0, S0, S6
/* 0x4074A2 */    VLDR            S4, [R5,#0xEC]
/* 0x4074A6 */    VMUL.F32        S2, S2, S8
/* 0x4074AA */    VLDR            S10, [R0,#0x28]
/* 0x4074AE */    VMUL.F32        S4, S4, S10
/* 0x4074B2 */    VADD.F32        S0, S0, S2
/* 0x4074B6 */    VLDR            S2, =0.7
/* 0x4074BA */    VADD.F32        S0, S0, S4
/* 0x4074BE */    VCMPE.F32       S0, S2
/* 0x4074C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4074C6 */    BGE.W           loc_407016
/* 0x4074CA */    VLDR            S0, [R5,#0x48]
/* 0x4074CE */    VLDR            S2, [R5,#0x4C]
/* 0x4074D2 */    VMUL.F32        S0, S0, S0
/* 0x4074D6 */    VLDR            S4, [R5,#0x50]
/* 0x4074DA */    VMUL.F32        S2, S2, S2
/* 0x4074DE */    VMUL.F32        S4, S4, S4
/* 0x4074E2 */    VADD.F32        S0, S0, S2
/* 0x4074E6 */    VLDR            S2, =0.09
/* 0x4074EA */    VADD.F32        S0, S0, S4
/* 0x4074EE */    VCMPE.F32       S0, S2
/* 0x4074F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4074F6 */    BGE.W           loc_407016
/* 0x4074FA */    B               loc_407596
/* 0x4074FC */    VLDR            S16, [R0,#0x10]
/* 0x407500 */    LDR.W           R0, [R9,#0x14]
/* 0x407504 */    CBZ             R0, loc_407518
/* 0x407506 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x40750A */    EOR.W           R0, R2, #0x80000000; y
/* 0x40750E */    BLX             atan2f
/* 0x407512 */    VMOV            S0, R0
/* 0x407516 */    B               loc_40751C
/* 0x407518 */    VLDR            S0, [R9,#0x10]
/* 0x40751C */    VSUB.F32        S0, S16, S0
/* 0x407520 */    VLDR            S2, =3.1416
/* 0x407524 */    VCMPE.F32       S0, S2
/* 0x407528 */    VMRS            APSR_nzcv, FPSCR
/* 0x40752C */    BLE             loc_407534
/* 0x40752E */    VLDR            S2, =-6.2832
/* 0x407532 */    B               loc_407546
/* 0x407534 */    VLDR            S2, =-3.1416
/* 0x407538 */    VCMPE.F32       S0, S2
/* 0x40753C */    VMRS            APSR_nzcv, FPSCR
/* 0x407540 */    BGE             loc_40754A
/* 0x407542 */    VLDR            S2, =6.2832
/* 0x407546 */    VADD.F32        S0, S0, S2
/* 0x40754A */    VMOV.F32        S2, #0.5
/* 0x40754E */    VCMPE.F32       S0, S2
/* 0x407552 */    VMRS            APSR_nzcv, FPSCR
/* 0x407556 */    BGT             loc_40756E
/* 0x407558 */    VMOV.F32        S4, #-0.5
/* 0x40755C */    VMOV.F32        S2, S0
/* 0x407560 */    VCMPE.F32       S0, S4
/* 0x407564 */    VMRS            APSR_nzcv, FPSCR
/* 0x407568 */    IT LT
/* 0x40756A */    VMOVLT.F32      S2, S4
/* 0x40756E */    VLDR            S4, [R9,#0x90]
/* 0x407572 */    VLDR            S0, [R9,#0x5C]
/* 0x407576 */    VMUL.F32        S2, S2, S4
/* 0x40757A */    VLDR            S4, =0.00001
/* 0x40757E */    VMUL.F32        S2, S2, S4
/* 0x407582 */    VADD.F32        S0, S0, S2
/* 0x407586 */    VSTR            S0, [R9,#0x5C]
/* 0x40758A */    B               loc_4077BC
/* 0x40758C */    LDRH.W          R0, [R5,#0x882]
/* 0x407590 */    CMP             R0, #0
/* 0x407592 */    BEQ.W           loc_407406
/* 0x407596 */    LDR.W           R0, [R9]
/* 0x40759A */    MOVS            R1, #0
/* 0x40759C */    MOVS            R6, #0
/* 0x40759E */    LDR             R2, [R0,#0x14]
/* 0x4075A0 */    MOV             R0, R9
/* 0x4075A2 */    BLX             R2
/* 0x4075A4 */    LDR.W           R1, [R9,#0x44]
/* 0x4075A8 */    STRB.W          R6, [R9,#0xBC]
/* 0x4075AC */    BIC.W           R0, R1, #0x2000000
/* 0x4075B0 */    TST.W           R1, #4
/* 0x4075B4 */    STR.W           R0, [R9,#0x44]
/* 0x4075B8 */    BNE             loc_4075F0
/* 0x4075BA */    LDR.W           R1, [R8]
/* 0x4075BE */    LDRB.W          R2, [R1,#0x3A]
/* 0x4075C2 */    AND.W           R2, R2, #7
/* 0x4075C6 */    CMP             R2, #2
/* 0x4075C8 */    BNE             loc_40760C
/* 0x4075CA */    VLDR            D16, [R1,#0x48]
/* 0x4075CE */    LDR             R2, [R1,#0x50]
/* 0x4075D0 */    STR.W           R2, [R9,#0x50]
/* 0x4075D4 */    VSTR            D16, [R9,#0x48]
/* 0x4075D8 */    VLDR            D16, [R1,#0x54]
/* 0x4075DC */    LDR             R1, [R1,#0x5C]
/* 0x4075DE */    STR.W           R1, [R9,#0x5C]
/* 0x4075E2 */    VSTR            D16, [R9,#0x54]
/* 0x4075E6 */    B               loc_40760C
/* 0x4075E8 */    DCFS 0.707
/* 0x4075EC */    DCFS 0.1
/* 0x4075F0 */    STRD.W          R6, R6, [R9,#0x54]
/* 0x4075F4 */    ORR.W           R0, R0, #8
/* 0x4075F8 */    VLDR            D16, [R9,#0x54]
/* 0x4075FC */    STR.W           R0, [R9,#0x44]
/* 0x407600 */    STR.W           R6, [R9,#0x5C]
/* 0x407604 */    STR.W           R6, [R9,#0x50]
/* 0x407608 */    VSTR            D16, [R9,#0x48]
/* 0x40760C */    VMOV.I32        Q8, #0
/* 0x407610 */    MOVS            R1, #0
/* 0x407612 */    VST1.32         {D16-D17}, [R8]
/* 0x407616 */    VST1.32         {D16-D17}, [R4]!
/* 0x40761A */    STR             R1, [R4]
/* 0x40761C */    LDRB.W          R1, [R9,#0x3A]
/* 0x407620 */    AND.W           R1, R1, #7
/* 0x407624 */    CMP             R1, #4
/* 0x407626 */    ITTT EQ
/* 0x407628 */    LDREQ.W         R1, [R9,#0x164]
/* 0x40762C */    LDREQ           R1, [R1,#0xC]
/* 0x40762E */    STREQ.W         R1, [R9,#0xA0]
/* 0x407632 */    LSLS            R0, R0, #0x1D
/* 0x407634 */    BMI.W           loc_4077BC
/* 0x407638 */    BLX             rand
/* 0x40763C */    VMOV            S0, R0
/* 0x407640 */    VCVT.F32.S32    S18, S0
/* 0x407644 */    LDR             R1, [R5,#0x14]
/* 0x407646 */    VLDR            S16, [R9,#0x90]
/* 0x40764A */    CBNZ            R1, loc_40765C
/* 0x40764C */    MOV             R0, R5; this
/* 0x40764E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407652 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x407654 */    ADDS            R0, R5, #4; this
/* 0x407656 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x40765A */    LDR             R1, [R5,#0x14]
/* 0x40765C */    VLDR            S20, [R1,#0x10]
/* 0x407660 */    CMP             R1, #0
/* 0x407662 */    VLDR            S22, [R1,#0x14]
/* 0x407666 */    VLDR            S24, [R1,#0x18]
/* 0x40766A */    BNE             loc_40767C
/* 0x40766C */    MOV             R0, R5; this
/* 0x40766E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407672 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x407674 */    ADDS            R0, R5, #4; this
/* 0x407676 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x40767A */    LDR             R1, [R5,#0x14]
/* 0x40767C */    LDR.W           R0, [R9,#0x44]
/* 0x407680 */    TST.W           R0, #0x60
/* 0x407684 */    BNE             loc_407726
/* 0x407686 */    VLDR            S0, =4.6566e-10
/* 0x40768A */    VMOV.F32        S2, #-1.0
/* 0x40768E */    VMOV.F32        S10, #1.0
/* 0x407692 */    VLDR            S4, =0.01
/* 0x407696 */    VMUL.F32        S0, S18, S0
/* 0x40769A */    VLDR            S12, [R1]
/* 0x40769E */    VLDR            S14, [R1,#4]
/* 0x4076A2 */    VLDR            S1, [R1,#8]
/* 0x4076A6 */    LSLS            R1, R0, #0x18
/* 0x4076A8 */    VLDR            S9, [R9,#0x90]
/* 0x4076AC */    VLDR            S3, [R9,#0x48]
/* 0x4076B0 */    VLDR            S5, [R9,#0x4C]
/* 0x4076B4 */    VDIV.F32        S10, S10, S9
/* 0x4076B8 */    VADD.F32        S0, S0, S0
/* 0x4076BC */    VLDR            S7, [R9,#0x50]
/* 0x4076C0 */    VADD.F32        S0, S0, S2
/* 0x4076C4 */    VMUL.F32        S2, S16, S4
/* 0x4076C8 */    VMUL.F32        S4, S0, S24
/* 0x4076CC */    VMUL.F32        S6, S0, S22
/* 0x4076D0 */    VMUL.F32        S14, S0, S14
/* 0x4076D4 */    VMUL.F32        S8, S0, S20
/* 0x4076D8 */    VMUL.F32        S12, S0, S12
/* 0x4076DC */    VMUL.F32        S0, S0, S1
/* 0x4076E0 */    VADD.F32        S6, S6, S14
/* 0x4076E4 */    VADD.F32        S8, S8, S12
/* 0x4076E8 */    VADD.F32        S0, S4, S0
/* 0x4076EC */    VMUL.F32        S6, S2, S6
/* 0x4076F0 */    VMUL.F32        S4, S2, S8
/* 0x4076F4 */    VLDR            S8, =0.0
/* 0x4076F8 */    VMUL.F32        S0, S2, S0
/* 0x4076FC */    VMUL.F32        S2, S10, S6
/* 0x407700 */    IT PL
/* 0x407702 */    VMOVPL.F32      S8, S0
/* 0x407706 */    VMUL.F32        S0, S4, S10
/* 0x40770A */    VMUL.F32        S4, S10, S8
/* 0x40770E */    VADD.F32        S2, S2, S5
/* 0x407712 */    VADD.F32        S0, S3, S0
/* 0x407716 */    VADD.F32        S4, S4, S7
/* 0x40771A */    VSTR            S0, [R9,#0x48]
/* 0x40771E */    VSTR            S2, [R9,#0x4C]
/* 0x407722 */    VSTR            S4, [R9,#0x50]
/* 0x407726 */    LDRH.W          R1, [R5,#0x882]
/* 0x40772A */    LDRH.W          R2, [R5,#0x880]
/* 0x40772E */    CMP             R2, R1
/* 0x407730 */    BLS             loc_4077BC
/* 0x407732 */    LDR             R1, [R5,#0x14]
/* 0x407734 */    VLDR            S16, [R9,#0x90]
/* 0x407738 */    CBNZ            R1, loc_40774E
/* 0x40773A */    MOV             R0, R5; this
/* 0x40773C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x407740 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x407742 */    ADDS            R0, R5, #4; this
/* 0x407744 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x407748 */    LDR.W           R0, [R9,#0x44]
/* 0x40774C */    LDR             R1, [R5,#0x14]
/* 0x40774E */    TST.W           R0, #0x60
/* 0x407752 */    BNE             loc_4077BC
/* 0x407754 */    VMOV.F32        S2, #1.0
/* 0x407758 */    VLDR            S10, [R9,#0x90]
/* 0x40775C */    VLDR            S0, =0.02
/* 0x407760 */    LSLS            R0, R0, #0x18
/* 0x407762 */    VLDR            S12, [R1,#0x24]
/* 0x407766 */    VMUL.F32        S0, S16, S0
/* 0x40776A */    VLDR            S14, [R1,#0x28]
/* 0x40776E */    VLDR            S1, =0.0
/* 0x407772 */    VLDR            S4, [R9,#0x48]
/* 0x407776 */    VLDR            S6, [R9,#0x4C]
/* 0x40777A */    VDIV.F32        S2, S2, S10
/* 0x40777E */    VLDR            S10, [R1,#0x20]
/* 0x407782 */    VMUL.F32        S12, S0, S12
/* 0x407786 */    VLDR            S8, [R9,#0x50]
/* 0x40778A */    VMUL.F32        S10, S0, S10
/* 0x40778E */    VMUL.F32        S0, S0, S14
/* 0x407792 */    IT PL
/* 0x407794 */    VMOVPL.F32      S1, S0
/* 0x407798 */    VMUL.F32        S0, S10, S2
/* 0x40779C */    VMUL.F32        S10, S12, S2
/* 0x4077A0 */    VMUL.F32        S2, S1, S2
/* 0x4077A4 */    VADD.F32        S0, S4, S0
/* 0x4077A8 */    VADD.F32        S4, S10, S6
/* 0x4077AC */    VADD.F32        S2, S2, S8
/* 0x4077B0 */    VSTR            S0, [R9,#0x48]
/* 0x4077B4 */    VSTR            S4, [R9,#0x4C]
/* 0x4077B8 */    VSTR            S2, [R9,#0x50]
/* 0x4077BC */    ADD             R0, SP, #0x1C0+var_170; this
/* 0x4077BE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4077C2 */    ADD             R0, SP, #0x1C0+var_128; this
/* 0x4077C4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4077C8 */    ADD             R0, SP, #0x1C0+var_E0; this
/* 0x4077CA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4077CE */    ADD             SP, SP, #0x170
/* 0x4077D0 */    VPOP            {D8-D14}
/* 0x4077D4 */    POP.W           {R8,R9,R11}
/* 0x4077D8 */    POP             {R4-R7,PC}
