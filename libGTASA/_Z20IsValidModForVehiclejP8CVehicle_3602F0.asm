; =========================================================================
; Full Function Name : _Z20IsValidModForVehiclejP8CVehicle
; Start Address       : 0x3602F0
; End Address         : 0x360408
; =========================================================================

/* 0x3602F0 */    PUSH            {R4-R7,LR}
/* 0x3602F2 */    ADD             R7, SP, #0xC
/* 0x3602F4 */    PUSH.W          {R11}
/* 0x3602F8 */    MOV             R4, R0
/* 0x3602FA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x360300)
/* 0x3602FC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3602FE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x360300 */    LDR.W           R2, [R0,R4,LSL#2]
/* 0x360304 */    LDRH            R2, [R2,#0x28]
/* 0x360306 */    AND.W           R2, R2, #0x7D00
/* 0x36030A */    CMP.W           R2, #0x4400
/* 0x36030E */    BEQ             loc_360348
/* 0x360310 */    LDRSH.W         R1, [R1,#0x26]; int
/* 0x360314 */    CMP.W           R2, #0x900
/* 0x360318 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x36031C */    BNE             loc_360356
/* 0x36031E */    LDRSB.W         R5, [R0,#0x67]
/* 0x360322 */    MOV             R0, R5; this
/* 0x360324 */    BLX             j__ZN17CVehicleModelInfo19GetNumWheelUpgradesEi; CVehicleModelInfo::GetNumWheelUpgrades(int)
/* 0x360328 */    CMP             R0, #1
/* 0x36032A */    BLT             loc_36034E
/* 0x36032C */    MOVS            R6, #0
/* 0x36032E */    MOV             R0, R5; this
/* 0x360330 */    MOV             R1, R6; int
/* 0x360332 */    BLX             j__ZN17CVehicleModelInfo15GetWheelUpgradeEii; CVehicleModelInfo::GetWheelUpgrade(int,int)
/* 0x360336 */    CMP             R0, R4
/* 0x360338 */    BEQ             loc_36036C
/* 0x36033A */    MOV             R0, R5; this
/* 0x36033C */    ADDS            R6, #1
/* 0x36033E */    BLX             j__ZN17CVehicleModelInfo19GetNumWheelUpgradesEi; CVehicleModelInfo::GetNumWheelUpgrades(int)
/* 0x360342 */    CMP             R6, R0
/* 0x360344 */    BLT             loc_36032E
/* 0x360346 */    B               loc_36034E
/* 0x360348 */    LDRB.W          R0, [R1,#0x1D7]
/* 0x36034C */    CBZ             R0, loc_360374
/* 0x36034E */    MOVS            R0, #0
/* 0x360350 */    POP.W           {R11}
/* 0x360354 */    POP             {R4-R7,PC}
/* 0x360356 */    LDRSH.W         R1, [R0,#0x36E]
/* 0x36035A */    CMP             R1, R4
/* 0x36035C */    ITTTT NE
/* 0x36035E */    LDRSHNE.W       R1, [R0,#0x370]
/* 0x360362 */    CMPNE           R1, R4
/* 0x360364 */    LDRSHNE.W       R1, [R0,#0x372]
/* 0x360368 */    CMPNE           R1, R4
/* 0x36036A */    BNE             loc_360386
/* 0x36036C */    MOVS            R0, #1
/* 0x36036E */    POP.W           {R11}
/* 0x360372 */    POP             {R4-R7,PC}
/* 0x360374 */    LDRB.W          R0, [R1,#0x1C2]
/* 0x360378 */    CMP             R0, #1
/* 0x36037A */    BNE             loc_36036C
/* 0x36037C */    LDRB.W          R0, [R1,#0x432]
/* 0x360380 */    LSLS            R0, R0, #0x1B
/* 0x360382 */    BPL             loc_36034E
/* 0x360384 */    B               loc_36036C
/* 0x360386 */    LDRSH.W         R1, [R0,#0x374]
/* 0x36038A */    CMP             R1, R4
/* 0x36038C */    ITT NE
/* 0x36038E */    LDRSHNE.W       R1, [R0,#0x376]
/* 0x360392 */    CMPNE           R1, R4
/* 0x360394 */    BEQ             loc_36036C
/* 0x360396 */    LDRSH.W         R1, [R0,#0x378]
/* 0x36039A */    CMP             R1, R4
/* 0x36039C */    ITT NE
/* 0x36039E */    LDRSHNE.W       R1, [R0,#0x37A]
/* 0x3603A2 */    CMPNE           R1, R4
/* 0x3603A4 */    BEQ             loc_36036C
/* 0x3603A6 */    LDRSH.W         R1, [R0,#0x37C]
/* 0x3603AA */    CMP             R1, R4
/* 0x3603AC */    ITT NE
/* 0x3603AE */    LDRSHNE.W       R1, [R0,#0x37E]
/* 0x3603B2 */    CMPNE           R1, R4
/* 0x3603B4 */    BEQ             loc_36036C
/* 0x3603B6 */    LDRSH.W         R1, [R0,#0x380]
/* 0x3603BA */    CMP             R1, R4
/* 0x3603BC */    ITT NE
/* 0x3603BE */    LDRSHNE.W       R1, [R0,#0x382]
/* 0x3603C2 */    CMPNE           R1, R4
/* 0x3603C4 */    BEQ             loc_36036C
/* 0x3603C6 */    LDRSH.W         R1, [R0,#0x384]
/* 0x3603CA */    CMP             R1, R4
/* 0x3603CC */    ITT NE
/* 0x3603CE */    LDRSHNE.W       R1, [R0,#0x386]
/* 0x3603D2 */    CMPNE           R1, R4
/* 0x3603D4 */    BEQ             loc_36036C
/* 0x3603D6 */    LDRSH.W         R1, [R0,#0x388]
/* 0x3603DA */    CMP             R1, R4
/* 0x3603DC */    ITT NE
/* 0x3603DE */    LDRSHNE.W       R1, [R0,#0x38A]
/* 0x3603E2 */    CMPNE           R1, R4
/* 0x3603E4 */    BEQ             loc_36036C
/* 0x3603E6 */    LDRSH.W         R1, [R0,#0x38C]
/* 0x3603EA */    CMP             R1, R4
/* 0x3603EC */    ITT NE
/* 0x3603EE */    LDRSHNE.W       R1, [R0,#0x38E]
/* 0x3603F2 */    CMPNE           R1, R4
/* 0x3603F4 */    BEQ             loc_36036C
/* 0x3603F6 */    LDRSH.W         R1, [R0,#0x390]
/* 0x3603FA */    MOVS            R0, #0
/* 0x3603FC */    CMP             R1, R4
/* 0x3603FE */    IT EQ
/* 0x360400 */    MOVEQ           R0, #1
/* 0x360402 */    POP.W           {R11}
/* 0x360406 */    POP             {R4-R7,PC}
