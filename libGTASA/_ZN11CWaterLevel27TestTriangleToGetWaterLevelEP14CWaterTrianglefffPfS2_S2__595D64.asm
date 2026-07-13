; =========================================================================
; Full Function Name : _ZN11CWaterLevel27TestTriangleToGetWaterLevelEP14CWaterTrianglefffPfS2_S2_
; Start Address       : 0x595D64
; End Address         : 0x596060
; =========================================================================

/* 0x595D64 */    PUSH            {R4-R7,LR}
/* 0x595D66 */    ADD             R7, SP, #0xC
/* 0x595D68 */    PUSH.W          {R8-R10}
/* 0x595D6C */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595D7A)
/* 0x595D6E */    VMOV            S4, R1
/* 0x595D72 */    LDRSH.W         R5, [R0]
/* 0x595D76 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595D78 */    LDR             R6, [R6]; CWaterLevel::m_aVertices ...
/* 0x595D7A */    ADD.W           LR, R5, R5,LSL#2
/* 0x595D7E */    LDRSH.W         R6, [R6,LR,LSL#2]
/* 0x595D82 */    VMOV            S0, R6
/* 0x595D86 */    VCVT.F32.S32    S2, S0
/* 0x595D8A */    VCMPE.F32       S2, S4
/* 0x595D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x595D92 */    BGT             loc_595DB8
/* 0x595D94 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595D9E)
/* 0x595D96 */    LDRSH.W         R5, [R0,#2]
/* 0x595D9A */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595D9C */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595D9E */    ADD.W           R10, R5, R5,LSL#2
/* 0x595DA2 */    LDRSH.W         R5, [R1,R10,LSL#2]
/* 0x595DA6 */    VMOV            S0, R5
/* 0x595DAA */    VCVT.F32.S32    S0, S0
/* 0x595DAE */    VCMPE.F32       S0, S4
/* 0x595DB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x595DB6 */    BGE             loc_595DC2
/* 0x595DB8 */    MOVS            R1, #0
/* 0x595DBA */    MOV             R0, R1
/* 0x595DBC */    POP.W           {R8-R10}
/* 0x595DC0 */    POP             {R4-R7,PC}
/* 0x595DC2 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595DD0)
/* 0x595DC4 */    VMOV            S6, R2
/* 0x595DC8 */    LDRSH.W         R2, [R0,#4]
/* 0x595DCC */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595DCE */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595DD0 */    ADD.W           R9, R2, R2,LSL#2
/* 0x595DD4 */    ADD.W           R2, R1, R9,LSL#2
/* 0x595DD8 */    ADD.W           R1, R1, LR,LSL#2
/* 0x595DDC */    LDRSH.W         R2, [R2,#2]
/* 0x595DE0 */    LDRSH.W         R4, [R1,#2]
/* 0x595DE4 */    CMP             R4, R2
/* 0x595DE6 */    MOV             R1, R2
/* 0x595DE8 */    IT LT
/* 0x595DEA */    MOVLT           R1, R4
/* 0x595DEC */    SXTH            R1, R1
/* 0x595DEE */    VMOV            S0, R1
/* 0x595DF2 */    MOV             R1, R4
/* 0x595DF4 */    VCVT.F32.S32    S8, S0
/* 0x595DF8 */    IT LT
/* 0x595DFA */    MOVLT           R1, R2
/* 0x595DFC */    SXTH            R1, R1
/* 0x595DFE */    VMOV            S0, R1
/* 0x595E02 */    MOVS            R1, #0
/* 0x595E04 */    VCVT.F32.S32    S0, S0
/* 0x595E08 */    VCMPE.F32       S8, S6
/* 0x595E0C */    VMRS            APSR_nzcv, FPSCR
/* 0x595E10 */    BGT             loc_595DBA
/* 0x595E12 */    VCMPE.F32       S0, S6
/* 0x595E16 */    VMRS            APSR_nzcv, FPSCR
/* 0x595E1A */    BLT             loc_595DBA
/* 0x595E1C */    VSUB.F32        S2, S4, S2
/* 0x595E20 */    LDRD.W          R8, R1, [R7,#arg_0]
/* 0x595E24 */    VMOV            S4, R4
/* 0x595E28 */    SUBS            R5, R5, R6
/* 0x595E2A */    SUBS            R2, R2, R4
/* 0x595E2C */    LDR.W           R12, [R7,#arg_8]
/* 0x595E30 */    VCVT.F32.S32    S4, S4
/* 0x595E34 */    VMOV            S8, R5
/* 0x595E38 */    VMOV            S10, R2
/* 0x595E3C */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595E4A)
/* 0x595E3E */    VCVT.F32.S32    S8, S8
/* 0x595E42 */    VCVT.F32.S32    S10, S10
/* 0x595E46 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595E48 */    VMOV            S0, R3
/* 0x595E4C */    UXTH            R3, R6
/* 0x595E4E */    LDR             R2, [R2]; CWaterLevel::m_aVertices ...
/* 0x595E50 */    VSUB.F32        S6, S6, S4
/* 0x595E54 */    LDRH.W          R2, [R2,R9,LSL#2]
/* 0x595E58 */    VDIV.F32        S4, S2, S8
/* 0x595E5C */    CMP             R3, R2
/* 0x595E5E */    VDIV.F32        S2, S6, S10
/* 0x595E62 */    BNE             loc_595F3A
/* 0x595E64 */    VMOV.F32        S6, #1.0
/* 0x595E68 */    VADD.F32        S8, S4, S2
/* 0x595E6C */    VCMPE.F32       S8, S6
/* 0x595E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x595E74 */    BGT             loc_595DB8
/* 0x595E76 */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595E7E)
/* 0x595E78 */    CMP             R1, #0
/* 0x595E7A */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595E7C */    LDR             R2, [R2]; CWaterLevel::m_aVertices ...
/* 0x595E7E */    ADD.W           R3, R2, LR,LSL#2
/* 0x595E82 */    VLDR            S6, [R3,#4]
/* 0x595E86 */    ADD.W           R3, R2, R10,LSL#2
/* 0x595E8A */    ADD.W           R2, R2, R9,LSL#2
/* 0x595E8E */    VLDR            S8, [R3,#4]
/* 0x595E92 */    VLDR            S10, [R2,#4]
/* 0x595E96 */    VSUB.F32        S8, S8, S6
/* 0x595E9A */    VSUB.F32        S10, S10, S6
/* 0x595E9E */    VMUL.F32        S8, S4, S8
/* 0x595EA2 */    VMUL.F32        S10, S2, S10
/* 0x595EA6 */    VADD.F32        S6, S6, S8
/* 0x595EAA */    VADD.F32        S6, S6, S10
/* 0x595EAE */    VSTR            S6, [R8]
/* 0x595EB2 */    BEQ.W           loc_59602E
/* 0x595EB6 */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595EC0)
/* 0x595EB8 */    LDRSH.W         R3, [R0]
/* 0x595EBC */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595EBE */    LDRSH.W         R6, [R0,#2]
/* 0x595EC2 */    LDRSH.W         R5, [R0,#4]
/* 0x595EC6 */    LDR             R2, [R2]; CWaterLevel::m_aVertices ...
/* 0x595EC8 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595ECC */    ADD.W           R6, R6, R6,LSL#2
/* 0x595ED0 */    ADD.W           R3, R2, R3,LSL#2
/* 0x595ED4 */    VLDR            S6, [R3,#8]
/* 0x595ED8 */    ADD.W           R3, R2, R6,LSL#2
/* 0x595EDC */    VLDR            S8, [R3,#8]
/* 0x595EE0 */    ADD.W           R3, R5, R5,LSL#2
/* 0x595EE4 */    VSUB.F32        S8, S8, S6
/* 0x595EE8 */    ADD.W           R3, R2, R3,LSL#2
/* 0x595EEC */    VLDR            S10, [R3,#8]
/* 0x595EF0 */    VSUB.F32        S10, S10, S6
/* 0x595EF4 */    VMUL.F32        S8, S4, S8
/* 0x595EF8 */    VMUL.F32        S10, S2, S10
/* 0x595EFC */    VADD.F32        S6, S6, S8
/* 0x595F00 */    VADD.F32        S6, S6, S10
/* 0x595F04 */    VSTR            S6, [R1]
/* 0x595F08 */    LDRSH.W         R1, [R0]
/* 0x595F0C */    LDRSH.W         R3, [R0,#2]
/* 0x595F10 */    LDRSH.W         R6, [R0,#4]
/* 0x595F14 */    ADD.W           R1, R1, R1,LSL#2
/* 0x595F18 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595F1C */    ADD.W           R1, R2, R1,LSL#2
/* 0x595F20 */    VLDR            S6, [R1,#0xC]
/* 0x595F24 */    ADD.W           R1, R2, R3,LSL#2
/* 0x595F28 */    VLDR            S8, [R1,#0xC]
/* 0x595F2C */    ADD.W           R1, R6, R6,LSL#2
/* 0x595F30 */    VSUB.F32        S8, S8, S6
/* 0x595F34 */    ADD.W           R1, R2, R1,LSL#2
/* 0x595F38 */    B               loc_59600E
/* 0x595F3A */    VCMPE.F32       S4, S2
/* 0x595F3E */    VMRS            APSR_nzcv, FPSCR
/* 0x595F42 */    BLT.W           loc_595DB8
/* 0x595F46 */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595F52)
/* 0x595F48 */    VMOV.F32        S6, #1.0
/* 0x595F4C */    CMP             R1, #0
/* 0x595F4E */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595F50 */    LDR             R2, [R2]; CWaterLevel::m_aVertices ...
/* 0x595F52 */    ADD.W           R3, R2, R10,LSL#2
/* 0x595F56 */    VSUB.F32        S4, S6, S4
/* 0x595F5A */    VLDR            S8, [R3,#4]
/* 0x595F5E */    ADD.W           R3, R2, LR,LSL#2
/* 0x595F62 */    ADD.W           R2, R2, R9,LSL#2
/* 0x595F66 */    VLDR            S10, [R3,#4]
/* 0x595F6A */    VSUB.F32        S6, S10, S8
/* 0x595F6E */    VLDR            S10, [R2,#4]
/* 0x595F72 */    VSUB.F32        S10, S10, S8
/* 0x595F76 */    VMUL.F32        S6, S4, S6
/* 0x595F7A */    VMUL.F32        S10, S2, S10
/* 0x595F7E */    VADD.F32        S6, S8, S6
/* 0x595F82 */    VADD.F32        S6, S6, S10
/* 0x595F86 */    VSTR            S6, [R8]
/* 0x595F8A */    BEQ             loc_59602E
/* 0x595F8C */    LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595F9A)
/* 0x595F8E */    LDRSH.W         R3, [R0]
/* 0x595F92 */    LDRSH.W         R6, [R0,#2]
/* 0x595F96 */    ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595F98 */    LDRSH.W         R5, [R0,#4]
/* 0x595F9C */    LDR             R2, [R2]; CWaterLevel::m_aVertices ...
/* 0x595F9E */    ADD.W           R3, R3, R3,LSL#2
/* 0x595FA2 */    ADD.W           R6, R6, R6,LSL#2
/* 0x595FA6 */    ADD.W           R3, R2, R3,LSL#2
/* 0x595FAA */    ADD.W           R6, R2, R6,LSL#2
/* 0x595FAE */    VLDR            S8, [R3,#8]
/* 0x595FB2 */    ADD.W           R3, R5, R5,LSL#2
/* 0x595FB6 */    VLDR            S6, [R6,#8]
/* 0x595FBA */    ADD.W           R3, R2, R3,LSL#2
/* 0x595FBE */    VSUB.F32        S8, S8, S6
/* 0x595FC2 */    VLDR            S10, [R3,#8]
/* 0x595FC6 */    VSUB.F32        S10, S10, S6
/* 0x595FCA */    VMUL.F32        S8, S4, S8
/* 0x595FCE */    VMUL.F32        S10, S2, S10
/* 0x595FD2 */    VADD.F32        S6, S6, S8
/* 0x595FD6 */    VADD.F32        S6, S6, S10
/* 0x595FDA */    VSTR            S6, [R1]
/* 0x595FDE */    LDRSH.W         R1, [R0]
/* 0x595FE2 */    LDRSH.W         R3, [R0,#2]
/* 0x595FE6 */    LDRSH.W         R6, [R0,#4]
/* 0x595FEA */    ADD.W           R1, R1, R1,LSL#2
/* 0x595FEE */    ADD.W           R3, R3, R3,LSL#2
/* 0x595FF2 */    ADD.W           R1, R2, R1,LSL#2
/* 0x595FF6 */    ADD.W           R3, R2, R3,LSL#2
/* 0x595FFA */    VLDR            S8, [R1,#0xC]
/* 0x595FFE */    ADD.W           R1, R6, R6,LSL#2
/* 0x596002 */    VLDR            S6, [R3,#0xC]
/* 0x596006 */    ADD.W           R1, R2, R1,LSL#2
/* 0x59600A */    VSUB.F32        S8, S8, S6
/* 0x59600E */    VLDR            S10, [R1,#0xC]
/* 0x596012 */    VSUB.F32        S10, S10, S6
/* 0x596016 */    VMUL.F32        S4, S4, S8
/* 0x59601A */    VMUL.F32        S2, S2, S10
/* 0x59601E */    VADD.F32        S4, S6, S4
/* 0x596022 */    VADD.F32        S2, S4, S2
/* 0x596026 */    VSTR            S2, [R12]
/* 0x59602A */    VLDR            S6, [R8]
/* 0x59602E */    VMOV.F32        S2, #-6.0
/* 0x596032 */    VADD.F32        S2, S6, S2
/* 0x596036 */    VCMPE.F32       S2, S0
/* 0x59603A */    VMRS            APSR_nzcv, FPSCR
/* 0x59603E */    BLE             loc_596048
/* 0x596040 */    LDRB            R0, [R0,#6]
/* 0x596042 */    LSLS            R0, R0, #0x1D
/* 0x596044 */    BMI.W           loc_595DB8
/* 0x596048 */    VMOV.F32        S2, #20.0
/* 0x59604C */    MOVS            R1, #0
/* 0x59604E */    VADD.F32        S2, S6, S2
/* 0x596052 */    VCMPE.F32       S2, S0
/* 0x596056 */    VMRS            APSR_nzcv, FPSCR
/* 0x59605A */    IT GE
/* 0x59605C */    MOVGE           R1, #1
/* 0x59605E */    B               loc_595DBA
