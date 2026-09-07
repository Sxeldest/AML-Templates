; =========================================================================
; Full Function Name : _ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf
; Start Address       : 0x2D9CA0
; End Address         : 0x2DA174
; =========================================================================

/* 0x2D9CA0 */    PUSH            {R4-R7,LR}
/* 0x2D9CA2 */    ADD             R7, SP, #0xC
/* 0x2D9CA4 */    PUSH.W          {R8}
/* 0x2D9CA8 */    MOV             R4, R0
/* 0x2D9CAA */    MOV             R6, R1
/* 0x2D9CAC */    VLDR            S2, [R4]
/* 0x2D9CB0 */    MOV             R8, R3
/* 0x2D9CB2 */    VLDR            S0, [R4,#0xC]
/* 0x2D9CB6 */    MOV             R5, R2
/* 0x2D9CB8 */    VLDR            S8, [R6]
/* 0x2D9CBC */    VADD.F32        S4, S2, S0
/* 0x2D9CC0 */    VCMPE.F32       S4, S8
/* 0x2D9CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9CC8 */    BLT.W           loc_2DA088
/* 0x2D9CCC */    VSUB.F32        S4, S2, S0
/* 0x2D9CD0 */    VLDR            S14, [R6,#0xC]
/* 0x2D9CD4 */    VCMPE.F32       S4, S14
/* 0x2D9CD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9CDC */    BGT.W           loc_2DA088
/* 0x2D9CE0 */    VCMPE.F32       S2, S8
/* 0x2D9CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9CE8 */    BGE             loc_2D9D5C
/* 0x2D9CEA */    VLDR            S4, [R4,#4]
/* 0x2D9CEE */    VLDR            S12, [R6,#4]
/* 0x2D9CF2 */    VADD.F32        S6, S0, S4
/* 0x2D9CF6 */    VCMPE.F32       S6, S12
/* 0x2D9CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9CFE */    BLT.W           loc_2DA088
/* 0x2D9D02 */    VSUB.F32        S6, S4, S0
/* 0x2D9D06 */    VLDR            S14, [R6,#0x10]
/* 0x2D9D0A */    VCMPE.F32       S6, S14
/* 0x2D9D0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D12 */    BGT.W           loc_2DA088
/* 0x2D9D16 */    VCMPE.F32       S4, S12
/* 0x2D9D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D1E */    BGE.W           loc_2D9E42
/* 0x2D9D22 */    VLDR            S6, [R4,#8]
/* 0x2D9D26 */    VLDR            S10, [R6,#8]
/* 0x2D9D2A */    VADD.F32        S14, S0, S6
/* 0x2D9D2E */    VCMPE.F32       S14, S10
/* 0x2D9D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D36 */    BLT.W           loc_2DA088
/* 0x2D9D3A */    VSUB.F32        S1, S6, S0
/* 0x2D9D3E */    VLDR            S14, [R6,#0x14]
/* 0x2D9D42 */    VCMPE.F32       S1, S14
/* 0x2D9D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D4A */    BGT.W           loc_2DA088
/* 0x2D9D4E */    VCMPE.F32       S6, S10
/* 0x2D9D52 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D56 */    BLT.W           loc_2DA04C
/* 0x2D9D5A */    B               loc_2D9FD6
/* 0x2D9D5C */    VLDR            S4, [R4,#4]
/* 0x2D9D60 */    VCMPE.F32       S2, S14
/* 0x2D9D64 */    VLDR            S12, [R6,#4]
/* 0x2D9D68 */    VADD.F32        S6, S0, S4
/* 0x2D9D6C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D70 */    BLE             loc_2D9DDA
/* 0x2D9D72 */    VCMPE.F32       S6, S12
/* 0x2D9D76 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D7A */    BLT.W           loc_2DA088
/* 0x2D9D7E */    VSUB.F32        S6, S4, S0
/* 0x2D9D82 */    VLDR            S1, [R6,#0x10]
/* 0x2D9D86 */    VCMPE.F32       S6, S1
/* 0x2D9D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D8E */    BGT.W           loc_2DA088
/* 0x2D9D92 */    VCMPE.F32       S4, S12
/* 0x2D9D96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9D9A */    BGE             loc_2D9E92
/* 0x2D9D9C */    VLDR            S6, [R4,#8]
/* 0x2D9DA0 */    VLDR            S10, [R6,#8]
/* 0x2D9DA4 */    VADD.F32        S8, S0, S6
/* 0x2D9DA8 */    VCMPE.F32       S8, S10
/* 0x2D9DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9DB0 */    BLT.W           loc_2DA088
/* 0x2D9DB4 */    VSUB.F32        S8, S6, S0
/* 0x2D9DB8 */    VLDR            S1, [R6,#0x14]
/* 0x2D9DBC */    VCMPE.F32       S8, S1
/* 0x2D9DC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9DC4 */    BGT.W           loc_2DA088
/* 0x2D9DC8 */    VCMPE.F32       S6, S10
/* 0x2D9DCC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9DD0 */    BGE.W           loc_2D9FBE
/* 0x2D9DD4 */    VMOV.F32        S8, S14
/* 0x2D9DD8 */    B               loc_2DA04C
/* 0x2D9DDA */    VCMPE.F32       S6, S12
/* 0x2D9DDE */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9DE2 */    BLT.W           loc_2DA088
/* 0x2D9DE6 */    VSUB.F32        S6, S4, S0
/* 0x2D9DEA */    VLDR            S14, [R6,#0x10]
/* 0x2D9DEE */    VCMPE.F32       S6, S14
/* 0x2D9DF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9DF6 */    BGT.W           loc_2DA088
/* 0x2D9DFA */    VCMPE.F32       S4, S12
/* 0x2D9DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E02 */    BGE             loc_2D9EDE
/* 0x2D9E04 */    VLDR            S6, [R4,#8]
/* 0x2D9E08 */    VLDR            S10, [R6,#8]
/* 0x2D9E0C */    VADD.F32        S8, S0, S6
/* 0x2D9E10 */    VCMPE.F32       S8, S10
/* 0x2D9E14 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E18 */    BLT.W           loc_2DA088
/* 0x2D9E1C */    VSUB.F32        S8, S6, S0
/* 0x2D9E20 */    VLDR            S14, [R6,#0x14]
/* 0x2D9E24 */    VCMPE.F32       S8, S14
/* 0x2D9E28 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E2C */    BGT.W           loc_2DA088
/* 0x2D9E30 */    VCMPE.F32       S6, S10
/* 0x2D9E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E38 */    BGE.W           loc_2D9FD2
/* 0x2D9E3C */    VMOV.F32        S8, S2
/* 0x2D9E40 */    B               loc_2DA04C
/* 0x2D9E42 */    VLDR            S6, [R4,#8]
/* 0x2D9E46 */    VCMPE.F32       S4, S14
/* 0x2D9E4A */    VLDR            S10, [R6,#8]
/* 0x2D9E4E */    VADD.F32        S12, S0, S6
/* 0x2D9E52 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E56 */    BLE             loc_2D9F2C
/* 0x2D9E58 */    VCMPE.F32       S12, S10
/* 0x2D9E5C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E60 */    BLT.W           loc_2DA088
/* 0x2D9E64 */    VSUB.F32        S12, S6, S0
/* 0x2D9E68 */    VLDR            S1, [R6,#0x14]
/* 0x2D9E6C */    VCMPE.F32       S12, S1
/* 0x2D9E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E74 */    BGT.W           loc_2DA088
/* 0x2D9E78 */    VCMPE.F32       S6, S10
/* 0x2D9E7C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E80 */    BLT.W           loc_2DA020
/* 0x2D9E84 */    VCMPE.F32       S6, S1
/* 0x2D9E88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9E8C */    BLE.W           loc_2DA026
/* 0x2D9E90 */    B               loc_2D9F22
/* 0x2D9E92 */    VLDR            S6, [R4,#8]
/* 0x2D9E96 */    VCMPE.F32       S4, S1
/* 0x2D9E9A */    VLDR            S10, [R6,#8]
/* 0x2D9E9E */    VADD.F32        S8, S0, S6
/* 0x2D9EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9EA6 */    BLE             loc_2D9F5C
/* 0x2D9EA8 */    VCMPE.F32       S8, S10
/* 0x2D9EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9EB0 */    BLT.W           loc_2DA088
/* 0x2D9EB4 */    VSUB.F32        S8, S6, S0
/* 0x2D9EB8 */    VLDR            S3, [R6,#0x14]
/* 0x2D9EBC */    VCMPE.F32       S8, S3
/* 0x2D9EC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9EC4 */    BGT.W           loc_2DA088
/* 0x2D9EC8 */    VCMPE.F32       S6, S10
/* 0x2D9ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9ED0 */    BGE.W           loc_2D9FFA
/* 0x2D9ED4 */    VMOV.F32        S8, S14
/* 0x2D9ED8 */    VMOV.F32        S12, S1
/* 0x2D9EDC */    B               loc_2DA04C
/* 0x2D9EDE */    VLDR            S6, [R4,#8]
/* 0x2D9EE2 */    VCMPE.F32       S4, S14
/* 0x2D9EE6 */    VLDR            S1, [R6,#8]
/* 0x2D9EEA */    VADD.F32        S8, S0, S6
/* 0x2D9EEE */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9EF2 */    BLE             loc_2D9F90
/* 0x2D9EF4 */    VCMPE.F32       S8, S1
/* 0x2D9EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9EFC */    BLT.W           loc_2DA088
/* 0x2D9F00 */    VSUB.F32        S8, S6, S0
/* 0x2D9F04 */    VLDR            S10, [R6,#0x14]
/* 0x2D9F08 */    VCMPE.F32       S8, S10
/* 0x2D9F0C */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F10 */    BGT.W           loc_2DA088
/* 0x2D9F14 */    VCMPE.F32       S6, S1
/* 0x2D9F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F1C */    BGE             loc_2DA012
/* 0x2D9F1E */    VMOV.F32        S8, S2
/* 0x2D9F22 */    VMOV.F32        S12, S14
/* 0x2D9F26 */    VMOV.F32        S10, S1
/* 0x2D9F2A */    B               loc_2DA04C
/* 0x2D9F2C */    VCMPE.F32       S12, S10
/* 0x2D9F30 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F34 */    BLT.W           loc_2DA088
/* 0x2D9F38 */    VSUB.F32        S12, S6, S0
/* 0x2D9F3C */    VLDR            S14, [R6,#0x14]
/* 0x2D9F40 */    VCMPE.F32       S12, S14
/* 0x2D9F44 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F48 */    BGT.W           loc_2DA088
/* 0x2D9F4C */    VCMPE.F32       S6, S10
/* 0x2D9F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F54 */    BGE             loc_2D9FE6
/* 0x2D9F56 */    VMOV.F32        S12, S4
/* 0x2D9F5A */    B               loc_2DA04C
/* 0x2D9F5C */    VCMPE.F32       S8, S10
/* 0x2D9F60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F64 */    BLT.W           loc_2DA088
/* 0x2D9F68 */    VSUB.F32        S8, S6, S0
/* 0x2D9F6C */    VLDR            S1, [R6,#0x14]
/* 0x2D9F70 */    VCMPE.F32       S8, S1
/* 0x2D9F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F78 */    BGT.W           loc_2DA088
/* 0x2D9F7C */    VCMPE.F32       S6, S10
/* 0x2D9F80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F84 */    BGE             loc_2DA02C
/* 0x2D9F86 */    VMOV.F32        S8, S14
/* 0x2D9F8A */    VMOV.F32        S12, S4
/* 0x2D9F8E */    B               loc_2DA04C
/* 0x2D9F90 */    VCMPE.F32       S8, S1
/* 0x2D9F94 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9F98 */    BLT             loc_2DA088
/* 0x2D9F9A */    VSUB.F32        S8, S6, S0
/* 0x2D9F9E */    VLDR            S10, [R6,#0x14]
/* 0x2D9FA2 */    VCMPE.F32       S8, S10
/* 0x2D9FA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9FAA */    BGT             loc_2DA088
/* 0x2D9FAC */    VCMPE.F32       S6, S1
/* 0x2D9FB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9FB4 */    BGE.W           loc_2DA0EA
/* 0x2D9FB8 */    VMOV.F32        S8, S2
/* 0x2D9FBC */    B               loc_2DA03A
/* 0x2D9FBE */    VMOV.F32        S8, S14
/* 0x2D9FC2 */    VCMPE.F32       S6, S1
/* 0x2D9FC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9FCA */    BLE             loc_2DA048
/* 0x2D9FCC */    VMOV.F32        S10, S1
/* 0x2D9FD0 */    B               loc_2DA04C
/* 0x2D9FD2 */    VMOV.F32        S8, S2
/* 0x2D9FD6 */    VCMPE.F32       S6, S14
/* 0x2D9FDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9FDE */    BLE             loc_2DA048
/* 0x2D9FE0 */    VMOV.F32        S10, S14
/* 0x2D9FE4 */    B               loc_2DA04C
/* 0x2D9FE6 */    VCMPE.F32       S6, S14
/* 0x2D9FEA */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9FEE */    BLE             loc_2DA044
/* 0x2D9FF0 */    VMOV.F32        S12, S4
/* 0x2D9FF4 */    VMOV.F32        S10, S14
/* 0x2D9FF8 */    B               loc_2DA04C
/* 0x2D9FFA */    VMOV.F32        S8, S14
/* 0x2D9FFE */    VMOV.F32        S12, S1
/* 0x2DA002 */    VCMPE.F32       S6, S3
/* 0x2DA006 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA00A */    BLE             loc_2DA048
/* 0x2DA00C */    VMOV.F32        S10, S3
/* 0x2DA010 */    B               loc_2DA04C
/* 0x2DA012 */    VMOV.F32        S8, S2
/* 0x2DA016 */    VCMPE.F32       S6, S10
/* 0x2DA01A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA01E */    BLE             loc_2DA026
/* 0x2DA020 */    VMOV.F32        S12, S14
/* 0x2DA024 */    B               loc_2DA04C
/* 0x2DA026 */    VMOV.F32        S12, S14
/* 0x2DA02A */    B               loc_2DA048
/* 0x2DA02C */    VMOV.F32        S8, S14
/* 0x2DA030 */    VCMPE.F32       S6, S1
/* 0x2DA034 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA038 */    BLE             loc_2DA044
/* 0x2DA03A */    VMOV.F32        S12, S4
/* 0x2DA03E */    VMOV.F32        S10, S1
/* 0x2DA042 */    B               loc_2DA04C
/* 0x2DA044 */    VMOV.F32        S12, S4
/* 0x2DA048 */    VMOV.F32        S10, S6
/* 0x2DA04C */    VSUB.F32        S1, S4, S12
/* 0x2DA050 */    VSUB.F32        S14, S2, S8
/* 0x2DA054 */    VSUB.F32        S6, S6, S10
/* 0x2DA058 */    VMUL.F32        S2, S1, S1
/* 0x2DA05C */    VMUL.F32        S4, S14, S14
/* 0x2DA060 */    VMUL.F32        S3, S6, S6
/* 0x2DA064 */    VADD.F32        S2, S4, S2
/* 0x2DA068 */    VLDR            S4, [R8]
/* 0x2DA06C */    VADD.F32        S2, S2, S3
/* 0x2DA070 */    VCMPE.F32       S2, S4
/* 0x2DA074 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA078 */    BGE             loc_2DA088
/* 0x2DA07A */    VSQRT.F32       S4, S2
/* 0x2DA07E */    VCMPE.F32       S4, S0
/* 0x2DA082 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA086 */    BLE             loc_2DA090
/* 0x2DA088 */    MOVS            R0, #0
/* 0x2DA08A */    POP.W           {R8}
/* 0x2DA08E */    POP             {R4-R7,PC}
/* 0x2DA090 */    VMOV.F32        S0, #1.0
/* 0x2DA094 */    VSTR            S8, [R5]
/* 0x2DA098 */    VSTR            S12, [R5,#4]
/* 0x2DA09C */    VSTR            S10, [R5,#8]
/* 0x2DA0A0 */    VDIV.F32        S0, S0, S4
/* 0x2DA0A4 */    VMUL.F32        S6, S6, S0
/* 0x2DA0A8 */    VMUL.F32        S1, S1, S0
/* 0x2DA0AC */    VMUL.F32        S0, S14, S0
/* 0x2DA0B0 */    VSTR            S0, [R5,#0x10]
/* 0x2DA0B4 */    VSTR            S1, [R5,#0x14]
/* 0x2DA0B8 */    VSTR            S6, [R5,#0x18]
/* 0x2DA0BC */    LDRB            R0, [R4,#0x12]
/* 0x2DA0BE */    LDRH            R1, [R4,#0x10]
/* 0x2DA0C0 */    STRB.W          R0, [R5,#0x22]
/* 0x2DA0C4 */    STRH            R1, [R5,#0x20]
/* 0x2DA0C6 */    LDRB            R0, [R6,#0x1A]
/* 0x2DA0C8 */    LDRH            R1, [R6,#0x18]
/* 0x2DA0CA */    STRB.W          R0, [R5,#0x25]
/* 0x2DA0CE */    STRH.W          R1, [R5,#0x23]
/* 0x2DA0D2 */    VLDR            S0, [R4,#0xC]
/* 0x2DA0D6 */    VSUB.F32        S0, S0, S4
/* 0x2DA0DA */    VSTR            S0, [R5,#0x28]
/* 0x2DA0DE */    VSTR            S2, [R8]
/* 0x2DA0E2 */    MOVS            R0, #1
/* 0x2DA0E4 */    POP.W           {R8}
/* 0x2DA0E8 */    POP             {R4-R7,PC}
/* 0x2DA0EA */    VMOV.F32        S8, S2
/* 0x2DA0EE */    VMOV.F32        S12, S4
/* 0x2DA0F2 */    VCMPE.F32       S6, S10
/* 0x2DA0F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA0FA */    BGT             loc_2DA04C
/* 0x2DA0FC */    MOV             R0, R6
/* 0x2DA0FE */    MOV             R1, R4
/* 0x2DA100 */    MOV             R2, R5
/* 0x2DA102 */    BLX             j__Z26CalculateColPointInsideBoxRK4CBoxRK7CVectorR9CColPoint; CalculateColPointInsideBox(CBox const&,CVector const&,CColPoint &)
/* 0x2DA106 */    VLDR            S0, [R4,#0xC]
/* 0x2DA10A */    VLDR            S2, [R5,#0x28]
/* 0x2DA10E */    VLDR            S4, [R5,#4]
/* 0x2DA112 */    VADD.F32        S0, S2, S0
/* 0x2DA116 */    VLDR            S2, [R5]
/* 0x2DA11A */    VLDR            S6, [R5,#8]
/* 0x2DA11E */    VLDR            S8, [R5,#0x10]
/* 0x2DA122 */    VSTR            S0, [R5,#0x28]
/* 0x2DA126 */    VLDR            S0, [R4,#0xC]
/* 0x2DA12A */    VLDR            S10, [R5,#0x14]
/* 0x2DA12E */    VLDR            S12, [R5,#0x18]
/* 0x2DA132 */    VMUL.F32        S8, S0, S8
/* 0x2DA136 */    VMUL.F32        S10, S0, S10
/* 0x2DA13A */    VMUL.F32        S0, S0, S12
/* 0x2DA13E */    VSUB.F32        S2, S2, S8
/* 0x2DA142 */    VSUB.F32        S4, S4, S10
/* 0x2DA146 */    VSUB.F32        S0, S6, S0
/* 0x2DA14A */    VSTR            S2, [R5]
/* 0x2DA14E */    VSTR            S4, [R5,#4]
/* 0x2DA152 */    VSTR            S0, [R5,#8]
/* 0x2DA156 */    LDRB            R0, [R4,#0x12]
/* 0x2DA158 */    LDRH            R1, [R4,#0x10]
/* 0x2DA15A */    STRB.W          R0, [R5,#0x22]
/* 0x2DA15E */    STRH            R1, [R5,#0x20]
/* 0x2DA160 */    LDRB            R0, [R6,#0x1A]
/* 0x2DA162 */    LDRH            R1, [R6,#0x18]
/* 0x2DA164 */    STRB.W          R0, [R5,#0x25]
/* 0x2DA168 */    MOVS            R0, #0
/* 0x2DA16A */    STRH.W          R1, [R5,#0x23]
/* 0x2DA16E */    STR.W           R0, [R8]
/* 0x2DA172 */    B               loc_2DA0E2
