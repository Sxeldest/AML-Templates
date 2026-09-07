; =========================================================================
; Full Function Name : sub_1E3B64
; Start Address       : 0x1E3B64
; End Address         : 0x1E3D7A
; =========================================================================

/* 0x1E3B64 */    SUB             SP, SP, #4
/* 0x1E3B66 */    VLDR            S0, [R1,#0x14]
/* 0x1E3B6A */    VLDR            S6, [R1,#0x28]
/* 0x1E3B6E */    VLDR            S2, [R1,#0x18]
/* 0x1E3B72 */    VLDR            S4, [R1,#0x24]
/* 0x1E3B76 */    VMUL.F32        S0, S0, S6
/* 0x1E3B7A */    VMUL.F32        S2, S2, S4
/* 0x1E3B7E */    VSUB.F32        S2, S0, S2
/* 0x1E3B82 */    VSTR            S2, [R0]
/* 0x1E3B86 */    VLDR            S0, [R1,#4]
/* 0x1E3B8A */    VLDR            S8, [R1,#0x28]
/* 0x1E3B8E */    VLDR            S4, [R1,#8]
/* 0x1E3B92 */    VLDR            S6, [R1,#0x24]
/* 0x1E3B96 */    VMUL.F32        S0, S0, S8
/* 0x1E3B9A */    VMUL.F32        S4, S4, S6
/* 0x1E3B9E */    VSUB.F32        S0, S0, S4
/* 0x1E3BA2 */    VNEG.F32        S4, S0
/* 0x1E3BA6 */    VSTR            S4, [R0,#4]
/* 0x1E3BAA */    VLDR            S6, [R1,#4]
/* 0x1E3BAE */    VLDR            S12, [R1,#0x18]
/* 0x1E3BB2 */    VLDR            S8, [R1,#8]
/* 0x1E3BB6 */    VLDR            S10, [R1,#0x14]
/* 0x1E3BBA */    VMUL.F32        S6, S6, S12
/* 0x1E3BBE */    VMUL.F32        S8, S8, S10
/* 0x1E3BC2 */    VSUB.F32        S6, S6, S8
/* 0x1E3BC6 */    VSTR            S6, [R0,#8]
/* 0x1E3BCA */    VLDR            S8, [R1]
/* 0x1E3BCE */    VLDR            S10, [R1,#0x10]
/* 0x1E3BD2 */    VMUL.F32        S8, S2, S8
/* 0x1E3BD6 */    VLDR            S12, [R1,#0x20]
/* 0x1E3BDA */    VMUL.F32        S0, S10, S0
/* 0x1E3BDE */    VMUL.F32        S10, S6, S12
/* 0x1E3BE2 */    VSUB.F32        S0, S8, S0
/* 0x1E3BE6 */    VADD.F32        S0, S0, S10
/* 0x1E3BEA */    VSTR            S0, [SP,#4+var_4]
/* 0x1E3BEE */    VMOV.F32        S0, #1.0
/* 0x1E3BF2 */    LDR             R2, [SP,#4+var_4]
/* 0x1E3BF4 */    CBZ             R2, loc_1E3BFE
/* 0x1E3BF6 */    VMOV            S8, R2
/* 0x1E3BFA */    VDIV.F32        S0, S0, S8
/* 0x1E3BFE */    VMUL.F32        S8, S0, S2
/* 0x1E3C02 */    VMUL.F32        S4, S0, S4
/* 0x1E3C06 */    VMUL.F32        S2, S0, S6
/* 0x1E3C0A */    VSTR            S8, [R0]
/* 0x1E3C0E */    VSTR            S4, [R0,#4]
/* 0x1E3C12 */    VSTR            S2, [R0,#8]
/* 0x1E3C16 */    VLDR            S6, [R1,#0x10]
/* 0x1E3C1A */    VLDR            S14, [R1,#0x28]
/* 0x1E3C1E */    VLDR            S10, [R1,#0x18]
/* 0x1E3C22 */    VLDR            S12, [R1,#0x20]
/* 0x1E3C26 */    VMUL.F32        S6, S6, S14
/* 0x1E3C2A */    VMUL.F32        S10, S10, S12
/* 0x1E3C2E */    VSUB.F32        S6, S6, S10
/* 0x1E3C32 */    VNMUL.F32       S10, S0, S6
/* 0x1E3C36 */    VMUL.F32        S6, S0, S6
/* 0x1E3C3A */    VSTR            S10, [R0,#0x10]
/* 0x1E3C3E */    VLDR            S10, [R1]
/* 0x1E3C42 */    VLDR            S1, [R1,#0x28]
/* 0x1E3C46 */    VLDR            S12, [R1,#8]
/* 0x1E3C4A */    VLDR            S14, [R1,#0x20]
/* 0x1E3C4E */    VMUL.F32        S10, S10, S1
/* 0x1E3C52 */    VMUL.F32        S12, S12, S14
/* 0x1E3C56 */    VSUB.F32        S10, S10, S12
/* 0x1E3C5A */    VMUL.F32        S10, S0, S10
/* 0x1E3C5E */    VSTR            S10, [R0,#0x14]
/* 0x1E3C62 */    VLDR            S12, [R1]
/* 0x1E3C66 */    VLDR            S3, [R1,#0x18]
/* 0x1E3C6A */    VLDR            S14, [R1,#8]
/* 0x1E3C6E */    VLDR            S1, [R1,#0x10]
/* 0x1E3C72 */    VMUL.F32        S12, S12, S3
/* 0x1E3C76 */    VMUL.F32        S14, S14, S1
/* 0x1E3C7A */    VSUB.F32        S12, S12, S14
/* 0x1E3C7E */    VNMUL.F32       S14, S0, S12
/* 0x1E3C82 */    VSTR            S14, [R0,#0x18]
/* 0x1E3C86 */    VLDR            S14, [R1,#0x10]
/* 0x1E3C8A */    VLDR            S5, [R1,#0x24]
/* 0x1E3C8E */    VLDR            S1, [R1,#0x14]
/* 0x1E3C92 */    VLDR            S3, [R1,#0x20]
/* 0x1E3C96 */    VMUL.F32        S14, S14, S5
/* 0x1E3C9A */    VMUL.F32        S1, S1, S3
/* 0x1E3C9E */    VSUB.F32        S14, S14, S1
/* 0x1E3CA2 */    VMUL.F32        S14, S0, S14
/* 0x1E3CA6 */    VSTR            S14, [R0,#0x20]
/* 0x1E3CAA */    VLDR            S1, [R1]
/* 0x1E3CAE */    VLDR            S7, [R1,#0x24]
/* 0x1E3CB2 */    VLDR            S3, [R1,#4]
/* 0x1E3CB6 */    VLDR            S5, [R1,#0x20]
/* 0x1E3CBA */    VMUL.F32        S1, S1, S7
/* 0x1E3CBE */    VMUL.F32        S3, S3, S5
/* 0x1E3CC2 */    VSUB.F32        S1, S1, S3
/* 0x1E3CC6 */    VNMUL.F32       S3, S0, S1
/* 0x1E3CCA */    VMUL.F32        S1, S0, S1
/* 0x1E3CCE */    VSTR            S3, [R0,#0x24]
/* 0x1E3CD2 */    VLDR            S3, [R1]
/* 0x1E3CD6 */    VLDR            S9, [R1,#0x14]
/* 0x1E3CDA */    VLDR            S5, [R1,#4]
/* 0x1E3CDE */    VLDR            S7, [R1,#0x10]
/* 0x1E3CE2 */    VMUL.F32        S3, S3, S9
/* 0x1E3CE6 */    VMUL.F32        S5, S5, S7
/* 0x1E3CEA */    VSUB.F32        S3, S3, S5
/* 0x1E3CEE */    VMUL.F32        S3, S0, S3
/* 0x1E3CF2 */    VMUL.F32        S0, S0, S12
/* 0x1E3CF6 */    VSTR            S3, [R0,#0x28]
/* 0x1E3CFA */    VLDR            S5, [R1,#0x30]
/* 0x1E3CFE */    VLDR            S7, [R1,#0x34]
/* 0x1E3D02 */    VMUL.F32        S8, S5, S8
/* 0x1E3D06 */    VLDR            S9, [R1,#0x38]
/* 0x1E3D0A */    VMUL.F32        S6, S7, S6
/* 0x1E3D0E */    VMUL.F32        S14, S9, S14
/* 0x1E3D12 */    VSUB.F32        S6, S8, S6
/* 0x1E3D16 */    VADD.F32        S6, S6, S14
/* 0x1E3D1A */    VNEG.F32        S6, S6
/* 0x1E3D1E */    VSTR            S6, [R0,#0x30]
/* 0x1E3D22 */    VLDR            S8, [R1,#0x34]
/* 0x1E3D26 */    VLDR            S6, [R1,#0x30]
/* 0x1E3D2A */    VMUL.F32        S8, S8, S10
/* 0x1E3D2E */    VLDR            S14, [R1,#0x38]
/* 0x1E3D32 */    VMUL.F32        S4, S6, S4
/* 0x1E3D36 */    VMUL.F32        S6, S14, S1
/* 0x1E3D3A */    VADD.F32        S4, S4, S8
/* 0x1E3D3E */    VSUB.F32        S4, S4, S6
/* 0x1E3D42 */    VNEG.F32        S4, S4
/* 0x1E3D46 */    VSTR            S4, [R0,#0x34]
/* 0x1E3D4A */    VLDR            S4, [R1,#0x30]
/* 0x1E3D4E */    VLDR            S6, [R1,#0x34]
/* 0x1E3D52 */    VMUL.F32        S2, S4, S2
/* 0x1E3D56 */    VLDR            S8, [R1,#0x38]
/* 0x1E3D5A */    VMUL.F32        S0, S6, S0
/* 0x1E3D5E */    MOVS            R1, #0
/* 0x1E3D60 */    VMUL.F32        S4, S8, S3
/* 0x1E3D64 */    STR             R1, [R0,#0xC]
/* 0x1E3D66 */    VSUB.F32        S0, S2, S0
/* 0x1E3D6A */    VADD.F32        S0, S0, S4
/* 0x1E3D6E */    VNEG.F32        S0, S0
/* 0x1E3D72 */    VSTR            S0, [R0,#0x38]
/* 0x1E3D76 */    ADD             SP, SP, #4
/* 0x1E3D78 */    BX              LR
