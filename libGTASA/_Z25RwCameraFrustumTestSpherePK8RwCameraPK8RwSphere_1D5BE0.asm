; =========================================================================
; Full Function Name : _Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere
; Start Address       : 0x1D5BE0
; End Address         : 0x1D5D70
; =========================================================================

/* 0x1D5BE0 */    VLDR            S2, [R0,#0x98]
/* 0x1D5BE4 */    VLDR            S4, [R1]
/* 0x1D5BE8 */    VLDR            S10, [R0,#0x9C]
/* 0x1D5BEC */    VLDR            S8, [R1,#4]
/* 0x1D5BF0 */    VMUL.F32        S2, S4, S2
/* 0x1D5BF4 */    VLDR            S12, [R0,#0xA0]
/* 0x1D5BF8 */    VMUL.F32        S10, S8, S10
/* 0x1D5BFC */    VLDR            S6, [R1,#8]
/* 0x1D5C00 */    VLDR            S14, [R0,#0xA4]
/* 0x1D5C04 */    VMUL.F32        S12, S6, S12
/* 0x1D5C08 */    VLDR            S0, [R1,#0xC]
/* 0x1D5C0C */    VADD.F32        S2, S2, S10
/* 0x1D5C10 */    VADD.F32        S2, S2, S12
/* 0x1D5C14 */    VSUB.F32        S2, S2, S14
/* 0x1D5C18 */    VCMPE.F32       S2, S0
/* 0x1D5C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5C20 */    BGT             loc_1D5D1C
/* 0x1D5C22 */    VLDR            S10, [R0,#0xAC]
/* 0x1D5C26 */    VLDR            S12, [R0,#0xB0]
/* 0x1D5C2A */    VMUL.F32        S10, S4, S10
/* 0x1D5C2E */    VLDR            S14, [R0,#0xB4]
/* 0x1D5C32 */    VMUL.F32        S12, S8, S12
/* 0x1D5C36 */    VLDR            S1, [R0,#0xB8]
/* 0x1D5C3A */    VMUL.F32        S14, S6, S14
/* 0x1D5C3E */    VADD.F32        S10, S10, S12
/* 0x1D5C42 */    VADD.F32        S10, S10, S14
/* 0x1D5C46 */    VSUB.F32        S10, S10, S1
/* 0x1D5C4A */    VCMPE.F32       S10, S0
/* 0x1D5C4E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5C52 */    BGT             loc_1D5D1C
/* 0x1D5C54 */    VLDR            S12, [R0,#0xC0]
/* 0x1D5C58 */    VLDR            S14, [R0,#0xC4]
/* 0x1D5C5C */    VMUL.F32        S12, S4, S12
/* 0x1D5C60 */    VLDR            S1, [R0,#0xC8]
/* 0x1D5C64 */    VMUL.F32        S14, S8, S14
/* 0x1D5C68 */    VLDR            S3, [R0,#0xCC]
/* 0x1D5C6C */    VMUL.F32        S1, S6, S1
/* 0x1D5C70 */    VADD.F32        S12, S12, S14
/* 0x1D5C74 */    VADD.F32        S12, S12, S1
/* 0x1D5C78 */    VSUB.F32        S12, S12, S3
/* 0x1D5C7C */    VCMPE.F32       S12, S0
/* 0x1D5C80 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5C84 */    BGT             loc_1D5D1C
/* 0x1D5C86 */    VLDR            S14, [R0,#0xD4]
/* 0x1D5C8A */    VLDR            S1, [R0,#0xD8]
/* 0x1D5C8E */    VMUL.F32        S14, S4, S14
/* 0x1D5C92 */    VLDR            S3, [R0,#0xDC]
/* 0x1D5C96 */    VMUL.F32        S1, S8, S1
/* 0x1D5C9A */    VLDR            S5, [R0,#0xE0]
/* 0x1D5C9E */    VMUL.F32        S3, S6, S3
/* 0x1D5CA2 */    VADD.F32        S14, S14, S1
/* 0x1D5CA6 */    VADD.F32        S14, S14, S3
/* 0x1D5CAA */    VSUB.F32        S14, S14, S5
/* 0x1D5CAE */    VCMPE.F32       S14, S0
/* 0x1D5CB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5CB6 */    BGT             loc_1D5D1C
/* 0x1D5CB8 */    VLDR            S1, [R0,#0xE8]
/* 0x1D5CBC */    VLDR            S3, [R0,#0xEC]
/* 0x1D5CC0 */    VMUL.F32        S1, S4, S1
/* 0x1D5CC4 */    VLDR            S5, [R0,#0xF0]
/* 0x1D5CC8 */    VMUL.F32        S3, S8, S3
/* 0x1D5CCC */    VLDR            S7, [R0,#0xF4]
/* 0x1D5CD0 */    VMUL.F32        S5, S6, S5
/* 0x1D5CD4 */    VADD.F32        S1, S1, S3
/* 0x1D5CD8 */    VADD.F32        S1, S1, S5
/* 0x1D5CDC */    VSUB.F32        S1, S1, S7
/* 0x1D5CE0 */    VCMPE.F32       S1, S0
/* 0x1D5CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5CE8 */    BGT             loc_1D5D1C
/* 0x1D5CEA */    VLDR            S3, [R0,#0xFC]
/* 0x1D5CEE */    VLDR            S5, [R0,#0x100]
/* 0x1D5CF2 */    VMUL.F32        S4, S4, S3
/* 0x1D5CF6 */    VLDR            S7, [R0,#0x104]
/* 0x1D5CFA */    VMUL.F32        S8, S8, S5
/* 0x1D5CFE */    VLDR            S9, [R0,#0x108]
/* 0x1D5D02 */    VMUL.F32        S6, S6, S7
/* 0x1D5D06 */    VADD.F32        S4, S4, S8
/* 0x1D5D0A */    VADD.F32        S4, S4, S6
/* 0x1D5D0E */    VSUB.F32        S4, S4, S9
/* 0x1D5D12 */    VCMPE.F32       S4, S0
/* 0x1D5D16 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D1A */    BLE             loc_1D5D20
/* 0x1D5D1C */    MOVS            R0, #0
/* 0x1D5D1E */    BX              LR
/* 0x1D5D20 */    VNEG.F32        S0, S0
/* 0x1D5D24 */    MOVS            R0, #2
/* 0x1D5D26 */    VCMPE.F32       S2, S0
/* 0x1D5D2A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D2E */    VCMPE.F32       S10, S0
/* 0x1D5D32 */    IT GT
/* 0x1D5D34 */    MOVGT           R0, #1
/* 0x1D5D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D3A */    VCMPE.F32       S12, S0
/* 0x1D5D3E */    IT GT
/* 0x1D5D40 */    MOVGT           R0, #1
/* 0x1D5D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D46 */    VCMPE.F32       S14, S0
/* 0x1D5D4A */    IT GT
/* 0x1D5D4C */    MOVGT           R0, #1
/* 0x1D5D4E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D52 */    VCMPE.F32       S1, S0
/* 0x1D5D56 */    IT GT
/* 0x1D5D58 */    MOVGT           R0, #1
/* 0x1D5D5A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D5E */    VCMPE.F32       S4, S0
/* 0x1D5D62 */    IT GT
/* 0x1D5D64 */    MOVGT           R0, #1
/* 0x1D5D66 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5D6A */    IT GT
/* 0x1D5D6C */    MOVGT           R0, #1
/* 0x1D5D6E */    BX              LR
