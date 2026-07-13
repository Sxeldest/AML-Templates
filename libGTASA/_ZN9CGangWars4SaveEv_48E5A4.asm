; =========================================================================
; Full Function Name : _ZN9CGangWars4SaveEv
; Start Address       : 0x48E5A4
; End Address         : 0x48E7BC
; =========================================================================

/* 0x48E5A4 */    PUSH            {R4-R7,LR}
/* 0x48E5A6 */    ADD             R7, SP, #0xC
/* 0x48E5A8 */    PUSH.W          {R8-R11}
/* 0x48E5AC */    SUB             SP, SP, #0x5C
/* 0x48E5AE */    LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x48E5B8)
/* 0x48E5B0 */    LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x48E5BC)
/* 0x48E5B2 */    LDR             R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x48E5BE)
/* 0x48E5B4 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x48E5B6 */    LDR             R3, =(_ZN9CGangWars5StateE_ptr - 0x48E5C2)
/* 0x48E5B8 */    ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x48E5BA */    ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x48E5BC */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x48E5BE */    ADD             R3, PC; _ZN9CGangWars5StateE_ptr
/* 0x48E5C0 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
/* 0x48E5C2 */    LDR             R2, [R2]; CGangWars::TimeStarted ...
/* 0x48E5C4 */    LDR             R3, [R3]; CGangWars::State ...
/* 0x48E5C6 */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
/* 0x48E5C8 */    LDR.W           R12, [R2]; CGangWars::TimeStarted
/* 0x48E5CC */    LDR             R3, [R3]; CGangWars::State
/* 0x48E5CE */    CMP             R1, #0
/* 0x48E5D0 */    LDRB            R4, [R0]; CGangWars::bGangWarsActive
/* 0x48E5D2 */    BEQ             loc_48E5F4
/* 0x48E5D4 */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48E5DA)
/* 0x48E5D6 */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48E5D8 */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48E5DA */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x48E5DC */    CBZ             R0, loc_48E5F4
/* 0x48E5DE */    LDR             R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48E5E6)
/* 0x48E5E0 */    MOVS            R6, #0
/* 0x48E5E2 */    ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x48E5E4 */    LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
/* 0x48E5E6 */    SUBS            R1, R1, R2
/* 0x48E5E8 */    ADDS            R1, #0x11
/* 0x48E5EA */    SUBS            R1, #0x11
/* 0x48E5EC */    BEQ             loc_48E5F8
/* 0x48E5EE */    ADDS            R6, #1
/* 0x48E5F0 */    CMP             R6, R0
/* 0x48E5F2 */    BLT             loc_48E5EA
/* 0x48E5F4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x48E5F8 */    LDR             R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x48E602)
/* 0x48E5FA */    STR.W           R12, [SP,#0x78+var_48]
/* 0x48E5FE */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x48E600 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x48E602 */    LDR             R1, [R0]; CGangWars::pZoneToFightOver
/* 0x48E604 */    STRD.W          R4, R3, [SP,#0x78+var_50]
/* 0x48E608 */    CBZ             R1, loc_48E62A
/* 0x48E60A */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48E610)
/* 0x48E60C */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x48E60E */    LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x48E610 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfNavigationZones
/* 0x48E612 */    CBZ             R0, loc_48E62A
/* 0x48E614 */    LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48E61C)
/* 0x48E616 */    MOVS            R5, #0
/* 0x48E618 */    ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x48E61A */    LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
/* 0x48E61C */    SUBS            R1, R1, R2
/* 0x48E61E */    ADDS            R1, #0x20 ; ' '
/* 0x48E620 */    SUBS            R1, #0x20 ; ' '
/* 0x48E622 */    BEQ             loc_48E62E
/* 0x48E624 */    ADDS            R5, #1
/* 0x48E626 */    CMP             R5, R0
/* 0x48E628 */    BLT             loc_48E620
/* 0x48E62A */    MOV.W           R5, #0xFFFFFFFF
/* 0x48E62E */    LDR             R0, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x48E63A)
/* 0x48E630 */    LDR.W           R9, =(_ZN9CGangWars10DifficultyE_ptr - 0x48E640)
/* 0x48E634 */    LDR             R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x48E646)
/* 0x48E636 */    ADD             R0, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x48E638 */    LDR.W           R10, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x48E64C)
/* 0x48E63C */    ADD             R9, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x48E63E */    LDR.W           R12, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x48E650)
/* 0x48E642 */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x48E644 */    LDR.W           LR, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x48E656)
/* 0x48E648 */    ADD             R10, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x48E64A */    LDR             R2, [R0]; CGangWars::ZoneInfoForTraining ...
/* 0x48E64C */    ADD             R12, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
/* 0x48E64E */    LDR.W           R0, [R9]; CGangWars::Difficulty ...
/* 0x48E652 */    ADD             LR, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x48E654 */    LDR             R3, [R1]; CGangWars::bTrainingMission ...
/* 0x48E656 */    LDR.W           R1, [R10]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x48E65A */    LDR.W           R12, [R12]; CGangWars::CoorsOfPlayerAtStartOfWar ...
/* 0x48E65E */    LDR.W           LR, [LR]; CGangWars::PointOfAttack ...
/* 0x48E662 */    LDR             R0, [R0]; CGangWars::Difficulty
/* 0x48E664 */    STR             R0, [SP,#0x78+var_60]
/* 0x48E666 */    LDR             R0, [R1]; CGangWars::TerritoryUnderControlPercentage
/* 0x48E668 */    STR             R0, [SP,#0x78+var_64]
/* 0x48E66A */    LDR.W           R0, [R12,#(dword_7A2310 - 0x7A2308)]
/* 0x48E66E */    STR             R0, [SP,#0x78+var_28]
/* 0x48E670 */    LDR.W           R0, [LR,#(dword_7A2330 - 0x7A2328)]
/* 0x48E674 */    STR             R0, [SP,#0x78+var_38]
/* 0x48E676 */    LDR             R0, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x48E680)
/* 0x48E678 */    LDR.W           R8, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x48E684)
/* 0x48E67C */    ADD             R0, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x48E67E */    LDR             R2, [R2]; CGangWars::ZoneInfoForTraining
/* 0x48E680 */    ADD             R8, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x48E682 */    STR             R2, [SP,#0x78+var_54]
/* 0x48E684 */    LDR             R0, [R0]; CGangWars::bPlayerIsCloseby ...
/* 0x48E686 */    LDR.W           R4, [R8]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
/* 0x48E68A */    LDRB            R2, [R3]; CGangWars::bTrainingMission
/* 0x48E68C */    LDRB            R0, [R0]; CGangWars::bPlayerIsCloseby
/* 0x48E68E */    STR             R0, [SP,#0x78+var_68]
/* 0x48E690 */    LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x48E69A)
/* 0x48E692 */    VLDR            D16, [LR]
/* 0x48E696 */    ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x48E698 */    VLDR            D17, [R12]
/* 0x48E69C */    STR             R2, [SP,#0x78+var_58]
/* 0x48E69E */    LDR             R0, [R0]; CGangWars::RadarBlip ...
/* 0x48E6A0 */    LDRB            R2, [R4]; CGangWars::bCanTriggerGangWarWhenOnAMission
/* 0x48E6A2 */    STR             R2, [SP,#0x78+var_5C]
/* 0x48E6A4 */    LDR             R0, [R0]; CGangWars::RadarBlip
/* 0x48E6A6 */    STR             R0, [SP,#0x78+var_6C]
/* 0x48E6A8 */    LDR             R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x48E6B2)
/* 0x48E6AA */    VSTR            D17, [SP,#0x78+var_30]
/* 0x48E6AE */    ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x48E6B0 */    VSTR            D16, [SP,#0x78+var_40]
/* 0x48E6B4 */    LDR             R0, [R0]; CGangWars::FightTimer ...
/* 0x48E6B6 */    LDR             R0, [R0]; CGangWars::FightTimer
/* 0x48E6B8 */    STR             R0, [SP,#0x78+var_70]
/* 0x48E6BA */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x48E6C0)
/* 0x48E6BC */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x48E6BE */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x48E6C0 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack
/* 0x48E6C2 */    STR             R0, [SP,#0x78+var_74]
/* 0x48E6C4 */    LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x48E6CA)
/* 0x48E6C6 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x48E6C8 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x48E6CA */    LDR             R0, [R0]; CGangWars::State2
/* 0x48E6CC */    STR             R0, [SP,#0x78+var_78]
/* 0x48E6CE */    LDR             R0, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x48E6D4)
/* 0x48E6D0 */    ADD             R0, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
/* 0x48E6D2 */    LDR             R0, [R0]; CGangWars::LastTimeInArea ...
/* 0x48E6D4 */    LDR.W           R9, [R0]; CGangWars::LastTimeInArea
/* 0x48E6D8 */    LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x48E6DE)
/* 0x48E6DA */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x48E6DC */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x48E6DE */    LDR.W           R10, [R0]; CGangWars::WarFerocity
/* 0x48E6E2 */    LDR             R0, =(_ZN9CGangWars5Gang2E_ptr - 0x48E6E8)
/* 0x48E6E4 */    ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x48E6E6 */    LDR             R0, [R0]; CGangWars::Gang2 ...
/* 0x48E6E8 */    LDR.W           R11, [R0]; CGangWars::Gang2
/* 0x48E6EC */    LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x48E6F2)
/* 0x48E6EE */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x48E6F0 */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x48E6F2 */    LDR.W           R8, [R0]; CGangWars::Gang1
/* 0x48E6F6 */    MOVS            R0, #4; byte_count
/* 0x48E6F8 */    BLX             malloc
/* 0x48E6FC */    MOV             R4, R0
/* 0x48E6FE */    MOVS            R0, #0x60 ; '`'
/* 0x48E700 */    STR             R0, [R4]
/* 0x48E702 */    MOV             R0, R4; this
/* 0x48E704 */    MOVS            R1, #byte_4; void *
/* 0x48E706 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E70A */    MOV             R0, R4; p
/* 0x48E70C */    BLX             free
/* 0x48E710 */    MOVS            R0, #0x60 ; '`'; byte_count
/* 0x48E712 */    BLX             malloc
/* 0x48E716 */    MOV             R4, R0
/* 0x48E718 */    LDR             R0, [SP,#0x78+var_50]
/* 0x48E71A */    STRB            R0, [R4]
/* 0x48E71C */    LDRB.W          R0, [R7,#var_1D]
/* 0x48E720 */    LDR             R1, [SP,#0x78+var_4C]
/* 0x48E722 */    STRB            R0, [R4,#3]
/* 0x48E724 */    STR             R1, [R4,#4]
/* 0x48E726 */    LDR             R1, [SP,#0x78+var_48]
/* 0x48E728 */    STR             R1, [R4,#8]
/* 0x48E72A */    LDRH.W          R0, [R7,#var_1F]
/* 0x48E72E */    LDR             R1, [SP,#0x78+var_78]
/* 0x48E730 */    STR             R6, [R4,#0xC]
/* 0x48E732 */    STR             R5, [R4,#0x10]
/* 0x48E734 */    STRH.W          R0, [R4,#1]
/* 0x48E738 */    STR.W           R8, [R4,#0x20]
/* 0x48E73C */    STR.W           R11, [R4,#0x24]
/* 0x48E740 */    STR.W           R10, [R4,#0x28]
/* 0x48E744 */    STR.W           R9, [R4,#0x2C]
/* 0x48E748 */    STR             R1, [R4,#0x30]
/* 0x48E74A */    LDR             R1, [SP,#0x78+var_74]
/* 0x48E74C */    LDR             R0, [SP,#0x78+var_28]
/* 0x48E74E */    STR             R1, [R4,#0x34]
/* 0x48E750 */    MOVS            R1, #dword_60; void *
/* 0x48E752 */    STR             R0, [R4,#0x1C]
/* 0x48E754 */    ADD.W           R0, R4, #0x14
/* 0x48E758 */    VLDR            D16, [SP,#0x78+var_30]
/* 0x48E75C */    VST1.8          {D16}, [R0]
/* 0x48E760 */    LDR             R0, [SP,#0x78+var_38]
/* 0x48E762 */    STR             R0, [R4,#0x40]
/* 0x48E764 */    LDR             R0, [SP,#0x78+var_70]
/* 0x48E766 */    STR             R0, [R4,#0x44]
/* 0x48E768 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x48E76A */    STR             R0, [R4,#0x48]
/* 0x48E76C */    LDR             R0, [SP,#0x78+var_68]
/* 0x48E76E */    STRB.W          R0, [R4,#0x4C]
/* 0x48E772 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x48E776 */    VLDR            D16, [SP,#0x78+var_40]
/* 0x48E77A */    VST1.8          {D16}, [R0]
/* 0x48E77E */    LDRB.W          R0, [R7,#var_41]
/* 0x48E782 */    STRB.W          R0, [R4,#0x4F]
/* 0x48E786 */    LDRH.W          R0, [R7,#var_43]
/* 0x48E78A */    STRH.W          R0, [R4,#0x4D]
/* 0x48E78E */    LDR             R0, [SP,#0x78+var_64]
/* 0x48E790 */    STR             R0, [R4,#0x50]
/* 0x48E792 */    LDR             R0, [SP,#0x78+var_60]
/* 0x48E794 */    STR             R0, [R4,#0x54]
/* 0x48E796 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x48E798 */    STRB.W          R0, [R4,#0x58]
/* 0x48E79C */    LDR             R0, [SP,#0x78+var_58]
/* 0x48E79E */    STRB.W          R0, [R4,#0x59]
/* 0x48E7A2 */    LDR             R0, [SP,#0x78+var_54]
/* 0x48E7A4 */    STR             R0, [R4,#0x5C]
/* 0x48E7A6 */    MOV             R0, R4; this
/* 0x48E7A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E7AC */    MOV             R0, R4; p
/* 0x48E7AE */    BLX             free
/* 0x48E7B2 */    MOVS            R0, #1
/* 0x48E7B4 */    ADD             SP, SP, #0x5C ; '\'
/* 0x48E7B6 */    POP.W           {R8-R11}
/* 0x48E7BA */    POP             {R4-R7,PC}
