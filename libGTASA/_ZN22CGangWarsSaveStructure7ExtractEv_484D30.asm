; =========================================================================
; Full Function Name : _ZN22CGangWarsSaveStructure7ExtractEv
; Start Address       : 0x484D30
; End Address         : 0x484E72
; =========================================================================

/* 0x484D30 */    PUSH            {R4-R7,LR}
/* 0x484D32 */    ADD             R7, SP, #0xC
/* 0x484D34 */    PUSH.W          {R11}
/* 0x484D38 */    LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x484D42)
/* 0x484D3A */    LDR.W           R12, =(_ZN9CGangWars5StateE_ptr - 0x484D48)
/* 0x484D3E */    ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x484D40 */    LDR.W           LR, =(_ZN9CGangWars11TimeStartedE_ptr - 0x484D4E)
/* 0x484D44 */    ADD             R12, PC; _ZN9CGangWars5StateE_ptr
/* 0x484D46 */    LDRB            R2, [R0]
/* 0x484D48 */    LDR             R1, [R1]; CGangWars::bGangWarsActive ...
/* 0x484D4A */    ADD             LR, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x484D4C */    LDR.W           R3, [R12]; CGangWars::State ...
/* 0x484D50 */    LDR.W           R12, [LR]; CGangWars::TimeStarted ...
/* 0x484D54 */    STRB            R2, [R1]; CGangWars::bGangWarsActive
/* 0x484D56 */    LDR             R1, [R0,#4]
/* 0x484D58 */    STR             R1, [R3]; CGangWars::State
/* 0x484D5A */    LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x484D68)
/* 0x484D5E */    LDR             R1, [R0,#8]
/* 0x484D60 */    STR.W           R1, [R12]; CGangWars::TimeStarted
/* 0x484D64 */    ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x484D66 */    LDR             R2, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x484D6E)
/* 0x484D68 */    LDR             R1, [R0,#0xC]
/* 0x484D6A */    ADD             R2, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x484D6C */    LDR.W           R3, [LR]; CTheZones::ZoneInfoArray ...
/* 0x484D70 */    LDR.W           LR, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x484D8C)
/* 0x484D74 */    ADD.W           R5, R1, R1,LSL#4
/* 0x484D78 */    LDR             R2, [R2]; CGangWars::pZoneInfoToFightOver ...
/* 0x484D7A */    ADD             R3, R5
/* 0x484D7C */    ADDS            R1, #1
/* 0x484D7E */    LDR.W           R12, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x484D8E)
/* 0x484D82 */    IT EQ
/* 0x484D84 */    MOVEQ           R3, #0
/* 0x484D86 */    STR             R3, [R2]; CGangWars::pZoneInfoToFightOver
/* 0x484D88 */    ADD             LR, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x484D8A */    ADD             R12, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x484D8C */    LDR             R1, [R0,#0x10]
/* 0x484D8E */    LDR.W           R3, [LR]; CTheZones::NavigationZoneArray ...
/* 0x484D92 */    LDR             R4, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x484DA0)
/* 0x484D94 */    LDR.W           R2, [R12]; CGangWars::pZoneToFightOver ...
/* 0x484D98 */    ADD.W           R3, R3, R1,LSL#5
/* 0x484D9C */    ADD             R4, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
/* 0x484D9E */    LDR             R5, =(_ZN9CGangWars5Gang1E_ptr - 0x484DAE)
/* 0x484DA0 */    ADDS            R1, #1
/* 0x484DA2 */    LDR.W           R12, =(_ZN9CGangWars5Gang2E_ptr - 0x484DB2)
/* 0x484DA6 */    IT EQ
/* 0x484DA8 */    MOVEQ           R3, #0
/* 0x484DAA */    ADD             R5, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x484DAC */    STR             R3, [R2]; CGangWars::pZoneToFightOver
/* 0x484DAE */    ADD             R12, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x484DB0 */    LDR             R4, [R4]; CGangWars::CoorsOfPlayerAtStartOfWar ...
/* 0x484DB2 */    VLDR            D16, [R0,#0x14]
/* 0x484DB6 */    LDR             R1, [R0,#0x1C]
/* 0x484DB8 */    LDR             R3, =(_ZN9CGangWars11WarFerocityE_ptr - 0x484DC2)
/* 0x484DBA */    LDR             R2, [R5]; CGangWars::Gang1 ...
/* 0x484DBC */    STR             R1, [R4,#(dword_7A2310 - 0x7A2308)]
/* 0x484DBE */    ADD             R3, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x484DC0 */    VSTR            D16, [R4]
/* 0x484DC4 */    LDR             R1, [R0,#0x20]
/* 0x484DC6 */    LDR             R4, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x484DD2)
/* 0x484DC8 */    LDR.W           R5, [R12]; CGangWars::Gang2 ...
/* 0x484DCC */    STR             R1, [R2]; CGangWars::Gang1
/* 0x484DCE */    ADD             R4, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x484DD0 */    LDR             R1, [R0,#0x24]
/* 0x484DD2 */    LDR             R2, [R3]; CGangWars::WarFerocity ...
/* 0x484DD4 */    LDR             R3, =(_ZN9CGangWars6State2E_ptr - 0x484DDE)
/* 0x484DD6 */    STR             R1, [R5]; CGangWars::Gang2
/* 0x484DD8 */    LDR             R1, [R0,#0x28]
/* 0x484DDA */    ADD             R3, PC; _ZN9CGangWars6State2E_ptr
/* 0x484DDC */    LDR             R5, [R4]; CGangWars::LastTimeInArea ...
/* 0x484DDE */    LDR             R4, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x484DE8)
/* 0x484DE0 */    STR             R1, [R2]; CGangWars::WarFerocity
/* 0x484DE2 */    LDR             R1, [R0,#0x2C]
/* 0x484DE4 */    ADD             R4, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x484DE6 */    LDR             R2, [R3]; CGangWars::State2 ...
/* 0x484DE8 */    STR             R1, [R5]; CGangWars::LastTimeInArea
/* 0x484DEA */    LDR             R3, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x484DF4)
/* 0x484DEC */    LDR             R1, [R0,#0x30]
/* 0x484DEE */    LDR             R5, [R4]; CGangWars::TimeTillNextAttack ...
/* 0x484DF0 */    ADD             R3, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x484DF2 */    STR             R1, [R2]; CGangWars::State2
/* 0x484DF4 */    LDR             R4, =(_ZN9CGangWars10FightTimerE_ptr - 0x484E00)
/* 0x484DF6 */    LDR             R1, [R0,#0x34]
/* 0x484DF8 */    LDR.W           R12, =(_ZN9CGangWars9RadarBlipE_ptr - 0x484E06)
/* 0x484DFC */    ADD             R4, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x484DFE */    STR             R1, [R5]; CGangWars::TimeTillNextAttack
/* 0x484E00 */    LDR             R2, [R3]; CGangWars::PointOfAttack ...
/* 0x484E02 */    ADD             R12, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x484E04 */    LDR.W           LR, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x484E14)
/* 0x484E08 */    VLDR            D16, [R0,#0x38]
/* 0x484E0C */    LDRD.W          R1, R5, [R0,#0x40]
/* 0x484E10 */    ADD             LR, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x484E12 */    LDR             R4, [R4]; CGangWars::FightTimer ...
/* 0x484E14 */    LDR             R3, [R0,#0x48]
/* 0x484E16 */    STR             R1, [R2,#(dword_7A2330 - 0x7A2328)]
/* 0x484E18 */    LDR.W           R1, [R12]; CGangWars::RadarBlip ...
/* 0x484E1C */    VSTR            D16, [R2]
/* 0x484E20 */    LDR             R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x484E2A)
/* 0x484E22 */    LDR.W           R12, =(_ZN9CGangWars10DifficultyE_ptr - 0x484E32)
/* 0x484E26 */    ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x484E28 */    STR             R5, [R4]; CGangWars::FightTimer
/* 0x484E2A */    LDR.W           R5, [LR]; CGangWars::bPlayerIsCloseby ...
/* 0x484E2E */    ADD             R12, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x484E30 */    STR             R3, [R1]; CGangWars::RadarBlip
/* 0x484E32 */    LDR.W           LR, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x484E40)
/* 0x484E36 */    LDRB.W          R1, [R0,#0x4C]
/* 0x484E3A */    LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x484E3C */    ADD             LR, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x484E3E */    STRB            R1, [R5]; CGangWars::bPlayerIsCloseby
/* 0x484E40 */    LDR             R6, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x484E4E)
/* 0x484E42 */    LDR.W           R3, [R12]; CGangWars::Difficulty ...
/* 0x484E46 */    LDRD.W          R1, R5, [R0,#0x50]
/* 0x484E4A */    ADD             R6, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x484E4C */    LDR             R4, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x484E58)
/* 0x484E4E */    STR             R1, [R2]; CGangWars::TerritoryUnderControlPercentage
/* 0x484E50 */    LDR.W           R1, [LR]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
/* 0x484E54 */    ADD             R4, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x484E56 */    STR             R5, [R3]; CGangWars::Difficulty
/* 0x484E58 */    LDRB.W          R3, [R0,#0x58]
/* 0x484E5C */    LDR             R2, [R6]; CGangWars::bTrainingMission ...
/* 0x484E5E */    STRB            R3, [R1]; CGangWars::bCanTriggerGangWarWhenOnAMission
/* 0x484E60 */    LDRB.W          R1, [R0,#0x59]
/* 0x484E64 */    LDR             R6, [R4]; CGangWars::ZoneInfoForTraining ...
/* 0x484E66 */    STRB            R1, [R2]; CGangWars::bTrainingMission
/* 0x484E68 */    LDR             R0, [R0,#0x5C]
/* 0x484E6A */    STR             R0, [R6]; CGangWars::ZoneInfoForTraining
/* 0x484E6C */    POP.W           {R11}
/* 0x484E70 */    POP             {R4-R7,PC}
