; =========================================================================
; Full Function Name : _ZN7CClouds23VolumetricClouds_CreateEP7CVector
; Start Address       : 0x5A09A8
; End Address         : 0x5A0D42
; =========================================================================

/* 0x5A09A8 */    PUSH            {R4-R7,LR}
/* 0x5A09AA */    ADD             R7, SP, #0xC
/* 0x5A09AC */    PUSH.W          {R8-R11}
/* 0x5A09B0 */    SUB             SP, SP, #4
/* 0x5A09B2 */    VPUSH           {D8-D15}
/* 0x5A09B6 */    SUB             SP, SP, #8
/* 0x5A09B8 */    MOV             R4, R0
/* 0x5A09BA */    BLX.W           rand
/* 0x5A09BE */    VMOV            S0, R0
/* 0x5A09C2 */    VLDR            S16, =4.6566e-10
/* 0x5A09C6 */    VMOV.F32        S2, #4.0
/* 0x5A09CA */    VLDR            S8, =100.0
/* 0x5A09CE */    VCVT.F32.S32    S0, S0
/* 0x5A09D2 */    CMP             R4, #0
/* 0x5A09D4 */    VMOV.F32        S4, #1.0
/* 0x5A09D8 */    VMOV.F32        S6, #20.0
/* 0x5A09DC */    VMUL.F32        S0, S0, S16
/* 0x5A09E0 */    VMUL.F32        S0, S0, S2
/* 0x5A09E4 */    VADD.F32        S4, S0, S4
/* 0x5A09E8 */    VLDR            S0, =40.0
/* 0x5A09EC */    VMUL.F32        S2, S4, S0
/* 0x5A09F0 */    VMUL.F32        S0, S4, S8
/* 0x5A09F4 */    VMUL.F32        S18, S4, S6
/* 0x5A09F8 */    BEQ.W           loc_5A0BD2
/* 0x5A09FC */    VMOV.F32        S6, #3.0
/* 0x5A0A00 */    LDR             R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0A0E)
/* 0x5A0A02 */    VSUB.F32        S20, S2, S18
/* 0x5A0A06 */    VLDR            S28, =0.000015259
/* 0x5A0A0A */    ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
/* 0x5A0A0C */    VSUB.F32        S22, S0, S18
/* 0x5A0A10 */    VLDR            S30, =92.0
/* 0x5A0A14 */    MOV.W           R8, #0
/* 0x5A0A18 */    LDR             R3, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
/* 0x5A0A1A */    MOVS            R6, #1
/* 0x5A0A1C */    LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A26)
/* 0x5A0A1E */    VMUL.F32        S4, S4, S6
/* 0x5A0A22 */    ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A0A24 */    LDR             R5, [R1]; CClouds::ms_vc ...
/* 0x5A0A26 */    LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A2C)
/* 0x5A0A28 */    ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A0A2A */    VCVT.S32.F32    S2, S4
/* 0x5A0A2E */    LDR             R2, [R1]; CClouds::ms_vc ...
/* 0x5A0A30 */    LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A36)
/* 0x5A0A32 */    ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A0A34 */    LDR.W           R11, [R1]; CClouds::ms_vc ...
/* 0x5A0A38 */    VMOV            R9, S2
/* 0x5A0A3C */    MOV.W           R0, R9,LSL#1
/* 0x5A0A40 */    VMOV            S0, R0
/* 0x5A0A44 */    ADDS            R0, R4, #4
/* 0x5A0A46 */    VCVT.F32.S32    S24, S0
/* 0x5A0A4A */    VLDR            S26, [R4,#8]
/* 0x5A0A4E */    LDR             R1, [R3]; CClouds::m_VolumetricCloudsUsedNum
/* 0x5A0A50 */    CMP             R1, #1
/* 0x5A0A52 */    BLT.W           loc_5A0D30
/* 0x5A0A56 */    VLDR            S19, [R4]
/* 0x5A0A5A */    MOVS            R4, #0
/* 0x5A0A5C */    VLDR            S17, [R0]
/* 0x5A0A60 */    MOV.W           R10, #0
/* 0x5A0A64 */    LDRB.W          R0, [R5,R10]
/* 0x5A0A68 */    CBZ             R0, loc_5A0A76
/* 0x5A0A6A */    ADD.W           R10, R10, #1
/* 0x5A0A6E */    ADDS            R4, #0xC
/* 0x5A0A70 */    CMP             R10, R1
/* 0x5A0A72 */    BLT             loc_5A0A64
/* 0x5A0A74 */    B               loc_5A0D30
/* 0x5A0A76 */    ADDS.W          R0, R4, #0xC
/* 0x5A0A7A */    BEQ.W           loc_5A0D30
/* 0x5A0A7E */    ADD.W           R0, R2, R10
/* 0x5A0A82 */    STRB            R6, [R0]
/* 0x5A0A84 */    ADD.W           R0, R11, R10
/* 0x5A0A88 */    STRB.W          R6, [R0,#0xB4]
/* 0x5A0A8C */    STRD.W          R3, R2, [SP,#0x68+var_68]
/* 0x5A0A90 */    BLX.W           rand
/* 0x5A0A94 */    UXTH            R0, R0
/* 0x5A0A96 */    MOVW            R2, #0x1248
/* 0x5A0A9A */    VMOV            S0, R0
/* 0x5A0A9E */    ADD.W           R0, R11, R10,LSL#2
/* 0x5A0AA2 */    VCVT.F32.S32    S0, S0
/* 0x5A0AA6 */    VMUL.F32        S0, S0, S28
/* 0x5A0AAA */    VMUL.F32        S0, S0, S30
/* 0x5A0AAE */    VCVT.S32.F32    S0, S0
/* 0x5A0AB2 */    VMOV            R1, S0
/* 0x5A0AB6 */    ADDS            R1, #0x24 ; '$'
/* 0x5A0AB8 */    STR             R1, [R0,R2]
/* 0x5A0ABA */    BLX.W           rand
/* 0x5A0ABE */    VMOV            S0, R0
/* 0x5A0AC2 */    ADD             R4, R11
/* 0x5A0AC4 */    ADDW            R0, R4, #0x9D8
/* 0x5A0AC8 */    VCVT.F32.S32    S0, S0
/* 0x5A0ACC */    VMUL.F32        S0, S0, S16
/* 0x5A0AD0 */    VMUL.F32        S0, S22, S0
/* 0x5A0AD4 */    VADD.F32        S0, S18, S0
/* 0x5A0AD8 */    VSTR            S0, [R0]
/* 0x5A0ADC */    BLX.W           rand
/* 0x5A0AE0 */    VMOV            S0, R0
/* 0x5A0AE4 */    ADDW            R0, R4, #0x9DC
/* 0x5A0AE8 */    VCVT.F32.S32    S0, S0
/* 0x5A0AEC */    VMUL.F32        S0, S0, S16
/* 0x5A0AF0 */    VMUL.F32        S0, S22, S0
/* 0x5A0AF4 */    VADD.F32        S0, S18, S0
/* 0x5A0AF8 */    VSTR            S0, [R0]
/* 0x5A0AFC */    BLX.W           rand
/* 0x5A0B00 */    VMOV            S0, R0
/* 0x5A0B04 */    ADD.W           R0, R4, #0x9E0
/* 0x5A0B08 */    VCVT.F32.S32    S0, S0
/* 0x5A0B0C */    VMUL.F32        S0, S0, S16
/* 0x5A0B10 */    VMUL.F32        S0, S20, S0
/* 0x5A0B14 */    VADD.F32        S0, S18, S0
/* 0x5A0B18 */    VSTR            S0, [R0]
/* 0x5A0B1C */    BLX.W           rand
/* 0x5A0B20 */    UXTH            R0, R0
/* 0x5A0B22 */    VMOV            S0, R0
/* 0x5A0B26 */    VCVT.F32.S32    S0, S0
/* 0x5A0B2A */    VMUL.F32        S0, S0, S28
/* 0x5A0B2E */    VMUL.F32        S0, S0, S24
/* 0x5A0B32 */    VCVT.S32.F32    S0, S0
/* 0x5A0B36 */    VMOV            R0, S0
/* 0x5A0B3A */    SUB.W           R0, R0, R9
/* 0x5A0B3E */    VMOV            S0, R0
/* 0x5A0B42 */    VCVT.F32.S32    S0, S0
/* 0x5A0B46 */    VADD.F32        S0, S19, S0
/* 0x5A0B4A */    VSTR            S0, [R4,#0x168]
/* 0x5A0B4E */    BLX.W           rand
/* 0x5A0B52 */    UXTH            R0, R0
/* 0x5A0B54 */    VMOV            S0, R0
/* 0x5A0B58 */    VCVT.F32.S32    S0, S0
/* 0x5A0B5C */    VMUL.F32        S0, S0, S28
/* 0x5A0B60 */    VMUL.F32        S0, S0, S24
/* 0x5A0B64 */    VCVT.S32.F32    S0, S0
/* 0x5A0B68 */    VMOV            R0, S0
/* 0x5A0B6C */    SUB.W           R0, R0, R9
/* 0x5A0B70 */    VMOV            S0, R0
/* 0x5A0B74 */    VCVT.F32.S32    S0, S0
/* 0x5A0B78 */    VADD.F32        S0, S17, S0
/* 0x5A0B7C */    VSTR            S0, [R4,#0x16C]
/* 0x5A0B80 */    BLX.W           rand
/* 0x5A0B84 */    UXTH            R0, R0
/* 0x5A0B86 */    LDRD.W          R3, R2, [SP,#0x68+var_68]
/* 0x5A0B8A */    VMOV            S0, R0
/* 0x5A0B8E */    ADD.W           R1, R8, #1
/* 0x5A0B92 */    CMP.W           R8, #4
/* 0x5A0B96 */    MOV.W           R6, #1
/* 0x5A0B9A */    VCVT.F32.S32    S0, S0
/* 0x5A0B9E */    MOV             R8, R1
/* 0x5A0BA0 */    VMUL.F32        S0, S0, S28
/* 0x5A0BA4 */    VMUL.F32        S0, S0, S24
/* 0x5A0BA8 */    VCVT.S32.F32    S0, S0
/* 0x5A0BAC */    VMOV            R0, S0
/* 0x5A0BB0 */    SUB.W           R0, R0, R9
/* 0x5A0BB4 */    VMOV            S0, R0
/* 0x5A0BB8 */    ADD.W           R0, R4, #0x16C
/* 0x5A0BBC */    VCVT.F32.S32    S0, S0
/* 0x5A0BC0 */    VADD.F32        S26, S26, S0
/* 0x5A0BC4 */    VSTR            S26, [R4,#0x170]
/* 0x5A0BC8 */    ADD.W           R4, R4, #0x168
/* 0x5A0BCC */    BLT.W           loc_5A0A4E
/* 0x5A0BD0 */    B               loc_5A0D30
/* 0x5A0BD2 */    LDR             R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A0BE2)
/* 0x5A0BD4 */    VMOV.F32        S4, #0.25
/* 0x5A0BD8 */    LDR             R1, =(TheCamera_ptr - 0x5A0BE8)
/* 0x5A0BDA */    VSUB.F32        S24, S2, S18
/* 0x5A0BDE */    ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
/* 0x5A0BE0 */    VSUB.F32        S26, S0, S18
/* 0x5A0BE4 */    ADD             R1, PC; TheCamera_ptr
/* 0x5A0BE6 */    VLDR            S23, =0.000015259
/* 0x5A0BEA */    LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
/* 0x5A0BEC */    MOVS            R4, #0
/* 0x5A0BEE */    VLDR            S25, =92.0
/* 0x5A0BF2 */    MOV.W           R9, #1
/* 0x5A0BF6 */    MOVW            R8, #0x1248
/* 0x5A0BFA */    MOVS            R6, #0
/* 0x5A0BFC */    VLDR            S20, [R0]
/* 0x5A0C00 */    LDR             R0, [R1]; TheCamera
/* 0x5A0C02 */    VMUL.F32        S22, S20, S4
/* 0x5A0C06 */    VADD.F32        S28, S20, S20
/* 0x5A0C0A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A0C0C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5A0C10 */    CMP             R1, #0
/* 0x5A0C12 */    IT EQ
/* 0x5A0C14 */    ADDEQ           R2, R0, #4
/* 0x5A0C16 */    LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0C24)
/* 0x5A0C18 */    VLDR            S17, [R2]
/* 0x5A0C1C */    VADD.F32        S30, S22, S22
/* 0x5A0C20 */    ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A0C22 */    VLDR            S19, [R2,#4]
/* 0x5A0C26 */    LDR.W           R10, [R0]; CClouds::ms_vc ...
/* 0x5A0C2A */    VLDR            S21, [R2,#8]
/* 0x5A0C2E */    ADD.W           R0, R10, R6
/* 0x5A0C32 */    STRB.W          R9, [R10,R6]
/* 0x5A0C36 */    STRB.W          R9, [R0,#0xB4]
/* 0x5A0C3A */    BLX.W           rand
/* 0x5A0C3E */    UXTH            R0, R0
/* 0x5A0C40 */    VMOV            S0, R0
/* 0x5A0C44 */    ADD.W           R0, R10, R6,LSL#2
/* 0x5A0C48 */    VCVT.F32.S32    S0, S0
/* 0x5A0C4C */    VMUL.F32        S0, S0, S23
/* 0x5A0C50 */    VMUL.F32        S0, S0, S25
/* 0x5A0C54 */    VCVT.S32.F32    S0, S0
/* 0x5A0C58 */    VMOV            R1, S0
/* 0x5A0C5C */    ADDS            R1, #0x24 ; '$'
/* 0x5A0C5E */    STR.W           R1, [R0,R8]
/* 0x5A0C62 */    BLX.W           rand
/* 0x5A0C66 */    VMOV            S0, R0
/* 0x5A0C6A */    ADD.W           R5, R10, R4
/* 0x5A0C6E */    ADDW            R0, R5, #0x9D8
/* 0x5A0C72 */    VCVT.F32.S32    S0, S0
/* 0x5A0C76 */    VMUL.F32        S0, S0, S16
/* 0x5A0C7A */    VMUL.F32        S0, S26, S0
/* 0x5A0C7E */    VADD.F32        S0, S18, S0
/* 0x5A0C82 */    VSTR            S0, [R0]
/* 0x5A0C86 */    BLX.W           rand
/* 0x5A0C8A */    VMOV            S0, R0
/* 0x5A0C8E */    ADDW            R0, R5, #0x9DC
/* 0x5A0C92 */    VCVT.F32.S32    S0, S0
/* 0x5A0C96 */    VMUL.F32        S0, S0, S16
/* 0x5A0C9A */    VMUL.F32        S0, S26, S0
/* 0x5A0C9E */    VADD.F32        S0, S18, S0
/* 0x5A0CA2 */    VSTR            S0, [R0]
/* 0x5A0CA6 */    BLX.W           rand
/* 0x5A0CAA */    VMOV            S0, R0
/* 0x5A0CAE */    ADD.W           R0, R5, #0x9E0
/* 0x5A0CB2 */    VCVT.F32.S32    S0, S0
/* 0x5A0CB6 */    VMUL.F32        S0, S0, S16
/* 0x5A0CBA */    VMUL.F32        S0, S24, S0
/* 0x5A0CBE */    VADD.F32        S0, S18, S0
/* 0x5A0CC2 */    VSTR            S0, [R0]
/* 0x5A0CC6 */    BLX.W           rand
/* 0x5A0CCA */    VMOV            S0, R0
/* 0x5A0CCE */    VCVT.F32.S32    S0, S0
/* 0x5A0CD2 */    VMUL.F32        S0, S0, S16
/* 0x5A0CD6 */    VMUL.F32        S0, S28, S0
/* 0x5A0CDA */    VSUB.F32        S0, S0, S20
/* 0x5A0CDE */    VADD.F32        S0, S17, S0
/* 0x5A0CE2 */    VSTR            S0, [R5,#0x168]
/* 0x5A0CE6 */    BLX.W           rand
/* 0x5A0CEA */    VMOV            S0, R0
/* 0x5A0CEE */    VCVT.F32.S32    S0, S0
/* 0x5A0CF2 */    VMUL.F32        S0, S0, S16
/* 0x5A0CF6 */    VMUL.F32        S0, S28, S0
/* 0x5A0CFA */    VSUB.F32        S0, S0, S20
/* 0x5A0CFE */    VADD.F32        S0, S19, S0
/* 0x5A0D02 */    VSTR            S0, [R5,#0x16C]
/* 0x5A0D06 */    BLX.W           rand
/* 0x5A0D0A */    VMOV            S0, R0
/* 0x5A0D0E */    ADDS            R6, #1
/* 0x5A0D10 */    ADDS            R4, #0xC
/* 0x5A0D12 */    CMP             R6, #0xB4
/* 0x5A0D14 */    VCVT.F32.S32    S0, S0
/* 0x5A0D18 */    VMUL.F32        S0, S0, S16
/* 0x5A0D1C */    VMUL.F32        S0, S30, S0
/* 0x5A0D20 */    VSUB.F32        S0, S0, S22
/* 0x5A0D24 */    VADD.F32        S0, S21, S0
/* 0x5A0D28 */    VSTR            S0, [R5,#0x170]
/* 0x5A0D2C */    BNE.W           loc_5A0C2E
/* 0x5A0D30 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5A0D34 */    ADD             SP, SP, #8
/* 0x5A0D36 */    VPOP            {D8-D15}
/* 0x5A0D3A */    ADD             SP, SP, #4
/* 0x5A0D3C */    POP.W           {R8-R11}
/* 0x5A0D40 */    POP             {R4-R7,PC}
