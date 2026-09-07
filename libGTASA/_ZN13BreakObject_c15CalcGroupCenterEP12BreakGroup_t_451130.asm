; =========================================================================
; Full Function Name : _ZN13BreakObject_c15CalcGroupCenterEP12BreakGroup_t
; Start Address       : 0x451130
; End Address         : 0x45136C
; =========================================================================

/* 0x451130 */    PUSH            {R4,R6,R7,LR}
/* 0x451132 */    ADD             R7, SP, #8
/* 0x451134 */    VPUSH           {D8-D14}
/* 0x451138 */    SUB             SP, SP, #0x18
/* 0x45113A */    MOV             R4, R1
/* 0x45113C */    LDRH.W          R0, [R4,#0x4E]
/* 0x451140 */    CBZ             R0, loc_4511B2
/* 0x451142 */    VLDR            S21, =1.0e7
/* 0x451146 */    MOVS            R2, #0
/* 0x451148 */    LDR             R1, [R4,#0x50]
/* 0x45114A */    VMOV.F32        S20, S21
/* 0x45114E */    VLDR            D9, =-5.88762936e53
/* 0x451152 */    VMOV.F32        S22, S21
/* 0x451156 */    VLDR            S16, =-1.0e7
/* 0x45115A */    ADDS            R1, #0x10
/* 0x45115C */    VLDR            S0, [R1,#-0x10]
/* 0x451160 */    MOV             R3, R1
/* 0x451162 */    VLDR            D16, [R1,#-0xC]
/* 0x451166 */    ADDS            R2, #1
/* 0x451168 */    VMAX.F32        D17, D16, D9
/* 0x45116C */    VLD1.32         {D18}, [R3]!
/* 0x451170 */    VMIN.F32        D16, D16, D10
/* 0x451174 */    CMP             R2, R0
/* 0x451176 */    VMAX.F32        D19, D0, D8
/* 0x45117A */    VMIN.F32        D20, D0, D11
/* 0x45117E */    VLDR            S0, [R1,#-4]
/* 0x451182 */    VMAX.F32        D17, D18, D17
/* 0x451186 */    VMIN.F32        D16, D18, D16
/* 0x45118A */    VMAX.F32        D18, D0, D19
/* 0x45118E */    VLDR            D19, [R1,#0xC]
/* 0x451192 */    VMIN.F32        D20, D0, D20
/* 0x451196 */    VLDR            S0, [R3]
/* 0x45119A */    VMAX.F32        D9, D19, D17
/* 0x45119E */    ADD.W           R1, R1, #0x48 ; 'H'
/* 0x4511A2 */    VMIN.F32        D10, D19, D16
/* 0x4511A6 */    VMAX.F32        D8, D0, D18
/* 0x4511AA */    VMIN.F32        D11, D0, D20
/* 0x4511AE */    BLT             loc_45115C
/* 0x4511B0 */    B               loc_4511C2
/* 0x4511B2 */    VLDR            D10, =5.88762753e53
/* 0x4511B6 */    VLDR            D9, =-5.88762936e53
/* 0x4511BA */    VLDR            S22, =1.0e7
/* 0x4511BE */    VLDR            S16, =-1.0e7
/* 0x4511C2 */    VMOV.F32        S24, #0.5
/* 0x4511C6 */    ADD             R2, SP, #0x58+var_4C
/* 0x4511C8 */    VADD.F32        S0, S16, S22
/* 0x4511CC */    ADDS            R1, R2, #4
/* 0x4511CE */    VADD.F32        D16, D9, D10
/* 0x4511D2 */    ADDS            R2, #8
/* 0x4511D4 */    VMOV.I32        D17, #0x3F000000
/* 0x4511D8 */    CMP             R0, #0
/* 0x4511DA */    VMUL.F32        D14, D16, D17
/* 0x4511DE */    VMUL.F32        S26, S0, S24
/* 0x4511E2 */    VST1.32         {D14[0]}, [R1@32]
/* 0x4511E6 */    VST1.32         {D14[1]}, [R2@32]
/* 0x4511EA */    VSTR            S26, [SP,#0x58+var_4C]
/* 0x4511EE */    BEQ             loc_4512B8
/* 0x4511F0 */    MOVS            R0, #0
/* 0x4511F2 */    MOVS            R2, #0
/* 0x4511F4 */    LDR             R3, [R4,#0x50]
/* 0x4511F6 */    ADDS            R2, #1
/* 0x4511F8 */    ADD             R3, R0
/* 0x4511FA */    VLDR            S0, [R3]
/* 0x4511FE */    VSUB.F32        S0, S0, S26
/* 0x451202 */    VSTR            S0, [R3]
/* 0x451206 */    LDR             R3, [R4,#0x50]
/* 0x451208 */    VLDR            S0, [SP,#0x58+var_48]
/* 0x45120C */    ADD             R3, R0
/* 0x45120E */    VLDR            S2, [R3,#4]
/* 0x451212 */    VSUB.F32        S0, S2, S0
/* 0x451216 */    VSTR            S0, [R3,#4]
/* 0x45121A */    LDR             R3, [R4,#0x50]
/* 0x45121C */    VLDR            S0, [SP,#0x58+var_44]
/* 0x451220 */    ADD             R3, R0
/* 0x451222 */    VLDR            S2, [R3,#8]
/* 0x451226 */    VSUB.F32        S0, S2, S0
/* 0x45122A */    VSTR            S0, [R3,#8]
/* 0x45122E */    LDR             R3, [R4,#0x50]
/* 0x451230 */    VLDR            S0, [SP,#0x58+var_4C]
/* 0x451234 */    ADD             R3, R0
/* 0x451236 */    VLDR            S2, [R3,#0xC]
/* 0x45123A */    VSUB.F32        S0, S2, S0
/* 0x45123E */    VSTR            S0, [R3,#0xC]
/* 0x451242 */    LDR             R3, [R4,#0x50]
/* 0x451244 */    VLDR            S0, [SP,#0x58+var_48]
/* 0x451248 */    ADD             R3, R0
/* 0x45124A */    VLDR            S2, [R3,#0x10]
/* 0x45124E */    VSUB.F32        S0, S2, S0
/* 0x451252 */    VSTR            S0, [R3,#0x10]
/* 0x451256 */    LDR             R3, [R4,#0x50]
/* 0x451258 */    VLDR            S0, [SP,#0x58+var_44]
/* 0x45125C */    ADD             R3, R0
/* 0x45125E */    VLDR            S2, [R3,#0x14]
/* 0x451262 */    VSUB.F32        S0, S2, S0
/* 0x451266 */    VSTR            S0, [R3,#0x14]
/* 0x45126A */    LDR             R3, [R4,#0x50]
/* 0x45126C */    VLDR            S0, [SP,#0x58+var_4C]
/* 0x451270 */    ADD             R3, R0
/* 0x451272 */    VLDR            S2, [R3,#0x18]
/* 0x451276 */    VSUB.F32        S0, S2, S0
/* 0x45127A */    VSTR            S0, [R3,#0x18]
/* 0x45127E */    LDR             R3, [R4,#0x50]
/* 0x451280 */    VLDR            S0, [SP,#0x58+var_48]
/* 0x451284 */    ADD             R3, R0
/* 0x451286 */    VLDR            S2, [R3,#0x1C]
/* 0x45128A */    VSUB.F32        S0, S2, S0
/* 0x45128E */    VSTR            S0, [R3,#0x1C]
/* 0x451292 */    LDR             R3, [R4,#0x50]
/* 0x451294 */    VLDR            S0, [SP,#0x58+var_44]
/* 0x451298 */    ADD             R3, R0
/* 0x45129A */    ADDS            R0, #0x48 ; 'H'
/* 0x45129C */    VLDR            S2, [R3,#0x20]
/* 0x4512A0 */    VSUB.F32        S0, S2, S0
/* 0x4512A4 */    VSTR            S0, [R3,#0x20]
/* 0x4512A8 */    LDRH.W          R3, [R4,#0x4E]
/* 0x4512AC */    VLDR            S26, [SP,#0x58+var_4C]
/* 0x4512B0 */    CMP             R2, R3
/* 0x4512B2 */    BLT             loc_4511F4
/* 0x4512B4 */    VLDR            D14, [R1]
/* 0x4512B8 */    ADD             R1, SP, #0x58+var_4C
/* 0x4512BA */    MOV             R0, SP
/* 0x4512BC */    MOV             R2, R4
/* 0x4512BE */    BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
/* 0x4512C2 */    VLDR            S0, [R4,#0x30]
/* 0x4512C6 */    VSUB.F32        D16, D10, D14
/* 0x4512CA */    VLDR            S6, [SP,#0x58+var_58]
/* 0x4512CE */    VSUB.F32        D17, D9, D14
/* 0x4512D2 */    VLDR            S2, [R4,#0x34]
/* 0x4512D6 */    VADD.F32        S0, S0, S6
/* 0x4512DA */    VLDR            S4, [R4,#0x38]
/* 0x4512DE */    VSUB.F32        S6, S16, S26
/* 0x4512E2 */    VSTR            S0, [R4,#0x30]
/* 0x4512E6 */    VLDR            S0, [SP,#0x58+var_54]
/* 0x4512EA */    VADD.F32        S0, S2, S0
/* 0x4512EE */    VSUB.F32        S2, S22, S26
/* 0x4512F2 */    VSTR            S0, [R4,#0x34]
/* 0x4512F6 */    VLDR            S0, [SP,#0x58+var_50]
/* 0x4512FA */    VADD.F32        S4, S4, S0
/* 0x4512FE */    VSUB.F32        S0, S6, S2
/* 0x451302 */    VSUB.F32        D1, D17, D16
/* 0x451306 */    VSTR            S4, [R4,#0x38]
/* 0x45130A */    VCMPE.F32       S0, S2
/* 0x45130E */    VMRS            APSR_nzcv, FPSCR
/* 0x451312 */    ITT LE
/* 0x451314 */    VCMPELE.F32     S0, S3
/* 0x451318 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x45131C */    BGT             loc_451322
/* 0x45131E */    MOVS            R0, #0
/* 0x451320 */    B               loc_451358
/* 0x451322 */    VCMPE.F32       S2, S0
/* 0x451326 */    VMRS            APSR_nzcv, FPSCR
/* 0x45132A */    ITT LE
/* 0x45132C */    VCMPELE.F32     S2, S3
/* 0x451330 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x451334 */    BGT             loc_45133E
/* 0x451336 */    MOVS            R0, #1
/* 0x451338 */    VMOV.F32        S0, S2
/* 0x45133C */    B               loc_451358
/* 0x45133E */    VCMPE.F32       S3, S2
/* 0x451342 */    VMRS            APSR_nzcv, FPSCR
/* 0x451346 */    ITT LE
/* 0x451348 */    VCMPELE.F32     S3, S0
/* 0x45134C */    VMRSLE          APSR_nzcv, FPSCR
/* 0x451350 */    BGT             loc_451364
/* 0x451352 */    VMOV.F32        S0, S3
/* 0x451356 */    MOVS            R0, #2
/* 0x451358 */    VMUL.F32        S0, S0, S24
/* 0x45135C */    STRB.W          R0, [R4,#0x58]
/* 0x451360 */    VSTR            S0, [R4,#0x5C]
/* 0x451364 */    ADD             SP, SP, #0x18
/* 0x451366 */    VPOP            {D8-D14}
/* 0x45136A */    POP             {R4,R6,R7,PC}
