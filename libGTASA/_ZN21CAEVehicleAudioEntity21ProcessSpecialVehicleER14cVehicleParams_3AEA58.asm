; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity21ProcessSpecialVehicleER14cVehicleParams
; Start Address       : 0x3AEA58
; End Address         : 0x3AEB7A
; =========================================================================

/* 0x3AEA58 */    PUSH            {R4,R5,R7,LR}
/* 0x3AEA5A */    ADD             R7, SP, #8
/* 0x3AEA5C */    MOV             R4, R1
/* 0x3AEA5E */    MOV             R5, R0
/* 0x3AEA60 */    LDR             R0, [R4,#0x10]
/* 0x3AEA62 */    MOVW            R1, #0x21A
/* 0x3AEA66 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3AEA6A */    CMP             R0, R1
/* 0x3AEA6C */    BGT.W           loc_3AEACE
/* 0x3AEA70 */    SUBW            R0, R0, #0x1B3; switch 67 cases
/* 0x3AEA74 */    CMP             R0, #0x42 ; 'B'
/* 0x3AEA76 */    BHI.W           def_3AEA7A; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
/* 0x3AEA7A */    TBB.W           [PC,R0]; switch jump
/* 0x3AEA7E */    DCB 0x3E; jump table for switch statement
/* 0x3AEA7F */    DCB 0x6A
/* 0x3AEA80 */    DCB 0x6A
/* 0x3AEA81 */    DCB 0x6A
/* 0x3AEA82 */    DCB 0x6A
/* 0x3AEA83 */    DCB 0x6A
/* 0x3AEA84 */    DCB 0x33
/* 0x3AEA85 */    DCB 0x6A
/* 0x3AEA86 */    DCB 0x6A
/* 0x3AEA87 */    DCB 0x6A
/* 0x3AEA88 */    DCB 0x6A
/* 0x3AEA89 */    DCB 0x6A
/* 0x3AEA8A */    DCB 0x6A
/* 0x3AEA8B */    DCB 0x6A
/* 0x3AEA8C */    DCB 0x6A
/* 0x3AEA8D */    DCB 0x3E
/* 0x3AEA8E */    DCB 0x6A
/* 0x3AEA8F */    DCB 0x6A
/* 0x3AEA90 */    DCB 0x6A
/* 0x3AEA91 */    DCB 0x6A
/* 0x3AEA92 */    DCB 0x6A
/* 0x3AEA93 */    DCB 0x6A
/* 0x3AEA94 */    DCB 0x4C
/* 0x3AEA95 */    DCB 0x6A
/* 0x3AEA96 */    DCB 0x6A
/* 0x3AEA97 */    DCB 0x6A
/* 0x3AEA98 */    DCB 0x6A
/* 0x3AEA99 */    DCB 0x6A
/* 0x3AEA9A */    DCB 0x6A
/* 0x3AEA9B */    DCB 0x46
/* 0x3AEA9C */    DCB 0x22
/* 0x3AEA9D */    DCB 0x6A
/* 0x3AEA9E */    DCB 0x6A
/* 0x3AEA9F */    DCB 0x6A
/* 0x3AEAA0 */    DCB 0x6A
/* 0x3AEAA1 */    DCB 0x6A
/* 0x3AEAA2 */    DCB 0x6A
/* 0x3AEAA3 */    DCB 0x6A
/* 0x3AEAA4 */    DCB 0x6A
/* 0x3AEAA5 */    DCB 0x6A
/* 0x3AEAA6 */    DCB 0x6A
/* 0x3AEAA7 */    DCB 0x6A
/* 0x3AEAA8 */    DCB 0x6A
/* 0x3AEAA9 */    DCB 0x6A
/* 0x3AEAAA */    DCB 0x6A
/* 0x3AEAAB */    DCB 0x6A
/* 0x3AEAAC */    DCB 0x6A
/* 0x3AEAAD */    DCB 0x6A
/* 0x3AEAAE */    DCB 0x6A
/* 0x3AEAAF */    DCB 0x6A
/* 0x3AEAB0 */    DCB 0x6A
/* 0x3AEAB1 */    DCB 0x6A
/* 0x3AEAB2 */    DCB 0x6A
/* 0x3AEAB3 */    DCB 0x6A
/* 0x3AEAB4 */    DCB 0x6A
/* 0x3AEAB5 */    DCB 0x6A
/* 0x3AEAB6 */    DCB 0x6A
/* 0x3AEAB7 */    DCB 0x6A
/* 0x3AEAB8 */    DCB 0x6A
/* 0x3AEAB9 */    DCB 0x6A
/* 0x3AEABA */    DCB 0x6A
/* 0x3AEABB */    DCB 0x6A
/* 0x3AEABC */    DCB 0x6A
/* 0x3AEABD */    DCB 0x6A
/* 0x3AEABE */    DCB 0x6A
/* 0x3AEABF */    DCB 0x6A
/* 0x3AEAC0 */    DCB 0x22
/* 0x3AEAC1 */    ALIGN 2
/* 0x3AEAC2 */    MOV             R0, R5; jumptable 003AEA7A cases 465,501
/* 0x3AEAC4 */    MOV             R1, R4
/* 0x3AEAC6 */    POP.W           {R4,R5,R7,LR}
/* 0x3AEACA */    B.W             _ZN21CAEVehicleAudioEntity18ProcessDummyRCHeliER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCHeli(cVehicleParams &)
/* 0x3AEACE */    CMP.W           R0, #0x248
/* 0x3AEAD2 */    BGE             loc_3AEAF0
/* 0x3AEAD4 */    MOVW            R1, #0x21B
/* 0x3AEAD8 */    CMP             R0, R1
/* 0x3AEADA */    BEQ             loc_3AEB54
/* 0x3AEADC */    CMP.W           R0, #0x234
/* 0x3AEAE0 */    IT NE
/* 0x3AEAE2 */    POPNE           {R4,R5,R7,PC}
/* 0x3AEAE4 */    MOV             R0, R5; jumptable 003AEA7A case 441
/* 0x3AEAE6 */    MOV             R1, R4
/* 0x3AEAE8 */    POP.W           {R4,R5,R7,LR}
/* 0x3AEAEC */    B.W             _ZN21CAEVehicleAudioEntity17ProcessDummyRCCarER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCCar(cVehicleParams &)
/* 0x3AEAF0 */    ITT NE
/* 0x3AEAF2 */    MOVWNE          R1, #0x24F
/* 0x3AEAF6 */    CMPNE           R0, R1
/* 0x3AEAF8 */    BNE             def_3AEA7A; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
/* 0x3AEAFA */    MOV             R0, R5; jumptable 003AEA7A cases 435,450
/* 0x3AEAFC */    MOV             R1, R4
/* 0x3AEAFE */    BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
/* 0x3AEB02 */    MOV             R0, R5
/* 0x3AEB04 */    POP.W           {R4,R5,R7,LR}
/* 0x3AEB08 */    B               _ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AEB0A */    MOV             R0, R5; jumptable 003AEA7A case 464
/* 0x3AEB0C */    MOV             R1, R4
/* 0x3AEB0E */    POP.W           {R4,R5,R7,LR}
/* 0x3AEB12 */    B.W             _ZN21CAEVehicleAudioEntity19ProcessDummyRCPlaneER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyRCPlane(cVehicleParams &)
/* 0x3AEB16 */    MOV             R0, R5; jumptable 003AEA7A case 457
/* 0x3AEB18 */    MOV             R1, R4
/* 0x3AEB1A */    BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
/* 0x3AEB1E */    MOV             R0, R5
/* 0x3AEB20 */    MOV             R1, R4
/* 0x3AEB22 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
/* 0x3AEB26 */    MOV             R0, R5; this
/* 0x3AEB28 */    MOV             R1, R4
/* 0x3AEB2A */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
/* 0x3AEB2E */    MOV             R0, R5
/* 0x3AEB30 */    MOV             R1, R4
/* 0x3AEB32 */    BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
/* 0x3AEB36 */    MOV             R0, R5
/* 0x3AEB38 */    MOV             R1, R4
/* 0x3AEB3A */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessDummyGolfCartER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyGolfCart(cVehicleParams &)
/* 0x3AEB3E */    MOV             R0, R5
/* 0x3AEB40 */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AEB44 */    LDR             R0, [R4,#0x10]
/* 0x3AEB46 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3AEB4A */    AND.W           R0, R0, #0xF8
/* 0x3AEB4E */    CMP             R0, #0x10
/* 0x3AEB50 */    BNE             loc_3AEB6E
/* 0x3AEB52 */    POP             {R4,R5,R7,PC}; jumptable 003AEA7A default case, cases 436-440,442-449,451-456,458-463,466-500
/* 0x3AEB54 */    MOV             R0, R5
/* 0x3AEB56 */    MOV             R1, R4
/* 0x3AEB58 */    BLX             j__ZN21CAEVehicleAudioEntity22ProcessDummyHovercraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyHovercraft(cVehicleParams &)
/* 0x3AEB5C */    MOV             R0, R5
/* 0x3AEB5E */    BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
/* 0x3AEB62 */    MOV             R0, R5
/* 0x3AEB64 */    MOV             R1, R4
/* 0x3AEB66 */    POP.W           {R4,R5,R7,LR}
/* 0x3AEB6A */    B.W             _ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
/* 0x3AEB6E */    MOV             R0, R5; this
/* 0x3AEB70 */    MOV             R1, R4
/* 0x3AEB72 */    POP.W           {R4,R5,R7,LR}
/* 0x3AEB76 */    B.W             _ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
