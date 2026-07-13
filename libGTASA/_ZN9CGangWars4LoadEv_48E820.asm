; =========================================================================
; Full Function Name : _ZN9CGangWars4LoadEv
; Start Address       : 0x48E820
; End Address         : 0x48E95E
; =========================================================================

/* 0x48E820 */    PUSH            {R4-R7,LR}
/* 0x48E822 */    ADD             R7, SP, #0xC
/* 0x48E824 */    PUSH.W          {R8}
/* 0x48E828 */    SUB             SP, SP, #0x68
/* 0x48E82A */    ADD             R0, SP, #0x78+var_14; this
/* 0x48E82C */    MOVS            R1, #byte_4; void *
/* 0x48E82E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E832 */    MOV             R0, SP; this
/* 0x48E834 */    MOVS            R1, #dword_60; void *
/* 0x48E836 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E83A */    LDR             R0, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x48E846)
/* 0x48E83C */    LDR.W           R12, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x48E848)
/* 0x48E840 */    LDR             R4, =(_ZN9CGangWars11WarFerocityE_ptr - 0x48E84C)
/* 0x48E842 */    ADD             R0, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
/* 0x48E844 */    ADD             R12, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x48E846 */    LDR             R1, =(_ZN9CGangWars11TimeStartedE_ptr - 0x48E854)
/* 0x48E848 */    ADD             R4, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x48E84A */    LDR             R5, [R0]; CGangWars::CoorsOfPlayerAtStartOfWar ...
/* 0x48E84C */    LDR.W           R8, [R12]; CGangWars::pZoneInfoToFightOver ...
/* 0x48E850 */    ADD             R1, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x48E852 */    LDR.W           R12, [R4]; CGangWars::WarFerocity ...
/* 0x48E856 */    LDR             R4, [SP,#0x78+var_5C]
/* 0x48E858 */    STR             R4, [R5,#(dword_7A2310 - 0x7A2308)]
/* 0x48E85A */    LDR             R4, =(_ZN9CGangWars5Gang1E_ptr - 0x48E862)
/* 0x48E85C */    LDR             R6, [R1]; CGangWars::TimeStarted ...
/* 0x48E85E */    ADD             R4, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x48E860 */    LDR             R1, [SP,#0x78+var_58]
/* 0x48E862 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48E86C)
/* 0x48E864 */    LDR             R4, [R4]; CGangWars::Gang1 ...
/* 0x48E866 */    LDR             R3, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x48E874)
/* 0x48E868 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x48E86A */    LDR.W           LR, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48E878)
/* 0x48E86E */    STR             R1, [R4]; CGangWars::Gang1
/* 0x48E870 */    ADD             R3, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x48E872 */    LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x48E87C)
/* 0x48E874 */    ADD             LR, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x48E876 */    LDR             R4, [SP,#0x78+var_54]
/* 0x48E878 */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x48E87A */    LDR             R0, [R2]; CTheZones::NavigationZoneArray ...
/* 0x48E87C */    LDR             R2, [R3]; CGangWars::pZoneToFightOver ...
/* 0x48E87E */    LDR             R1, [R1]; CGangWars::Gang2 ...
/* 0x48E880 */    VLDR            D16, [SP,#0x78+var_64]
/* 0x48E884 */    LDR.W           R3, [LR]; CTheZones::ZoneInfoArray ...
/* 0x48E888 */    STR             R4, [R1]; CGangWars::Gang2
/* 0x48E88A */    LDR             R1, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x48E894)
/* 0x48E88C */    LDRB.W          R4, [SP,#0x78+var_78]
/* 0x48E890 */    ADD             R1, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x48E892 */    VSTR            D16, [R5]
/* 0x48E896 */    LDR             R5, =(_ZN9CGangWars6State2E_ptr - 0x48E89E)
/* 0x48E898 */    LDR             R1, [R1]; CGangWars::bGangWarsActive ...
/* 0x48E89A */    ADD             R5, PC; _ZN9CGangWars6State2E_ptr
/* 0x48E89C */    STRB            R4, [R1]; CGangWars::bGangWarsActive
/* 0x48E89E */    LDR             R1, =(_ZN9CGangWars5StateE_ptr - 0x48E8A6)
/* 0x48E8A0 */    LDR             R4, [SP,#0x78+var_74]
/* 0x48E8A2 */    ADD             R1, PC; _ZN9CGangWars5StateE_ptr
/* 0x48E8A4 */    LDR             R1, [R1]; CGangWars::State ...
/* 0x48E8A6 */    STR             R4, [R1]; CGangWars::State
/* 0x48E8A8 */    LDR             R4, [SP,#0x78+var_68]
/* 0x48E8AA */    LDR             R1, [SP,#0x78+var_70]
/* 0x48E8AC */    STR             R1, [R6]; CGangWars::TimeStarted
/* 0x48E8AE */    ADDS            R6, R4, #1
/* 0x48E8B0 */    LDR             R6, [SP,#0x78+var_6C]
/* 0x48E8B2 */    ADD.W           R0, R0, R4,LSL#5
/* 0x48E8B6 */    LDR             R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x48E8C8)
/* 0x48E8B8 */    IT EQ
/* 0x48E8BA */    MOVEQ           R0, #0
/* 0x48E8BC */    STR             R0, [R2]; CGangWars::pZoneToFightOver
/* 0x48E8BE */    ADDS            R2, R6, #1
/* 0x48E8C0 */    ADD.W           R0, R6, R6,LSL#4
/* 0x48E8C4 */    ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x48E8C6 */    ADD             R0, R3
/* 0x48E8C8 */    LDR             R2, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x48E8D6)
/* 0x48E8CA */    IT EQ
/* 0x48E8CC */    MOVEQ           R0, #0
/* 0x48E8CE */    LDR             R1, [R1]; CGangWars::LastTimeInArea ...
/* 0x48E8D0 */    LDR             R6, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x48E8DE)
/* 0x48E8D2 */    ADD             R2, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x48E8D4 */    STR.W           R0, [R8]; CGangWars::pZoneInfoToFightOver
/* 0x48E8D8 */    LDR             R0, [SP,#0x78+var_50]
/* 0x48E8DA */    ADD             R6, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x48E8DC */    STR.W           R0, [R12]; CGangWars::WarFerocity
/* 0x48E8E0 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x48E8E2 */    LDR             R3, [R5]; CGangWars::State2 ...
/* 0x48E8E4 */    STR             R0, [R1]; CGangWars::LastTimeInArea
/* 0x48E8E6 */    LDR             R1, [R2]; CGangWars::TimeTillNextAttack ...
/* 0x48E8E8 */    LDR             R2, =(_ZN9CGangWars10FightTimerE_ptr - 0x48E8F2)
/* 0x48E8EA */    LDR             R0, [SP,#0x78+var_48]
/* 0x48E8EC */    STR             R0, [R3]; CGangWars::State2
/* 0x48E8EE */    ADD             R2, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x48E8F0 */    LDR             R3, [R6]; CGangWars::PointOfAttack ...
/* 0x48E8F2 */    LDR             R6, =(_ZN9CGangWars9RadarBlipE_ptr - 0x48E8FC)
/* 0x48E8F4 */    LDR             R0, [SP,#0x78+var_44]
/* 0x48E8F6 */    STR             R0, [R1]; CGangWars::TimeTillNextAttack
/* 0x48E8F8 */    ADD             R6, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x48E8FA */    LDR             R1, [R2]; CGangWars::FightTimer ...
/* 0x48E8FC */    LDR             R2, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x48E908)
/* 0x48E8FE */    VLDR            D16, [SP,#0x78+var_40]
/* 0x48E902 */    LDR             R0, [SP,#0x78+var_38]
/* 0x48E904 */    ADD             R2, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x48E906 */    STR             R0, [R3,#(dword_7A2330 - 0x7A2328)]
/* 0x48E908 */    VSTR            D16, [R3]
/* 0x48E90C */    LDR             R3, [R6]; CGangWars::RadarBlip ...
/* 0x48E90E */    LDR             R6, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x48E918)
/* 0x48E910 */    LDR             R0, [SP,#0x78+var_34]
/* 0x48E912 */    STR             R0, [R1]; CGangWars::FightTimer
/* 0x48E914 */    ADD             R6, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x48E916 */    LDR             R1, [R2]; CGangWars::bPlayerIsCloseby ...
/* 0x48E918 */    LDR             R2, =(_ZN9CGangWars10DifficultyE_ptr - 0x48E922)
/* 0x48E91A */    LDR             R0, [SP,#0x78+var_30]
/* 0x48E91C */    STR             R0, [R3]; CGangWars::RadarBlip
/* 0x48E91E */    ADD             R2, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x48E920 */    LDR             R3, [R6]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x48E922 */    LDR             R6, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x48E92E)
/* 0x48E924 */    LDR             R5, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x48E932)
/* 0x48E926 */    LDRB.W          R0, [SP,#0x78+var_2C]
/* 0x48E92A */    ADD             R6, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x48E92C */    STRB            R0, [R1]; CGangWars::bPlayerIsCloseby
/* 0x48E92E */    ADD             R5, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x48E930 */    LDR             R1, [R2]; CGangWars::Difficulty ...
/* 0x48E932 */    LDR             R2, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x48E93C)
/* 0x48E934 */    LDR             R0, [SP,#0x78+var_28]
/* 0x48E936 */    STR             R0, [R3]; CGangWars::TerritoryUnderControlPercentage
/* 0x48E938 */    ADD             R2, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x48E93A */    LDR             R3, [R6]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
/* 0x48E93C */    LDR             R0, [SP,#0x78+var_24]
/* 0x48E93E */    LDR             R6, [R5]; CGangWars::bTrainingMission ...
/* 0x48E940 */    STR             R0, [R1]; CGangWars::Difficulty
/* 0x48E942 */    LDRB.W          R0, [SP,#0x78+var_20]
/* 0x48E946 */    LDR             R1, [R2]; CGangWars::ZoneInfoForTraining ...
/* 0x48E948 */    STRB            R0, [R3]; CGangWars::bCanTriggerGangWarWhenOnAMission
/* 0x48E94A */    LDRB.W          R0, [SP,#0x78+var_1F]
/* 0x48E94E */    STRB            R0, [R6]; CGangWars::bTrainingMission
/* 0x48E950 */    LDR             R0, [SP,#0x78+var_1C]
/* 0x48E952 */    STR             R0, [R1]; CGangWars::ZoneInfoForTraining
/* 0x48E954 */    MOVS            R0, #1
/* 0x48E956 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x48E958 */    POP.W           {R8}
/* 0x48E95C */    POP             {R4-R7,PC}
