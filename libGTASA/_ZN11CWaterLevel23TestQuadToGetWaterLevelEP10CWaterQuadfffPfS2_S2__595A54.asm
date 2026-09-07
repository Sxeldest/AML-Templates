; =========================================================================
; Full Function Name : _ZN11CWaterLevel23TestQuadToGetWaterLevelEP10CWaterQuadfffPfS2_S2_
; Start Address       : 0x595A54
; End Address         : 0x595D42
; =========================================================================

/* 0x595A54 */    PUSH            {R4-R7,LR}
/* 0x595A56 */    ADD             R7, SP, #0xC
/* 0x595A58 */    PUSH.W          {R8-R11}
/* 0x595A5C */    LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595A6A)
/* 0x595A5E */    VMOV            S4, R1
/* 0x595A62 */    LDRSH.W         R5, [R0]
/* 0x595A66 */    ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595A68 */    LDR             R6, [R6]; CWaterLevel::m_aVertices ...
/* 0x595A6A */    ADD.W           R4, R5, R5,LSL#2
/* 0x595A6E */    LDRSH.W         R5, [R6,R4,LSL#2]
/* 0x595A72 */    VMOV            S0, R5
/* 0x595A76 */    VCVT.F32.S32    S2, S0
/* 0x595A7A */    VCMPE.F32       S2, S4
/* 0x595A7E */    VMRS            APSR_nzcv, FPSCR
/* 0x595A82 */    BGT             loc_595AF8
/* 0x595A84 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595A8E)
/* 0x595A86 */    LDRSH.W         R6, [R0,#2]
/* 0x595A8A */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595A8C */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595A8E */    ADD.W           R11, R6, R6,LSL#2
/* 0x595A92 */    LDRSH.W         R6, [R1,R11,LSL#2]
/* 0x595A96 */    VMOV            S0, R6
/* 0x595A9A */    VCVT.F32.S32    S0, S0
/* 0x595A9E */    VCMPE.F32       S0, S4
/* 0x595AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x595AA6 */    BLT             loc_595AF8
/* 0x595AA8 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595AB2)
/* 0x595AAA */    VMOV            S6, R2
/* 0x595AAE */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595AB0 */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595AB2 */    ADD.W           R1, R1, R4,LSL#2
/* 0x595AB6 */    LDRSH.W         R2, [R1,#2]
/* 0x595ABA */    VMOV            S0, R2
/* 0x595ABE */    VCVT.F32.S32    S8, S0
/* 0x595AC2 */    VCMPE.F32       S8, S6
/* 0x595AC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x595ACA */    BGT             loc_595AF8
/* 0x595ACC */    LDR.W           R12, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595AD8)
/* 0x595AD0 */    LDRSH.W         R1, [R0,#4]
/* 0x595AD4 */    ADD             R12, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595AD6 */    LDR.W           R12, [R12]; CWaterLevel::m_aVertices ...
/* 0x595ADA */    ADD.W           R9, R1, R1,LSL#2
/* 0x595ADE */    ADD.W           R1, R12, R9,LSL#2
/* 0x595AE2 */    LDRSH.W         R10, [R1,#2]
/* 0x595AE6 */    VMOV            S0, R10
/* 0x595AEA */    VCVT.F32.S32    S0, S0
/* 0x595AEE */    VCMPE.F32       S0, S6
/* 0x595AF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x595AF6 */    BGE             loc_595B00
/* 0x595AF8 */    MOVS            R0, #0
/* 0x595AFA */    POP.W           {R8-R11}
/* 0x595AFE */    POP             {R4-R7,PC}
/* 0x595B00 */    SUB.W           R1, R10, R2
/* 0x595B04 */    VSUB.F32        S6, S6, S8
/* 0x595B08 */    VSUB.F32        S4, S4, S2
/* 0x595B0C */    LDRD.W          LR, R8, [R7,#arg_0]
/* 0x595B10 */    VMOV            S8, R1
/* 0x595B14 */    SUBS            R1, R6, R5
/* 0x595B16 */    LDR.W           R12, [R7,#arg_8]
/* 0x595B1A */    VMOV            S0, R3
/* 0x595B1E */    VMOV            S2, R1
/* 0x595B22 */    VCVT.F32.S32    S8, S8
/* 0x595B26 */    VCVT.F32.S32    S10, S2
/* 0x595B2A */    VDIV.F32        S2, S6, S8
/* 0x595B2E */    VDIV.F32        S4, S4, S10
/* 0x595B32 */    VMOV.F32        S6, #1.0
/* 0x595B36 */    VADD.F32        S8, S4, S2
/* 0x595B3A */    VCMPE.F32       S8, S6
/* 0x595B3E */    VMRS            APSR_nzcv, FPSCR
/* 0x595B42 */    BLE             loc_595C12
/* 0x595B44 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595B56)
/* 0x595B46 */    VSUB.F32        S4, S6, S4
/* 0x595B4A */    LDRSH.W         R2, [R0,#6]
/* 0x595B4E */    VSUB.F32        S2, S6, S2
/* 0x595B52 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595B54 */    CMP.W           R8, #0
/* 0x595B58 */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595B5A */    ADD.W           R2, R2, R2,LSL#2
/* 0x595B5E */    ADD.W           R2, R1, R2,LSL#2
/* 0x595B62 */    VLDR            S8, [R2,#4]
/* 0x595B66 */    ADD.W           R2, R1, R9,LSL#2
/* 0x595B6A */    ADD.W           R1, R1, R11,LSL#2
/* 0x595B6E */    VLDR            S10, [R2,#4]
/* 0x595B72 */    VLDR            S12, [R1,#4]
/* 0x595B76 */    VSUB.F32        S10, S10, S8
/* 0x595B7A */    VSUB.F32        S6, S12, S8
/* 0x595B7E */    VMUL.F32        S10, S4, S10
/* 0x595B82 */    VMUL.F32        S6, S2, S6
/* 0x595B86 */    VADD.F32        S8, S8, S10
/* 0x595B8A */    VADD.F32        S6, S8, S6
/* 0x595B8E */    VSTR            S6, [LR]
/* 0x595B92 */    BEQ.W           loc_595D3A
/* 0x595B96 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595BA4)
/* 0x595B98 */    LDRSH.W         R3, [R0,#4]
/* 0x595B9C */    LDRSH.W         R4, [R0,#6]
/* 0x595BA0 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595BA2 */    LDRSH.W         R2, [R0,#2]
/* 0x595BA6 */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595BA8 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595BAC */    ADD.W           R4, R4, R4,LSL#2
/* 0x595BB0 */    ADD.W           R3, R1, R3,LSL#2
/* 0x595BB4 */    ADD.W           R2, R2, R2,LSL#2
/* 0x595BB8 */    ADD.W           R4, R1, R4,LSL#2
/* 0x595BBC */    VLDR            S8, [R3,#8]
/* 0x595BC0 */    ADD.W           R2, R1, R2,LSL#2
/* 0x595BC4 */    VLDR            S6, [R4,#8]
/* 0x595BC8 */    VLDR            S10, [R2,#8]
/* 0x595BCC */    VSUB.F32        S8, S8, S6
/* 0x595BD0 */    VSUB.F32        S10, S10, S6
/* 0x595BD4 */    VMUL.F32        S8, S4, S8
/* 0x595BD8 */    VMUL.F32        S10, S2, S10
/* 0x595BDC */    VADD.F32        S6, S6, S8
/* 0x595BE0 */    VADD.F32        S6, S6, S10
/* 0x595BE4 */    VSTR            S6, [R8]
/* 0x595BE8 */    LDRSH.W         R3, [R0,#4]
/* 0x595BEC */    LDRSH.W         R4, [R0,#6]
/* 0x595BF0 */    LDRSH.W         R2, [R0,#2]
/* 0x595BF4 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595BF8 */    ADD.W           R4, R4, R4,LSL#2
/* 0x595BFC */    ADD.W           R3, R1, R3,LSL#2
/* 0x595C00 */    ADD.W           R2, R2, R2,LSL#2
/* 0x595C04 */    ADD.W           R4, R1, R4,LSL#2
/* 0x595C08 */    VLDR            S8, [R3,#0xC]
/* 0x595C0C */    VLDR            S6, [R4,#0xC]
/* 0x595C10 */    B               loc_595CCC
/* 0x595C12 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595C1C)
/* 0x595C14 */    CMP.W           R8, #0
/* 0x595C18 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595C1A */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595C1C */    ADD.W           R2, R1, R4,LSL#2
/* 0x595C20 */    VLDR            S6, [R2,#4]
/* 0x595C24 */    ADD.W           R2, R1, R11,LSL#2
/* 0x595C28 */    ADD.W           R1, R1, R9,LSL#2
/* 0x595C2C */    VLDR            S8, [R2,#4]
/* 0x595C30 */    VLDR            S10, [R1,#4]
/* 0x595C34 */    VSUB.F32        S8, S8, S6
/* 0x595C38 */    VSUB.F32        S10, S10, S6
/* 0x595C3C */    VMUL.F32        S8, S4, S8
/* 0x595C40 */    VMUL.F32        S10, S2, S10
/* 0x595C44 */    VADD.F32        S6, S6, S8
/* 0x595C48 */    VADD.F32        S6, S6, S10
/* 0x595C4C */    VSTR            S6, [LR]
/* 0x595C50 */    BEQ             loc_595D3A
/* 0x595C52 */    LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595C5C)
/* 0x595C54 */    LDRSH.W         R2, [R0]
/* 0x595C58 */    ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
/* 0x595C5A */    LDRSH.W         R3, [R0,#2]
/* 0x595C5E */    LDRSH.W         R4, [R0,#4]
/* 0x595C62 */    LDR             R1, [R1]; CWaterLevel::m_aVertices ...
/* 0x595C64 */    ADD.W           R2, R2, R2,LSL#2
/* 0x595C68 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595C6C */    ADD.W           R2, R1, R2,LSL#2
/* 0x595C70 */    VLDR            S6, [R2,#8]
/* 0x595C74 */    ADD.W           R2, R1, R3,LSL#2
/* 0x595C78 */    VLDR            S8, [R2,#8]
/* 0x595C7C */    ADD.W           R2, R4, R4,LSL#2
/* 0x595C80 */    VSUB.F32        S8, S8, S6
/* 0x595C84 */    ADD.W           R2, R1, R2,LSL#2
/* 0x595C88 */    VLDR            S10, [R2,#8]
/* 0x595C8C */    VSUB.F32        S10, S10, S6
/* 0x595C90 */    VMUL.F32        S8, S4, S8
/* 0x595C94 */    VMUL.F32        S10, S2, S10
/* 0x595C98 */    VADD.F32        S6, S6, S8
/* 0x595C9C */    VADD.F32        S6, S6, S10
/* 0x595CA0 */    VSTR            S6, [R8]
/* 0x595CA4 */    LDRSH.W         R2, [R0]
/* 0x595CA8 */    LDRSH.W         R3, [R0,#2]
/* 0x595CAC */    LDRSH.W         R4, [R0,#4]
/* 0x595CB0 */    ADD.W           R2, R2, R2,LSL#2
/* 0x595CB4 */    ADD.W           R3, R3, R3,LSL#2
/* 0x595CB8 */    ADD.W           R2, R1, R2,LSL#2
/* 0x595CBC */    VLDR            S6, [R2,#0xC]
/* 0x595CC0 */    ADD.W           R2, R1, R3,LSL#2
/* 0x595CC4 */    VLDR            S8, [R2,#0xC]
/* 0x595CC8 */    ADD.W           R2, R4, R4,LSL#2
/* 0x595CCC */    VSUB.F32        S8, S8, S6
/* 0x595CD0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x595CD4 */    VMUL.F32        S4, S4, S8
/* 0x595CD8 */    VLDR            S10, [R1,#0xC]
/* 0x595CDC */    VSUB.F32        S10, S10, S6
/* 0x595CE0 */    VADD.F32        S4, S6, S4
/* 0x595CE4 */    VMUL.F32        S2, S2, S10
/* 0x595CE8 */    VADD.F32        S2, S4, S2
/* 0x595CEC */    VMOV.F32        S4, #-6.0
/* 0x595CF0 */    VSTR            S2, [R12]
/* 0x595CF4 */    VLDR            S2, [LR]
/* 0x595CF8 */    VADD.F32        S4, S2, S4
/* 0x595CFC */    VCMPE.F32       S4, S0
/* 0x595D00 */    VMRS            APSR_nzcv, FPSCR
/* 0x595D04 */    BLE             loc_595D26
/* 0x595D06 */    LDRB            R0, [R0,#8]
/* 0x595D08 */    LSLS            R0, R0, #0x1D
/* 0x595D0A */    MOV.W           R0, #0
/* 0x595D0E */    BMI.W           loc_595AFA
/* 0x595D12 */    VMOV.F32        S4, #20.0
/* 0x595D16 */    VADD.F32        S2, S2, S4
/* 0x595D1A */    VCMPE.F32       S2, S0
/* 0x595D1E */    VMRS            APSR_nzcv, FPSCR
/* 0x595D22 */    BGE             loc_595D3A
/* 0x595D24 */    B               loc_595AFA
/* 0x595D26 */    VMOV.F32        S4, #20.0
/* 0x595D2A */    VADD.F32        S2, S2, S4
/* 0x595D2E */    VCMPE.F32       S2, S0
/* 0x595D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x595D36 */    BLT.W           loc_595AF8
/* 0x595D3A */    MOVS            R0, #1
/* 0x595D3C */    POP.W           {R8-R11}
/* 0x595D40 */    POP             {R4-R7,PC}
