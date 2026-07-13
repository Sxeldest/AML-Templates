; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedRK7CVectorR7CEntityS5_R11CPointRoutei
; Start Address       : 0x4AF0F8
; End Address         : 0x4B0248
; =========================================================================

/* 0x4AF0F8 */    PUSH            {R4-R7,LR}
/* 0x4AF0FA */    ADD             R7, SP, #0xC
/* 0x4AF0FC */    PUSH.W          {R8-R11}
/* 0x4AF100 */    SUB             SP, SP, #4
/* 0x4AF102 */    VPUSH           {D8-D15}
/* 0x4AF106 */    SUB             SP, SP, #0x1C8; float *
/* 0x4AF108 */    MOV             R6, R0
/* 0x4AF10A */    LDR.W           R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AF116)
/* 0x4AF10E */    MOV             R10, R1
/* 0x4AF110 */    LDR             R1, [R7,#arg_0]
/* 0x4AF112 */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x4AF114 */    MOV             R4, R2
/* 0x4AF116 */    MOVS            R2, #0
/* 0x4AF118 */    ADDS            R5, R6, #4
/* 0x4AF11A */    LDR.W           R11, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x4AF11E */    MOV             R9, R3
/* 0x4AF120 */    STR             R2, [R1]
/* 0x4AF122 */    MOV             R1, R5
/* 0x4AF124 */    ADD             R2, SP, #0x228+var_90; CEntity *
/* 0x4AF126 */    LDR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x4AF12A */    STR             R0, [SP,#0x228+var_1E0]
/* 0x4AF12C */    MOV             R0, #0x3E333333
/* 0x4AF134 */    STR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x4AF138 */    LDR             R0, [R6,#0x14]
/* 0x4AF13A */    CMP             R0, #0
/* 0x4AF13C */    IT NE
/* 0x4AF13E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AF142 */    LDR             R0, [R1,#8]; this
/* 0x4AF144 */    MOV             R1, R4; CEntity *
/* 0x4AF146 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AF14A */    MOV             R0, R6
/* 0x4AF14C */    MOV             R1, R5
/* 0x4AF14E */    STR             R0, [SP,#0x228+var_1E4]
/* 0x4AF150 */    ADD.W           R8, SP, #0x228+var_138
/* 0x4AF154 */    LDR             R0, [R6,#0x14]
/* 0x4AF156 */    MOV             R6, R5
/* 0x4AF158 */    MOV             R2, R8; CEntity *
/* 0x4AF15A */    CMP             R0, #0
/* 0x4AF15C */    IT NE
/* 0x4AF15E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AF162 */    LDR             R0, [R1,#8]; this
/* 0x4AF164 */    MOV             R1, R4; CEntity *
/* 0x4AF166 */    STR             R4, [SP,#0x228+var_1E8]
/* 0x4AF168 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AF16C */    ADD             R4, SP, #0x228+var_C0
/* 0x4AF16E */    ADD             R3, SP, #0x228+var_D0; CVector *
/* 0x4AF170 */    MOV             R1, R8; float
/* 0x4AF172 */    MOV             R8, R9
/* 0x4AF174 */    MOV             R2, R4; CVector *
/* 0x4AF176 */    MOV             R9, R3
/* 0x4AF178 */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4AF17C */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AF17E */    MOVS            R3, #0; CVector *
/* 0x4AF180 */    STR.W           R0, [R11]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x4AF184 */    VLDR            S12, [SP,#0x228+var_C0]
/* 0x4AF188 */    VLDR            S6, [R10]
/* 0x4AF18C */    VLDR            S1, [SP,#0x228+var_BC]
/* 0x4AF190 */    VLDR            S10, [R10,#4]
/* 0x4AF194 */    VMUL.F32        S5, S12, S6
/* 0x4AF198 */    VLDR            S14, [SP,#0x228+var_B8]
/* 0x4AF19C */    VMUL.F32        S3, S1, S10
/* 0x4AF1A0 */    VLDR            S8, [R10,#8]
/* 0x4AF1A4 */    VLDR            S0, [R8]
/* 0x4AF1A8 */    VMUL.F32        S7, S14, S8
/* 0x4AF1AC */    VLDR            S4, [R8,#4]
/* 0x4AF1B0 */    VLDR            S2, [R8,#8]
/* 0x4AF1B4 */    VADD.F32        S3, S5, S3
/* 0x4AF1B8 */    VADD.F32        S5, S3, S7
/* 0x4AF1BC */    VLDR            S3, [SP,#0x228+var_D0]
/* 0x4AF1C0 */    VADD.F32        S5, S3, S5
/* 0x4AF1C4 */    VCMPE.F32       S5, #0.0
/* 0x4AF1C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF1CC */    BLE             loc_4AF1F0
/* 0x4AF1CE */    VMUL.F32        S1, S1, S4
/* 0x4AF1D2 */    VMUL.F32        S12, S12, S0
/* 0x4AF1D6 */    VMUL.F32        S14, S14, S2
/* 0x4AF1DA */    VADD.F32        S12, S12, S1
/* 0x4AF1DE */    VADD.F32        S12, S12, S14
/* 0x4AF1E2 */    VADD.F32        S12, S3, S12
/* 0x4AF1E6 */    VCMPE.F32       S12, #0.0
/* 0x4AF1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF1EE */    BGT             loc_4AF2EE
/* 0x4AF1F0 */    VLDR            S12, [SP,#0x228+var_B4]
/* 0x4AF1F4 */    VLDR            S1, [SP,#0x228+var_B0]
/* 0x4AF1F8 */    VMUL.F32        S5, S12, S6
/* 0x4AF1FC */    VLDR            S14, [SP,#0x228+var_AC]
/* 0x4AF200 */    VMUL.F32        S3, S1, S10
/* 0x4AF204 */    VMUL.F32        S7, S14, S8
/* 0x4AF208 */    VADD.F32        S3, S5, S3
/* 0x4AF20C */    VADD.F32        S5, S3, S7
/* 0x4AF210 */    VLDR            S3, [SP,#0x228+var_CC]
/* 0x4AF214 */    VADD.F32        S5, S3, S5
/* 0x4AF218 */    VCMPE.F32       S5, #0.0
/* 0x4AF21C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF220 */    BLE             loc_4AF244
/* 0x4AF222 */    VMUL.F32        S1, S1, S4
/* 0x4AF226 */    VMUL.F32        S12, S12, S0
/* 0x4AF22A */    VMUL.F32        S14, S14, S2
/* 0x4AF22E */    VADD.F32        S12, S12, S1
/* 0x4AF232 */    VADD.F32        S12, S12, S14
/* 0x4AF236 */    VADD.F32        S12, S3, S12
/* 0x4AF23A */    VCMPE.F32       S12, #0.0
/* 0x4AF23E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF242 */    BGT             loc_4AF2EC
/* 0x4AF244 */    VLDR            S12, [SP,#0x228+var_A8]
/* 0x4AF248 */    VLDR            S1, [SP,#0x228+var_A4]
/* 0x4AF24C */    VMUL.F32        S5, S12, S6
/* 0x4AF250 */    VLDR            S14, [SP,#0x228+var_A0]
/* 0x4AF254 */    VMUL.F32        S3, S1, S10
/* 0x4AF258 */    VMUL.F32        S7, S14, S8
/* 0x4AF25C */    VADD.F32        S3, S5, S3
/* 0x4AF260 */    VADD.F32        S5, S3, S7
/* 0x4AF264 */    VLDR            S3, [SP,#0x228+var_C8]
/* 0x4AF268 */    VADD.F32        S5, S3, S5
/* 0x4AF26C */    VCMPE.F32       S5, #0.0
/* 0x4AF270 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF274 */    BLE             loc_4AF298
/* 0x4AF276 */    VMUL.F32        S1, S1, S4
/* 0x4AF27A */    VMUL.F32        S12, S12, S0
/* 0x4AF27E */    VMUL.F32        S14, S14, S2
/* 0x4AF282 */    VADD.F32        S12, S12, S1
/* 0x4AF286 */    VADD.F32        S12, S12, S14
/* 0x4AF28A */    VADD.F32        S12, S3, S12
/* 0x4AF28E */    VCMPE.F32       S12, #0.0
/* 0x4AF292 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF296 */    BGT             loc_4AF2EC
/* 0x4AF298 */    VLDR            S12, [SP,#0x228+var_9C]
/* 0x4AF29C */    VLDR            S1, [SP,#0x228+var_98]
/* 0x4AF2A0 */    VMUL.F32        S6, S12, S6
/* 0x4AF2A4 */    VLDR            S14, [SP,#0x228+var_94]
/* 0x4AF2A8 */    VMUL.F32        S10, S1, S10
/* 0x4AF2AC */    VMUL.F32        S8, S14, S8
/* 0x4AF2B0 */    VADD.F32        S6, S6, S10
/* 0x4AF2B4 */    VADD.F32        S8, S6, S8
/* 0x4AF2B8 */    VLDR            S6, [SP,#0x228+var_C4]
/* 0x4AF2BC */    VADD.F32        S8, S6, S8
/* 0x4AF2C0 */    VCMPE.F32       S8, #0.0
/* 0x4AF2C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF2C8 */    BLE             loc_4AF2FE
/* 0x4AF2CA */    VMUL.F32        S4, S1, S4
/* 0x4AF2CE */    VMUL.F32        S0, S12, S0
/* 0x4AF2D2 */    VMUL.F32        S2, S14, S2
/* 0x4AF2D6 */    VADD.F32        S0, S0, S4
/* 0x4AF2DA */    VADD.F32        S0, S0, S2
/* 0x4AF2DE */    VADD.F32        S0, S6, S0
/* 0x4AF2E2 */    VCMPE.F32       S0, #0.0
/* 0x4AF2E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF2EA */    BLE             loc_4AF2FE
/* 0x4AF2EC */    MOVS            R3, #0
/* 0x4AF2EE */    MOV             R0, R3
/* 0x4AF2F0 */    ADD             SP, SP, #0x1C8
/* 0x4AF2F2 */    VPOP            {D8-D15}
/* 0x4AF2F6 */    ADD             SP, SP, #4
/* 0x4AF2F8 */    POP.W           {R8-R11}
/* 0x4AF2FC */    POP             {R4-R7,PC}; float *
/* 0x4AF2FE */    LDR             R0, [SP,#0x228+var_1E4]
/* 0x4AF300 */    MOV             R1, R6
/* 0x4AF302 */    ADD             R2, SP, #0x228+var_138; CEntity *
/* 0x4AF304 */    LDR             R0, [R0,#0x14]
/* 0x4AF306 */    CMP             R0, #0
/* 0x4AF308 */    IT NE
/* 0x4AF30A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AF30E */    LDR             R0, [R1,#8]; this
/* 0x4AF310 */    LDR             R1, [SP,#0x228+var_1E8]; CEntity *
/* 0x4AF312 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AF316 */    VLDR            S16, =0.0
/* 0x4AF31A */    VMOV.F32        S18, #0.25
/* 0x4AF31E */    VLDR            S2, [SP,#0x228+var_138]
/* 0x4AF322 */    MOVS            R0, #0
/* 0x4AF324 */    VLDR            S4, [SP,#0x228+var_138+4]
/* 0x4AF328 */    VADD.F32        S6, S2, S16
/* 0x4AF32C */    VLDR            S12, [SP,#0x228+var_12C]
/* 0x4AF330 */    VADD.F32        S0, S4, S16
/* 0x4AF334 */    VLDR            S14, [SP,#0x228+var_12C+4]
/* 0x4AF338 */    VLDR            S1, [SP,#0x228+var_11C]
/* 0x4AF33C */    VLDR            S3, [SP,#0x228+var_120]
/* 0x4AF340 */    VLDR            S8, [SP,#0x228+var_110]
/* 0x4AF344 */    VLDR            S5, [SP,#0x228+var_114]
/* 0x4AF348 */    VLDR            S13, [SP,#0x228+var_10C]
/* 0x4AF34C */    VADD.F32        S6, S6, S12
/* 0x4AF350 */    VLDR            S11, [R10,#4]
/* 0x4AF354 */    VADD.F32        S0, S0, S14
/* 0x4AF358 */    VLDR            S24, [R10,#8]
/* 0x4AF35C */    VMUL.F32        S13, S13, S16
/* 0x4AF360 */    VLDR            S10, [SP,#0x228+var_130]
/* 0x4AF364 */    VLDR            S22, [SP,#0x228+var_124]
/* 0x4AF368 */    VLDR            S15, [SP,#0x228+var_118]
/* 0x4AF36C */    VMUL.F32        S22, S22, S16
/* 0x4AF370 */    VADD.F32        S6, S6, S3
/* 0x4AF374 */    VADD.F32        S0, S0, S1
/* 0x4AF378 */    VADD.F32        S6, S6, S5
/* 0x4AF37C */    VADD.F32        S0, S0, S8
/* 0x4AF380 */    VMUL.F32        S9, S6, S18
/* 0x4AF384 */    VMUL.F32        S7, S0, S18
/* 0x4AF388 */    VSUB.F32        S6, S5, S9
/* 0x4AF38C */    VSUB.F32        S20, S8, S7
/* 0x4AF390 */    VSUB.F32        S28, S1, S7
/* 0x4AF394 */    VSUB.F32        S19, S14, S7
/* 0x4AF398 */    VMUL.F32        S8, S8, S6
/* 0x4AF39C */    VMUL.F32        S0, S5, S20
/* 0x4AF3A0 */    VLDR            S5, [R10]
/* 0x4AF3A4 */    VMUL.F32        S26, S5, S20
/* 0x4AF3A8 */    VSUB.F32        S0, S8, S0
/* 0x4AF3AC */    VMUL.F32        S8, S11, S6
/* 0x4AF3B0 */    VSUB.F32        S26, S8, S26
/* 0x4AF3B4 */    VADD.F32        S8, S0, S13
/* 0x4AF3B8 */    VSUB.F32        S0, S3, S9
/* 0x4AF3BC */    VMUL.F32        S13, S3, S28
/* 0x4AF3C0 */    VMUL.F32        S1, S1, S0
/* 0x4AF3C4 */    VSUB.F32        S30, S1, S13
/* 0x4AF3C8 */    VMUL.F32        S13, S24, S16
/* 0x4AF3CC */    VSUB.F32        S1, S2, S9
/* 0x4AF3D0 */    VADD.F32        S24, S26, S13
/* 0x4AF3D4 */    VSUB.F32        S26, S4, S7
/* 0x4AF3D8 */    VMUL.F32        S17, S11, S1
/* 0x4AF3DC */    VMUL.F32        S4, S4, S1
/* 0x4AF3E0 */    VMUL.F32        S7, S12, S19
/* 0x4AF3E4 */    VMUL.F32        S3, S5, S26
/* 0x4AF3E8 */    VMUL.F32        S2, S2, S26
/* 0x4AF3EC */    VSUB.F32        S17, S17, S3
/* 0x4AF3F0 */    VMUL.F32        S3, S10, S16
/* 0x4AF3F4 */    VSUB.F32        S10, S12, S9
/* 0x4AF3F8 */    VSUB.F32        S2, S4, S2
/* 0x4AF3FC */    VMUL.F32        S4, S15, S16
/* 0x4AF400 */    VSUB.F32        S15, S24, S8
/* 0x4AF404 */    VNEG.F32        S9, S26
/* 0x4AF408 */    VADD.F32        S17, S17, S13
/* 0x4AF40C */    VMUL.F32        S12, S14, S10
/* 0x4AF410 */    VADD.F32        S3, S2, S3
/* 0x4AF414 */    VNEG.F32        S2, S28
/* 0x4AF418 */    VADD.F32        S4, S30, S4
/* 0x4AF41C */    VCMPE.F32       S15, #0.0
/* 0x4AF420 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF424 */    VSUB.F32        S14, S12, S7
/* 0x4AF428 */    VNEG.F32        S7, S20
/* 0x4AF42C */    VNEG.F32        S12, S19
/* 0x4AF430 */    VSUB.F32        S20, S17, S3
/* 0x4AF434 */    VADD.F32        S14, S14, S22
/* 0x4AF438 */    BLT             loc_4AF444
/* 0x4AF43A */    VCMPE.F32       S20, #0.0
/* 0x4AF43E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF442 */    BLT             loc_4AF4BC
/* 0x4AF444 */    VMUL.F32        S22, S11, S10
/* 0x4AF448 */    MOVS            R1, #0
/* 0x4AF44A */    VMUL.F32        S24, S5, S12
/* 0x4AF44E */    VADD.F32        S22, S24, S22
/* 0x4AF452 */    VADD.F32        S22, S22, S13
/* 0x4AF456 */    VSUB.F32        S22, S22, S14
/* 0x4AF45A */    VCMPE.F32       S22, #0.0
/* 0x4AF45E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF462 */    VCMPE.F32       S20, #0.0
/* 0x4AF466 */    IT LT
/* 0x4AF468 */    MOVLT           R1, #1
/* 0x4AF46A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF46E */    IT GE
/* 0x4AF470 */    MOVGE           R0, #1
/* 0x4AF472 */    ANDS            R0, R1
/* 0x4AF474 */    BNE             loc_4AF4BC
/* 0x4AF476 */    VMUL.F32        S11, S11, S0
/* 0x4AF47A */    VMUL.F32        S5, S5, S2
/* 0x4AF47E */    VCMPE.F32       S22, #0.0
/* 0x4AF482 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF486 */    VADD.F32        S5, S5, S11
/* 0x4AF48A */    VADD.F32        S5, S5, S13
/* 0x4AF48E */    VSUB.F32        S5, S5, S4
/* 0x4AF492 */    BLT             loc_4AF4A2
/* 0x4AF494 */    VCMPE.F32       S5, #0.0
/* 0x4AF498 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF49C */    BGE             loc_4AF4A2
/* 0x4AF49E */    MOVS            R0, #2
/* 0x4AF4A0 */    B               loc_4AF4BC
/* 0x4AF4A2 */    VCMPE.F32       S5, #0.0
/* 0x4AF4A6 */    MOV             R1, R0
/* 0x4AF4A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF4AC */    VCMPE.F32       S15, #0.0
/* 0x4AF4B0 */    IT GE
/* 0x4AF4B2 */    MOVGE           R1, #3
/* 0x4AF4B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF4B8 */    IT LT
/* 0x4AF4BA */    MOVLT           R0, R1
/* 0x4AF4BC */    VLDR            S5, [R8]
/* 0x4AF4C0 */    MOVS            R1, #0
/* 0x4AF4C2 */    VLDR            S11, [R8,#4]
/* 0x4AF4C6 */    VMUL.F32        S7, S5, S7
/* 0x4AF4CA */    VLDR            S13, [R8,#8]
/* 0x4AF4CE */    VMUL.F32        S6, S11, S6
/* 0x4AF4D2 */    VMUL.F32        S15, S11, S1
/* 0x4AF4D6 */    VMUL.F32        S9, S5, S9
/* 0x4AF4DA */    VMUL.F32        S1, S13, S16
/* 0x4AF4DE */    VADD.F32        S6, S7, S6
/* 0x4AF4E2 */    VADD.F32        S7, S9, S15
/* 0x4AF4E6 */    VADD.F32        S6, S6, S1
/* 0x4AF4EA */    VADD.F32        S7, S7, S1
/* 0x4AF4EE */    VSUB.F32        S6, S6, S8
/* 0x4AF4F2 */    VSUB.F32        S8, S7, S3
/* 0x4AF4F6 */    VCMPE.F32       S6, #0.0
/* 0x4AF4FA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF4FE */    BLT             loc_4AF50A
/* 0x4AF500 */    VCMPE.F32       S8, #0.0
/* 0x4AF504 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF508 */    BLT             loc_4AF582
/* 0x4AF50A */    VMUL.F32        S10, S11, S10
/* 0x4AF50E */    MOVS            R2, #0
/* 0x4AF510 */    VMUL.F32        S12, S5, S12
/* 0x4AF514 */    VADD.F32        S10, S12, S10
/* 0x4AF518 */    VADD.F32        S10, S10, S1
/* 0x4AF51C */    VSUB.F32        S10, S10, S14
/* 0x4AF520 */    VCMPE.F32       S10, #0.0
/* 0x4AF524 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF528 */    VCMPE.F32       S8, #0.0
/* 0x4AF52C */    IT LT
/* 0x4AF52E */    MOVLT           R2, #1
/* 0x4AF530 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF534 */    IT GE
/* 0x4AF536 */    MOVGE           R1, #1
/* 0x4AF538 */    ANDS            R1, R2
/* 0x4AF53A */    BNE             loc_4AF582
/* 0x4AF53C */    VMUL.F32        S0, S11, S0
/* 0x4AF540 */    VMUL.F32        S2, S5, S2
/* 0x4AF544 */    VCMPE.F32       S10, #0.0
/* 0x4AF548 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF54C */    VADD.F32        S0, S2, S0
/* 0x4AF550 */    VADD.F32        S0, S0, S1
/* 0x4AF554 */    VSUB.F32        S0, S0, S4
/* 0x4AF558 */    BLT             loc_4AF568
/* 0x4AF55A */    VCMPE.F32       S0, #0.0
/* 0x4AF55E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF562 */    BGE             loc_4AF568
/* 0x4AF564 */    MOVS            R1, #2
/* 0x4AF566 */    B               loc_4AF582
/* 0x4AF568 */    VCMPE.F32       S0, #0.0
/* 0x4AF56C */    MOV             R2, R1
/* 0x4AF56E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF572 */    VCMPE.F32       S6, #0.0
/* 0x4AF576 */    IT GE
/* 0x4AF578 */    MOVGE           R2, #3
/* 0x4AF57A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF57E */    IT LT
/* 0x4AF580 */    MOVLT           R1, R2
/* 0x4AF582 */    MOVS            R3, #0; CVector *
/* 0x4AF584 */    CMP             R0, R1
/* 0x4AF586 */    BEQ.W           loc_4AF2EE
/* 0x4AF58A */    LDR             R0, [SP,#0x228+var_1E4]
/* 0x4AF58C */    MOV             R1, R6
/* 0x4AF58E */    ADD             R2, SP, #0x228+var_90; CEntity *
/* 0x4AF590 */    MOV             R5, R0
/* 0x4AF592 */    LDR             R0, [R5,#0x14]
/* 0x4AF594 */    CMP             R0, #0
/* 0x4AF596 */    IT NE
/* 0x4AF598 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4AF59C */    LDR.W           R11, [SP,#0x228+var_1E8]
/* 0x4AF5A0 */    LDR             R0, [R1,#8]; this
/* 0x4AF5A2 */    MOV             R1, R11; CEntity *
/* 0x4AF5A4 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AF5A8 */    LDR             R0, [R5,#0x14]
/* 0x4AF5AA */    ADD             R5, SP, #0x228+var_138
/* 0x4AF5AC */    MOV             R1, R11; CEntity *
/* 0x4AF5AE */    CMP             R0, #0
/* 0x4AF5B0 */    MOV             R2, R5; CEntity *
/* 0x4AF5B2 */    IT NE
/* 0x4AF5B4 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4AF5B8 */    LDR             R0, [R6,#8]; this
/* 0x4AF5BA */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AF5BE */    MOV             R1, R5; float
/* 0x4AF5C0 */    MOV             R2, R4; CVector *
/* 0x4AF5C2 */    MOV             R3, R9; CVector *
/* 0x4AF5C4 */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4AF5C8 */    VLDR            D16, [R10]
/* 0x4AF5CC */    LDR.W           R0, [R10,#8]
/* 0x4AF5D0 */    STR             R0, [SP,#0x228+var_D8]
/* 0x4AF5D2 */    VSTR            D16, [SP,#0x228+var_E0]
/* 0x4AF5D6 */    VLDR            D16, [R8]
/* 0x4AF5DA */    LDR.W           R0, [R8,#8]
/* 0x4AF5DE */    STR             R0, [SP,#0x228+var_E8]
/* 0x4AF5E0 */    ADD             R0, SP, #0x228+var_FC; this
/* 0x4AF5E2 */    VSTR            D16, [SP,#0x228+var_F0]
/* 0x4AF5E6 */    VLDR            S0, [SP,#0x228+var_E0]
/* 0x4AF5EA */    VLDR            S6, [SP,#0x228+var_F0]
/* 0x4AF5EE */    VLDR            S2, [SP,#0x228+var_E0+4]
/* 0x4AF5F2 */    VLDR            S8, [SP,#0x228+var_F0+4]
/* 0x4AF5F6 */    VSUB.F32        S0, S6, S0
/* 0x4AF5FA */    VLDR            S4, [SP,#0x228+var_D8]
/* 0x4AF5FE */    VLDR            S10, [SP,#0x228+var_E8]
/* 0x4AF602 */    VSUB.F32        S2, S8, S2
/* 0x4AF606 */    VSUB.F32        S4, S10, S4
/* 0x4AF60A */    VSTR            S0, [SP,#0x228+var_FC]
/* 0x4AF60E */    VSTR            S2, [SP,#0x228+var_F8]
/* 0x4AF612 */    VSTR            S4, [SP,#0x228+var_F4]
/* 0x4AF616 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AF61A */    VLDR            S12, [SP,#0x228+var_E0]
/* 0x4AF61E */    ADDS            R6, R4, #4
/* 0x4AF620 */    VLDR            S14, [SP,#0x228+var_E0+4]
/* 0x4AF624 */    MOVS            R1, #0
/* 0x4AF626 */    VLDR            S1, [SP,#0x228+var_D8]
/* 0x4AF62A */    VMOV.F32        S22, S12
/* 0x4AF62E */    VMOV.F32        S20, S14
/* 0x4AF632 */    VLDR            S0, [SP,#0x228+var_F0]
/* 0x4AF636 */    VMOV.F32        S24, S1
/* 0x4AF63A */    VLDR            S2, [SP,#0x228+var_F0+4]
/* 0x4AF63E */    VLDR            S4, [SP,#0x228+var_E8]
/* 0x4AF642 */    MOV             R0, R6
/* 0x4AF644 */    VLDR            S6, [SP,#0x228+var_FC]
/* 0x4AF648 */    MOV.W           LR, #0
/* 0x4AF64C */    VLDR            S8, [SP,#0x228+var_F8]
/* 0x4AF650 */    VLDR            S10, [SP,#0x228+var_F4]
/* 0x4AF654 */    VLDR            S3, =-0.2
/* 0x4AF658 */    VLDR            S5, =0.2
/* 0x4AF65C */    B               loc_4AF6D8
/* 0x4AF65E */    VCMPE.F32       S26, S5
/* 0x4AF662 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF666 */    BLE.W           loc_4AF822
/* 0x4AF66A */    ADDS            R2, #1
/* 0x4AF66C */    BNE.W           loc_4AF822
/* 0x4AF670 */    VMUL.F32        S15, S14, S11
/* 0x4AF674 */    VMUL.F32        S20, S12, S9
/* 0x4AF678 */    VMUL.F32        S22, S1, S7
/* 0x4AF67C */    VMUL.F32        S11, S11, S8
/* 0x4AF680 */    VMUL.F32        S9, S9, S6
/* 0x4AF684 */    VMUL.F32        S7, S7, S10
/* 0x4AF688 */    VADD.F32        S15, S20, S15
/* 0x4AF68C */    VADD.F32        S9, S9, S11
/* 0x4AF690 */    VADD.F32        S15, S15, S22
/* 0x4AF694 */    VADD.F32        S7, S9, S7
/* 0x4AF698 */    VADD.F32        S11, S15, S13
/* 0x4AF69C */    VNEG.F32        S9, S11
/* 0x4AF6A0 */    VDIV.F32        S7, S9, S7
/* 0x4AF6A4 */    VMUL.F32        S9, S8, S7
/* 0x4AF6A8 */    VMUL.F32        S11, S6, S7
/* 0x4AF6AC */    VMUL.F32        S7, S10, S7
/* 0x4AF6B0 */    VADD.F32        S20, S14, S9
/* 0x4AF6B4 */    VADD.F32        S22, S12, S11
/* 0x4AF6B8 */    VADD.F32        S24, S1, S7
/* 0x4AF6BC */    VSTR            S20, [SP,#0x228+var_E0+4]
/* 0x4AF6C0 */    VSTR            S22, [SP,#0x228+var_E0]
/* 0x4AF6C4 */    VSTR            S24, [SP,#0x228+var_D8]
/* 0x4AF6C8 */    B               loc_4AF822
/* 0x4AF6CA */    ALIGN 4
/* 0x4AF6CC */    DCFS 0.0
/* 0x4AF6D0 */    DCFS -0.2
/* 0x4AF6D4 */    DCFS 0.2
/* 0x4AF6D8 */    VLDR            S9, [R0,#-4]
/* 0x4AF6DC */    ADD.W           R2, R9, R1
/* 0x4AF6E0 */    VLDR            S11, [R0]
/* 0x4AF6E4 */    MOVS            R3, #0
/* 0x4AF6E6 */    VMUL.F32        S15, S9, S0
/* 0x4AF6EA */    VLDR            S7, [R0,#4]
/* 0x4AF6EE */    VMUL.F32        S13, S11, S2
/* 0x4AF6F2 */    VMUL.F32        S26, S11, S20
/* 0x4AF6F6 */    VMUL.F32        S28, S9, S22
/* 0x4AF6FA */    VMUL.F32        S30, S7, S4
/* 0x4AF6FE */    VADD.F32        S13, S15, S13
/* 0x4AF702 */    VMUL.F32        S15, S7, S24
/* 0x4AF706 */    VADD.F32        S26, S28, S26
/* 0x4AF70A */    VADD.F32        S28, S13, S30
/* 0x4AF70E */    VLDR            S13, [R2]
/* 0x4AF712 */    MOVS            R2, #0
/* 0x4AF714 */    VADD.F32        S26, S26, S15
/* 0x4AF718 */    VADD.F32        S15, S13, S28
/* 0x4AF71C */    VADD.F32        S26, S13, S26
/* 0x4AF720 */    VCMPE.F32       S15, S3
/* 0x4AF724 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF728 */    VCMPE.F32       S15, S5
/* 0x4AF72C */    IT LT
/* 0x4AF72E */    MOVLT.W         R2, #0xFFFFFFFF
/* 0x4AF732 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF736 */    VCMPE.F32       S26, S3
/* 0x4AF73A */    IT GT
/* 0x4AF73C */    MOVGT           R2, #1
/* 0x4AF73E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF742 */    VCMPE.F32       S26, S5
/* 0x4AF746 */    IT LT
/* 0x4AF748 */    MOVLT.W         R3, #0xFFFFFFFF
/* 0x4AF74C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF750 */    IT GT
/* 0x4AF752 */    MOVGT           R3, #(stderr+1); CColSphere *
/* 0x4AF754 */    ADDS            R5, R3, #1
/* 0x4AF756 */    IT NE
/* 0x4AF758 */    ADDSNE.W        R4, R2, #1
/* 0x4AF75C */    BEQ             loc_4AF76A
/* 0x4AF75E */    CBZ             R3, loc_4AF7CA
/* 0x4AF760 */    CMP             R2, #0
/* 0x4AF762 */    BEQ             loc_4AF7F6
/* 0x4AF764 */    MOV.W           LR, #1
/* 0x4AF768 */    B               loc_4AF822
/* 0x4AF76A */    CMP             R5, #0
/* 0x4AF76C */    BNE.W           loc_4AF65E
/* 0x4AF770 */    VCMPE.F32       S15, S5
/* 0x4AF774 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF778 */    BLE.W           loc_4AF65E
/* 0x4AF77C */    VMUL.F32        S2, S12, S9
/* 0x4AF780 */    VMUL.F32        S0, S14, S11
/* 0x4AF784 */    VMUL.F32        S4, S1, S7
/* 0x4AF788 */    VMUL.F32        S9, S9, S6
/* 0x4AF78C */    VADD.F32        S0, S2, S0
/* 0x4AF790 */    VMUL.F32        S2, S11, S8
/* 0x4AF794 */    VADD.F32        S0, S0, S4
/* 0x4AF798 */    VMUL.F32        S4, S7, S10
/* 0x4AF79C */    VADD.F32        S2, S9, S2
/* 0x4AF7A0 */    VADD.F32        S0, S0, S13
/* 0x4AF7A4 */    VADD.F32        S2, S2, S4
/* 0x4AF7A8 */    VNEG.F32        S0, S0
/* 0x4AF7AC */    VDIV.F32        S0, S0, S2
/* 0x4AF7B0 */    VMUL.F32        S2, S8, S0
/* 0x4AF7B4 */    VMUL.F32        S4, S6, S0
/* 0x4AF7B8 */    VMUL.F32        S7, S10, S0
/* 0x4AF7BC */    VADD.F32        S2, S14, S2
/* 0x4AF7C0 */    VADD.F32        S0, S12, S4
/* 0x4AF7C4 */    VADD.F32        S4, S1, S7
/* 0x4AF7C8 */    B               loc_4AF816
/* 0x4AF7CA */    VSUB.F32        S13, S5, S26
/* 0x4AF7CE */    VMUL.F32        S26, S11, S13
/* 0x4AF7D2 */    VMUL.F32        S28, S9, S13
/* 0x4AF7D6 */    VMUL.F32        S13, S7, S13
/* 0x4AF7DA */    VADD.F32        S20, S26, S20
/* 0x4AF7DE */    VADD.F32        S22, S22, S28
/* 0x4AF7E2 */    VADD.F32        S24, S13, S24
/* 0x4AF7E6 */    VSTR            S20, [SP,#0x228+var_E0+4]
/* 0x4AF7EA */    VSTR            S22, [SP,#0x228+var_E0]
/* 0x4AF7EE */    VSTR            S24, [SP,#0x228+var_D8]
/* 0x4AF7F2 */    CMP             R2, #0
/* 0x4AF7F4 */    BNE             loc_4AF764
/* 0x4AF7F6 */    VSUB.F32        S13, S5, S15
/* 0x4AF7FA */    MOV.W           LR, #1
/* 0x4AF7FE */    VMUL.F32        S11, S13, S11
/* 0x4AF802 */    VMUL.F32        S9, S13, S9
/* 0x4AF806 */    VMUL.F32        S7, S13, S7
/* 0x4AF80A */    VADD.F32        S2, S11, S2
/* 0x4AF80E */    VADD.F32        S0, S9, S0
/* 0x4AF812 */    VADD.F32        S4, S7, S4
/* 0x4AF816 */    VSTR            S2, [SP,#0x228+var_F0+4]
/* 0x4AF81A */    VSTR            S0, [SP,#0x228+var_F0]
/* 0x4AF81E */    VSTR            S4, [SP,#0x228+var_E8]
/* 0x4AF822 */    ADDS            R1, #4
/* 0x4AF824 */    ADDS            R0, #0xC
/* 0x4AF826 */    CMP             R1, #0x10
/* 0x4AF828 */    BNE.W           loc_4AF6D8
/* 0x4AF82C */    MOVS.W          R0, LR,LSL#31
/* 0x4AF830 */    BEQ.W           loc_4AFA48
/* 0x4AF834 */    VSUB.F32        S2, S2, S20
/* 0x4AF838 */    ADD             R0, SP, #0x228+var_FC; this
/* 0x4AF83A */    VSUB.F32        S0, S0, S22
/* 0x4AF83E */    VSUB.F32        S4, S4, S24
/* 0x4AF842 */    VSTR            S2, [SP,#0x228+var_F8]
/* 0x4AF846 */    VSTR            S0, [SP,#0x228+var_FC]
/* 0x4AF84A */    VSTR            S4, [SP,#0x228+var_F4]
/* 0x4AF84E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AF852 */    VLDR            S8, [SP,#0x228+var_F0]
/* 0x4AF856 */    ADD             R2, SP, #0x228+var_D0
/* 0x4AF858 */    VLDR            S6, [SP,#0x228+var_F0+4]
/* 0x4AF85C */    ADD.W           R12, SP, #0x228+var_90
/* 0x4AF860 */    VLDR            S10, [SP,#0x228+var_E8]
/* 0x4AF864 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4AF868 */    VLDR            S14, [SP,#0x228+var_E0]
/* 0x4AF86C */    MOVS            R0, #0
/* 0x4AF86E */    VLDR            S12, [SP,#0x228+var_E0+4]
/* 0x4AF872 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4AF876 */    VLDR            S1, [SP,#0x228+var_D8]
/* 0x4AF87A */    VLDR            S0, [SP,#0x228+var_FC]
/* 0x4AF87E */    VLDR            S2, [SP,#0x228+var_F8]
/* 0x4AF882 */    VLDR            S4, [SP,#0x228+var_F4]
/* 0x4AF886 */    VLDR            S5, [R6,#-4]
/* 0x4AF88A */    MOVS            R5, #0
/* 0x4AF88C */    VLDR            S7, [R6]
/* 0x4AF890 */    MOVS            R4, #0
/* 0x4AF892 */    VMUL.F32        S11, S5, S8
/* 0x4AF896 */    VLDR            S3, [R6,#4]
/* 0x4AF89A */    VMUL.F32        S9, S7, S6
/* 0x4AF89E */    VMUL.F32        S13, S7, S12
/* 0x4AF8A2 */    VMUL.F32        S15, S5, S14
/* 0x4AF8A6 */    VMUL.F32        S26, S3, S10
/* 0x4AF8AA */    VADD.F32        S9, S11, S9
/* 0x4AF8AE */    VMUL.F32        S11, S3, S1
/* 0x4AF8B2 */    VADD.F32        S13, S15, S13
/* 0x4AF8B6 */    VADD.F32        S15, S9, S26
/* 0x4AF8BA */    VLDR            S9, [R2]
/* 0x4AF8BE */    VADD.F32        S13, S13, S11
/* 0x4AF8C2 */    VADD.F32        S11, S9, S15
/* 0x4AF8C6 */    VADD.F32        S13, S9, S13
/* 0x4AF8CA */    VCMP.F32        S11, #0.0
/* 0x4AF8CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF8D2 */    VCMP.F32        S13, #0.0
/* 0x4AF8D6 */    IT EQ
/* 0x4AF8D8 */    MOVEQ           R5, #1
/* 0x4AF8DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF8DE */    IT EQ
/* 0x4AF8E0 */    MOVEQ           R4, #1
/* 0x4AF8E2 */    TST             R4, R5
/* 0x4AF8E4 */    BNE             loc_4AF9C4
/* 0x4AF8E6 */    VCMPE.F32       S13, #0.0
/* 0x4AF8EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF8EE */    BLT             loc_4AF956
/* 0x4AF8F0 */    VCMPE.F32       S11, #0.0
/* 0x4AF8F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF8F8 */    BGT             loc_4AF956
/* 0x4AF8FA */    VMUL.F32        S14, S22, S5
/* 0x4AF8FE */    MOV             R1, R0
/* 0x4AF900 */    VMUL.F32        S12, S20, S7
/* 0x4AF904 */    VMUL.F32        S1, S24, S3
/* 0x4AF908 */    VMUL.F32        S5, S5, S0
/* 0x4AF90C */    VADD.F32        S12, S14, S12
/* 0x4AF910 */    VMUL.F32        S14, S7, S2
/* 0x4AF914 */    VADD.F32        S12, S12, S1
/* 0x4AF918 */    VMUL.F32        S1, S3, S4
/* 0x4AF91C */    VADD.F32        S14, S5, S14
/* 0x4AF920 */    VADD.F32        S12, S9, S12
/* 0x4AF924 */    VADD.F32        S14, S14, S1
/* 0x4AF928 */    VNEG.F32        S12, S12
/* 0x4AF92C */    VDIV.F32        S12, S12, S14
/* 0x4AF930 */    VMUL.F32        S14, S2, S12
/* 0x4AF934 */    VMUL.F32        S1, S0, S12
/* 0x4AF938 */    VMUL.F32        S3, S4, S12
/* 0x4AF93C */    VADD.F32        S12, S20, S14
/* 0x4AF940 */    VADD.F32        S14, S22, S1
/* 0x4AF944 */    VADD.F32        S1, S24, S3
/* 0x4AF948 */    VSTR            S12, [SP,#0x228+var_E0+4]
/* 0x4AF94C */    VSTR            S14, [SP,#0x228+var_E0]
/* 0x4AF950 */    VSTR            S1, [SP,#0x228+var_D8]
/* 0x4AF954 */    B               loc_4AF9C4
/* 0x4AF956 */    VCMPE.F32       S13, #0.0
/* 0x4AF95A */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF95E */    BGT             loc_4AF9C4
/* 0x4AF960 */    VCMPE.F32       S11, #0.0
/* 0x4AF964 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AF968 */    BLT             loc_4AF9C4
/* 0x4AF96A */    VMUL.F32        S8, S22, S5
/* 0x4AF96E */    MOV             R3, R0
/* 0x4AF970 */    VMUL.F32        S6, S20, S7
/* 0x4AF974 */    VMUL.F32        S10, S24, S3
/* 0x4AF978 */    VMUL.F32        S5, S5, S0
/* 0x4AF97C */    VADD.F32        S6, S8, S6
/* 0x4AF980 */    VMUL.F32        S8, S7, S2
/* 0x4AF984 */    VADD.F32        S6, S6, S10
/* 0x4AF988 */    VMUL.F32        S10, S3, S4
/* 0x4AF98C */    VADD.F32        S8, S5, S8
/* 0x4AF990 */    VADD.F32        S6, S9, S6
/* 0x4AF994 */    VADD.F32        S8, S8, S10
/* 0x4AF998 */    VNEG.F32        S6, S6
/* 0x4AF99C */    VDIV.F32        S6, S6, S8
/* 0x4AF9A0 */    VMUL.F32        S8, S2, S6
/* 0x4AF9A4 */    VMUL.F32        S10, S0, S6
/* 0x4AF9A8 */    VMUL.F32        S3, S4, S6
/* 0x4AF9AC */    VADD.F32        S6, S20, S8
/* 0x4AF9B0 */    VADD.F32        S8, S22, S10
/* 0x4AF9B4 */    VADD.F32        S10, S24, S3
/* 0x4AF9B8 */    VSTR            S6, [SP,#0x228+var_F0+4]
/* 0x4AF9BC */    VSTR            S8, [SP,#0x228+var_F0]
/* 0x4AF9C0 */    VSTR            S10, [SP,#0x228+var_E8]
/* 0x4AF9C4 */    ADDS            R0, #1
/* 0x4AF9C6 */    ADDS            R6, #0xC
/* 0x4AF9C8 */    ADDS            R2, #4
/* 0x4AF9CA */    CMP             R0, #4
/* 0x4AF9CC */    BNE.W           loc_4AF886
/* 0x4AF9D0 */    ORR.W           R0, R1, R3
/* 0x4AF9D4 */    CMP             R0, #0
/* 0x4AF9D6 */    BLT.W           loc_4AF2EC
/* 0x4AF9DA */    STR.W           R8, [SP,#0x228+var_1EC]
/* 0x4AF9DE */    VLDR            D16, [R10]
/* 0x4AF9E2 */    STR.W           R10, [SP,#0x228+var_1F0]
/* 0x4AF9E6 */    LDR.W           R0, [R10,#8]
/* 0x4AF9EA */    STR             R0, [SP,#0x228+var_130]
/* 0x4AF9EC */    ADDS            R0, R1, #3
/* 0x4AF9EE */    VSTR            D16, [SP,#0x228+var_138]
/* 0x4AF9F2 */    ASRS            R2, R0, #0x1F
/* 0x4AF9F4 */    ADD.W           R2, R0, R2,LSR#30
/* 0x4AF9F8 */    BIC.W           R2, R2, #3
/* 0x4AF9FC */    SUBS            R2, R0, R2
/* 0x4AF9FE */    ADD.W           R0, R2, R2,LSL#1
/* 0x4AFA02 */    ADD.W           R0, R12, R0,LSL#2
/* 0x4AFA06 */    VLDR            D16, [R0]
/* 0x4AFA0A */    LDR             R0, [R0,#8]
/* 0x4AFA0C */    STR             R0, [SP,#0x228+var_124]
/* 0x4AFA0E */    ADDS            R0, R1, #4
/* 0x4AFA10 */    VSTR            D16, [SP,#0x228+var_12C]
/* 0x4AFA14 */    ASRS            R1, R0, #0x1F
/* 0x4AFA16 */    ADD.W           R1, R0, R1,LSR#30
/* 0x4AFA1A */    BIC.W           R1, R1, #3
/* 0x4AFA1E */    SUBS            R0, R0, R1
/* 0x4AFA20 */    ADDS            R1, R3, #3
/* 0x4AFA22 */    ADDS            R3, #4
/* 0x4AFA24 */    ASRS            R6, R1, #0x1F
/* 0x4AFA26 */    ADD.W           R6, R1, R6,LSR#30
/* 0x4AFA2A */    BIC.W           R6, R6, #3
/* 0x4AFA2E */    SUBS            R1, R1, R6
/* 0x4AFA30 */    ASRS            R6, R3, #0x1F
/* 0x4AFA32 */    ADD.W           R6, R3, R6,LSR#30
/* 0x4AFA36 */    BIC.W           R6, R6, #3
/* 0x4AFA3A */    SUBS            R3, R3, R6
/* 0x4AFA3C */    CMP             R2, R3
/* 0x4AFA3E */    BNE             loc_4AFADC
/* 0x4AFA40 */    MOV.W           R8, #2
/* 0x4AFA44 */    ADD             R4, SP, #0x228+var_138
/* 0x4AFA46 */    B               loc_4AFB14
/* 0x4AFA48 */    LDR             R0, [SP,#0x228+var_1E4]; this
/* 0x4AFA4A */    ADD             R2, SP, #0x228+var_138; CEntity *
/* 0x4AFA4C */    MOV             R1, R11; CPed *
/* 0x4AFA4E */    BLX             j__ZN20CPedGeometryAnalyser27ComputeEntityBoundingSphereERK4CPedR7CEntityR10CColSphere; CPedGeometryAnalyser::ComputeEntityBoundingSphere(CPed const&,CEntity &,CColSphere &)
/* 0x4AFA52 */    VLDR            S0, [R10]
/* 0x4AFA56 */    MOVS            R0, #0
/* 0x4AFA58 */    VLDR            S4, [R8]
/* 0x4AFA5C */    VLDR            S2, [R10,#4]
/* 0x4AFA60 */    VLDR            S6, [R8,#4]
/* 0x4AFA64 */    VSUB.F32        S0, S4, S0
/* 0x4AFA68 */    STR             R0, [SP,#0x228+var_170]
/* 0x4AFA6A */    VSUB.F32        S2, S6, S2
/* 0x4AFA6E */    VMUL.F32        S6, S0, S0
/* 0x4AFA72 */    VMUL.F32        S4, S2, S2
/* 0x4AFA76 */    VSTR            S2, [SP,#0x228+var_178+4]
/* 0x4AFA7A */    VSTR            S0, [SP,#0x228+var_178]
/* 0x4AFA7E */    VADD.F32        S4, S6, S4
/* 0x4AFA82 */    VADD.F32        S4, S4, S16
/* 0x4AFA86 */    VSQRT.F32       S4, S4
/* 0x4AFA8A */    VCMP.F32        S4, #0.0
/* 0x4AFA8E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AFA92 */    BEQ.W           loc_4AF2EC
/* 0x4AFA96 */    ADD             R5, SP, #0x228+var_178
/* 0x4AFA98 */    MOV             R0, R5; this
/* 0x4AFA9A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AFA9E */    LDR.W           R0, [R10,#8]
/* 0x4AFAA2 */    ADD             R1, SP, #0x228+var_1D8; CVector *
/* 0x4AFAA4 */    VLDR            D16, [R10]
/* 0x4AFAA8 */    ADD             R3, SP, #0x228+var_E0; CVector *
/* 0x4AFAAA */    STR             R0, [SP,#0x228+var_1D0]
/* 0x4AFAAC */    ADD             R0, SP, #0x228+var_F0
/* 0x4AFAAE */    STR             R0, [SP,#0x228+var_228]; CVector *
/* 0x4AFAB0 */    ADD             R0, SP, #0x228+var_138; this
/* 0x4AFAB2 */    MOV             R2, R5; CVector *
/* 0x4AFAB4 */    VSTR            D16, [SP,#0x228+var_1D8]
/* 0x4AFAB8 */    BLX             j__ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_; CColSphere::IntersectRay(CVector const&,CVector const&,CVector&,CVector&)
/* 0x4AFABC */    CMP             R0, #0
/* 0x4AFABE */    BEQ.W           loc_4AF2EC
/* 0x4AFAC2 */    VLDR            S0, [SP,#0x228+var_F0]
/* 0x4AFAC6 */    VLDR            S2, [SP,#0x228+var_F0+4]
/* 0x4AFACA */    VLDR            S4, [SP,#0x228+var_E8]
/* 0x4AFACE */    VLDR            S22, [SP,#0x228+var_E0]
/* 0x4AFAD2 */    VLDR            S20, [SP,#0x228+var_E0+4]
/* 0x4AFAD6 */    VLDR            S24, [SP,#0x228+var_D8]
/* 0x4AFADA */    B               loc_4AF834
/* 0x4AFADC */    ADD             R4, SP, #0x228+var_138
/* 0x4AFADE */    MOV.W           R8, #2
/* 0x4AFAE2 */    ADD.W           R6, R4, #0x18
/* 0x4AFAE6 */    ADDS            R2, #3
/* 0x4AFAE8 */    ADD.W           R8, R8, #1
/* 0x4AFAEC */    ASRS            R5, R2, #0x1F
/* 0x4AFAEE */    ADD.W           R5, R2, R5,LSR#30
/* 0x4AFAF2 */    BIC.W           R5, R5, #3
/* 0x4AFAF6 */    SUBS            R2, R2, R5
/* 0x4AFAF8 */    CMP             R2, R3
/* 0x4AFAFA */    ADD.W           R5, R2, R2,LSL#1
/* 0x4AFAFE */    ADD.W           R5, R12, R5,LSL#2
/* 0x4AFB02 */    VLDR            D16, [R5]
/* 0x4AFB06 */    LDR             R5, [R5,#8]
/* 0x4AFB08 */    STR             R5, [R6,#8]
/* 0x4AFB0A */    VSTR            D16, [R6]
/* 0x4AFB0E */    ADD.W           R6, R6, #0xC
/* 0x4AFB12 */    BNE             loc_4AFAE6
/* 0x4AFB14 */    ADD.W           R3, R8, R8,LSL#1
/* 0x4AFB18 */    LDR             R2, [SP,#0x228+var_1EC]
/* 0x4AFB1A */    CMP             R0, R1
/* 0x4AFB1C */    ADD.W           R3, R4, R3,LSL#2
/* 0x4AFB20 */    VLDR            D16, [R2]
/* 0x4AFB24 */    LDR             R2, [R2,#8]
/* 0x4AFB26 */    STR             R2, [R3,#8]
/* 0x4AFB28 */    LDR             R2, [SP,#0x228+var_1F0]
/* 0x4AFB2A */    VSTR            D16, [R3]
/* 0x4AFB2E */    VLDR            D16, [R2]
/* 0x4AFB32 */    LDR             R2, [R2,#8]
/* 0x4AFB34 */    STR             R2, [SP,#0x228+var_170]
/* 0x4AFB36 */    ADD.W           R2, R0, R0,LSL#1
/* 0x4AFB3A */    VSTR            D16, [SP,#0x228+var_178]
/* 0x4AFB3E */    ADD.W           R2, R12, R2,LSL#2
/* 0x4AFB42 */    VLDR            D16, [R2]
/* 0x4AFB46 */    LDR             R2, [R2,#8]
/* 0x4AFB48 */    STR             R2, [SP,#0x228+var_164]
/* 0x4AFB4A */    VSTR            D16, [SP,#0x228+var_16C]
/* 0x4AFB4E */    BNE             loc_4AFB58
/* 0x4AFB50 */    MOV.W           R9, #2
/* 0x4AFB54 */    LDR             R6, [R7,#arg_4]
/* 0x4AFB56 */    B               loc_4AFB90
/* 0x4AFB58 */    ADD             R2, SP, #0x228+var_178
/* 0x4AFB5A */    LDR             R6, [R7,#arg_4]
/* 0x4AFB5C */    ADDS            R2, #0x18
/* 0x4AFB5E */    MOV.W           R9, #2
/* 0x4AFB62 */    ADDS            R0, #5
/* 0x4AFB64 */    ADD.W           R9, R9, #1
/* 0x4AFB68 */    ASRS            R3, R0, #0x1F
/* 0x4AFB6A */    ADD.W           R3, R0, R3,LSR#30
/* 0x4AFB6E */    BIC.W           R3, R3, #3
/* 0x4AFB72 */    SUBS            R0, R0, R3
/* 0x4AFB74 */    CMP             R0, R1
/* 0x4AFB76 */    ADD.W           R3, R0, R0,LSL#1
/* 0x4AFB7A */    ADD.W           R3, R12, R3,LSL#2
/* 0x4AFB7E */    VLDR            D16, [R3]
/* 0x4AFB82 */    LDR             R3, [R3,#8]
/* 0x4AFB84 */    STR             R3, [R2,#8]
/* 0x4AFB86 */    VSTR            D16, [R2]
/* 0x4AFB8A */    ADD.W           R2, R2, #0xC
/* 0x4AFB8E */    BNE             loc_4AFB62
/* 0x4AFB90 */    LDR             R0, [SP,#0x228+var_1EC]
/* 0x4AFB92 */    ADD.W           R1, R9, R9,LSL#1
/* 0x4AFB96 */    ADD             R3, SP, #0x228+var_178
/* 0x4AFB98 */    CMP             R6, #1
/* 0x4AFB9A */    ADD.W           R1, R3, R1,LSL#2
/* 0x4AFB9E */    VLDR            D16, [R0]
/* 0x4AFBA2 */    LDR             R0, [R0,#8]
/* 0x4AFBA4 */    STR             R0, [R1,#8]
/* 0x4AFBA6 */    VSTR            D16, [R1]
/* 0x4AFBAA */    BEQ.W           loc_4B015C
/* 0x4AFBAE */    CMP             R6, #0
/* 0x4AFBB0 */    BNE.W           loc_4B010E
/* 0x4AFBB4 */    VLD1.32         {D16}, [R12@64]!
/* 0x4AFBB8 */    VMOV.I32        D17, #0
/* 0x4AFBBC */    VMOV.F32        D18, #0.25
/* 0x4AFBC0 */    ADD.W           R0, R8, #1
/* 0x4AFBC4 */    VLDR            S0, [R12]
/* 0x4AFBC8 */    VADD.F32        D16, D16, D17
/* 0x4AFBCC */    VLDR            S2, [SP,#0x228+var_7C]
/* 0x4AFBD0 */    MOVS            R6, #0
/* 0x4AFBD2 */    VADD.F32        S0, S0, S16
/* 0x4AFBD6 */    VLDR            D17, [SP,#0x228+var_84]
/* 0x4AFBDA */    STR             R0, [SP,#0x228+var_1FC]
/* 0x4AFBDC */    ADD.W           R0, R9, #1
/* 0x4AFBE0 */    VADD.F32        D16, D16, D17
/* 0x4AFBE4 */    VLDR            D17, [SP,#0x228+var_78]
/* 0x4AFBE8 */    STR             R0, [SP,#0x228+var_200]
/* 0x4AFBEA */    MOVS            R4, #1
/* 0x4AFBEC */    LDR             R0, [SP,#0x228+var_130]
/* 0x4AFBEE */    CMP.W           R8, #1
/* 0x4AFBF2 */    STR             R6, [SP,#0x228+var_17C]
/* 0x4AFBF4 */    VADD.F32        D16, D16, D17
/* 0x4AFBF8 */    VLDR            D17, [SP,#0x228+var_6C]
/* 0x4AFBFC */    VADD.F32        S0, S0, S2
/* 0x4AFC00 */    VLDR            S2, [SP,#0x228+var_70]
/* 0x4AFC04 */    STR             R0, [SP,#0x228+var_180]
/* 0x4AFC06 */    VADD.F32        D16, D16, D17
/* 0x4AFC0A */    VLDR            D17, [SP,#0x228+var_138]
/* 0x4AFC0E */    VSTR            D17, [SP,#0x228+var_188]
/* 0x4AFC12 */    VADD.F32        S0, S0, S2
/* 0x4AFC16 */    VLDR            S2, [SP,#0x228+var_64]
/* 0x4AFC1A */    VMUL.F32        D10, D16, D18
/* 0x4AFC1E */    VADD.F32        S0, S0, S2
/* 0x4AFC22 */    VMUL.F32        S18, S0, S18
/* 0x4AFC26 */    BLT.W           loc_4AFE16
/* 0x4AFC2A */    ADD             R0, SP, #0x228+var_138
/* 0x4AFC2C */    ADD.W           R10, SP, #0x228+var_188
/* 0x4AFC30 */    ADD.W           R5, R0, #0xC
/* 0x4AFC34 */    ORR.W           R0, R10, #4
/* 0x4AFC38 */    STR             R0, [SP,#0x228+var_1F4]
/* 0x4AFC3A */    MOVS            R0, #0
/* 0x4AFC3C */    STR             R0, [SP,#0x228+var_1E0]
/* 0x4AFC3E */    MOVS            R0, #1
/* 0x4AFC40 */    VMOV.F32        S22, #0.5
/* 0x4AFC44 */    VLDR            S26, =-0.0
/* 0x4AFC48 */    VMOV.F32        S24, #-0.5
/* 0x4AFC4C */    STR             R0, [SP,#0x228+var_1F8]
/* 0x4AFC4E */    B               loc_4AFCA8
/* 0x4AFC50 */    LDR             R0, [SP,#0x228+var_1F4]
/* 0x4AFC52 */    VLDR            S0, [SP,#0x228+var_188]
/* 0x4AFC56 */    VLDR            S2, [R5]
/* 0x4AFC5A */    VLDR            D16, [R0]
/* 0x4AFC5E */    VSUB.F32        S28, S2, S0
/* 0x4AFC62 */    VLDR            D17, [R5,#4]
/* 0x4AFC66 */    VSUB.F32        D15, D17, D16
/* 0x4AFC6A */    LDR             R0, [R4,#0x14]
/* 0x4AFC6C */    CBNZ            R0, loc_4AFC7E
/* 0x4AFC6E */    MOV             R0, R4; this
/* 0x4AFC70 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4AFC74 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4AFC76 */    ADDS            R0, R4, #4; this
/* 0x4AFC78 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4AFC7C */    LDR             R0, [R4,#0x14]
/* 0x4AFC7E */    VLDR            S0, [R0,#0x10]
/* 0x4AFC82 */    MOVS            R4, #1
/* 0x4AFC84 */    VLDR            D16, [R0,#0x14]
/* 0x4AFC88 */    VMUL.F32        S0, S28, S0
/* 0x4AFC8C */    VMUL.F32        D1, D15, D16
/* 0x4AFC90 */    VADD.F32        S0, S0, S2
/* 0x4AFC94 */    VADD.F32        S0, S0, S3
/* 0x4AFC98 */    VCMPE.F32       S0, #0.0
/* 0x4AFC9C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AFCA0 */    BGE.W           loc_4AFDFA
/* 0x4AFCA4 */    MOVS            R0, #0
/* 0x4AFCA6 */    B               loc_4AFDEA
/* 0x4AFCA8 */    VLDR            S0, [R5]
/* 0x4AFCAC */    ADD             R0, SP, #0x228+var_194; this
/* 0x4AFCAE */    VLDR            S4, [SP,#0x228+var_188]
/* 0x4AFCB2 */    VLDR            S2, [R5,#4]
/* 0x4AFCB6 */    VLDR            S6, [SP,#0x228+var_188+4]
/* 0x4AFCBA */    VSUB.F32        S0, S0, S4
/* 0x4AFCBE */    STR             R6, [SP,#0x228+var_18C]
/* 0x4AFCC0 */    VSUB.F32        S2, S2, S6
/* 0x4AFCC4 */    VSTR            S0, [SP,#0x228+var_194]
/* 0x4AFCC8 */    VSTR            S2, [SP,#0x228+var_190]
/* 0x4AFCCC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AFCD0 */    VLDR            S0, [SP,#0x228+var_190]
/* 0x4AFCD4 */    VLDR            S8, [SP,#0x228+var_194]
/* 0x4AFCD8 */    VLDR            S2, [R5]
/* 0x4AFCDC */    VMUL.F32        S0, S0, S22
/* 0x4AFCE0 */    VLDR            S6, [R5,#4]
/* 0x4AFCE4 */    VMUL.F32        S10, S8, S24
/* 0x4AFCE8 */    VSUB.F32        S14, S2, S20
/* 0x4AFCEC */    VLDR            S4, [R5,#8]
/* 0x4AFCF0 */    VMUL.F32        S8, S8, S22
/* 0x4AFCF4 */    STR             R6, [SP,#0x228+var_18C]
/* 0x4AFCF6 */    VSUB.F32        S12, S6, S21
/* 0x4AFCFA */    VSUB.F32        S1, S4, S18
/* 0x4AFCFE */    VSTR            S0, [SP,#0x228+var_194]
/* 0x4AFD02 */    VSTR            S10, [SP,#0x228+var_190]
/* 0x4AFD06 */    VMUL.F32        S14, S14, S0
/* 0x4AFD0A */    VMUL.F32        S12, S12, S8
/* 0x4AFD0E */    VMUL.F32        S1, S1, S16
/* 0x4AFD12 */    VSUB.F32        S12, S14, S12
/* 0x4AFD16 */    VADD.F32        S12, S1, S12
/* 0x4AFD1A */    VCMPE.F32       S12, #0.0
/* 0x4AFD1E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AFD22 */    BGE             loc_4AFD3C
/* 0x4AFD24 */    VNEG.F32        S0, S0
/* 0x4AFD28 */    MOV.W           R0, #0x80000000
/* 0x4AFD2C */    VMOV.F32        S12, S26
/* 0x4AFD30 */    VSTR            S8, [SP,#0x228+var_190]
/* 0x4AFD34 */    STR             R0, [SP,#0x228+var_18C]
/* 0x4AFD36 */    VSTR            S0, [SP,#0x228+var_194]
/* 0x4AFD3A */    B               loc_4AFD44
/* 0x4AFD3C */    VMOV.F32        S12, S16
/* 0x4AFD40 */    VMOV.F32        S8, S10
/* 0x4AFD44 */    VLDR            S10, [SP,#0x228+var_188]
/* 0x4AFD48 */    VADD.F32        S6, S6, S8
/* 0x4AFD4C */    VLDR            S14, [SP,#0x228+var_188+4]
/* 0x4AFD50 */    ADD             R2, SP, #0x228+var_1D8
/* 0x4AFD52 */    VLDR            S1, [SP,#0x228+var_180]
/* 0x4AFD56 */    VADD.F32        S10, S10, S0
/* 0x4AFD5A */    VADD.F32        S0, S2, S0
/* 0x4AFD5E */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AFD60 */    VADD.F32        S14, S14, S8
/* 0x4AFD64 */    ADD             R3, SP, #0x228+var_17C
/* 0x4AFD66 */    VADD.F32        S1, S1, S12
/* 0x4AFD6A */    ADDS            R0, #1
/* 0x4AFD6C */    VADD.F32        S2, S4, S12
/* 0x4AFD70 */    STR             R0, [SP,#0x228+var_1E0]
/* 0x4AFD72 */    MOV             R0, R10
/* 0x4AFD74 */    MOV             R1, R5
/* 0x4AFD76 */    VSTR            S6, [SP,#0x228+var_1A8]
/* 0x4AFD7A */    VSTR            S10, [SP,#0x228+var_1A0]
/* 0x4AFD7E */    VSTR            S0, [SP,#0x228+var_1AC]
/* 0x4AFD82 */    VSTR            S14, [SP,#0x228+var_19C]
/* 0x4AFD86 */    VSTR            S1, [SP,#0x228+var_198]
/* 0x4AFD8A */    VSTR            S2, [SP,#0x228+var_1A4]
/* 0x4AFD8E */    STRD.W          R4, R4, [SP,#0x228+var_228]
/* 0x4AFD92 */    STRD.W          R4, R4, [SP,#0x228+var_220]
/* 0x4AFD96 */    STRD.W          R6, R6, [SP,#0x228+var_218]
/* 0x4AFD9A */    STRD.W          R6, R6, [SP,#0x228+var_210]
/* 0x4AFD9E */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4AFDA2 */    CBNZ            R0, loc_4AFDC4
/* 0x4AFDA4 */    ADD             R0, SP, #0x228+var_1A0
/* 0x4AFDA6 */    ADD             R1, SP, #0x228+var_1AC
/* 0x4AFDA8 */    ADD             R2, SP, #0x228+var_1D8
/* 0x4AFDAA */    ADD             R3, SP, #0x228+var_17C
/* 0x4AFDAC */    STRD.W          R4, R4, [SP,#0x228+var_228]
/* 0x4AFDB0 */    STRD.W          R4, R4, [SP,#0x228+var_220]
/* 0x4AFDB4 */    STRD.W          R6, R6, [SP,#0x228+var_218]
/* 0x4AFDB8 */    STRD.W          R6, R6, [SP,#0x228+var_210]
/* 0x4AFDBC */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4AFDC0 */    CMP             R0, #1
/* 0x4AFDC2 */    BNE             loc_4AFDFA
/* 0x4AFDC4 */    LDR             R4, [SP,#0x228+var_17C]
/* 0x4AFDC6 */    CMP             R4, R11
/* 0x4AFDC8 */    ITT NE
/* 0x4AFDCA */    LDRNE           R0, [SP,#0x228+var_1E4]
/* 0x4AFDCC */    CMPNE           R4, R0
/* 0x4AFDCE */    BEQ             loc_4AFDF6
/* 0x4AFDD0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4AFDD4 */    AND.W           R0, R0, #7
/* 0x4AFDD8 */    CMP             R0, #3
/* 0x4AFDDA */    BNE             loc_4AFDE6
/* 0x4AFDDC */    LDR.W           R0, [R4,#0x450]
/* 0x4AFDE0 */    CMP             R0, #1
/* 0x4AFDE2 */    BNE.W           loc_4AFC50
/* 0x4AFDE6 */    MOVS            R0, #0
/* 0x4AFDE8 */    MOVS            R4, #1
/* 0x4AFDEA */    STR             R0, [SP,#0x228+var_1F8]
/* 0x4AFDEC */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AFDEE */    STR             R0, [SP,#0x228+var_1FC]
/* 0x4AFDF0 */    MOVS            R0, #0
/* 0x4AFDF2 */    CBNZ            R0, loc_4AFE0A
/* 0x4AFDF4 */    B               loc_4AFE1A
/* 0x4AFDF6 */    MOVS            R4, #1
/* 0x4AFDF8 */    STR             R6, [SP,#0x228+var_17C]
/* 0x4AFDFA */    LDR             R0, [R5,#8]
/* 0x4AFDFC */    VLDR            D16, [R5]
/* 0x4AFE00 */    STR             R0, [SP,#0x228+var_180]
/* 0x4AFE02 */    MOVS            R0, #1
/* 0x4AFE04 */    VSTR            D16, [SP,#0x228+var_188]
/* 0x4AFE08 */    CBZ             R0, loc_4AFE1A
/* 0x4AFE0A */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AFE0C */    ADDS            R5, #0xC
/* 0x4AFE0E */    CMP             R0, R8
/* 0x4AFE10 */    BLT.W           loc_4AFCA8
/* 0x4AFE14 */    B               loc_4AFE1A
/* 0x4AFE16 */    MOVS            R0, #1
/* 0x4AFE18 */    STR             R0, [SP,#0x228+var_1F8]
/* 0x4AFE1A */    VLDR            D16, [SP,#0x228+var_178]
/* 0x4AFE1E */    MOVS            R4, #1
/* 0x4AFE20 */    LDR             R0, [SP,#0x228+var_170]
/* 0x4AFE22 */    CMP.W           R9, #1
/* 0x4AFE26 */    STR             R0, [SP,#0x228+var_180]
/* 0x4AFE28 */    STR             R6, [SP,#0x228+var_1DC]
/* 0x4AFE2A */    VSTR            D16, [SP,#0x228+var_188]
/* 0x4AFE2E */    BLT.W           loc_4B0028
/* 0x4AFE32 */    ADD             R0, SP, #0x228+var_178
/* 0x4AFE34 */    MOVS            R6, #0
/* 0x4AFE36 */    ADD.W           R5, R0, #0xC
/* 0x4AFE3A */    ADD             R0, SP, #0x228+var_188
/* 0x4AFE3C */    VMOV.F32        S16, #0.5
/* 0x4AFE40 */    VLDR            S24, =0.0
/* 0x4AFE44 */    MOV             R10, R0
/* 0x4AFE46 */    ORR.W           R0, R0, #4
/* 0x4AFE4A */    STR             R0, [SP,#0x228+var_204]
/* 0x4AFE4C */    MOVS            R0, #0
/* 0x4AFE4E */    STR             R0, [SP,#0x228+var_1E0]
/* 0x4AFE50 */    MOVS            R0, #1
/* 0x4AFE52 */    VMOV.F32        S22, #-0.5
/* 0x4AFE56 */    VLDR            S26, =-0.0
/* 0x4AFE5A */    STR             R0, [SP,#0x228+var_1F4]
/* 0x4AFE5C */    B               loc_4AFEB6
/* 0x4AFE5E */    LDR             R0, [SP,#0x228+var_204]
/* 0x4AFE60 */    VLDR            S0, [SP,#0x228+var_188]
/* 0x4AFE64 */    VLDR            S2, [R5]
/* 0x4AFE68 */    VLDR            D16, [R0]
/* 0x4AFE6C */    VSUB.F32        S28, S2, S0
/* 0x4AFE70 */    VLDR            D17, [R5,#4]
/* 0x4AFE74 */    VSUB.F32        D15, D17, D16
/* 0x4AFE78 */    LDR             R0, [R4,#0x14]
/* 0x4AFE7A */    CBNZ            R0, loc_4AFE8C
/* 0x4AFE7C */    MOV             R0, R4; this
/* 0x4AFE7E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4AFE82 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4AFE84 */    ADDS            R0, R4, #4; this
/* 0x4AFE86 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4AFE8A */    LDR             R0, [R4,#0x14]
/* 0x4AFE8C */    VLDR            S0, [R0,#0x10]
/* 0x4AFE90 */    MOVS            R4, #1
/* 0x4AFE92 */    VLDR            D16, [R0,#0x14]
/* 0x4AFE96 */    VMUL.F32        S0, S28, S0
/* 0x4AFE9A */    VMUL.F32        D1, D15, D16
/* 0x4AFE9E */    VADD.F32        S0, S0, S2
/* 0x4AFEA2 */    VADD.F32        S0, S0, S3
/* 0x4AFEA6 */    VCMPE.F32       S0, #0.0
/* 0x4AFEAA */    VMRS            APSR_nzcv, FPSCR
/* 0x4AFEAE */    BGE.W           loc_4B0004
/* 0x4AFEB2 */    MOVS            R0, #0
/* 0x4AFEB4 */    B               loc_4AFFEE
/* 0x4AFEB6 */    VLDR            S0, [R5]
/* 0x4AFEBA */    ADD             R0, SP, #0x228+var_194; this
/* 0x4AFEBC */    VLDR            S4, [SP,#0x228+var_188]
/* 0x4AFEC0 */    VLDR            S2, [R5,#4]
/* 0x4AFEC4 */    VLDR            S6, [SP,#0x228+var_188+4]
/* 0x4AFEC8 */    VSUB.F32        S0, S0, S4
/* 0x4AFECC */    STR             R6, [SP,#0x228+var_18C]
/* 0x4AFECE */    VSUB.F32        S2, S2, S6
/* 0x4AFED2 */    VSTR            S0, [SP,#0x228+var_194]
/* 0x4AFED6 */    VSTR            S2, [SP,#0x228+var_190]
/* 0x4AFEDA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AFEDE */    VLDR            S0, [SP,#0x228+var_190]
/* 0x4AFEE2 */    MOV             R0, R5
/* 0x4AFEE4 */    VLDR            S6, [SP,#0x228+var_194]
/* 0x4AFEE8 */    VMUL.F32        S0, S0, S16
/* 0x4AFEEC */    VLD1.32         {D2}, [R0]!
/* 0x4AFEF0 */    VMUL.F32        S1, S6, S22
/* 0x4AFEF4 */    VLDR            S2, [R0]
/* 0x4AFEF8 */    VSUB.F32        D16, D2, D10
/* 0x4AFEFC */    STR             R6, [SP,#0x228+var_18C]
/* 0x4AFEFE */    VSUB.F32        S8, S2, S18
/* 0x4AFF02 */    VSTR            S0, [SP,#0x228+var_194]
/* 0x4AFF06 */    VMUL.F32        D5, D16, D0
/* 0x4AFF0A */    VSTR            S1, [SP,#0x228+var_190]
/* 0x4AFF0E */    VMUL.F32        S8, S8, S24
/* 0x4AFF12 */    VADD.F32        S10, S10, S11
/* 0x4AFF16 */    VADD.F32        S8, S8, S10
/* 0x4AFF1A */    VCMPE.F32       S8, #0.0
/* 0x4AFF1E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AFF22 */    BGE             loc_4AFF40
/* 0x4AFF24 */    VMUL.F32        S1, S6, S16
/* 0x4AFF28 */    MOV.W           R0, #0x80000000
/* 0x4AFF2C */    VNEG.F32        S6, S0
/* 0x4AFF30 */    VMOV.F32        S8, S26
/* 0x4AFF34 */    VSTR            S1, [SP,#0x228+var_190]
/* 0x4AFF38 */    STR             R0, [SP,#0x228+var_18C]
/* 0x4AFF3A */    VSTR            S6, [SP,#0x228+var_194]
/* 0x4AFF3E */    B               loc_4AFF48
/* 0x4AFF40 */    VMOV.F32        S8, S24
/* 0x4AFF44 */    VMOV.F32        S6, S0
/* 0x4AFF48 */    VLDR            S10, [SP,#0x228+var_188]
/* 0x4AFF4C */    VADD.F32        S0, S5, S1
/* 0x4AFF50 */    VLDR            S12, [SP,#0x228+var_188+4]
/* 0x4AFF54 */    VADD.F32        S4, S4, S6
/* 0x4AFF58 */    VLDR            S14, [SP,#0x228+var_180]
/* 0x4AFF5C */    VADD.F32        S10, S10, S6
/* 0x4AFF60 */    VADD.F32        S12, S12, S1
/* 0x4AFF64 */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AFF66 */    VADD.F32        S14, S14, S8
/* 0x4AFF6A */    ADD             R2, SP, #0x228+var_1D8
/* 0x4AFF6C */    VADD.F32        S2, S2, S8
/* 0x4AFF70 */    ADDS            R0, #1
/* 0x4AFF72 */    ADD             R3, SP, #0x228+var_1DC
/* 0x4AFF74 */    STR             R0, [SP,#0x228+var_1E0]
/* 0x4AFF76 */    MOV             R0, R10
/* 0x4AFF78 */    MOV             R1, R5
/* 0x4AFF7A */    VSTR            S0, [SP,#0x228+var_1A8]
/* 0x4AFF7E */    VSTR            S10, [SP,#0x228+var_1A0]
/* 0x4AFF82 */    VSTR            S12, [SP,#0x228+var_19C]
/* 0x4AFF86 */    VSTR            S4, [SP,#0x228+var_1AC]
/* 0x4AFF8A */    VSTR            S14, [SP,#0x228+var_198]
/* 0x4AFF8E */    VSTR            S2, [SP,#0x228+var_1A4]
/* 0x4AFF92 */    STRD.W          R4, R4, [SP,#0x228+var_228]
/* 0x4AFF96 */    STRD.W          R4, R4, [SP,#0x228+var_220]
/* 0x4AFF9A */    STRD.W          R6, R6, [SP,#0x228+var_218]
/* 0x4AFF9E */    STRD.W          R6, R6, [SP,#0x228+var_210]
/* 0x4AFFA2 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4AFFA6 */    CBNZ            R0, loc_4AFFC8
/* 0x4AFFA8 */    ADD             R0, SP, #0x228+var_1A0
/* 0x4AFFAA */    ADD             R1, SP, #0x228+var_1AC
/* 0x4AFFAC */    ADD             R2, SP, #0x228+var_1D8
/* 0x4AFFAE */    ADD             R3, SP, #0x228+var_1DC
/* 0x4AFFB0 */    STRD.W          R4, R4, [SP,#0x228+var_228]
/* 0x4AFFB4 */    STRD.W          R4, R4, [SP,#0x228+var_220]
/* 0x4AFFB8 */    STRD.W          R6, R6, [SP,#0x228+var_218]
/* 0x4AFFBC */    STRD.W          R6, R6, [SP,#0x228+var_210]
/* 0x4AFFC0 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4AFFC4 */    CMP             R0, #1
/* 0x4AFFC6 */    BNE             loc_4B0004
/* 0x4AFFC8 */    LDR             R4, [SP,#0x228+var_1DC]
/* 0x4AFFCA */    CMP             R4, R11
/* 0x4AFFCC */    ITT NE
/* 0x4AFFCE */    LDRNE           R0, [SP,#0x228+var_1E4]
/* 0x4AFFD0 */    CMPNE           R4, R0
/* 0x4AFFD2 */    BEQ             loc_4B0000
/* 0x4AFFD4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4AFFD8 */    AND.W           R0, R0, #7
/* 0x4AFFDC */    CMP             R0, #3
/* 0x4AFFDE */    BNE             loc_4AFFEA
/* 0x4AFFE0 */    LDR.W           R0, [R4,#0x450]
/* 0x4AFFE4 */    CMP             R0, #1
/* 0x4AFFE6 */    BNE.W           loc_4AFE5E
/* 0x4AFFEA */    MOVS            R0, #0
/* 0x4AFFEC */    MOVS            R4, #1
/* 0x4AFFEE */    STR             R0, [SP,#0x228+var_1F4]
/* 0x4AFFF0 */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4AFFF2 */    STR             R0, [SP,#0x228+var_200]
/* 0x4AFFF4 */    MOVS            R0, #0
/* 0x4AFFF6 */    CBNZ            R0, loc_4B0014
/* 0x4AFFF8 */    B               loc_4B002C
/* 0x4AFFFA */    ALIGN 4
/* 0x4AFFFC */    DCFS -0.0
/* 0x4B0000 */    MOVS            R4, #1
/* 0x4B0002 */    STR             R6, [SP,#0x228+var_1DC]
/* 0x4B0004 */    LDR             R0, [R5,#8]
/* 0x4B0006 */    VLDR            D16, [R5]
/* 0x4B000A */    STR             R0, [SP,#0x228+var_180]
/* 0x4B000C */    MOVS            R0, #1
/* 0x4B000E */    VSTR            D16, [SP,#0x228+var_188]
/* 0x4B0012 */    CBZ             R0, loc_4B002C
/* 0x4B0014 */    LDR             R0, [SP,#0x228+var_1E0]
/* 0x4B0016 */    ADDS            R5, #0xC
/* 0x4B0018 */    CMP             R0, R9
/* 0x4B001A */    BLT.W           loc_4AFEB6
/* 0x4B001E */    B               loc_4B002C
/* 0x4B0020 */    DCD _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AF116
/* 0x4B0024 */    DCFS 0.0
/* 0x4B0028 */    MOVS            R0, #1
/* 0x4B002A */    STR             R0, [SP,#0x228+var_1F4]
/* 0x4B002C */    VLDR            S0, =0.0
/* 0x4B0030 */    CMP.W           R8, #1
/* 0x4B0034 */    VMOV.F32        S2, S0
/* 0x4B0038 */    BLT             loc_4B0084
/* 0x4B003A */    ADD             R0, SP, #0x228+var_138
/* 0x4B003C */    VLDR            S2, =0.0
/* 0x4B0040 */    VLDR            D16, [SP,#0x228+var_138+4]
/* 0x4B0044 */    ADDS            R0, #0xC
/* 0x4B0046 */    VLDR            S4, [SP,#0x228+var_138]
/* 0x4B004A */    MOV             R1, R8
/* 0x4B004C */    VLDR            S6, [R0]
/* 0x4B0050 */    SUBS            R1, #1
/* 0x4B0052 */    VLDR            D17, [R0,#4]
/* 0x4B0056 */    ADD.W           R0, R0, #0xC
/* 0x4B005A */    VSUB.F32        S4, S6, S4
/* 0x4B005E */    VSUB.F32        D16, D17, D16
/* 0x4B0062 */    VMUL.F32        D4, D16, D16
/* 0x4B0066 */    VMUL.F32        S4, S4, S4
/* 0x4B006A */    VMOV            D16, D17
/* 0x4B006E */    VADD.F32        S4, S4, S8
/* 0x4B0072 */    VADD.F32        S4, S4, S9
/* 0x4B0076 */    VSQRT.F32       S4, S4
/* 0x4B007A */    VADD.F32        S2, S2, S4
/* 0x4B007E */    VMOV.F32        S4, S6
/* 0x4B0082 */    BNE             loc_4B004C
/* 0x4B0084 */    LDRD.W          R10, R2, [SP,#0x228+var_1F8]
/* 0x4B0088 */    ADD             R3, SP, #0x228+var_178
/* 0x4B008A */    CMP.W           R9, #1
/* 0x4B008E */    BLT             loc_4B00DA
/* 0x4B0090 */    VLDR            S0, =0.0
/* 0x4B0094 */    ADD.W           R0, R3, #0xC
/* 0x4B0098 */    VLDR            D16, [SP,#0x228+var_178+4]
/* 0x4B009C */    MOV             R1, R9
/* 0x4B009E */    VLDR            S4, [SP,#0x228+var_178]
/* 0x4B00A2 */    VLDR            S6, [R0]
/* 0x4B00A6 */    SUBS            R1, #1
/* 0x4B00A8 */    VLDR            D17, [R0,#4]
/* 0x4B00AC */    ADD.W           R0, R0, #0xC
/* 0x4B00B0 */    VSUB.F32        S4, S6, S4
/* 0x4B00B4 */    VSUB.F32        D16, D17, D16
/* 0x4B00B8 */    VMUL.F32        D4, D16, D16
/* 0x4B00BC */    VMUL.F32        S4, S4, S4
/* 0x4B00C0 */    VMOV            D16, D17
/* 0x4B00C4 */    VADD.F32        S4, S4, S8
/* 0x4B00C8 */    VADD.F32        S4, S4, S9
/* 0x4B00CC */    VSQRT.F32       S4, S4
/* 0x4B00D0 */    VADD.F32        S0, S0, S4
/* 0x4B00D4 */    VMOV.F32        S4, S6
/* 0x4B00D8 */    BNE             loc_4B00A2
/* 0x4B00DA */    AND.W           R0, R10, R2
/* 0x4B00DE */    LSLS            R0, R0, #0x1F
/* 0x4B00E0 */    BEQ             loc_4B00EE
/* 0x4B00E2 */    VCMPE.F32       S2, S0
/* 0x4B00E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B00EA */    BGE             loc_4B010E
/* 0x4B00EC */    B               loc_4B015C
/* 0x4B00EE */    ORR.W           R0, R10, R2
/* 0x4B00F2 */    LSLS            R0, R0, #0x1F
/* 0x4B00F4 */    BEQ             loc_4B00FE
/* 0x4B00F6 */    MOVS.W          R0, R10,LSL#31
/* 0x4B00FA */    BEQ             loc_4B010E
/* 0x4B00FC */    B               loc_4B015C
/* 0x4B00FE */    LDR             R0, [SP,#0x228+var_1FC]
/* 0x4B0100 */    LDR.W           R10, [SP,#0x228+var_200]
/* 0x4B0104 */    CMP             R0, #1
/* 0x4B0106 */    BNE             loc_4B0152
/* 0x4B0108 */    CMP.W           R10, #1
/* 0x4B010C */    BLE             loc_4B0152
/* 0x4B010E */    CMP.W           R9, #2
/* 0x4B0112 */    BLT             loc_4B014E
/* 0x4B0114 */    LDR             R6, [R7,#arg_0]
/* 0x4B0116 */    SUB.W           R5, R9, #1
/* 0x4B011A */    ADD.W           R1, R3, #0xC
/* 0x4B011E */    LDR             R2, [R6]
/* 0x4B0120 */    LDRD.W          R0, R4, [SP,#0x228+var_1F0]
/* 0x4B0124 */    CMP             R2, #7
/* 0x4B0126 */    BGT             loc_4B0142
/* 0x4B0128 */    ADD.W           R2, R2, R2,LSL#1
/* 0x4B012C */    VLDR            D16, [R1]
/* 0x4B0130 */    LDR             R3, [R1,#8]
/* 0x4B0132 */    ADD.W           R2, R6, R2,LSL#2
/* 0x4B0136 */    STR             R3, [R2,#0xC]
/* 0x4B0138 */    VSTR            D16, [R2,#4]
/* 0x4B013C */    LDR             R2, [R6]
/* 0x4B013E */    ADDS            R2, #1
/* 0x4B0140 */    STR             R2, [R6]
/* 0x4B0142 */    SUBS            R5, #1
/* 0x4B0144 */    ADD.W           R1, R1, #0xC
/* 0x4B0148 */    BNE             loc_4B0124
/* 0x4B014A */    MOVS            R3, #2
/* 0x4B014C */    B               loc_4B01A6
/* 0x4B014E */    MOVS            R3, #2
/* 0x4B0150 */    B               loc_4B01A0
/* 0x4B0152 */    CMP             R0, #2
/* 0x4B0154 */    BLT             loc_4B021A
/* 0x4B0156 */    CMP.W           R10, #1
/* 0x4B015A */    BNE             loc_4B021A
/* 0x4B015C */    CMP.W           R8, #2
/* 0x4B0160 */    BLT             loc_4B019E
/* 0x4B0162 */    LDR             R6, [R7,#arg_0]
/* 0x4B0164 */    ADD             R0, SP, #0x228+var_138
/* 0x4B0166 */    ADD.W           R1, R0, #0xC
/* 0x4B016A */    SUB.W           R5, R8, #1
/* 0x4B016E */    LDR             R2, [R6]
/* 0x4B0170 */    LDRD.W          R0, R4, [SP,#0x228+var_1F0]
/* 0x4B0174 */    CMP             R2, #7
/* 0x4B0176 */    BGT             loc_4B0192
/* 0x4B0178 */    ADD.W           R2, R2, R2,LSL#1
/* 0x4B017C */    VLDR            D16, [R1]
/* 0x4B0180 */    LDR             R3, [R1,#8]
/* 0x4B0182 */    ADD.W           R2, R6, R2,LSL#2
/* 0x4B0186 */    STR             R3, [R2,#0xC]
/* 0x4B0188 */    VSTR            D16, [R2,#4]
/* 0x4B018C */    LDR             R2, [R6]
/* 0x4B018E */    ADDS            R2, #1
/* 0x4B0190 */    STR             R2, [R6]
/* 0x4B0192 */    SUBS            R5, #1
/* 0x4B0194 */    ADD.W           R1, R1, #0xC
/* 0x4B0198 */    BNE             loc_4B0174
/* 0x4B019A */    MOVS            R3, #1
/* 0x4B019C */    B               loc_4B01A6
/* 0x4B019E */    MOVS            R3, #1
/* 0x4B01A0 */    LDR             R6, [R7,#arg_0]
/* 0x4B01A2 */    LDRD.W          R0, R4, [SP,#0x228+var_1F0]; this
/* 0x4B01A6 */    LDR             R2, [R6]
/* 0x4B01A8 */    CMP             R2, #7
/* 0x4B01AA */    BGT             loc_4B01CA
/* 0x4B01AC */    ADD.W           R2, R2, R2,LSL#1
/* 0x4B01B0 */    VLDR            D16, [R4]
/* 0x4B01B4 */    LDR             R1, [R4,#8]
/* 0x4B01B6 */    ADD.W           R2, R6, R2,LSL#2
/* 0x4B01BA */    STR             R1, [R2,#0xC]
/* 0x4B01BC */    VSTR            D16, [R2,#4]
/* 0x4B01C0 */    LDR             R2, [R6]; CEntity *
/* 0x4B01C2 */    ADDS            R1, R2, #1
/* 0x4B01C4 */    CMP             R2, #1
/* 0x4B01C6 */    STR             R1, [R6]
/* 0x4B01C8 */    BLT             loc_4B0212
/* 0x4B01CA */    MOV             R1, R11; CVector *
/* 0x4B01CC */    MOV             R8, R3
/* 0x4B01CE */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x4B01D2 */    ADD.W           R4, R6, #0x10
/* 0x4B01D6 */    MOV             R5, R0
/* 0x4B01D8 */    MOV             R1, R11; CVector *
/* 0x4B01DA */    MOV             R0, R4; this
/* 0x4B01DC */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x4B01E0 */    LDR             R1, [R6]
/* 0x4B01E2 */    CMP             R5, R0
/* 0x4B01E4 */    BNE             loc_4B020A
/* 0x4B01E6 */    CMP             R1, #2
/* 0x4B01E8 */    MOV             R3, R8
/* 0x4B01EA */    BLT             loc_4B020E
/* 0x4B01EC */    MOVS            R0, #0
/* 0x4B01EE */    VLDR            D16, [R4]
/* 0x4B01F2 */    ADDS            R0, #1
/* 0x4B01F4 */    LDR             R1, [R4,#8]
/* 0x4B01F6 */    STR.W           R1, [R4,#-4]
/* 0x4B01FA */    VSTR            D16, [R4,#-0xC]
/* 0x4B01FE */    ADDS            R4, #0xC
/* 0x4B0200 */    LDR             R1, [R6]
/* 0x4B0202 */    SUBS            R1, #1
/* 0x4B0204 */    CMP             R0, R1
/* 0x4B0206 */    BLT             loc_4B01EE
/* 0x4B0208 */    B               loc_4B0210
/* 0x4B020A */    MOV             R3, R8
/* 0x4B020C */    B               loc_4B0212
/* 0x4B020E */    SUBS            R1, #1
/* 0x4B0210 */    STR             R1, [R6]
/* 0x4B0212 */    SUBS            R0, R1, #1
/* 0x4B0214 */    STR             R0, [R6]
/* 0x4B0216 */    B.W             loc_4AF2EE
/* 0x4B021A */    LDR             R1, [SP,#0x228+var_1DC]
/* 0x4B021C */    LDR             R0, [SP,#0x228+var_17C]
/* 0x4B021E */    CMP             R0, R1
/* 0x4B0220 */    BEQ.W           loc_4B00E2
/* 0x4B0224 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B022E)
/* 0x4B0226 */    LDRSH.W         R1, [R1,#0x26]
/* 0x4B022A */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4B022C */    LDRSH.W         R0, [R0,#0x26]
/* 0x4B0230 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4B0232 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x4B0236 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4B023A */    LDR             R1, [R1,#0x2C]
/* 0x4B023C */    LDR             R0, [R0,#0x2C]
/* 0x4B023E */    VLDR            S0, [R1,#0x24]
/* 0x4B0242 */    VLDR            S2, [R0,#0x24]
/* 0x4B0246 */    B               loc_4B00E2
