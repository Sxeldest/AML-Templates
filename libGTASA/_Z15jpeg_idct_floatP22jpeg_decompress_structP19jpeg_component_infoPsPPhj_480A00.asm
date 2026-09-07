; =========================================================================
; Full Function Name : _Z15jpeg_idct_floatP22jpeg_decompress_structP19jpeg_component_infoPsPPhj
; Start Address       : 0x480A00
; End Address         : 0x480D6A
; =========================================================================

/* 0x480A00 */    PUSH            {R4-R7,LR}
/* 0x480A02 */    ADD             R7, SP, #0xC
/* 0x480A04 */    PUSH.W          {R8-R11}
/* 0x480A08 */    SUB             SP, SP, #0x108
/* 0x480A0A */    STR             R3, [SP,#0x124+var_120]
/* 0x480A0C */    ADDS            R2, #0x40 ; '@'
/* 0x480A0E */    LDR.W           R0, [R0,#0x120]
/* 0x480A12 */    ADD.W           R9, SP, #0x124+var_11C
/* 0x480A16 */    STR             R0, [SP,#0x124+var_124]
/* 0x480A18 */    MOV.W           R10, #9
/* 0x480A1C */    LDR             R3, [R1,#0x50]
/* 0x480A1E */    MOVS            R4, #0
/* 0x480A20 */    VLDR            S0, =-2.6131
/* 0x480A24 */    VLDR            S2, =1.8478
/* 0x480A28 */    VLDR            S4, =1.4142
/* 0x480A2C */    VLDR            S6, =1.0824
/* 0x480A30 */    B               loc_480A76
/* 0x480A32 */    LDRH            R0, [R2,#0x10]
/* 0x480A34 */    CMP             R0, #0
/* 0x480A36 */    ITT EQ
/* 0x480A38 */    LDRHEQ          R0, [R2,#0x20]
/* 0x480A3A */    CMPEQ           R0, #0
/* 0x480A3C */    BNE             loc_480A98
/* 0x480A3E */    LDRH            R0, [R2,#0x30]
/* 0x480A40 */    CBNZ            R0, loc_480A98
/* 0x480A42 */    LDRSH.W         R0, [R2,#-0x40]
/* 0x480A46 */    VMOV            S8, R0
/* 0x480A4A */    MOVS            R0, #0x38 ; '8'
/* 0x480A4C */    VCVT.F32.S32    S8, S8
/* 0x480A50 */    VLDR            S10, [R1]
/* 0x480A54 */    VMUL.F32        S8, S10, S8
/* 0x480A58 */    VSTR            S8, [R6]
/* 0x480A5C */    VSTR            S8, [R6,#0x40]
/* 0x480A60 */    VSTR            S8, [R6,#0x20]
/* 0x480A64 */    VSTR            S8, [R6,#0x60]
/* 0x480A68 */    VSTR            S8, [R6,#0x80]
/* 0x480A6C */    VSTR            S8, [R6,#0xA0]
/* 0x480A70 */    VSTR            S8, [R6,#0xC0]
/* 0x480A74 */    B               loc_480BDE
/* 0x480A76 */    LDRH.W          R0, [R2,#-0x20]
/* 0x480A7A */    ADDS            R1, R3, R4
/* 0x480A7C */    LDRH.W          R12, [R2,#-0x30]
/* 0x480A80 */    ADD.W           R6, R9, R4
/* 0x480A84 */    ORRS.W          R5, R12, R0
/* 0x480A88 */    BNE             loc_480A9A
/* 0x480A8A */    LDRH.W          R0, [R2,#-0x10]
/* 0x480A8E */    CMP             R0, #0
/* 0x480A90 */    ITT EQ
/* 0x480A92 */    LDRHEQ          R0, [R2]
/* 0x480A94 */    CMPEQ           R0, #0
/* 0x480A96 */    BEQ             loc_480A32
/* 0x480A98 */    MOVS            R0, #0
/* 0x480A9A */    LDRSH.W         R5, [R2,#0x30]
/* 0x480A9E */    SXTH            R0, R0
/* 0x480AA0 */    LDRSH.W         LR, [R2,#-0x10]
/* 0x480AA4 */    LDRSH.W         R8, [R2,#0x10]
/* 0x480AA8 */    VMOV            S8, R5
/* 0x480AAC */    SXTH.W          R5, R12
/* 0x480AB0 */    VMOV            S10, R5
/* 0x480AB4 */    LDRSH.W         R11, [R2,#-0x40]
/* 0x480AB8 */    VMOV            S12, R8
/* 0x480ABC */    VMOV            S14, LR
/* 0x480AC0 */    VCVT.F32.S32    S8, S8
/* 0x480AC4 */    VCVT.F32.S32    S10, S10
/* 0x480AC8 */    VCVT.F32.S32    S12, S12
/* 0x480ACC */    VCVT.F32.S32    S14, S14
/* 0x480AD0 */    VLDR            S1, [R1,#0xE0]
/* 0x480AD4 */    VLDR            S3, [R1,#0x20]
/* 0x480AD8 */    VMOV            S15, R11
/* 0x480ADC */    VLDR            S7, [R1,#0x60]
/* 0x480AE0 */    VLDR            S11, [R1,#0xA0]
/* 0x480AE4 */    VMUL.F32        S8, S1, S8
/* 0x480AE8 */    LDRSH.W         R5, [R2,#0x20]
/* 0x480AEC */    VMUL.F32        S10, S3, S10
/* 0x480AF0 */    VLDR            S5, [R1,#0x40]
/* 0x480AF4 */    VMUL.F32        S12, S11, S12
/* 0x480AF8 */    VLDR            S9, [R1,#0x80]
/* 0x480AFC */    VMUL.F32        S14, S7, S14
/* 0x480B00 */    VMOV            S1, R5
/* 0x480B04 */    VMOV            S11, R0
/* 0x480B08 */    VCVT.F32.S32    S1, S1
/* 0x480B0C */    VCVT.F32.S32    S11, S11
/* 0x480B10 */    VLDR            S13, [R1,#0xC0]
/* 0x480B14 */    VSUB.F32        S3, S10, S8
/* 0x480B18 */    LDRSH.W         R0, [R2]
/* 0x480B1C */    VADD.F32        S8, S10, S8
/* 0x480B20 */    VSUB.F32        S7, S12, S14
/* 0x480B24 */    VADD.F32        S10, S14, S12
/* 0x480B28 */    VMUL.F32        S1, S13, S1
/* 0x480B2C */    VMUL.F32        S5, S5, S11
/* 0x480B30 */    VMOV            S11, R0
/* 0x480B34 */    MOVS            R0, #0x18
/* 0x480B36 */    VADD.F32        S13, S7, S3
/* 0x480B3A */    VCVT.F32.S32    S11, S11
/* 0x480B3E */    VCVT.F32.S32    S15, S15
/* 0x480B42 */    VMUL.F32        S12, S7, S0
/* 0x480B46 */    VLDR            S7, [R1]
/* 0x480B4A */    VMUL.F32        S3, S3, S6
/* 0x480B4E */    VMUL.F32        S14, S13, S2
/* 0x480B52 */    VMUL.F32        S9, S9, S11
/* 0x480B56 */    VSUB.F32        S11, S8, S10
/* 0x480B5A */    VADD.F32        S8, S10, S8
/* 0x480B5E */    VSUB.F32        S13, S5, S1
/* 0x480B62 */    VMUL.F32        S7, S7, S15
/* 0x480B66 */    VADD.F32        S10, S14, S12
/* 0x480B6A */    VADD.F32        S12, S5, S1
/* 0x480B6E */    VMUL.F32        S11, S11, S4
/* 0x480B72 */    VSUB.F32        S14, S3, S14
/* 0x480B76 */    VMUL.F32        S1, S13, S4
/* 0x480B7A */    VADD.F32        S5, S7, S9
/* 0x480B7E */    VSUB.F32        S7, S7, S9
/* 0x480B82 */    VSUB.F32        S10, S10, S8
/* 0x480B86 */    VSUB.F32        S1, S1, S12
/* 0x480B8A */    VADD.F32        S9, S5, S12
/* 0x480B8E */    VSUB.F32        S12, S5, S12
/* 0x480B92 */    VSUB.F32        S3, S11, S10
/* 0x480B96 */    VADD.F32        S11, S7, S1
/* 0x480B9A */    VADD.F32        S13, S9, S8
/* 0x480B9E */    VSUB.F32        S1, S7, S1
/* 0x480BA2 */    VADD.F32        S14, S14, S3
/* 0x480BA6 */    VSUB.F32        S8, S9, S8
/* 0x480BAA */    VADD.F32        S5, S11, S10
/* 0x480BAE */    VSTR            S13, [R6]
/* 0x480BB2 */    VSUB.F32        S10, S11, S10
/* 0x480BB6 */    VADD.F32        S7, S1, S3
/* 0x480BBA */    VSUB.F32        S1, S1, S3
/* 0x480BBE */    VSTR            S8, [R6,#0xE0]
/* 0x480BC2 */    VSUB.F32        S8, S12, S14
/* 0x480BC6 */    VADD.F32        S3, S12, S14
/* 0x480BCA */    VSTR            S5, [R6,#0x20]
/* 0x480BCE */    VSTR            S10, [R6,#0xC0]
/* 0x480BD2 */    VSTR            S7, [R6,#0x40]
/* 0x480BD6 */    VSTR            S1, [R6,#0xA0]
/* 0x480BDA */    VSTR            S3, [R6,#0x80]
/* 0x480BDE */    ADD.W           R0, R4, R0,LSL#2
/* 0x480BE2 */    SUB.W           R10, R10, #1
/* 0x480BE6 */    ADD             R0, R9
/* 0x480BE8 */    ADDS            R2, #2
/* 0x480BEA */    ADDS            R4, #4
/* 0x480BEC */    CMP.W           R10, #1
/* 0x480BF0 */    VSTR            S8, [R0]
/* 0x480BF4 */    BGT.W           loc_480A76
/* 0x480BF8 */    LDR             R0, [SP,#0x124+var_124]
/* 0x480BFA */    ADD             R2, SP, #0x124+var_11C
/* 0x480BFC */    LDR             R4, [SP,#0x124+var_120]
/* 0x480BFE */    MOVS            R1, #0
/* 0x480C00 */    LDR.W           R12, [R7,#arg_0]
/* 0x480C04 */    ADDS            R0, #0x80
/* 0x480C06 */    VLDR            S8, [R2]
/* 0x480C0A */    VLDR            S10, [R2,#4]
/* 0x480C0E */    VLDR            S7, [R2,#0x1C]
/* 0x480C12 */    VLDR            S12, [R2,#8]
/* 0x480C16 */    VLDR            S14, [R2,#0xC]
/* 0x480C1A */    VSUB.F32        S9, S10, S7
/* 0x480C1E */    VLDR            S3, [R2,#0x14]
/* 0x480C22 */    VADD.F32        S10, S10, S7
/* 0x480C26 */    VLDR            S1, [R2,#0x10]
/* 0x480C2A */    VLDR            S5, [R2,#0x18]
/* 0x480C2E */    VSUB.F32        S11, S3, S14
/* 0x480C32 */    VADD.F32        S14, S3, S14
/* 0x480C36 */    ADDS            R2, #0x20 ; ' '
/* 0x480C38 */    VADD.F32        S3, S12, S5
/* 0x480C3C */    VADD.F32        S7, S8, S1
/* 0x480C40 */    VSUB.F32        S12, S12, S5
/* 0x480C44 */    VSUB.F32        S8, S8, S1
/* 0x480C48 */    VADD.F32        S5, S11, S9
/* 0x480C4C */    VADD.F32        S13, S14, S10
/* 0x480C50 */    VSUB.F32        S10, S10, S14
/* 0x480C54 */    VADD.F32        S15, S7, S3
/* 0x480C58 */    VMUL.F32        S11, S11, S0
/* 0x480C5C */    VMUL.F32        S12, S12, S4
/* 0x480C60 */    VMUL.F32        S9, S9, S6
/* 0x480C64 */    VMUL.F32        S5, S5, S2
/* 0x480C68 */    VMUL.F32        S10, S10, S4
/* 0x480C6C */    VADD.F32        S14, S15, S13
/* 0x480C70 */    VSUB.F32        S12, S12, S3
/* 0x480C74 */    VADD.F32        S1, S5, S11
/* 0x480C78 */    VSUB.F32        S11, S15, S13
/* 0x480C7C */    VSUB.F32        S5, S9, S5
/* 0x480C80 */    VCVT.S32.F32    S14, S14
/* 0x480C84 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x480C88 */    ADDS            R1, #1
/* 0x480C8A */    VADD.F32        S15, S8, S12
/* 0x480C8E */    CMP             R1, #8
/* 0x480C90 */    VSUB.F32        S8, S8, S12
/* 0x480C94 */    VMOV            R6, S14
/* 0x480C98 */    VSUB.F32        S14, S1, S13
/* 0x480C9C */    VADD.F32        S12, S15, S14
/* 0x480CA0 */    VSUB.F32        S10, S10, S14
/* 0x480CA4 */    VSUB.F32        S14, S15, S14
/* 0x480CA8 */    VADD.F32        S5, S5, S10
/* 0x480CAC */    ADD.W           R6, R6, #4
/* 0x480CB0 */    UBFX.W          R6, R6, #3, #0xA
/* 0x480CB4 */    LDRB            R6, [R0,R6]
/* 0x480CB6 */    VCVT.S32.F32    S1, S11
/* 0x480CBA */    STRB.W          R6, [R3,R12]
/* 0x480CBE */    VMOV            R6, S1
/* 0x480CC2 */    VSUB.F32        S1, S7, S3
/* 0x480CC6 */    VADD.F32        S3, S8, S10
/* 0x480CCA */    VSUB.F32        S8, S8, S10
/* 0x480CCE */    ADD.W           R6, R6, #4
/* 0x480CD2 */    UBFX.W          R6, R6, #3, #0xA
/* 0x480CD6 */    LDRB            R5, [R0,R6]
/* 0x480CD8 */    ADD.W           R6, R3, R12
/* 0x480CDC */    STRB            R5, [R6,#7]
/* 0x480CDE */    VCVT.S32.F32    S12, S12
/* 0x480CE2 */    VMOV            R3, S12
/* 0x480CE6 */    ADD.W           R3, R3, #4
/* 0x480CEA */    UBFX.W          R3, R3, #3, #0xA
/* 0x480CEE */    LDRB            R3, [R0,R3]
/* 0x480CF0 */    VCVT.S32.F32    S10, S14
/* 0x480CF4 */    STRB            R3, [R6,#1]
/* 0x480CF6 */    VMOV            R3, S10
/* 0x480CFA */    VADD.F32        S10, S1, S5
/* 0x480CFE */    ADD.W           R3, R3, #4
/* 0x480D02 */    UBFX.W          R3, R3, #3, #0xA
/* 0x480D06 */    LDRB            R3, [R0,R3]
/* 0x480D08 */    VCVT.S32.F32    S12, S3
/* 0x480D0C */    STRB            R3, [R6,#6]
/* 0x480D0E */    VMOV            R3, S12
/* 0x480D12 */    VSUB.F32        S12, S1, S5
/* 0x480D16 */    ADD.W           R3, R3, #4
/* 0x480D1A */    UBFX.W          R3, R3, #3, #0xA
/* 0x480D1E */    LDRB            R3, [R0,R3]
/* 0x480D20 */    VCVT.S32.F32    S8, S8
/* 0x480D24 */    STRB            R3, [R6,#2]
/* 0x480D26 */    VMOV            R3, S8
/* 0x480D2A */    ADD.W           R3, R3, #4
/* 0x480D2E */    UBFX.W          R3, R3, #3, #0xA
/* 0x480D32 */    LDRB            R3, [R0,R3]
/* 0x480D34 */    VCVT.S32.F32    S8, S10
/* 0x480D38 */    STRB            R3, [R6,#5]
/* 0x480D3A */    VMOV            R3, S8
/* 0x480D3E */    ADD.W           R3, R3, #4
/* 0x480D42 */    UBFX.W          R3, R3, #3, #0xA
/* 0x480D46 */    LDRB            R3, [R0,R3]
/* 0x480D48 */    VCVT.S32.F32    S8, S12
/* 0x480D4C */    STRB            R3, [R6,#4]
/* 0x480D4E */    VMOV            R3, S8
/* 0x480D52 */    ADD.W           R3, R3, #4
/* 0x480D56 */    UBFX.W          R3, R3, #3, #0xA
/* 0x480D5A */    LDRB            R3, [R0,R3]
/* 0x480D5C */    STRB            R3, [R6,#3]
/* 0x480D5E */    BNE.W           loc_480C06
/* 0x480D62 */    ADD             SP, SP, #0x108
/* 0x480D64 */    POP.W           {R8-R11}
/* 0x480D68 */    POP             {R4-R7,PC}
