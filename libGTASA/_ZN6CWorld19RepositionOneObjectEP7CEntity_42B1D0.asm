; =========================================================================
; Full Function Name : _ZN6CWorld19RepositionOneObjectEP7CEntity
; Start Address       : 0x42B1D0
; End Address         : 0x42B7B2
; =========================================================================

/* 0x42B1D0 */    PUSH            {R4-R7,LR}
/* 0x42B1D2 */    ADD             R7, SP, #0xC
/* 0x42B1D4 */    PUSH.W          {R8}
/* 0x42B1D8 */    VPUSH           {D8-D10}
/* 0x42B1DC */    SUB             SP, SP, #0x68
/* 0x42B1DE */    MOV             R4, R0
/* 0x42B1E0 */    LDR.W           R0, =(MI_PARKINGMETER_ptr - 0x42B1E8)
/* 0x42B1E4 */    ADD             R0, PC; MI_PARKINGMETER_ptr
/* 0x42B1E6 */    LDR             R1, [R0]; MI_PARKINGMETER
/* 0x42B1E8 */    LDRSH.W         R0, [R4,#0x26]
/* 0x42B1EC */    LDRH            R1, [R1]
/* 0x42B1EE */    CMP             R0, R1
/* 0x42B1F0 */    BEQ.W           loc_42B4A8
/* 0x42B1F4 */    LDR.W           R1, =(MI_PHONEBOOTH1_ptr - 0x42B1FC)
/* 0x42B1F8 */    ADD             R1, PC; MI_PHONEBOOTH1_ptr
/* 0x42B1FA */    LDR             R1, [R1]; MI_PHONEBOOTH1
/* 0x42B1FC */    LDRH            R1, [R1]
/* 0x42B1FE */    CMP             R0, R1
/* 0x42B200 */    BEQ.W           loc_42B4A8
/* 0x42B204 */    LDR.W           R1, =(MI_WASTEBIN_ptr - 0x42B20C)
/* 0x42B208 */    ADD             R1, PC; MI_WASTEBIN_ptr
/* 0x42B20A */    LDR             R1, [R1]; MI_WASTEBIN
/* 0x42B20C */    LDRH            R1, [R1]
/* 0x42B20E */    CMP             R0, R1
/* 0x42B210 */    BEQ.W           loc_42B4A8
/* 0x42B214 */    LDR.W           R1, =(MI_BIN_ptr - 0x42B21C)
/* 0x42B218 */    ADD             R1, PC; MI_BIN_ptr
/* 0x42B21A */    LDR             R1, [R1]; MI_BIN
/* 0x42B21C */    LDRH            R1, [R1]
/* 0x42B21E */    CMP             R0, R1
/* 0x42B220 */    BEQ.W           loc_42B4A8
/* 0x42B224 */    LDR.W           R1, =(MI_POSTBOX1_ptr - 0x42B22C)
/* 0x42B228 */    ADD             R1, PC; MI_POSTBOX1_ptr
/* 0x42B22A */    LDR             R1, [R1]; MI_POSTBOX1
/* 0x42B22C */    LDRH            R1, [R1]
/* 0x42B22E */    CMP             R0, R1
/* 0x42B230 */    BEQ.W           loc_42B4A8
/* 0x42B234 */    LDR.W           R1, =(MI_NEWSSTAND_ptr - 0x42B23C)
/* 0x42B238 */    ADD             R1, PC; MI_NEWSSTAND_ptr
/* 0x42B23A */    LDR             R1, [R1]; MI_NEWSSTAND
/* 0x42B23C */    LDRH            R1, [R1]
/* 0x42B23E */    CMP             R0, R1
/* 0x42B240 */    BEQ.W           loc_42B4A8
/* 0x42B244 */    LDR.W           R1, =(MI_TRAFFICCONE_ptr - 0x42B24C)
/* 0x42B248 */    ADD             R1, PC; MI_TRAFFICCONE_ptr
/* 0x42B24A */    LDR             R1, [R1]; MI_TRAFFICCONE
/* 0x42B24C */    LDRH            R1, [R1]
/* 0x42B24E */    CMP             R0, R1
/* 0x42B250 */    BEQ.W           loc_42B4A8
/* 0x42B254 */    LDR.W           R1, =(MI_DUMP1_ptr - 0x42B25C)
/* 0x42B258 */    ADD             R1, PC; MI_DUMP1_ptr
/* 0x42B25A */    LDR             R1, [R1]; MI_DUMP1
/* 0x42B25C */    LDRH            R1, [R1]
/* 0x42B25E */    CMP             R0, R1
/* 0x42B260 */    BEQ.W           loc_42B4A8
/* 0x42B264 */    LDR.W           R1, =(MI_ROADWORKBARRIER1_ptr - 0x42B26C)
/* 0x42B268 */    ADD             R1, PC; MI_ROADWORKBARRIER1_ptr
/* 0x42B26A */    LDR             R1, [R1]; MI_ROADWORKBARRIER1
/* 0x42B26C */    LDRH            R1, [R1]
/* 0x42B26E */    CMP             R0, R1
/* 0x42B270 */    BEQ.W           loc_42B4A8
/* 0x42B274 */    LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x42B27C)
/* 0x42B278 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x42B27A */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1
/* 0x42B27C */    LDRH            R1, [R1]
/* 0x42B27E */    CMP             R0, R1
/* 0x42B280 */    BEQ.W           loc_42B4A8
/* 0x42B284 */    LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x42B28C)
/* 0x42B288 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
/* 0x42B28A */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2
/* 0x42B28C */    LDRH            R1, [R1]
/* 0x42B28E */    CMP             R0, R1
/* 0x42B290 */    BEQ.W           loc_42B4A8
/* 0x42B294 */    LDR.W           R1, =(MI_BUSSIGN1_ptr - 0x42B29C)
/* 0x42B298 */    ADD             R1, PC; MI_BUSSIGN1_ptr
/* 0x42B29A */    LDR             R1, [R1]; MI_BUSSIGN1
/* 0x42B29C */    LDRH            R1, [R1]
/* 0x42B29E */    CMP             R0, R1
/* 0x42B2A0 */    BEQ.W           loc_42B4A8
/* 0x42B2A4 */    LDR.W           R1, =(MI_NOPARKINGSIGN1_ptr - 0x42B2AC)
/* 0x42B2A8 */    ADD             R1, PC; MI_NOPARKINGSIGN1_ptr
/* 0x42B2AA */    LDR             R1, [R1]; MI_NOPARKINGSIGN1
/* 0x42B2AC */    LDRH            R1, [R1]
/* 0x42B2AE */    CMP             R0, R1
/* 0x42B2B0 */    BEQ.W           loc_42B4A8
/* 0x42B2B4 */    LDR.W           R1, =(MI_PHONESIGN_ptr - 0x42B2BC)
/* 0x42B2B8 */    ADD             R1, PC; MI_PHONESIGN_ptr
/* 0x42B2BA */    LDR             R1, [R1]; MI_PHONESIGN
/* 0x42B2BC */    LDRH            R1, [R1]
/* 0x42B2BE */    CMP             R0, R1
/* 0x42B2C0 */    BEQ.W           loc_42B4A8
/* 0x42B2C4 */    LDR.W           R1, =(MI_FIRE_HYDRANT_ptr - 0x42B2CC)
/* 0x42B2C8 */    ADD             R1, PC; MI_FIRE_HYDRANT_ptr
/* 0x42B2CA */    LDR             R1, [R1]; MI_FIRE_HYDRANT
/* 0x42B2CC */    LDRH            R1, [R1]
/* 0x42B2CE */    CMP             R0, R1
/* 0x42B2D0 */    BEQ.W           loc_42B4A8
/* 0x42B2D4 */    LDR.W           R1, =(MI_BOLLARDLIGHT_ptr - 0x42B2DC)
/* 0x42B2D8 */    ADD             R1, PC; MI_BOLLARDLIGHT_ptr
/* 0x42B2DA */    LDR             R1, [R1]; MI_BOLLARDLIGHT
/* 0x42B2DC */    LDRH            R1, [R1]
/* 0x42B2DE */    CMP             R0, R1
/* 0x42B2E0 */    BEQ.W           loc_42B4A8
/* 0x42B2E4 */    LDR.W           R1, =(MI_PARKTABLE_ptr - 0x42B2EC)
/* 0x42B2E8 */    ADD             R1, PC; MI_PARKTABLE_ptr
/* 0x42B2EA */    LDR             R1, [R1]; MI_PARKTABLE
/* 0x42B2EC */    LDRH            R1, [R1]
/* 0x42B2EE */    CMP             R0, R1
/* 0x42B2F0 */    BEQ.W           loc_42B4A8
/* 0x42B2F4 */    LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x42B2FC)
/* 0x42B2F8 */    ADD             R1, PC; MI_PARKINGMETER2_ptr
/* 0x42B2FA */    LDR             R1, [R1]; MI_PARKINGMETER2
/* 0x42B2FC */    LDRH            R1, [R1]
/* 0x42B2FE */    CMP             R0, R1
/* 0x42B300 */    BEQ.W           loc_42B4A8
/* 0x42B304 */    LDR.W           R1, =(MI_TELPOLE02_ptr - 0x42B30C)
/* 0x42B308 */    ADD             R1, PC; MI_TELPOLE02_ptr
/* 0x42B30A */    LDR             R1, [R1]; MI_TELPOLE02
/* 0x42B30C */    LDRH            R1, [R1]
/* 0x42B30E */    CMP             R0, R1
/* 0x42B310 */    BEQ.W           loc_42B4A8
/* 0x42B314 */    LDR.W           R1, =(MI_PARKBENCH_ptr - 0x42B31C)
/* 0x42B318 */    ADD             R1, PC; MI_PARKBENCH_ptr
/* 0x42B31A */    LDR             R1, [R1]; MI_PARKBENCH
/* 0x42B31C */    LDRH            R1, [R1]
/* 0x42B31E */    CMP             R0, R1
/* 0x42B320 */    BEQ.W           loc_42B4A8
/* 0x42B324 */    LDR.W           R1, =(MI_BARRIER1_ptr - 0x42B32C)
/* 0x42B328 */    ADD             R1, PC; MI_BARRIER1_ptr
/* 0x42B32A */    LDR             R1, [R1]; MI_BARRIER1
/* 0x42B32C */    LDRH            R1, [R1]
/* 0x42B32E */    CMP             R0, R1
/* 0x42B330 */    BEQ.W           loc_42B4A8
/* 0x42B334 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B340)
/* 0x42B338 */    MOVS            R6, #0
/* 0x42B33A */    MOVS            R3, #0
/* 0x42B33C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B33E */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B340 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x42B344 */    LDRH            R2, [R1,#0x28]
/* 0x42B346 */    AND.W           R2, R2, #0x7800
/* 0x42B34A */    CMP.W           R2, #0x800
/* 0x42B34E */    IT NE
/* 0x42B350 */    MOVNE           R6, #1
/* 0x42B352 */    CMP.W           R2, #0x1000
/* 0x42B356 */    IT EQ
/* 0x42B358 */    MOVEQ           R3, #1
/* 0x42B35A */    TEQ.W           R3, R6
/* 0x42B35E */    BEQ.W           loc_42B4A8
/* 0x42B362 */    LDR.W           R2, =(MI_SINGLESTREETLIGHTS1_ptr - 0x42B36A)
/* 0x42B366 */    ADD             R2, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x42B368 */    LDR             R2, [R2]; MI_SINGLESTREETLIGHTS1
/* 0x42B36A */    LDRH            R2, [R2]
/* 0x42B36C */    CMP             R0, R2
/* 0x42B36E */    BEQ             loc_42B40C
/* 0x42B370 */    LDR.W           R2, =(MI_SINGLESTREETLIGHTS2_ptr - 0x42B378)
/* 0x42B374 */    ADD             R2, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x42B376 */    LDR             R2, [R2]; MI_SINGLESTREETLIGHTS2
/* 0x42B378 */    LDRH            R2, [R2]
/* 0x42B37A */    CMP             R0, R2
/* 0x42B37C */    BEQ             loc_42B40C
/* 0x42B37E */    LDR.W           R2, =(MI_SINGLESTREETLIGHTS3_ptr - 0x42B386)
/* 0x42B382 */    ADD             R2, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x42B384 */    LDR             R2, [R2]; MI_SINGLESTREETLIGHTS3
/* 0x42B386 */    LDRH            R2, [R2]
/* 0x42B388 */    CMP             R0, R2
/* 0x42B38A */    BEQ             loc_42B40C
/* 0x42B38C */    LDR.W           R2, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x42B394)
/* 0x42B390 */    ADD             R2, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
/* 0x42B392 */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_MIAMI
/* 0x42B394 */    LDRH            R2, [R2]
/* 0x42B396 */    CMP             R0, R2
/* 0x42B398 */    BEQ             loc_42B40C
/* 0x42B39A */    LDR.W           R2, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x42B3A2)
/* 0x42B39E */    ADD             R2, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
/* 0x42B3A0 */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_VEGAS
/* 0x42B3A2 */    LDRH            R2, [R2]
/* 0x42B3A4 */    CMP             R0, R2
/* 0x42B3A6 */    BEQ             loc_42B40C
/* 0x42B3A8 */    LDR.W           R2, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x42B3B0)
/* 0x42B3AC */    ADD             R2, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
/* 0x42B3AE */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_TWOVERTICAL
/* 0x42B3B0 */    LDRH            R2, [R2]
/* 0x42B3B2 */    CMP             R0, R2
/* 0x42B3B4 */    BEQ             loc_42B40C
/* 0x42B3B6 */    LDR.W           R2, =(MI_TRAFFICLIGHTS_3_ptr - 0x42B3BE)
/* 0x42B3BA */    ADD             R2, PC; MI_TRAFFICLIGHTS_3_ptr
/* 0x42B3BC */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_3
/* 0x42B3BE */    LDRH            R2, [R2]
/* 0x42B3C0 */    CMP             R0, R2
/* 0x42B3C2 */    BEQ             loc_42B40C
/* 0x42B3C4 */    LDR.W           R2, =(MI_TRAFFICLIGHTS_4_ptr - 0x42B3CC)
/* 0x42B3C8 */    ADD             R2, PC; MI_TRAFFICLIGHTS_4_ptr
/* 0x42B3CA */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_4
/* 0x42B3CC */    LDRH            R2, [R2]
/* 0x42B3CE */    CMP             R0, R2
/* 0x42B3D0 */    BEQ             loc_42B40C
/* 0x42B3D2 */    LDR.W           R2, =(MI_TRAFFICLIGHTS_5_ptr - 0x42B3DA)
/* 0x42B3D6 */    ADD             R2, PC; MI_TRAFFICLIGHTS_5_ptr
/* 0x42B3D8 */    LDR             R2, [R2]; MI_TRAFFICLIGHTS_5
/* 0x42B3DA */    LDRH            R2, [R2]
/* 0x42B3DC */    CMP             R0, R2
/* 0x42B3DE */    BEQ             loc_42B40C
/* 0x42B3E0 */    LDR.W           R2, =(MI_MLAMPPOST_ptr - 0x42B3E8)
/* 0x42B3E4 */    ADD             R2, PC; MI_MLAMPPOST_ptr
/* 0x42B3E6 */    LDR             R2, [R2]; MI_MLAMPPOST
/* 0x42B3E8 */    LDRH            R2, [R2]
/* 0x42B3EA */    CMP             R0, R2
/* 0x42B3EC */    BEQ             loc_42B40C
/* 0x42B3EE */    LDR.W           R2, =(MI_STREETLAMP1_ptr - 0x42B3F6)
/* 0x42B3F2 */    ADD             R2, PC; MI_STREETLAMP1_ptr
/* 0x42B3F4 */    LDR             R2, [R2]; MI_STREETLAMP1
/* 0x42B3F6 */    LDRH            R2, [R2]
/* 0x42B3F8 */    CMP             R0, R2
/* 0x42B3FA */    BEQ             loc_42B40C
/* 0x42B3FC */    LDR.W           R2, =(MI_STREETLAMP2_ptr - 0x42B404)
/* 0x42B400 */    ADD             R2, PC; MI_STREETLAMP2_ptr
/* 0x42B402 */    LDR             R2, [R2]; MI_STREETLAMP2
/* 0x42B404 */    LDRH            R2, [R2]
/* 0x42B406 */    CMP             R0, R2
/* 0x42B408 */    BNE.W           loc_42B5B4
/* 0x42B40C */    LDR             R0, [R1,#0x2C]
/* 0x42B40E */    ADD.W           R8, R4, #4
/* 0x42B412 */    LDR             R1, [R4,#0x14]
/* 0x42B414 */    MOV             R2, R8
/* 0x42B416 */    CMP             R1, #0
/* 0x42B418 */    VLDR            S0, [R0,#8]
/* 0x42B41C */    VLDR            S2, [R0,#0x14]
/* 0x42B420 */    IT NE
/* 0x42B422 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x42B426 */    VLDR            D16, [R2]
/* 0x42B42A */    LDR             R2, [R2,#8]
/* 0x42B42C */    STR             R2, [SP,#0x90+var_68]
/* 0x42B42E */    VSTR            D16, [SP,#0x90+var_70]
/* 0x42B432 */    LDR             R0, [R0,#0x2C]
/* 0x42B434 */    CMP             R0, #0
/* 0x42B436 */    BEQ.W           loc_42B5B4
/* 0x42B43A */    VMOV.F32        S4, #2.0
/* 0x42B43E */    LDRH            R2, [R0,#2]
/* 0x42B440 */    VSUB.F32        S0, S2, S0
/* 0x42B444 */    CMP             R2, #1
/* 0x42B446 */    VMAX.F32        D8, D0, D2
/* 0x42B44A */    BNE.W           loc_42B6B2
/* 0x42B44E */    LDR             R0, [R0,#0xC]
/* 0x42B450 */    VMOV.F32        S6, #0.5
/* 0x42B454 */    VLDR            S0, [R0]
/* 0x42B458 */    VLDR            S2, [R0,#0xC]
/* 0x42B45C */    VLDR            S4, [R0,#0x10]
/* 0x42B460 */    VADD.F32        S0, S0, S2
/* 0x42B464 */    VMUL.F32        S0, S0, S6
/* 0x42B468 */    VSTR            S0, [SP,#0x90+var_70]
/* 0x42B46C */    VLDR            S0, [R0,#4]
/* 0x42B470 */    VADD.F32        S0, S0, S4
/* 0x42B474 */    VMUL.F32        S0, S0, S6
/* 0x42B478 */    VSTR            S0, [SP,#0x90+var_70+4]
/* 0x42B47C */    LDR             R0, [R0,#8]
/* 0x42B47E */    STR             R0, [SP,#0x90+var_68]
/* 0x42B480 */    CBNZ            R1, loc_42B492
/* 0x42B482 */    MOV             R0, R4; this
/* 0x42B484 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B488 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B48A */    MOV             R0, R8; this
/* 0x42B48C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B490 */    LDR             R1, [R4,#0x14]
/* 0x42B492 */    ADD             R0, SP, #0x90+var_60
/* 0x42B494 */    ADD             R2, SP, #0x90+var_70
/* 0x42B496 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x42B49A */    VLDR            D16, [SP,#0x90+var_60]
/* 0x42B49E */    LDR             R0, [SP,#0x90+var_58]
/* 0x42B4A0 */    STR             R0, [SP,#0x90+var_68]
/* 0x42B4A2 */    VSTR            D16, [SP,#0x90+var_70]
/* 0x42B4A6 */    B               loc_42B710
/* 0x42B4A8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B4B2)
/* 0x42B4AA */    VMOV.F32        S4, #2.0
/* 0x42B4AE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B4B0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B4B2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x42B4B6 */    LDR             R0, [R0,#0x2C]
/* 0x42B4B8 */    VLDR            S0, [R0,#8]
/* 0x42B4BC */    VLDR            S2, [R0,#0x14]
/* 0x42B4C0 */    LDR             R0, [R4,#0x14]
/* 0x42B4C2 */    VSUB.F32        S0, S2, S0
/* 0x42B4C6 */    CMP             R0, #0
/* 0x42B4C8 */    VMAX.F32        D8, D0, D2
/* 0x42B4CC */    BEQ             loc_42B4D8
/* 0x42B4CE */    VLDR            S18, [R0,#0x30]
/* 0x42B4D2 */    VLDR            S20, [R0,#0x34]
/* 0x42B4D6 */    B               loc_42B520
/* 0x42B4D8 */    MOV             R0, R4; this
/* 0x42B4DA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B4DE */    ADDS            R5, R4, #4
/* 0x42B4E0 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B4E2 */    MOV             R0, R5; this
/* 0x42B4E4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B4E8 */    LDR             R0, [R4,#0x14]
/* 0x42B4EA */    CMP             R0, #0
/* 0x42B4EC */    VLDR            S18, [R0,#0x30]
/* 0x42B4F0 */    BEQ             loc_42B4F8
/* 0x42B4F2 */    VLDR            S20, [R0,#0x34]
/* 0x42B4F6 */    B               loc_42B520
/* 0x42B4F8 */    MOV             R0, R4; this
/* 0x42B4FA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B4FE */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B500 */    MOV             R0, R5; this
/* 0x42B502 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B506 */    LDR             R0, [R4,#0x14]
/* 0x42B508 */    CMP             R0, #0
/* 0x42B50A */    VLDR            S20, [R0,#0x34]
/* 0x42B50E */    BNE             loc_42B520
/* 0x42B510 */    MOV             R0, R4; this
/* 0x42B512 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B516 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B518 */    MOV             R0, R5; this
/* 0x42B51A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B51E */    LDR             R0, [R4,#0x14]
/* 0x42B520 */    VLDR            S0, [R0,#0x38]
/* 0x42B524 */    MOVS            R0, #0
/* 0x42B526 */    MOVS            R1, #1
/* 0x42B528 */    VSTR            S20, [SP,#0x90+var_30]
/* 0x42B52C */    VADD.F32        S0, S16, S0
/* 0x42B530 */    VSTR            S18, [SP,#0x90+var_34]
/* 0x42B534 */    ADD             R2, SP, #0x90+var_60; int
/* 0x42B536 */    ADD             R3, SP, #0x90+var_70; int
/* 0x42B538 */    VSTR            S0, [SP,#0x90+var_2C]
/* 0x42B53C */    STRD.W          R1, R0, [SP,#0x90+var_90]; int
/* 0x42B540 */    MOVS            R1, #0
/* 0x42B542 */    STRD.W          R0, R0, [SP,#0x90+var_88]; int
/* 0x42B546 */    MOVT            R1, #0xC47A; int
/* 0x42B54A */    STRD.W          R0, R0, [SP,#0x90+var_80]; int
/* 0x42B54E */    STR             R0, [SP,#0x90+var_78]; int
/* 0x42B550 */    ADD             R0, SP, #0x90+var_34; CVector *
/* 0x42B552 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42B556 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B562)
/* 0x42B558 */    CMP             R0, #0
/* 0x42B55A */    LDRSH.W         R2, [R4,#0x26]
/* 0x42B55E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B560 */    VLDR            S0, [SP,#0x90+var_58]
/* 0x42B564 */    VLDR            S2, =0.0
/* 0x42B568 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B56A */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x42B56E */    IT NE
/* 0x42B570 */    VMOVNE.F32      S2, S0
/* 0x42B574 */    LDR             R0, [R1,#0x2C]
/* 0x42B576 */    VLDR            S0, [R0,#8]
/* 0x42B57A */    LDR             R0, [R4,#0x14]
/* 0x42B57C */    VSUB.F32        S16, S2, S0
/* 0x42B580 */    CBNZ            R0, loc_42B592
/* 0x42B582 */    MOV             R0, R4; this
/* 0x42B584 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B588 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B58A */    ADDS            R0, R4, #4; this
/* 0x42B58C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B590 */    LDR             R0, [R4,#0x14]
/* 0x42B592 */    VSTR            S16, [R0,#0x38]
/* 0x42B596 */    LDR             R0, [R4,#0x18]
/* 0x42B598 */    CBZ             R0, loc_42B5AE
/* 0x42B59A */    LDR             R1, [R0,#4]
/* 0x42B59C */    LDR             R0, [R4,#0x14]
/* 0x42B59E */    ADDS            R1, #0x10
/* 0x42B5A0 */    CBZ             R0, loc_42B5A8
/* 0x42B5A2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x42B5A6 */    B               loc_42B5AE
/* 0x42B5A8 */    ADDS            R0, R4, #4
/* 0x42B5AA */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x42B5AE */    MOV             R0, R4; this
/* 0x42B5B0 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x42B5B4 */    LDR             R0, =(MI_BUOY_ptr - 0x42B5BE)
/* 0x42B5B6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x42B5BA */    ADD             R0, PC; MI_BUOY_ptr
/* 0x42B5BC */    LDR             R0, [R0]; MI_BUOY
/* 0x42B5BE */    LDRH            R0, [R0]
/* 0x42B5C0 */    CMP             R1, R0
/* 0x42B5C2 */    BNE             loc_42B6A6
/* 0x42B5C4 */    LDR             R0, [R4,#0x14]
/* 0x42B5C6 */    CBZ             R0, loc_42B5D2
/* 0x42B5C8 */    VLDR            S16, [R0,#0x30]
/* 0x42B5CC */    VLDR            S18, [R0,#0x34]
/* 0x42B5D0 */    B               loc_42B61A
/* 0x42B5D2 */    MOV             R0, R4; this
/* 0x42B5D4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B5D8 */    ADDS            R5, R4, #4
/* 0x42B5DA */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B5DC */    MOV             R0, R5; this
/* 0x42B5DE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B5E2 */    LDR             R0, [R4,#0x14]
/* 0x42B5E4 */    CMP             R0, #0
/* 0x42B5E6 */    VLDR            S16, [R0,#0x30]
/* 0x42B5EA */    BEQ             loc_42B5F2
/* 0x42B5EC */    VLDR            S18, [R0,#0x34]
/* 0x42B5F0 */    B               loc_42B61A
/* 0x42B5F2 */    MOV             R0, R4; this
/* 0x42B5F4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B5F8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B5FA */    MOV             R0, R5; this
/* 0x42B5FC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B600 */    LDR             R0, [R4,#0x14]
/* 0x42B602 */    CMP             R0, #0
/* 0x42B604 */    VLDR            S18, [R0,#0x34]
/* 0x42B608 */    BNE             loc_42B61A
/* 0x42B60A */    MOV             R0, R4; this
/* 0x42B60C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B610 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B612 */    MOV             R0, R5; this
/* 0x42B614 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B618 */    LDR             R0, [R4,#0x14]
/* 0x42B61A */    VMOV.F32        S0, #2.0
/* 0x42B61E */    VLDR            S2, [R0,#0x38]
/* 0x42B622 */    MOVS            R0, #0
/* 0x42B624 */    MOVS            R1, #1
/* 0x42B626 */    VSTR            S18, [SP,#0x90+var_30]
/* 0x42B62A */    ADD             R2, SP, #0x90+var_60; int
/* 0x42B62C */    VSTR            S16, [SP,#0x90+var_34]
/* 0x42B630 */    ADD             R3, SP, #0x90+var_70; int
/* 0x42B632 */    VADD.F32        S0, S2, S0
/* 0x42B636 */    VSTR            S0, [SP,#0x90+var_2C]
/* 0x42B63A */    STRD.W          R1, R0, [SP,#0x90+var_90]; int
/* 0x42B63E */    MOVS            R1, #0
/* 0x42B640 */    STRD.W          R0, R0, [SP,#0x90+var_88]; int
/* 0x42B644 */    MOVT            R1, #0xC47A; int
/* 0x42B648 */    STRD.W          R0, R0, [SP,#0x90+var_80]; int
/* 0x42B64C */    STR             R0, [SP,#0x90+var_78]; int
/* 0x42B64E */    ADD             R0, SP, #0x90+var_34; CVector *
/* 0x42B650 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42B654 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B662)
/* 0x42B656 */    VMOV.F32        S4, #-0.5
/* 0x42B65A */    LDRSH.W         R1, [R4,#0x26]
/* 0x42B65E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B660 */    VLDR            S6, =0.2
/* 0x42B664 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B666 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x42B66A */    LDR             R0, [R0,#0x2C]
/* 0x42B66C */    VLDR            S0, [R0,#8]
/* 0x42B670 */    VLDR            S2, [R0,#0x14]
/* 0x42B674 */    LDR             R0, [R4,#0x14]
/* 0x42B676 */    VSUB.F32        S0, S2, S0
/* 0x42B67A */    VMOV.F32        S2, #6.0
/* 0x42B67E */    CMP             R0, #0
/* 0x42B680 */    VMUL.F32        S4, S0, S4
/* 0x42B684 */    VMUL.F32        S0, S0, S6
/* 0x42B688 */    VADD.F32        S2, S4, S2
/* 0x42B68C */    VADD.F32        S16, S0, S2
/* 0x42B690 */    BNE             loc_42B6A2
/* 0x42B692 */    MOV             R0, R4; this
/* 0x42B694 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B698 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B69A */    ADDS            R0, R4, #4; this
/* 0x42B69C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B6A0 */    LDR             R0, [R4,#0x14]
/* 0x42B6A2 */    VSTR            S16, [R0,#0x38]
/* 0x42B6A6 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x42B6A8 */    VPOP            {D8-D10}
/* 0x42B6AC */    POP.W           {R8}
/* 0x42B6B0 */    POP             {R4-R7,PC}
/* 0x42B6B2 */    LDRSH.W         R2, [R0]
/* 0x42B6B6 */    CMP             R2, #1
/* 0x42B6B8 */    BLT             loc_42B710
/* 0x42B6BA */    MOVS            R2, #0x447A0000
/* 0x42B6C0 */    STR             R2, [SP,#0x90+var_68]
/* 0x42B6C2 */    LDRSH.W         R2, [R0]
/* 0x42B6C6 */    CMP             R2, #1
/* 0x42B6C8 */    BLT             loc_42B710
/* 0x42B6CA */    VLDR            S0, =1000.0
/* 0x42B6CE */    MOVS            R3, #0
/* 0x42B6D0 */    MOVS            R5, #0
/* 0x42B6D2 */    LDR             R6, [R0,#8]
/* 0x42B6D4 */    ADD             R6, R3
/* 0x42B6D6 */    VLDR            S2, [R6,#8]
/* 0x42B6DA */    VCMPE.F32       S2, S0
/* 0x42B6DE */    VMRS            APSR_nzcv, FPSCR
/* 0x42B6E2 */    BGE             loc_42B6F2
/* 0x42B6E4 */    VLDR            D16, [R6]
/* 0x42B6E8 */    LDR             R2, [R6,#8]
/* 0x42B6EA */    STR             R2, [SP,#0x90+var_68]
/* 0x42B6EC */    VSTR            D16, [SP,#0x90+var_70]
/* 0x42B6F0 */    LDRH            R2, [R0]
/* 0x42B6F2 */    VLDR            S0, [SP,#0x90+var_68]
/* 0x42B6F6 */    ADDS            R3, #0x14
/* 0x42B6F8 */    ADDS            R5, #1
/* 0x42B6FA */    SXTH            R6, R2
/* 0x42B6FC */    CMP             R5, R6
/* 0x42B6FE */    BLT             loc_42B6D2
/* 0x42B700 */    VLDR            S2, =1000.0
/* 0x42B704 */    VCMPE.F32       S0, S2
/* 0x42B708 */    VMRS            APSR_nzcv, FPSCR
/* 0x42B70C */    BLT.W           loc_42B480
/* 0x42B710 */    LDRD.W          R5, R6, [SP,#0x90+var_70]
/* 0x42B714 */    LDR             R0, [R4,#0x14]
/* 0x42B716 */    CBNZ            R0, loc_42B728
/* 0x42B718 */    MOV             R0, R4; this
/* 0x42B71A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B71E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B720 */    MOV             R0, R8; this
/* 0x42B722 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B726 */    LDR             R0, [R4,#0x14]
/* 0x42B728 */    VLDR            S0, [R0,#0x38]
/* 0x42B72C */    MOVS            R0, #0
/* 0x42B72E */    MOVS            R1, #1
/* 0x42B730 */    STRD.W          R5, R6, [SP,#0x90+var_34]
/* 0x42B734 */    VADD.F32        S0, S16, S0
/* 0x42B738 */    ADD             R2, SP, #0x90+var_60; int
/* 0x42B73A */    ADD             R3, SP, #0x90+var_64; int
/* 0x42B73C */    VSTR            S0, [SP,#0x90+var_2C]
/* 0x42B740 */    STRD.W          R1, R0, [SP,#0x90+var_90]; int
/* 0x42B744 */    MOVS            R1, #0
/* 0x42B746 */    STRD.W          R0, R0, [SP,#0x90+var_88]; int
/* 0x42B74A */    MOVT            R1, #0xC47A; int
/* 0x42B74E */    STRD.W          R0, R0, [SP,#0x90+var_80]; int
/* 0x42B752 */    STR             R0, [SP,#0x90+var_78]; int
/* 0x42B754 */    ADD             R0, SP, #0x90+var_34; CVector *
/* 0x42B756 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42B75A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42B766)
/* 0x42B75C */    CMP             R0, #0
/* 0x42B75E */    LDRSH.W         R2, [R4,#0x26]
/* 0x42B762 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x42B764 */    VLDR            S0, [SP,#0x90+var_58]
/* 0x42B768 */    VLDR            S2, =0.0
/* 0x42B76C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42B76E */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x42B772 */    IT NE
/* 0x42B774 */    VMOVNE.F32      S2, S0
/* 0x42B778 */    LDR             R0, [R1,#0x2C]
/* 0x42B77A */    VLDR            S0, [R0,#8]
/* 0x42B77E */    LDR             R0, [R4,#0x14]
/* 0x42B780 */    VSUB.F32        S16, S2, S0
/* 0x42B784 */    CBNZ            R0, loc_42B796
/* 0x42B786 */    MOV             R0, R4; this
/* 0x42B788 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x42B78C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x42B78E */    MOV             R0, R8; this
/* 0x42B790 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x42B794 */    LDR             R0, [R4,#0x14]
/* 0x42B796 */    VSTR            S16, [R0,#0x38]
/* 0x42B79A */    LDR             R0, [R4,#0x18]
/* 0x42B79C */    CMP             R0, #0
/* 0x42B79E */    BEQ.W           loc_42B5AE
/* 0x42B7A2 */    LDR             R1, [R0,#4]
/* 0x42B7A4 */    LDR             R0, [R4,#0x14]
/* 0x42B7A6 */    ADDS            R1, #0x10
/* 0x42B7A8 */    CMP             R0, #0
/* 0x42B7AA */    BNE.W           loc_42B5A2
/* 0x42B7AE */    MOV             R0, R8
/* 0x42B7B0 */    B               loc_42B5AA
