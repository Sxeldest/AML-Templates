; =========================================================================
; Full Function Name : _ZN10CStreaming24RemoveCurrentZonesModelsEv
; Start Address       : 0x2D82F0
; End Address         : 0x2D84F2
; =========================================================================

/* 0x2D82F0 */    PUSH            {R4-R7,LR}
/* 0x2D82F2 */    ADD             R7, SP, #0xC
/* 0x2D82F4 */    PUSH.W          {R8-R11}
/* 0x2D82F8 */    SUB             SP, SP, #0x14
/* 0x2D82FA */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8308)
/* 0x2D82FC */    MOVS            R4, #0
/* 0x2D82FE */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D830A)
/* 0x2D8300 */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D8304 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8306 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D8308 */    LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D830A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8310)
/* 0x2D830C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D830E */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8312 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8318)
/* 0x2D8314 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8316 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D831A */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8320)
/* 0x2D831C */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D831E */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D8320 */    STR             R0, [SP,#0x30+var_20]
/* 0x2D8322 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D8324 */    STR             R0, [SP,#0x30+var_24]
/* 0x2D8326 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D832C)
/* 0x2D8328 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D832A */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D832C */    STR             R0, [SP,#0x30+var_28]
/* 0x2D832E */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8334)
/* 0x2D8330 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8332 */    LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D8336 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x2D833A */    CMP             R0, #0
/* 0x2D833C */    BLT             loc_2D83CA
/* 0x2D833E */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D8342 */    ADD.W           R1, R10, R2,LSL#2
/* 0x2D8346 */    LDRB            R6, [R1,#6]
/* 0x2D8348 */    AND.W           R3, R6, #0xFD
/* 0x2D834C */    TST.W           R6, #4
/* 0x2D8350 */    STRB            R3, [R1,#6]
/* 0x2D8352 */    BNE             loc_2D83C6
/* 0x2D8354 */    ADD.W           R6, R8, R2,LSL#2
/* 0x2D8358 */    LDRB            R6, [R6,#0x10]
/* 0x2D835A */    CMP             R6, #1
/* 0x2D835C */    BNE             loc_2D83BE
/* 0x2D835E */    LDRH            R0, [R1]
/* 0x2D8360 */    MOVW            R3, #0xFFFF
/* 0x2D8364 */    CMP             R0, R3
/* 0x2D8366 */    BNE             loc_2D83C6
/* 0x2D8368 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2D836A */    MOV             R11, R8
/* 0x2D836C */    LDR.W           R8, [SP,#0x30+var_24]
/* 0x2D8370 */    MOV             R3, #0xCCCCCCCD
/* 0x2D8378 */    LDR             R0, [R0]
/* 0x2D837A */    MOV             LR, R3
/* 0x2D837C */    LDR.W           R12, [R8]
/* 0x2D8380 */    LDRH            R6, [R0]
/* 0x2D8382 */    SUB.W           R3, R0, R12
/* 0x2D8386 */    STRH            R6, [R1]
/* 0x2D8388 */    SUB.W           R6, R1, R12
/* 0x2D838C */    LSRS            R3, R3, #2
/* 0x2D838E */    LSRS            R6, R6, #2
/* 0x2D8390 */    MUL.W           R12, R3, LR
/* 0x2D8394 */    LDR             R3, [SP,#0x30+var_28]
/* 0x2D8396 */    MUL.W           R6, R6, LR
/* 0x2D839A */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D839E */    STRH.W          R12, [R2,#2]
/* 0x2D83A2 */    STRH            R6, [R0]
/* 0x2D83A4 */    LDRSH.W         R0, [R1]
/* 0x2D83A8 */    LDR.W           R1, [R8]
/* 0x2D83AC */    MOV             R8, R11
/* 0x2D83AE */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D83B2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D83B6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D83BA */    STRH            R6, [R0,#2]
/* 0x2D83BC */    B               loc_2D83C6
/* 0x2D83BE */    LSLS            R1, R3, #0x1C; int
/* 0x2D83C0 */    IT PL
/* 0x2D83C2 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D83C6 */    STR.W           R11, [R9,R4,LSL#2]
/* 0x2D83CA */    ADDS            R4, #1
/* 0x2D83CC */    CMP             R4, #8
/* 0x2D83CE */    BNE             loc_2D8336
/* 0x2D83D0 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D83DA)
/* 0x2D83D2 */    MOVS            R4, #0
/* 0x2D83D4 */    MOVS            R1, #2; int
/* 0x2D83D6 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D83D8 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D83DA */    STR             R4, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D83DC */    MOVS            R0, #byte_7; this
/* 0x2D83DE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D83E2 */    LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D83EE)
/* 0x2D83E4 */    MOV.W           R11, #0x2A ; '*'
/* 0x2D83E8 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D83F0)
/* 0x2D83EA */    ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x2D83EC */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D83EE */    LDR             R0, [R0]; CPopulation::m_TranslationArray ...
/* 0x2D83F0 */    STR             R0, [SP,#0x30+var_30]
/* 0x2D83F2 */    LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D83F8)
/* 0x2D83F4 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x2D83F6 */    LDR             R5, [R0]; CPopulation::m_PedGroups ...
/* 0x2D83F8 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D83FE)
/* 0x2D83FA */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D83FC */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8400 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8406)
/* 0x2D8402 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8404 */    LDR.W           R12, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8408 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D840E)
/* 0x2D840A */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D840C */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D840E */    STR             R0, [SP,#0x30+var_20]
/* 0x2D8410 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D8412 */    STR             R0, [SP,#0x30+var_24]
/* 0x2D8414 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D841A)
/* 0x2D8416 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8418 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D841A */    STR             R0, [SP,#0x30+var_28]
/* 0x2D841C */    ADD.W           R0, R4, R4,LSL#1
/* 0x2D8420 */    LDR             R1, [SP,#0x30+var_30]
/* 0x2D8422 */    MOV.W           R10, #0
/* 0x2D8426 */    STR             R4, [SP,#0x30+var_2C]
/* 0x2D8428 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D842C */    ADD.W           R9, R0, #0xD8
/* 0x2D8430 */    LDR.W           R0, [R9]
/* 0x2D8434 */    MLA.W           R0, R0, R11, R5
/* 0x2D8438 */    LDRH.W          R0, [R0,R10,LSL#1]; this
/* 0x2D843C */    CMP.W           R0, #0x7D0
/* 0x2D8440 */    BEQ             loc_2D84BA
/* 0x2D8442 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D8446 */    ADD.W           R1, R8, R2,LSL#2
/* 0x2D844A */    LDRB            R4, [R1,#6]
/* 0x2D844C */    AND.W           R3, R4, #0xFD
/* 0x2D8450 */    TST.W           R4, #4
/* 0x2D8454 */    STRB            R3, [R1,#6]
/* 0x2D8456 */    BNE             loc_2D84BA
/* 0x2D8458 */    ADD.W           R4, R12, R2,LSL#2
/* 0x2D845C */    LDRB            R4, [R4,#0x10]
/* 0x2D845E */    CMP             R4, #1
/* 0x2D8460 */    BNE             loc_2D84AE
/* 0x2D8462 */    LDRH            R0, [R1]
/* 0x2D8464 */    MOVW            R3, #0xFFFF
/* 0x2D8468 */    CMP             R0, R3
/* 0x2D846A */    BNE             loc_2D84BA
/* 0x2D846C */    LDR             R0, [SP,#0x30+var_20]
/* 0x2D846E */    MOVW            R6, #0xCCCD
/* 0x2D8472 */    LDR.W           LR, [SP,#0x30+var_24]
/* 0x2D8476 */    MOVT            R6, #0xCCCC
/* 0x2D847A */    LDR             R0, [R0]
/* 0x2D847C */    LDR.W           R3, [LR]
/* 0x2D8480 */    LDRH            R4, [R0]
/* 0x2D8482 */    STRH            R4, [R1]
/* 0x2D8484 */    SUBS            R4, R1, R3
/* 0x2D8486 */    SUBS            R3, R0, R3
/* 0x2D8488 */    LSRS            R4, R4, #2
/* 0x2D848A */    LSRS            R3, R3, #2
/* 0x2D848C */    MULS            R4, R6
/* 0x2D848E */    MULS            R3, R6
/* 0x2D8490 */    LDR             R6, [SP,#0x30+var_28]
/* 0x2D8492 */    ADD.W           R2, R6, R2,LSL#2
/* 0x2D8496 */    STRH            R3, [R2,#2]
/* 0x2D8498 */    STRH            R4, [R0]
/* 0x2D849A */    LDRSH.W         R0, [R1]
/* 0x2D849E */    LDR.W           R1, [LR]
/* 0x2D84A2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D84A6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D84AA */    STRH            R4, [R0,#2]
/* 0x2D84AC */    B               loc_2D84BA
/* 0x2D84AE */    LSLS            R1, R3, #0x1C; int
/* 0x2D84B0 */    BMI             loc_2D84BA
/* 0x2D84B2 */    MOV             R4, R12
/* 0x2D84B4 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D84B8 */    MOV             R12, R4
/* 0x2D84BA */    ADD.W           R10, R10, #1
/* 0x2D84BE */    CMP.W           R10, #5
/* 0x2D84C2 */    BNE             loc_2D8430
/* 0x2D84C4 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x2D84C6 */    ADDS            R4, #1
/* 0x2D84C8 */    CMP             R4, #0xA
/* 0x2D84CA */    BNE             loc_2D841C
/* 0x2D84CC */    LDR             R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D84D8)
/* 0x2D84CE */    MOVS            R3, #0
/* 0x2D84D0 */    LDR             R1, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x2D84DA)
/* 0x2D84D2 */    LDR             R2, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D84DC)
/* 0x2D84D4 */    ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x2D84D6 */    ADD             R1, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x2D84D8 */    ADD             R2, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
/* 0x2D84DA */    LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
/* 0x2D84DC */    LDR             R1, [R1]; CStreaming::ms_currentZoneType ...
/* 0x2D84DE */    LDR             R2, [R2]; CStreaming::ms_loadedGangCars ...
/* 0x2D84E0 */    STRH            R3, [R0]; CStreaming::ms_loadedGangs
/* 0x2D84E2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2D84E6 */    STR             R0, [R1]; CStreaming::ms_currentZoneType
/* 0x2D84E8 */    STRH            R3, [R2]; CStreaming::ms_loadedGangCars
/* 0x2D84EA */    ADD             SP, SP, #0x14
/* 0x2D84EC */    POP.W           {R8-R11}
/* 0x2D84F0 */    POP             {R4-R7,PC}
