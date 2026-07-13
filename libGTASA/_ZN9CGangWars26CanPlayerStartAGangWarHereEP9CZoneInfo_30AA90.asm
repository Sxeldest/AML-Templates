; =========================================================================
; Full Function Name : _ZN9CGangWars26CanPlayerStartAGangWarHereEP9CZoneInfo
; Start Address       : 0x30AA90
; End Address         : 0x30AB0C
; =========================================================================

/* 0x30AA90 */    PUSH            {R4,R6,R7,LR}
/* 0x30AA92 */    ADD             R7, SP, #8
/* 0x30AA94 */    LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30AA9A)
/* 0x30AA96 */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x30AA98 */    LDR             R1, [R1]; CGangWars::bTrainingMission ...
/* 0x30AA9A */    LDRB            R1, [R1]; CGangWars::bTrainingMission
/* 0x30AA9C */    CBZ             R1, loc_30AABE
/* 0x30AA9E */    LDR             R1, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x30AAA6)
/* 0x30AAA0 */    LDR             R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AAA8)
/* 0x30AAA2 */    ADD             R1, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x30AAA4 */    ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30AAA6 */    LDR             R1, [R1]; CGangWars::ZoneInfoForTraining ...
/* 0x30AAA8 */    LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
/* 0x30AAAA */    LDR             R1, [R1]; CGangWars::ZoneInfoForTraining
/* 0x30AAAC */    ADD.W           R1, R1, R1,LSL#4
/* 0x30AAB0 */    ADD             R2, R1
/* 0x30AAB2 */    MOVS            R1, #0
/* 0x30AAB4 */    CMP             R2, R0
/* 0x30AAB6 */    IT EQ
/* 0x30AAB8 */    MOVEQ           R1, #1
/* 0x30AABA */    MOV             R0, R1
/* 0x30AABC */    POP             {R4,R6,R7,PC}
/* 0x30AABE */    LDR             R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30AAC4)
/* 0x30AAC0 */    ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30AAC2 */    LDR             R1, [R1]; CGangWars::NumSpecificZones ...
/* 0x30AAC4 */    LDR             R1, [R1]; CGangWars::NumSpecificZones
/* 0x30AAC6 */    CBZ             R1, loc_30AB06
/* 0x30AAC8 */    CMP             R1, #1
/* 0x30AACA */    BLT             loc_30AB00
/* 0x30AACC */    LDR             R3, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30AAD8)
/* 0x30AACE */    MOVS            R2, #0
/* 0x30AAD0 */    LDR.W           LR, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AADA)
/* 0x30AAD4 */    ADD             R3, PC; _ZN9CGangWars14aSpecificZonesE_ptr
/* 0x30AAD6 */    ADD             LR, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30AAD8 */    LDR.W           R12, [R3]; CGangWars::aSpecificZones ...
/* 0x30AADC */    LDR             R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AAE6)
/* 0x30AADE */    LDR.W           LR, [LR]; CTheZones::NavigationZoneArray ...
/* 0x30AAE2 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30AAE4 */    LDR             R3, [R3]; CTheZones::ZoneInfoArray ...
/* 0x30AAE6 */    LDR.W           R4, [R12,R2,LSL#2]
/* 0x30AAEA */    ADD.W           R4, LR, R4,LSL#5
/* 0x30AAEE */    LDRH            R4, [R4,#0x1C]
/* 0x30AAF0 */    ADD.W           R4, R4, R4,LSL#4
/* 0x30AAF4 */    ADD             R4, R3
/* 0x30AAF6 */    CMP             R4, R0
/* 0x30AAF8 */    BEQ             loc_30AB06
/* 0x30AAFA */    ADDS            R2, #1
/* 0x30AAFC */    CMP             R2, R1
/* 0x30AAFE */    BLT             loc_30AAE6
/* 0x30AB00 */    MOVS            R1, #0
/* 0x30AB02 */    MOV             R0, R1
/* 0x30AB04 */    POP             {R4,R6,R7,PC}
/* 0x30AB06 */    MOVS            R1, #1
/* 0x30AB08 */    MOV             R0, R1
/* 0x30AB0A */    POP             {R4,R6,R7,PC}
