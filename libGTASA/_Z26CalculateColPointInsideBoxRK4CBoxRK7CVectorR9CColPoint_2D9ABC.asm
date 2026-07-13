; =========================================================================
; Full Function Name : _Z26CalculateColPointInsideBoxRK4CBoxRK7CVectorR9CColPoint
; Start Address       : 0x2D9ABC
; End Address         : 0x2D9C1C
; =========================================================================

/* 0x2D9ABC */    VLDR            S2, [R0,#4]
/* 0x2D9AC0 */    VMOV.F32        S12, #0.5
/* 0x2D9AC4 */    VLDR            S8, [R0,#0x10]
/* 0x2D9AC8 */    MOV             R12, R0
/* 0x2D9ACA */    VLDR            S0, [R0]
/* 0x2D9ACE */    MOV             R3, R0
/* 0x2D9AD0 */    VADD.F32        S2, S8, S2
/* 0x2D9AD4 */    VLDR            S6, [R0,#0xC]
/* 0x2D9AD8 */    VLDR            S14, [R1,#4]
/* 0x2D9ADC */    VADD.F32        S0, S6, S0
/* 0x2D9AE0 */    VLDR            S4, [R0,#8]
/* 0x2D9AE4 */    VLDR            S10, [R0,#0x14]
/* 0x2D9AE8 */    VLDR            S1, [R1,#8]
/* 0x2D9AEC */    VADD.F32        S4, S10, S4
/* 0x2D9AF0 */    VMUL.F32        S2, S2, S12
/* 0x2D9AF4 */    VMUL.F32        S6, S0, S12
/* 0x2D9AF8 */    VMUL.F32        S4, S4, S12
/* 0x2D9AFC */    VLDR            S12, [R1]
/* 0x2D9B00 */    VSUB.F32        S0, S14, S2
/* 0x2D9B04 */    VSUB.F32        S2, S1, S4
/* 0x2D9B08 */    VSUB.F32        S4, S12, S6
/* 0x2D9B0C */    VCMPE.F32       S0, #0.0
/* 0x2D9B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B14 */    VCMPE.F32       S2, #0.0
/* 0x2D9B18 */    IT GT
/* 0x2D9B1A */    MOVGT           R12, R1
/* 0x2D9B1C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B20 */    VCMPE.F32       S0, #0.0
/* 0x2D9B24 */    IT GT
/* 0x2D9B26 */    VMOVGT.F32      S1, S10
/* 0x2D9B2A */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B2E */    VCMPE.F32       S4, #0.0
/* 0x2D9B32 */    IT GT
/* 0x2D9B34 */    VMOVGT.F32      S14, S8
/* 0x2D9B38 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B3C */    VCMPE.F32       S2, #0.0
/* 0x2D9B40 */    IT GT
/* 0x2D9B42 */    MOVGT           R3, R1
/* 0x2D9B44 */    VLDR            S6, [R3]
/* 0x2D9B48 */    MOV             R3, R1
/* 0x2D9B4A */    IT GT
/* 0x2D9B4C */    ADDGT.W         R3, R0, #0xC
/* 0x2D9B50 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B54 */    VLDR            S8, [R3]
/* 0x2D9B58 */    VLDR            S12, [R12,#4]
/* 0x2D9B5C */    VSUB.F32        S10, S8, S6
/* 0x2D9B60 */    VSUB.F32        S8, S14, S12
/* 0x2D9B64 */    VCMPE.F32       S10, S8
/* 0x2D9B68 */    IT GT
/* 0x2D9B6A */    MOVGT           R0, R1
/* 0x2D9B6C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B70 */    VLDR            S6, [R0,#8]
/* 0x2D9B74 */    VLDR            D16, [R1]
/* 0x2D9B78 */    VSUB.F32        S6, S1, S6
/* 0x2D9B7C */    LDR             R0, [R1,#8]
/* 0x2D9B7E */    STR             R0, [R2,#8]
/* 0x2D9B80 */    VSTR            D16, [R2]
/* 0x2D9B84 */    ITT LT
/* 0x2D9B86 */    VCMPELT.F32     S10, S6
/* 0x2D9B8A */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2D9B8E */    BLT             loc_2D9BCA
/* 0x2D9B90 */    VCMPE.F32       S8, S10
/* 0x2D9B94 */    MOVS            R0, #0
/* 0x2D9B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9B9A */    STR             R0, [R2,#0x10]
/* 0x2D9B9C */    ITT LT
/* 0x2D9B9E */    VCMPELT.F32     S8, S6
/* 0x2D9BA2 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2D9BA6 */    BLT             loc_2D9BF4
/* 0x2D9BA8 */    VCMPE.F32       S2, #0.0
/* 0x2D9BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9BB0 */    VMOV.F32        S4, #1.0
/* 0x2D9BB4 */    VMOV.F32        S0, #-1.0
/* 0x2D9BB8 */    IT GT
/* 0x2D9BBA */    VMOVGT.F32      S0, S4
/* 0x2D9BBE */    STR             R0, [R2,#0x14]
/* 0x2D9BC0 */    VSTR            S0, [R2,#0x18]
/* 0x2D9BC4 */    VSTR            S6, [R2,#0x28]
/* 0x2D9BC8 */    BX              LR
/* 0x2D9BCA */    VCMPE.F32       S4, #0.0
/* 0x2D9BCE */    MOVS            R0, #0
/* 0x2D9BD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9BD4 */    VMOV.F32        S2, #1.0
/* 0x2D9BD8 */    VMOV.F32        S6, S10
/* 0x2D9BDC */    VMOV.F32        S0, #-1.0
/* 0x2D9BE0 */    IT GT
/* 0x2D9BE2 */    VMOVGT.F32      S0, S2
/* 0x2D9BE6 */    STRD.W          R0, R0, [R2,#0x14]
/* 0x2D9BEA */    VSTR            S0, [R2,#0x10]
/* 0x2D9BEE */    VSTR            S6, [R2,#0x28]
/* 0x2D9BF2 */    BX              LR
/* 0x2D9BF4 */    VCMPE.F32       S0, #0.0
/* 0x2D9BF8 */    MOVS            R0, #0
/* 0x2D9BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9BFE */    VMOV.F32        S4, #1.0
/* 0x2D9C02 */    VMOV.F32        S6, S8
/* 0x2D9C06 */    VMOV.F32        S2, #-1.0
/* 0x2D9C0A */    IT GT
/* 0x2D9C0C */    VMOVGT.F32      S2, S4
/* 0x2D9C10 */    STR             R0, [R2,#0x18]
/* 0x2D9C12 */    VSTR            S2, [R2,#0x14]
/* 0x2D9C16 */    VSTR            S6, [R2,#0x28]
/* 0x2D9C1A */    BX              LR
