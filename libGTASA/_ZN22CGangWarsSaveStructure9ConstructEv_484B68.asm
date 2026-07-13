; =========================================================================
; Full Function Name : _ZN22CGangWarsSaveStructure9ConstructEv
; Start Address       : 0x484B68
; End Address         : 0x484CCC
; =========================================================================

/* 0x484B68 */    LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x484B70)
/* 0x484B6A */    LDR             R2, =(_ZN9CGangWars5StateE_ptr - 0x484B74)
/* 0x484B6C */    ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x484B6E */    LDR             R3, =(_ZN9CGangWars11TimeStartedE_ptr - 0x484B7C)
/* 0x484B70 */    ADD             R2, PC; _ZN9CGangWars5StateE_ptr
/* 0x484B72 */    LDR.W           R12, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x484B80)
/* 0x484B76 */    LDR             R1, [R1]; CGangWars::bGangWarsActive ...
/* 0x484B78 */    ADD             R3, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x484B7A */    LDR             R2, [R2]; CGangWars::State ...
/* 0x484B7C */    ADD             R12, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x484B7E */    LDR             R3, [R3]; CGangWars::TimeStarted ...
/* 0x484B80 */    LDRB            R1, [R1]; CGangWars::bGangWarsActive
/* 0x484B82 */    STRB            R1, [R0]
/* 0x484B84 */    LDR             R1, [R2]; CGangWars::State
/* 0x484B86 */    LDR.W           R2, [R12]; CGangWars::pZoneInfoToFightOver ...
/* 0x484B8A */    MOV.W           R12, #0xFFFFFFFF
/* 0x484B8E */    LDR             R3, [R3]; CGangWars::TimeStarted
/* 0x484B90 */    STR             R1, [R0,#4]
/* 0x484B92 */    STR             R3, [R0,#8]
/* 0x484B94 */    STR.W           R12, [R0,#0xC]
/* 0x484B98 */    LDR             R1, [R2]; CGangWars::pZoneInfoToFightOver
/* 0x484B9A */    CBZ             R1, loc_484BC0
/* 0x484B9C */    LDR             R2, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x484BA2)
/* 0x484B9E */    ADD             R2, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x484BA0 */    LDR             R2, [R2]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x484BA2 */    LDRH            R2, [R2]; CTheZones::TotalNumberOfZoneInfos
/* 0x484BA4 */    CBZ             R2, loc_484BC0
/* 0x484BA6 */    LDR             R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x484BAC)
/* 0x484BA8 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x484BAA */    LDR             R3, [R3]; CTheZones::ZoneInfoArray ...
/* 0x484BAC */    SUBS            R1, R1, R3
/* 0x484BAE */    MOVS            R3, #0
/* 0x484BB0 */    ADDS            R1, #0x11
/* 0x484BB2 */    SUBS            R1, #0x11
/* 0x484BB4 */    BEQ             loc_484BBE
/* 0x484BB6 */    ADDS            R3, #1
/* 0x484BB8 */    CMP             R3, R2
/* 0x484BBA */    BLT             loc_484BB2
/* 0x484BBC */    B               loc_484BC0
/* 0x484BBE */    STR             R3, [R0,#0xC]
/* 0x484BC0 */    LDR             R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x484BCA)
/* 0x484BC2 */    STR.W           R12, [R0,#0x10]
/* 0x484BC6 */    ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x484BC8 */    LDR             R1, [R1]; CGangWars::pZoneToFightOver ...
/* 0x484BCA */    LDR             R2, [R1]; CGangWars::pZoneToFightOver
/* 0x484BCC */    CBZ             R2, loc_484BF4
/* 0x484BCE */    LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x484BD4)
/* 0x484BD0 */    ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x484BD2 */    LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x484BD4 */    LDRH            R1, [R1]; CTheZones::TotalNumberOfNavigationZones
/* 0x484BD6 */    CBZ             R1, loc_484BF4
/* 0x484BD8 */    LDR             R3, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x484BDE)
/* 0x484BDA */    ADD             R3, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x484BDC */    LDR             R3, [R3]; CTheZones::NavigationZoneArray ...
/* 0x484BDE */    SUBS            R2, R2, R3
/* 0x484BE0 */    ADD.W           R3, R2, #0x20 ; ' '
/* 0x484BE4 */    MOVS            R2, #0
/* 0x484BE6 */    SUBS            R3, #0x20 ; ' '
/* 0x484BE8 */    BEQ             loc_484BF2
/* 0x484BEA */    ADDS            R2, #1
/* 0x484BEC */    CMP             R2, R1
/* 0x484BEE */    BLT             loc_484BE6
/* 0x484BF0 */    B               loc_484BF4
/* 0x484BF2 */    STR             R2, [R0,#0x10]
/* 0x484BF4 */    PUSH            {R4,R6,R7,LR}
/* 0x484BF6 */    ADD             R7, SP, #0x10+var_8
/* 0x484BF8 */    LDR             R1, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x484C00)
/* 0x484BFA */    LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x484C04)
/* 0x484BFC */    ADD             R1, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
/* 0x484BFE */    LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x484C0C)
/* 0x484C00 */    ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x484C02 */    LDR.W           R12, =(_ZN9CGangWars11WarFerocityE_ptr - 0x484C10)
/* 0x484C06 */    LDR             R1, [R1]; CGangWars::CoorsOfPlayerAtStartOfWar ...
/* 0x484C08 */    ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x484C0A */    LDR             R2, [R2]; CGangWars::Gang1 ...
/* 0x484C0C */    ADD             R12, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x484C0E */    LDR.W           LR, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x484C1C)
/* 0x484C12 */    VLDR            D16, [R1]
/* 0x484C16 */    LDR             R1, [R1,#(dword_7A2310 - 0x7A2308)]
/* 0x484C18 */    ADD             LR, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x484C1A */    STR             R1, [R0,#0x1C]
/* 0x484C1C */    VSTR            D16, [R0,#0x14]
/* 0x484C20 */    LDR             R3, [R3]; CGangWars::Gang2 ...
/* 0x484C22 */    LDR             R1, [R2]; CGangWars::Gang1
/* 0x484C24 */    LDR             R4, =(_ZN9CGangWars6State2E_ptr - 0x484C30)
/* 0x484C26 */    STR             R1, [R0,#0x20]
/* 0x484C28 */    LDR.W           R2, [R12]; CGangWars::WarFerocity ...
/* 0x484C2C */    ADD             R4, PC; _ZN9CGangWars6State2E_ptr
/* 0x484C2E */    LDR             R1, [R3]; CGangWars::Gang2
/* 0x484C30 */    LDR.W           R12, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x484C3E)
/* 0x484C34 */    STR             R1, [R0,#0x24]
/* 0x484C36 */    LDR.W           R3, [LR]; CGangWars::LastTimeInArea ...
/* 0x484C3A */    ADD             R12, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x484C3C */    LDR             R1, [R2]; CGangWars::WarFerocity
/* 0x484C3E */    STR             R1, [R0,#0x28]
/* 0x484C40 */    LDR             R2, [R4]; CGangWars::State2 ...
/* 0x484C42 */    LDR             R4, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x484C4A)
/* 0x484C44 */    LDR             R1, [R3]; CGangWars::LastTimeInArea
/* 0x484C46 */    ADD             R4, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x484C48 */    STR             R1, [R0,#0x2C]
/* 0x484C4A */    LDR.W           R3, [R12]; CGangWars::TimeTillNextAttack ...
/* 0x484C4E */    LDR             R1, [R2]; CGangWars::State2
/* 0x484C50 */    LDR             R2, =(_ZN9CGangWars10FightTimerE_ptr - 0x484C5A)
/* 0x484C52 */    STR             R1, [R0,#0x30]
/* 0x484C54 */    LDR             R4, [R4]; CGangWars::PointOfAttack ...
/* 0x484C56 */    ADD             R2, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x484C58 */    LDR             R1, [R3]; CGangWars::TimeTillNextAttack
/* 0x484C5A */    LDR             R3, =(_ZN9CGangWars9RadarBlipE_ptr - 0x484C62)
/* 0x484C5C */    STR             R1, [R0,#0x34]
/* 0x484C5E */    ADD             R3, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x484C60 */    LDR.W           R12, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x484C6E)
/* 0x484C64 */    LDR             R2, [R2]; CGangWars::FightTimer ...
/* 0x484C66 */    VLDR            D16, [R4]
/* 0x484C6A */    ADD             R12, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x484C6C */    LDR             R1, [R4,#(dword_7A2330 - 0x7A2328)]
/* 0x484C6E */    LDR.W           LR, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x484C7C)
/* 0x484C72 */    STR             R1, [R0,#0x40]
/* 0x484C74 */    VSTR            D16, [R0,#0x38]
/* 0x484C78 */    ADD             LR, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x484C7A */    LDR             R3, [R3]; CGangWars::RadarBlip ...
/* 0x484C7C */    LDR             R1, [R2]; CGangWars::FightTimer
/* 0x484C7E */    LDR             R4, =(_ZN9CGangWars10DifficultyE_ptr - 0x484C8A)
/* 0x484C80 */    STR             R1, [R0,#0x44]
/* 0x484C82 */    LDR.W           R2, [R12]; CGangWars::bPlayerIsCloseby ...
/* 0x484C86 */    ADD             R4, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x484C88 */    LDR             R1, [R3]; CGangWars::RadarBlip
/* 0x484C8A */    LDR.W           R12, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x484C98)
/* 0x484C8E */    STR             R1, [R0,#0x48]
/* 0x484C90 */    LDR.W           R3, [LR]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x484C94 */    ADD             R12, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x484C96 */    LDRB            R1, [R2]; CGangWars::bPlayerIsCloseby
/* 0x484C98 */    LDR.W           LR, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x484CA6)
/* 0x484C9C */    STRB.W          R1, [R0,#0x4C]
/* 0x484CA0 */    LDR             R4, [R4]; CGangWars::Difficulty ...
/* 0x484CA2 */    ADD             LR, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x484CA4 */    LDR             R1, [R3]; CGangWars::TerritoryUnderControlPercentage
/* 0x484CA6 */    LDR             R3, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x484CB2)
/* 0x484CA8 */    STR             R1, [R0,#0x50]
/* 0x484CAA */    LDR.W           R2, [R12]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
/* 0x484CAE */    ADD             R3, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x484CB0 */    LDR             R1, [R4]; CGangWars::Difficulty
/* 0x484CB2 */    STR             R1, [R0,#0x54]
/* 0x484CB4 */    LDR.W           R4, [LR]; CGangWars::bTrainingMission ...
/* 0x484CB8 */    LDRB            R1, [R2]; CGangWars::bCanTriggerGangWarWhenOnAMission
/* 0x484CBA */    STRB.W          R1, [R0,#0x58]
/* 0x484CBE */    LDR             R2, [R3]; CGangWars::ZoneInfoForTraining ...
/* 0x484CC0 */    LDRB            R1, [R4]; CGangWars::bTrainingMission
/* 0x484CC2 */    STRB.W          R1, [R0,#0x59]
/* 0x484CC6 */    LDR             R1, [R2]; CGangWars::ZoneInfoForTraining
/* 0x484CC8 */    STR             R1, [R0,#0x5C]
/* 0x484CCA */    POP             {R4,R6,R7,PC}
