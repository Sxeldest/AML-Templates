; =========================================================================
; Full Function Name : _ZN11CPopulation30PlaceMallPedsAsStationaryGroupERK7CVectori
; Start Address       : 0x4D0DF0
; End Address         : 0x4D0F44
; =========================================================================

/* 0x4D0DF0 */    PUSH            {R4-R7,LR}
/* 0x4D0DF2 */    ADD             R7, SP, #0xC
/* 0x4D0DF4 */    PUSH.W          {R8-R11}
/* 0x4D0DF8 */    SUB             SP, SP, #4
/* 0x4D0DFA */    VPUSH           {D8}
/* 0x4D0DFE */    SUB             SP, SP, #0x20
/* 0x4D0E00 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4D0E06)
/* 0x4D0E02 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x4D0E04 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x4D0E06 */    LDR             R1, [R1]; CGame::currArea
/* 0x4D0E08 */    CMP             R1, #4
/* 0x4D0E0A */    BNE.W           loc_4D0F36
/* 0x4D0E0E */    STR             R0, [SP,#0x48+var_40]
/* 0x4D0E10 */    MOVS            R1, #3
/* 0x4D0E12 */    LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4D0E20)
/* 0x4D0E14 */    MOV.W           R10, #0
/* 0x4D0E18 */    VLDR            S16, =0.1
/* 0x4D0E1C */    ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
/* 0x4D0E1E */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
/* 0x4D0E20 */    LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
/* 0x4D0E22 */    CMP             R0, #0x14
/* 0x4D0E24 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D0E2E)
/* 0x4D0E26 */    IT GT
/* 0x4D0E28 */    MOVGT           R1, #5; int
/* 0x4D0E2A */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4D0E2C */    STR             R1, [SP,#0x48+var_3C]
/* 0x4D0E2E */    LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4D0E30 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0E36)
/* 0x4D0E32 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D0E34 */    LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D0E36 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E3C)
/* 0x4D0E38 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0E3A */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0E3E */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4D0E44)
/* 0x4D0E40 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4D0E42 */    LDR.W           R8, [R0]; CGame::currArea ...
/* 0x4D0E46 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4D0E4C)
/* 0x4D0E48 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4D0E4A */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x4D0E4C */    STR             R0, [SP,#0x48+var_30]
/* 0x4D0E4E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E54)
/* 0x4D0E50 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0E52 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0E54 */    STR             R0, [SP,#0x48+var_34]
/* 0x4D0E56 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E5C)
/* 0x4D0E58 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0E5A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0E5C */    STR             R0, [SP,#0x48+var_38]
/* 0x4D0E5E */    MOVS            R0, #0
/* 0x4D0E60 */    MOV             R9, R0
/* 0x4D0E62 */    LDR.W           R5, [R6,R9,LSL#2]
/* 0x4D0E66 */    CMP             R5, #0
/* 0x4D0E68 */    BLT             loc_4D0EC6
/* 0x4D0E6A */    ADD.W           R0, R5, R5,LSL#2
/* 0x4D0E6E */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D0E72 */    LDRB            R0, [R0,#0x10]
/* 0x4D0E74 */    CMP             R0, #1
/* 0x4D0E76 */    BNE             loc_4D0EC6
/* 0x4D0E78 */    LDR.W           R0, [R11,R5,LSL#2]
/* 0x4D0E7C */    LDRSH.W         R0, [R0,#0x1E]
/* 0x4D0E80 */    CMP             R10, R0
/* 0x4D0E82 */    BNE             loc_4D0EC6
/* 0x4D0E84 */    MOV             R0, R5; this
/* 0x4D0E86 */    BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
/* 0x4D0E8A */    LDR.W           R1, [R8]; CGame::currArea
/* 0x4D0E8E */    CMP             R0, #0
/* 0x4D0E90 */    IT EQ
/* 0x4D0E92 */    CMPEQ           R1, #0
/* 0x4D0E94 */    BEQ             loc_4D0EC6
/* 0x4D0E96 */    CBZ             R1, loc_4D0EA6
/* 0x4D0E98 */    LDR             R0, [SP,#0x48+var_38]
/* 0x4D0E9A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4D0E9E */    LDR             R0, [R0,#0x40]
/* 0x4D0EA0 */    SUBS            R0, #6
/* 0x4D0EA2 */    CMP             R0, #0x11
/* 0x4D0EA4 */    BCC             loc_4D0EC6
/* 0x4D0EA6 */    LDR             R0, [SP,#0x48+var_30]
/* 0x4D0EA8 */    VLDR            S0, [R0]
/* 0x4D0EAC */    VCMPE.F32       S0, S16
/* 0x4D0EB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D0EB4 */    BLT             loc_4D0EDE
/* 0x4D0EB6 */    LDR             R0, [SP,#0x48+var_34]
/* 0x4D0EB8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4D0EBC */    LDR             R0, [R0,#0x44]
/* 0x4D0EBE */    BIC.W           R0, R0, #1
/* 0x4D0EC2 */    CMP             R0, #0x26 ; '&'
/* 0x4D0EC4 */    BNE             loc_4D0EDE
/* 0x4D0EC6 */    ADD.W           R0, R9, #1
/* 0x4D0ECA */    CMP.W           R9, #7
/* 0x4D0ECE */    BLT             loc_4D0E60
/* 0x4D0ED0 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x4D0ED2 */    ADD.W           R10, R10, #1
/* 0x4D0ED6 */    CMP             R10, R0
/* 0x4D0ED8 */    BLT             loc_4D0E5E
/* 0x4D0EDA */    MOV.W           R5, #0xFFFFFFFF
/* 0x4D0EDE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0EE6)
/* 0x4D0EE0 */    LDR             R1, =(_ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr - 0x4D0EEA)
/* 0x4D0EE2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0EE4 */    LDR             R2, =(_ZN15CPedGroupPlacer14ms_minGangSizeE_ptr - 0x4D0EEE)
/* 0x4D0EE6 */    ADD             R1, PC; _ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr
/* 0x4D0EE8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0EEA */    ADD             R2, PC; _ZN15CPedGroupPlacer14ms_minGangSizeE_ptr
/* 0x4D0EEC */    LDR             R4, [R1]; CPedGroupPlacer::ms_maxGangSize ...
/* 0x4D0EEE */    LDR             R6, [R2]; CPedGroupPlacer::ms_minGangSize ...
/* 0x4D0EF0 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4D0EF4 */    LDR             R5, [R0,#0x40]
/* 0x4D0EF6 */    BLX             rand
/* 0x4D0EFA */    UXTH            R0, R0
/* 0x4D0EFC */    LDR             R1, [R4]; CPedGroupPlacer::ms_maxGangSize
/* 0x4D0EFE */    VMOV            S0, R0
/* 0x4D0F02 */    LDR             R0, [R6]; CPedGroupPlacer::ms_minGangSize
/* 0x4D0F04 */    VLDR            S2, =0.000015259
/* 0x4D0F08 */    VCVT.F32.S32    S0, S0
/* 0x4D0F0C */    SUBS            R1, R1, R0
/* 0x4D0F0E */    VMOV            S4, R1
/* 0x4D0F12 */    MOVS            R1, #2
/* 0x4D0F14 */    VCVT.F32.S32    S4, S4
/* 0x4D0F18 */    VMUL.F32        S0, S0, S2
/* 0x4D0F1C */    VMUL.F32        S0, S0, S4
/* 0x4D0F20 */    VCVT.S32.F32    S0, S0
/* 0x4D0F24 */    STR             R1, [SP,#0x48+var_48]
/* 0x4D0F26 */    LDR             R3, [SP,#0x48+var_40]
/* 0x4D0F28 */    VMOV            R1, S0
/* 0x4D0F2C */    ADDS            R2, R0, R1
/* 0x4D0F2E */    ADD             R0, SP, #0x48+var_2C
/* 0x4D0F30 */    MOV             R1, R5
/* 0x4D0F32 */    BLX             j__ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceGroup(ePedType,int,CVector const&,int)
/* 0x4D0F36 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4D0F38 */    VPOP            {D8}
/* 0x4D0F3C */    ADD             SP, SP, #4
/* 0x4D0F3E */    POP.W           {R8-R11}
/* 0x4D0F42 */    POP             {R4-R7,PC}
