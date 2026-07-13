; =========================================================================
; Full Function Name : _ZN11CPopulation31ChooseCivilianCoupleOccupationsERiS0_
; Start Address       : 0x4CEC58
; End Address         : 0x4CED30
; =========================================================================

/* 0x4CEC58 */    PUSH            {R4-R7,LR}
/* 0x4CEC5A */    ADD             R7, SP, #0xC
/* 0x4CEC5C */    PUSH.W          {R8-R10}
/* 0x4CEC60 */    SUB             SP, SP, #0x18; int
/* 0x4CEC62 */    MOV             R9, R0
/* 0x4CEC64 */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x4CEC70)
/* 0x4CEC66 */    MOV             R8, R1
/* 0x4CEC68 */    MOV.W           R10, #1
/* 0x4CEC6C */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x4CEC6E */    MOVS            R4, #0
/* 0x4CEC70 */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x4CEC72 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x4CEC74 */    CMP             R0, #2
/* 0x4CEC76 */    BNE             loc_4CEC88
/* 0x4CEC78 */    BLX             rand
/* 0x4CEC7C */    TST.W           R0, #0x10
/* 0x4CEC80 */    BNE             loc_4CEC8E
/* 0x4CEC82 */    MOVS            R5, #(stderr+1)
/* 0x4CEC84 */    MOVS            R6, #0
/* 0x4CEC86 */    B               loc_4CEC98
/* 0x4CEC88 */    MOVS            R6, #0
/* 0x4CEC8A */    MOVS            R5, #1
/* 0x4CEC8C */    B               loc_4CEC98
/* 0x4CEC8E */    BLX             rand
/* 0x4CEC92 */    UBFX.W          R6, R0, #5, #1
/* 0x4CEC96 */    MOV             R5, R6
/* 0x4CEC98 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4CEC9C */    MOV             R1, R6; bool
/* 0x4CEC9E */    STMEA.W         SP, {R0,R4,R10}
/* 0x4CECA2 */    MOV             R0, R5; this
/* 0x4CECA4 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x4CECA8 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x4CECAC */    STRD.W          R4, R4, [SP,#0x30+var_24]; bool
/* 0x4CECB0 */    BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
/* 0x4CECB4 */    MOV             R3, R0; int
/* 0x4CECB6 */    CMP             R3, #0
/* 0x4CECB8 */    STR.W           R3, [R9]
/* 0x4CECBC */    BLT             loc_4CECEE
/* 0x4CECBE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CECC8)
/* 0x4CECC0 */    MOVS            R1, #0
/* 0x4CECC2 */    MOVS            R2, #1
/* 0x4CECC4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CECC6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CECC8 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x4CECCC */    LDR             R0, [R0,#0x44]
/* 0x4CECCE */    STMEA.W         SP, {R0-R2}
/* 0x4CECD2 */    MOV             R0, R6; this
/* 0x4CECD4 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x4CECD8 */    STRD.W          R1, R1, [SP,#0x30+var_24]; bool
/* 0x4CECDC */    MOV             R1, R5; bool
/* 0x4CECDE */    BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
/* 0x4CECE2 */    STR.W           R0, [R8]
/* 0x4CECE6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4CECEA */    BGT             loc_4CECF8
/* 0x4CECEC */    B               loc_4CED1C
/* 0x4CECEE */    LDR.W           R0, [R8]
/* 0x4CECF2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4CECF6 */    BLE             loc_4CED1C
/* 0x4CECF8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CED02)
/* 0x4CECFA */    LDR.W           R2, [R9]
/* 0x4CECFE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CED00 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CED02 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CED06 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x4CED0A */    LDR             R0, [R0,#0x44]
/* 0x4CED0C */    LDR             R1, [R1,#0x44]
/* 0x4CED0E */    CMP             R1, #0x28 ; '('
/* 0x4CED10 */    BNE             loc_4CED18
/* 0x4CED12 */    CMP             R0, #0x28 ; '('
/* 0x4CED14 */    BNE             loc_4CED1C
/* 0x4CED16 */    B               loc_4CED28
/* 0x4CED18 */    CMP             R0, #0x28 ; '('
/* 0x4CED1A */    BNE             loc_4CED28
/* 0x4CED1C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4CED20 */    STR.W           R0, [R8]
/* 0x4CED24 */    STR.W           R0, [R9]
/* 0x4CED28 */    ADD             SP, SP, #0x18
/* 0x4CED2A */    POP.W           {R8-R10}
/* 0x4CED2E */    POP             {R4-R7,PC}
