; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity
; Start Address       : 0x4AE064
; End Address         : 0x4AE21E
; =========================================================================

/* 0x4AE064 */    PUSH            {R4,R6,R7,LR}
/* 0x4AE066 */    ADD             R7, SP, #8
/* 0x4AE068 */    VPUSH           {D8-D12}
/* 0x4AE06C */    SUB             SP, SP, #0x30
/* 0x4AE06E */    MOV             R4, R0
/* 0x4AE070 */    MOV             R2, SP; CEntity *
/* 0x4AE072 */    LDR             R0, [R4,#8]; this
/* 0x4AE074 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AE078 */    VLDR            S0, =0.0
/* 0x4AE07C */    VMOV.F32        S14, #0.25
/* 0x4AE080 */    VLDR            S1, [SP,#0x60+var_60]
/* 0x4AE084 */    MOVS            R0, #0
/* 0x4AE086 */    VLDR            S7, [SP,#0x60+var_5C]
/* 0x4AE08A */    VADD.F32        S4, S1, S0
/* 0x4AE08E */    VLDR            S3, [SP,#0x60+var_54]
/* 0x4AE092 */    VADD.F32        S2, S7, S0
/* 0x4AE096 */    VLDR            S5, [SP,#0x60+var_50]
/* 0x4AE09A */    VLDR            S10, [SP,#0x60+var_38]
/* 0x4AE09E */    VLDR            S12, [SP,#0x60+var_3C]
/* 0x4AE0A2 */    VLDR            S22, [SP,#0x60+var_34]
/* 0x4AE0A6 */    VLDR            S24, [R4,#8]
/* 0x4AE0AA */    VLDR            S11, [SP,#0x60+var_58]
/* 0x4AE0AE */    VADD.F32        S8, S4, S3
/* 0x4AE0B2 */    VLDR            S4, [SP,#0x60+var_48]
/* 0x4AE0B6 */    VADD.F32        S6, S2, S5
/* 0x4AE0BA */    VLDR            S2, [SP,#0x60+var_44]
/* 0x4AE0BE */    VMUL.F32        S11, S11, S0
/* 0x4AE0C2 */    VADD.F32        S8, S8, S4
/* 0x4AE0C6 */    VADD.F32        S6, S6, S2
/* 0x4AE0CA */    VADD.F32        S9, S8, S12
/* 0x4AE0CE */    VADD.F32        S6, S6, S10
/* 0x4AE0D2 */    VMUL.F32        S8, S6, S14
/* 0x4AE0D6 */    VMUL.F32        S6, S9, S14
/* 0x4AE0DA */    VLDR            S9, [SP,#0x60+var_4C]
/* 0x4AE0DE */    VLDR            S14, [SP,#0x60+var_40]
/* 0x4AE0E2 */    VSUB.F32        S13, S10, S8
/* 0x4AE0E6 */    VSUB.F32        S15, S12, S6
/* 0x4AE0EA */    VSUB.F32        S20, S7, S8
/* 0x4AE0EE */    VMUL.F32        S16, S12, S13
/* 0x4AE0F2 */    VLDR            S12, [R4,#4]
/* 0x4AE0F6 */    VMUL.F32        S18, S10, S15
/* 0x4AE0FA */    VLDR            S10, [R4]
/* 0x4AE0FE */    VMUL.F32        S15, S12, S15
/* 0x4AE102 */    VMUL.F32        S13, S10, S13
/* 0x4AE106 */    VSUB.F32        S16, S18, S16
/* 0x4AE10A */    VMUL.F32        S18, S10, S20
/* 0x4AE10E */    VMUL.F32        S20, S1, S20
/* 0x4AE112 */    VSUB.F32        S1, S1, S6
/* 0x4AE116 */    VSUB.F32        S13, S15, S13
/* 0x4AE11A */    VMUL.F32        S15, S12, S1
/* 0x4AE11E */    VMUL.F32        S1, S7, S1
/* 0x4AE122 */    VMUL.F32        S7, S24, S0
/* 0x4AE126 */    VSUB.F32        S15, S15, S18
/* 0x4AE12A */    VMUL.F32        S18, S22, S0
/* 0x4AE12E */    VSUB.F32        S1, S1, S20
/* 0x4AE132 */    VADD.F32        S13, S13, S7
/* 0x4AE136 */    VADD.F32        S15, S15, S7
/* 0x4AE13A */    VADD.F32        S16, S16, S18
/* 0x4AE13E */    VADD.F32        S11, S1, S11
/* 0x4AE142 */    VSUB.F32        S1, S13, S16
/* 0x4AE146 */    VSUB.F32        S11, S15, S11
/* 0x4AE14A */    VCMPE.F32       S1, #0.0
/* 0x4AE14E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE152 */    BLT             loc_4AE15E
/* 0x4AE154 */    VCMPE.F32       S11, #0.0
/* 0x4AE158 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE15C */    BLT             loc_4AE216
/* 0x4AE15E */    VSUB.F32        S13, S5, S8
/* 0x4AE162 */    MOVS            R1, #0
/* 0x4AE164 */    VSUB.F32        S15, S3, S6
/* 0x4AE168 */    VMUL.F32        S9, S9, S0
/* 0x4AE16C */    VNEG.F32        S13, S13
/* 0x4AE170 */    VMUL.F32        S5, S5, S15
/* 0x4AE174 */    VMUL.F32        S15, S12, S15
/* 0x4AE178 */    VMUL.F32        S3, S3, S13
/* 0x4AE17C */    VMUL.F32        S13, S10, S13
/* 0x4AE180 */    VADD.F32        S3, S5, S3
/* 0x4AE184 */    VADD.F32        S5, S13, S15
/* 0x4AE188 */    VADD.F32        S3, S3, S9
/* 0x4AE18C */    VADD.F32        S5, S5, S7
/* 0x4AE190 */    VSUB.F32        S3, S5, S3
/* 0x4AE194 */    VCMPE.F32       S3, #0.0
/* 0x4AE198 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE19C */    VCMPE.F32       S11, #0.0
/* 0x4AE1A0 */    IT LT
/* 0x4AE1A2 */    MOVLT           R1, #1
/* 0x4AE1A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE1A8 */    IT GE
/* 0x4AE1AA */    MOVGE           R0, #1
/* 0x4AE1AC */    ANDS            R0, R1
/* 0x4AE1AE */    BNE             loc_4AE216
/* 0x4AE1B0 */    VSUB.F32        S8, S2, S8
/* 0x4AE1B4 */    VMUL.F32        S0, S14, S0
/* 0x4AE1B8 */    VCMPE.F32       S3, #0.0
/* 0x4AE1BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE1C0 */    VMUL.F32        S5, S4, S8
/* 0x4AE1C4 */    VSUB.F32        S4, S4, S6
/* 0x4AE1C8 */    VNEG.F32        S6, S8
/* 0x4AE1CC */    VMUL.F32        S2, S2, S4
/* 0x4AE1D0 */    VSUB.F32        S2, S2, S5
/* 0x4AE1D4 */    VADD.F32        S0, S2, S0
/* 0x4AE1D8 */    VMUL.F32        S2, S12, S4
/* 0x4AE1DC */    VMUL.F32        S4, S10, S6
/* 0x4AE1E0 */    VADD.F32        S2, S4, S2
/* 0x4AE1E4 */    VADD.F32        S2, S2, S7
/* 0x4AE1E8 */    VSUB.F32        S0, S2, S0
/* 0x4AE1EC */    BLT             loc_4AE1FC
/* 0x4AE1EE */    VCMPE.F32       S0, #0.0
/* 0x4AE1F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE1F6 */    BGE             loc_4AE1FC
/* 0x4AE1F8 */    MOVS            R0, #2
/* 0x4AE1FA */    B               loc_4AE216
/* 0x4AE1FC */    VCMPE.F32       S0, #0.0
/* 0x4AE200 */    MOV             R1, R0
/* 0x4AE202 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE206 */    VCMPE.F32       S1, #0.0
/* 0x4AE20A */    IT GE
/* 0x4AE20C */    MOVGE           R1, #3
/* 0x4AE20E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AE212 */    IT LT
/* 0x4AE214 */    MOVLT           R0, R1
/* 0x4AE216 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AE218 */    VPOP            {D8-D12}
/* 0x4AE21C */    POP             {R4,R6,R7,PC}
