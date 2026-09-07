; =========================================================================
; Full Function Name : _ZN10COcclusion18IsPositionOccludedE7CVectorf
; Start Address       : 0x5B0EF8
; End Address         : 0x5B10EC
; =========================================================================

/* 0x5B0EF8 */    PUSH            {R4-R7,LR}
/* 0x5B0EFA */    ADD             R7, SP, #0xC
/* 0x5B0EFC */    PUSH.W          {R8-R11}
/* 0x5B0F00 */    SUB             SP, SP, #0x1C
/* 0x5B0F02 */    MOV             R9, R0
/* 0x5B0F04 */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0F0E)
/* 0x5B0F06 */    MOV             R8, R3
/* 0x5B0F08 */    MOV             R6, R2
/* 0x5B0F0A */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5B0F0C */    MOV             R5, R1
/* 0x5B0F0E */    LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5B0F10 */    LDR             R0, [R0]; COcclusion::NumActiveOccluders
/* 0x5B0F12 */    CMP             R0, #0
/* 0x5B0F14 */    BEQ.W           loc_5B10DE
/* 0x5B0F18 */    LDR             R0, =(TheCamera_ptr - 0x5B0F26)
/* 0x5B0F1A */    ADD             R4, SP, #0x38+var_28
/* 0x5B0F1C */    ADD             R2, SP, #0x38+var_34
/* 0x5B0F1E */    STRD.W          R9, R5, [SP,#0x38+var_34]
/* 0x5B0F22 */    ADD             R0, PC; TheCamera_ptr
/* 0x5B0F24 */    STR             R6, [SP,#0x38+var_2C]
/* 0x5B0F26 */    LDR             R0, [R0]; TheCamera
/* 0x5B0F28 */    ADDW            R1, R0, #0x98C
/* 0x5B0F2C */    MOV             R0, R4
/* 0x5B0F2E */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5B0F32 */    VMOV.F32        S2, #1.0
/* 0x5B0F36 */    VLD1.32         {D16}, [R4@64]!
/* 0x5B0F3A */    VLDR            S4, [R4]
/* 0x5B0F3E */    VCMPE.F32       S4, S2
/* 0x5B0F42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B0F46 */    BLE.W           loc_5B10DE
/* 0x5B0F4A */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5B0F50)
/* 0x5B0F4C */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5B0F4E */    LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5B0F50 */    LDR.W           LR, [R0]; COcclusion::NumActiveOccluders
/* 0x5B0F54 */    CMP.W           LR, #1
/* 0x5B0F58 */    BLT.W           loc_5B10DE
/* 0x5B0F5C */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5B0F6A)
/* 0x5B0F5E */    VDIV.F32        S2, S2, S4
/* 0x5B0F62 */    LDR             R1, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0F70)
/* 0x5B0F64 */    MOVS            R4, #0
/* 0x5B0F66 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x5B0F68 */    MOV.W           R12, #0xAC
/* 0x5B0F6C */    ADD             R1, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5B0F6E */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x5B0F70 */    LDR             R2, [R1]; COcclusion::aActiveOccluders ...
/* 0x5B0F72 */    VLDR            S8, [R0]
/* 0x5B0F76 */    VMOV            S0, R8
/* 0x5B0F7A */    VLDR            S6, =70.0
/* 0x5B0F7E */    VMOV            S10, R9
/* 0x5B0F82 */    LDR             R0, =(RsGlobal_ptr - 0x5B0F94)
/* 0x5B0F84 */    VSUB.F32        S4, S4, S0
/* 0x5B0F88 */    VDIV.F32        S6, S6, S8
/* 0x5B0F8C */    ADD.W           R9, R2, #0xA0
/* 0x5B0F90 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B0F92 */    LDR             R0, [R0]; RsGlobal
/* 0x5B0F94 */    VLDR            D17, [R0,#4]
/* 0x5B0F98 */    VMOV            S8, R5
/* 0x5B0F9C */    VCVT.F32.S32    D17, D17
/* 0x5B0FA0 */    LDR             R0, =(TheCamera_ptr - 0x5B0FA6)
/* 0x5B0FA2 */    ADD             R0, PC; TheCamera_ptr
/* 0x5B0FA4 */    VMUL.F32        D17, D17, D1[0]
/* 0x5B0FA8 */    LDR             R0, [R0]; TheCamera
/* 0x5B0FAA */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5B0FAC */    VMUL.F32        D1, D17, D3[0]
/* 0x5B0FB0 */    ADD.W           R11, R3, #0x30 ; '0'
/* 0x5B0FB4 */    CMP             R3, #0
/* 0x5B0FB6 */    IT EQ
/* 0x5B0FB8 */    ADDEQ.W         R11, R0, #4
/* 0x5B0FBC */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FCA)
/* 0x5B0FBE */    VMUL.F32        D16, D16, D17
/* 0x5B0FC2 */    ADD.W           R3, R2, #0x7C ; '|'
/* 0x5B0FC6 */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5B0FC8 */    VMOV.F32        S6, S3
/* 0x5B0FCC */    LDR.W           R10, [R0]; COcclusion::aActiveOccluders ...
/* 0x5B0FD0 */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FD6)
/* 0x5B0FD2 */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5B0FD4 */    VMAX.F32        D1, D1, D3
/* 0x5B0FD8 */    LDR.W           R8, [R0]; COcclusion::aActiveOccluders ...
/* 0x5B0FDC */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5B0FE6)
/* 0x5B0FDE */    VMOV            S6, R6
/* 0x5B0FE2 */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5B0FE4 */    VMUL.F32        S2, S2, S0
/* 0x5B0FE8 */    LDR             R0, [R0]; COcclusion::aActiveOccluders ...
/* 0x5B0FEA */    STR             R0, [SP,#0x38+var_38]
/* 0x5B0FEC */    MLA.W           R0, R4, R12, R10
/* 0x5B0FF0 */    LDRSH.W         R0, [R0,#0x78]
/* 0x5B0FF4 */    VMOV            S12, R0
/* 0x5B0FF8 */    VCVT.F32.S32    S12, S12
/* 0x5B0FFC */    VCMPE.F32       S4, S12
/* 0x5B1000 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1004 */    BLE             loc_5B10CA
/* 0x5B1006 */    MLA.W           R0, R4, R12, R8
/* 0x5B100A */    LDRSB.W         R0, [R0,#0x7A]
/* 0x5B100E */    CMP             R0, #1
/* 0x5B1010 */    BLT             loc_5B1042
/* 0x5B1012 */    MOVS            R1, #0
/* 0x5B1014 */    MOV             R5, R2
/* 0x5B1016 */    MOV             R6, R5
/* 0x5B1018 */    VLDR            S12, [R5,#0xC]
/* 0x5B101C */    VLD1.32         {D17}, [R6]!
/* 0x5B1020 */    VSUB.F32        D17, D16, D17
/* 0x5B1024 */    VLDR            S13, [R6]
/* 0x5B1028 */    VMUL.F32        D6, D17, D6
/* 0x5B102C */    VSUB.F32        S12, S12, S13
/* 0x5B1030 */    VCMPE.F32       S12, S2
/* 0x5B1034 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1038 */    BLT             loc_5B10CA
/* 0x5B103A */    ADDS            R1, #1
/* 0x5B103C */    ADDS            R5, #0x14
/* 0x5B103E */    CMP             R1, R0
/* 0x5B1040 */    BLT             loc_5B1016
/* 0x5B1042 */    LDR             R0, [SP,#0x38+var_38]
/* 0x5B1044 */    MLA.W           R0, R4, R12, R0
/* 0x5B1048 */    LDRSB.W         R0, [R0,#0x7B]
/* 0x5B104C */    CMP             R0, #1
/* 0x5B104E */    BLT             loc_5B10E8
/* 0x5B1050 */    VLDR            S12, [R11]
/* 0x5B1054 */    MOVS            R1, #0
/* 0x5B1056 */    VLDR            S14, [R11,#4]
/* 0x5B105A */    MOV             R5, R3
/* 0x5B105C */    VLDR            S1, [R11,#8]
/* 0x5B1060 */    MOV             R6, R9
/* 0x5B1062 */    VLDR            S3, [R5]
/* 0x5B1066 */    VLDR            S7, [R5,#4]
/* 0x5B106A */    VMUL.F32        S11, S3, S10
/* 0x5B106E */    VLDR            S5, [R5,#8]
/* 0x5B1072 */    VMUL.F32        S9, S7, S8
/* 0x5B1076 */    VMUL.F32        S13, S5, S6
/* 0x5B107A */    VADD.F32        S9, S11, S9
/* 0x5B107E */    VADD.F32        S11, S9, S13
/* 0x5B1082 */    VLDR            S9, [R6]
/* 0x5B1086 */    VSUB.F32        S11, S11, S9
/* 0x5B108A */    VABS.F32        S13, S11
/* 0x5B108E */    VCMPE.F32       S13, S0
/* 0x5B1092 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1096 */    BLT             loc_5B10CA
/* 0x5B1098 */    VMUL.F32        S7, S14, S7
/* 0x5B109C */    VMUL.F32        S3, S12, S3
/* 0x5B10A0 */    VMUL.F32        S5, S1, S5
/* 0x5B10A4 */    VADD.F32        S3, S3, S7
/* 0x5B10A8 */    VADD.F32        S3, S3, S5
/* 0x5B10AC */    VSUB.F32        S3, S3, S9
/* 0x5B10B0 */    VMUL.F32        S3, S11, S3
/* 0x5B10B4 */    VCMPE.F32       S3, #0.0
/* 0x5B10B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B10BC */    BGE             loc_5B10CA
/* 0x5B10BE */    ADDS            R1, #1
/* 0x5B10C0 */    ADDS            R5, #0xC
/* 0x5B10C2 */    ADDS            R6, #4
/* 0x5B10C4 */    CMP             R1, R0
/* 0x5B10C6 */    BLT             loc_5B1062
/* 0x5B10C8 */    B               loc_5B10E8
/* 0x5B10CA */    ADDS            R4, #1
/* 0x5B10CC */    ADDS            R3, #0xAC
/* 0x5B10CE */    ADD.W           R9, R9, #0xAC
/* 0x5B10D2 */    ADDS            R2, #0xAC
/* 0x5B10D4 */    MOVS            R0, #0
/* 0x5B10D6 */    CMP             R4, LR
/* 0x5B10D8 */    BLT.W           loc_5B0FEC
/* 0x5B10DC */    B               loc_5B10E0
/* 0x5B10DE */    MOVS            R0, #0
/* 0x5B10E0 */    ADD             SP, SP, #0x1C
/* 0x5B10E2 */    POP.W           {R8-R11}
/* 0x5B10E6 */    POP             {R4-R7,PC}
/* 0x5B10E8 */    MOVS            R0, #1
/* 0x5B10EA */    B               loc_5B10E0
