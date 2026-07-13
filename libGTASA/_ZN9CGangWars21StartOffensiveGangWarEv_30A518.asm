; =========================================================================
; Full Function Name : _ZN9CGangWars21StartOffensiveGangWarEv
; Start Address       : 0x30A518
; End Address         : 0x30A99E
; =========================================================================

/* 0x30A518 */    PUSH            {R4-R7,LR}
/* 0x30A51A */    ADD             R7, SP, #0xC
/* 0x30A51C */    PUSH.W          {R8-R11}
/* 0x30A520 */    SUB             SP, SP, #0x24
/* 0x30A522 */    ADD             R0, SP, #0x40+var_28; int
/* 0x30A524 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30A528 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30A52C */    LDR.W           R0, =(_ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr - 0x30A538)
/* 0x30A530 */    LDR.W           R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30A53E)
/* 0x30A534 */    ADD             R0, PC; _ZN9CGangWars25CoorsOfPlayerAtStartOfWarE_ptr
/* 0x30A536 */    VLDR            D16, [SP,#0x40+var_28]
/* 0x30A53A */    ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30A53C */    LDR             R2, [SP,#0x40+var_20]; CZone **
/* 0x30A53E */    LDR             R0, [R0]; this
/* 0x30A540 */    LDR             R1, [R1]; CVector *
/* 0x30A542 */    STR             R2, [R0,#(dword_7A2310 - 0x7A2308)]
/* 0x30A544 */    VSTR            D16, [R0]
/* 0x30A548 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x30A54C */    LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30A558)
/* 0x30A550 */    LDR.W           R2, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30A562)
/* 0x30A554 */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x30A556 */    LDR.W           R3, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30A566)
/* 0x30A55A */    LDR.W           R6, =(_ZN9CGangWars10DifficultyE_ptr - 0x30A568)
/* 0x30A55E */    ADD             R2, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x30A560 */    LDR             R1, [R1]; CGangWars::bTrainingMission ...
/* 0x30A562 */    ADD             R3, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30A564 */    ADD             R6, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x30A566 */    LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x30A568 */    LDR             R3, [R3]; CGangWars::pZoneInfoToFightOver ...
/* 0x30A56A */    LDRB            R1, [R1]; CGangWars::bTrainingMission
/* 0x30A56C */    LDR             R6, [R6]; CGangWars::Difficulty ...
/* 0x30A56E */    LDR             R2, [R2]; CGangWars::TerritoryUnderControlPercentage
/* 0x30A570 */    CMP             R1, #0
/* 0x30A572 */    STR             R0, [R3]; CGangWars::pZoneInfoToFightOver
/* 0x30A574 */    STR             R2, [R6]; CGangWars::Difficulty
/* 0x30A576 */    BEQ             loc_30A5A2
/* 0x30A578 */    LDR.W           R1, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x30A584)
/* 0x30A57C */    LDR.W           R2, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30A586)
/* 0x30A580 */    ADD             R1, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
/* 0x30A582 */    ADD             R2, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30A584 */    LDR             R1, [R1]; CGangWars::ZoneInfoForTraining ...
/* 0x30A586 */    LDR             R2, [R2]; CTheZones::ZoneInfoArray ...
/* 0x30A588 */    LDR             R1, [R1]; CGangWars::ZoneInfoForTraining
/* 0x30A58A */    ADD.W           R1, R1, R1,LSL#4
/* 0x30A58E */    ADD             R1, R2
/* 0x30A590 */    CMP             R1, R0
/* 0x30A592 */    BEQ             loc_30A5E8
/* 0x30A594 */    LDR.W           R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A59E)
/* 0x30A598 */    MOVS            R1, #0
/* 0x30A59A */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30A59C */    LDR             R0, [R0]; CGangWars::Provocation ...
/* 0x30A59E */    STR             R1, [R0]; CGangWars::Provocation
/* 0x30A5A0 */    B               loc_30A996
/* 0x30A5A2 */    LDR.W           R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30A5AA)
/* 0x30A5A6 */    ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30A5A8 */    LDR             R1, [R1]; CGangWars::NumSpecificZones ...
/* 0x30A5AA */    LDR             R1, [R1]; CGangWars::NumSpecificZones
/* 0x30A5AC */    CBZ             R1, loc_30A5E8
/* 0x30A5AE */    CMP             R1, #1
/* 0x30A5B0 */    BLT             loc_30A594
/* 0x30A5B2 */    LDR.W           R3, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30A5C4)
/* 0x30A5B6 */    MOVS            R2, #0
/* 0x30A5B8 */    LDR.W           R6, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30A5C6)
/* 0x30A5BC */    LDR.W           R5, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30A5C8)
/* 0x30A5C0 */    ADD             R3, PC; _ZN9CGangWars14aSpecificZonesE_ptr
/* 0x30A5C2 */    ADD             R6, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30A5C4 */    ADD             R5, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30A5C6 */    LDR             R3, [R3]; CGangWars::aSpecificZones ...
/* 0x30A5C8 */    LDR             R6, [R6]; CTheZones::NavigationZoneArray ...
/* 0x30A5CA */    LDR             R5, [R5]; CTheZones::ZoneInfoArray ...
/* 0x30A5CC */    LDR.W           R4, [R3,R2,LSL#2]
/* 0x30A5D0 */    ADD.W           R4, R6, R4,LSL#5
/* 0x30A5D4 */    LDRH            R4, [R4,#0x1C]
/* 0x30A5D6 */    ADD.W           R4, R4, R4,LSL#4
/* 0x30A5DA */    ADD             R4, R5
/* 0x30A5DC */    CMP             R4, R0
/* 0x30A5DE */    BEQ             loc_30A5E8
/* 0x30A5E0 */    ADDS            R2, #1
/* 0x30A5E2 */    CMP             R2, R1
/* 0x30A5E4 */    BLT             loc_30A5CC
/* 0x30A5E6 */    B               loc_30A594
/* 0x30A5E8 */    LDRB            R3, [R0]
/* 0x30A5EA */    MOVS            R2, #0
/* 0x30A5EC */    CBZ             R3, loc_30A606
/* 0x30A5EE */    LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A5FA)
/* 0x30A5F2 */    LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A5FC)
/* 0x30A5F6 */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A5F8 */    ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A5FA */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30A5FC */    LDR             R6, [R6]; CGangWars::Gang2 ...
/* 0x30A5FE */    LDR             R5, [R1]; CGangWars::Gang1
/* 0x30A600 */    STR             R5, [R6]; CGangWars::Gang2
/* 0x30A602 */    STR             R2, [R1]; CGangWars::Gang1
/* 0x30A604 */    LDRB            R2, [R0]
/* 0x30A606 */    LDRB            R1, [R0,#2]
/* 0x30A608 */    ADD             R3, R1
/* 0x30A60A */    CMP             R2, R1
/* 0x30A60C */    BCS             loc_30A62C
/* 0x30A60E */    LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A61A)
/* 0x30A612 */    LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A61C)
/* 0x30A616 */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A618 */    ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A61A */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30A61C */    LDR             R6, [R6]; CGangWars::Gang2 ...
/* 0x30A61E */    LDR             R5, [R1]; CGangWars::Gang1
/* 0x30A620 */    STR             R5, [R6]; CGangWars::Gang2
/* 0x30A622 */    MOVS            R6, #2
/* 0x30A624 */    STR             R6, [R1]; CGangWars::Gang1
/* 0x30A626 */    MOV             R1, R2
/* 0x30A628 */    LDRB            R5, [R0,#2]
/* 0x30A62A */    B               loc_30A640
/* 0x30A62C */    CBZ             R1, loc_30A63C
/* 0x30A62E */    LDR.W           R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A638)
/* 0x30A632 */    MOVS            R5, #2
/* 0x30A634 */    ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A636 */    LDR             R6, [R6]; CGangWars::Gang2 ...
/* 0x30A638 */    STR             R5, [R6]; CGangWars::Gang2
/* 0x30A63A */    B               loc_30A63E
/* 0x30A63C */    MOVS            R1, #0
/* 0x30A63E */    MOV             R5, R2
/* 0x30A640 */    LDRB            R6, [R0,#3]
/* 0x30A642 */    ADD             R3, R6
/* 0x30A644 */    CMP             R5, R6
/* 0x30A646 */    BGE             loc_30A666
/* 0x30A648 */    LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A654)
/* 0x30A64C */    LDR.W           R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A656)
/* 0x30A650 */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A652 */    ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A654 */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30A656 */    LDR             R2, [R2]; CGangWars::Gang2 ...
/* 0x30A658 */    LDR             R6, [R1]; CGangWars::Gang1
/* 0x30A65A */    STR             R6, [R2]; CGangWars::Gang2
/* 0x30A65C */    MOVS            R2, #3
/* 0x30A65E */    STR             R2, [R1]; CGangWars::Gang1
/* 0x30A660 */    MOV             R6, R5
/* 0x30A662 */    LDRB            R2, [R0,#3]
/* 0x30A664 */    B               loc_30A67E
/* 0x30A666 */    CMP             R1, R6
/* 0x30A668 */    BGE             loc_30A67A
/* 0x30A66A */    LDR.W           R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A674)
/* 0x30A66E */    MOVS            R2, #3
/* 0x30A670 */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A672 */    LDR             R1, [R1]; CGangWars::Gang2 ...
/* 0x30A674 */    STR             R2, [R1]; CGangWars::Gang2
/* 0x30A676 */    MOV             R2, R5
/* 0x30A678 */    B               loc_30A67E
/* 0x30A67A */    MOV             R2, R5
/* 0x30A67C */    MOV             R6, R1
/* 0x30A67E */    LDRB            R1, [R0,#4]
/* 0x30A680 */    ADDS            R5, R3, R1
/* 0x30A682 */    CMP             R2, R1
/* 0x30A684 */    BGE             loc_30A6A0
/* 0x30A686 */    LDR.W           R3, =(_ZN9CGangWars5Gang1E_ptr - 0x30A692)
/* 0x30A68A */    LDR.W           R4, =(_ZN9CGangWars5Gang2E_ptr - 0x30A694)
/* 0x30A68E */    ADD             R3, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A690 */    ADD             R4, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A692 */    LDR             R6, [R3]; CGangWars::Gang1 ...
/* 0x30A694 */    LDR             R3, [R4]; CGangWars::Gang2 ...
/* 0x30A696 */    LDR             R4, [R6]; CGangWars::Gang1
/* 0x30A698 */    STR             R4, [R3]; CGangWars::Gang2
/* 0x30A69A */    MOV             R3, R1
/* 0x30A69C */    MOV             R1, R2
/* 0x30A69E */    B               loc_30A6AC
/* 0x30A6A0 */    CMP             R6, R1
/* 0x30A6A2 */    BGE             loc_30A6B2
/* 0x30A6A4 */    LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6AA)
/* 0x30A6A6 */    ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A6A8 */    LDR             R6, [R3]; CGangWars::Gang2 ...
/* 0x30A6AA */    MOV             R3, R2
/* 0x30A6AC */    MOVS            R2, #4
/* 0x30A6AE */    STR             R2, [R6]; CGangWars::Gang1
/* 0x30A6B0 */    B               loc_30A6B6
/* 0x30A6B2 */    MOV             R3, R2
/* 0x30A6B4 */    MOV             R1, R6
/* 0x30A6B6 */    LDRB            R2, [R0,#5]
/* 0x30A6B8 */    ADD             R5, R2
/* 0x30A6BA */    CMP             R3, R2
/* 0x30A6BC */    BGE             loc_30A6D4
/* 0x30A6BE */    LDR             R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A6C6)
/* 0x30A6C0 */    LDR             R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6C8)
/* 0x30A6C2 */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A6C4 */    ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A6C6 */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30A6C8 */    LDR             R6, [R6]; CGangWars::Gang2 ...
/* 0x30A6CA */    LDR             R4, [R1]; CGangWars::Gang1
/* 0x30A6CC */    STR             R4, [R6]; CGangWars::Gang2
/* 0x30A6CE */    MOV             R6, R2
/* 0x30A6D0 */    MOV             R2, R3
/* 0x30A6D2 */    B               loc_30A6E0
/* 0x30A6D4 */    CMP             R1, R2
/* 0x30A6D6 */    BGE             loc_30A6E6
/* 0x30A6D8 */    LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6E0)
/* 0x30A6DA */    MOV             R6, R3
/* 0x30A6DC */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A6DE */    LDR             R1, [R1]; CGangWars::Gang2 ...
/* 0x30A6E0 */    MOVS            R3, #5
/* 0x30A6E2 */    STR             R3, [R1]; CGangWars::Gang1
/* 0x30A6E4 */    B               loc_30A6EA
/* 0x30A6E6 */    MOV             R6, R3
/* 0x30A6E8 */    MOV             R2, R1
/* 0x30A6EA */    LDRB            R1, [R0,#6]
/* 0x30A6EC */    ADD             R5, R1
/* 0x30A6EE */    CMP             R6, R1
/* 0x30A6F0 */    BGE             loc_30A708
/* 0x30A6F2 */    LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30A6FA)
/* 0x30A6F4 */    LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A6FC)
/* 0x30A6F6 */    ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A6F8 */    ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A6FA */    LDR             R2, [R2]; CGangWars::Gang1 ...
/* 0x30A6FC */    LDR             R3, [R3]; CGangWars::Gang2 ...
/* 0x30A6FE */    LDR             R4, [R2]; CGangWars::Gang1
/* 0x30A700 */    STR             R4, [R3]; CGangWars::Gang2
/* 0x30A702 */    MOV             R3, R1
/* 0x30A704 */    MOV             R1, R6
/* 0x30A706 */    B               loc_30A714
/* 0x30A708 */    CMP             R2, R1
/* 0x30A70A */    BGE             loc_30A71A
/* 0x30A70C */    LDR             R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A714)
/* 0x30A70E */    MOV             R3, R6
/* 0x30A710 */    ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A712 */    LDR             R2, [R2]; CGangWars::Gang2 ...
/* 0x30A714 */    MOVS            R6, #6
/* 0x30A716 */    STR             R6, [R2]; CGangWars::Gang1
/* 0x30A718 */    B               loc_30A71E
/* 0x30A71A */    MOV             R3, R6
/* 0x30A71C */    MOV             R1, R2
/* 0x30A71E */    LDRB            R2, [R0,#7]
/* 0x30A720 */    ADD             R5, R2
/* 0x30A722 */    CMP             R3, R2
/* 0x30A724 */    BGE             loc_30A73C
/* 0x30A726 */    LDR             R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30A72E)
/* 0x30A728 */    LDR             R6, =(_ZN9CGangWars5Gang2E_ptr - 0x30A730)
/* 0x30A72A */    ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A72C */    ADD             R6, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A72E */    LDR             R1, [R1]; CGangWars::Gang1 ...
/* 0x30A730 */    LDR             R6, [R6]; CGangWars::Gang2 ...
/* 0x30A732 */    LDR             R4, [R1]; CGangWars::Gang1
/* 0x30A734 */    STR             R4, [R6]; CGangWars::Gang2
/* 0x30A736 */    MOV             R6, R2
/* 0x30A738 */    MOV             R2, R3
/* 0x30A73A */    B               loc_30A748
/* 0x30A73C */    CMP             R1, R2
/* 0x30A73E */    BGE             loc_30A74E
/* 0x30A740 */    LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A748)
/* 0x30A742 */    MOV             R6, R3
/* 0x30A744 */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A746 */    LDR             R1, [R1]; CGangWars::Gang2 ...
/* 0x30A748 */    MOVS            R3, #7
/* 0x30A74A */    STR             R3, [R1]; CGangWars::Gang1
/* 0x30A74C */    B               loc_30A752
/* 0x30A74E */    MOV             R6, R3
/* 0x30A750 */    MOV             R2, R1
/* 0x30A752 */    LDRB            R1, [R0,#8]
/* 0x30A754 */    ADD             R5, R1
/* 0x30A756 */    CMP             R6, R1
/* 0x30A758 */    BGE             loc_30A770
/* 0x30A75A */    LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30A762)
/* 0x30A75C */    LDR             R3, =(_ZN9CGangWars5Gang2E_ptr - 0x30A764)
/* 0x30A75E */    ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A760 */    ADD             R3, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A762 */    LDR             R2, [R2]; CGangWars::Gang1 ...
/* 0x30A764 */    LDR             R3, [R3]; CGangWars::Gang2 ...
/* 0x30A766 */    LDR             R4, [R2]; CGangWars::Gang1
/* 0x30A768 */    STR             R4, [R3]; CGangWars::Gang2
/* 0x30A76A */    MOV             R3, R1
/* 0x30A76C */    MOV             R1, R6
/* 0x30A76E */    B               loc_30A77C
/* 0x30A770 */    CMP             R2, R1
/* 0x30A772 */    BGE             loc_30A782
/* 0x30A774 */    LDR             R2, =(_ZN9CGangWars5Gang2E_ptr - 0x30A77C)
/* 0x30A776 */    MOV             R3, R6
/* 0x30A778 */    ADD             R2, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A77A */    LDR             R2, [R2]; CGangWars::Gang2 ...
/* 0x30A77C */    MOVS            R6, #8
/* 0x30A77E */    STR             R6, [R2]; CGangWars::Gang1
/* 0x30A780 */    B               loc_30A786
/* 0x30A782 */    MOV             R3, R6
/* 0x30A784 */    MOV             R1, R2
/* 0x30A786 */    LDRB.W          R10, [R0,#9]
/* 0x30A78A */    ADD.W           R9, R5, R10
/* 0x30A78E */    CMP             R3, R10
/* 0x30A790 */    BGE             loc_30A7A8
/* 0x30A792 */    LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A79A)
/* 0x30A794 */    LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A79C)
/* 0x30A796 */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A798 */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A79A */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30A79C */    LDR             R1, [R1]; CGangWars::Gang2 ...
/* 0x30A79E */    LDR             R2, [R0]; CGangWars::Gang1
/* 0x30A7A0 */    STR             R2, [R1]; CGangWars::Gang2
/* 0x30A7A2 */    MOV             R2, R10
/* 0x30A7A4 */    MOV             R10, R3
/* 0x30A7A6 */    B               loc_30A7B4
/* 0x30A7A8 */    CMP             R1, R10
/* 0x30A7AA */    BGE             loc_30A7BA
/* 0x30A7AC */    LDR             R0, =(_ZN9CGangWars5Gang2E_ptr - 0x30A7B4)
/* 0x30A7AE */    MOV             R2, R3
/* 0x30A7B0 */    ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A7B2 */    LDR             R0, [R0]; CGangWars::Gang2 ...
/* 0x30A7B4 */    MOVS            R1, #9
/* 0x30A7B6 */    STR             R1, [R0]; CGangWars::Gang1
/* 0x30A7B8 */    B               loc_30A7BE
/* 0x30A7BA */    MOV             R2, R3
/* 0x30A7BC */    MOV             R10, R1
/* 0x30A7BE */    LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A7CC)
/* 0x30A7C0 */    CMP.W           R9, #0
/* 0x30A7C4 */    MOV.W           R1, #0
/* 0x30A7C8 */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30A7CA */    LDR             R0, [R0]; CGangWars::Provocation ...
/* 0x30A7CC */    STR             R1, [R0]; CGangWars::Provocation
/* 0x30A7CE */    BLE.W           loc_30A996
/* 0x30A7D2 */    LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A7D8)
/* 0x30A7D4 */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A7D6 */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30A7D8 */    LDR             R0, [R0]; CGangWars::Gang1
/* 0x30A7DA */    ORR.W           R0, R0, #2
/* 0x30A7DE */    CMP             R0, #2
/* 0x30A7E0 */    BNE.W           loc_30A996
/* 0x30A7E4 */    LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30A7EA)
/* 0x30A7E6 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30A7E8 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30A7EA */    LDR             R0, [R0]; CGangWars::State2
/* 0x30A7EC */    CMP             R0, #0
/* 0x30A7EE */    BNE.W           loc_30A996
/* 0x30A7F2 */    LDR             R0, =(TheText_ptr - 0x30A7FC)
/* 0x30A7F4 */    ADR             R4, aGwProv; "GW_PROV"
/* 0x30A7F6 */    STR             R2, [SP,#0x40+var_2C]; unsigned __int16 *
/* 0x30A7F8 */    ADD             R0, PC; TheText_ptr
/* 0x30A7FA */    MOV             R1, R4; CKeyGen *
/* 0x30A7FC */    LDR             R5, [R0]; TheText
/* 0x30A7FE */    MOV             R0, R5; this
/* 0x30A800 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30A804 */    MOV             R1, R0; char *
/* 0x30A806 */    MOVS            R6, #1
/* 0x30A808 */    MOV             R0, R4; this
/* 0x30A80A */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30A80E */    MOVS            R3, #1; unsigned int
/* 0x30A810 */    STR             R6, [SP,#0x40+var_40]; unsigned __int16
/* 0x30A812 */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30A816 */    MOV             R0, R5; this
/* 0x30A818 */    MOV             R1, R4; CKeyGen *
/* 0x30A81A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30A81E */    MOV             R1, R0; char *
/* 0x30A820 */    MOV.W           R2, #0xFFFFFFFF
/* 0x30A824 */    MOVS            R0, #0
/* 0x30A826 */    STRD.W          R2, R2, [SP,#0x40+var_40]; int
/* 0x30A82A */    STRD.W          R2, R2, [SP,#0x40+var_38]; int
/* 0x30A82E */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30A832 */    STR             R0, [SP,#0x40+var_30]; int
/* 0x30A834 */    MOV             R0, R4; this
/* 0x30A836 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30A83A */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30A83E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30A846)
/* 0x30A840 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30A84C)
/* 0x30A842 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30A844 */    LDR             R2, =(_ZN9CGangWars5StateE_ptr - 0x30A84E)
/* 0x30A846 */    LDR             R3, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30A852)
/* 0x30A848 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30A84A */    ADD             R2, PC; _ZN9CGangWars5StateE_ptr
/* 0x30A84C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30A84E */    ADD             R3, PC; _ZN9CGangWars11TimeStartedE_ptr
/* 0x30A850 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x30A852 */    LDR             R2, [R2]; CGangWars::State ...
/* 0x30A854 */    LDR             R3, [R3]; CGangWars::TimeStarted ...
/* 0x30A856 */    LDR             R4, [R0]; CPools::ms_pPedPool
/* 0x30A858 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x30A85A */    STR             R6, [R2]; CGangWars::State
/* 0x30A85C */    STR             R0, [R3]; CGangWars::TimeStarted
/* 0x30A85E */    LDR             R0, [R4,#8]
/* 0x30A860 */    CBZ             R0, loc_30A8BC
/* 0x30A862 */    MOVW            R1, #0x7CC
/* 0x30A866 */    SUBS            R6, R0, #1
/* 0x30A868 */    MULS            R1, R0
/* 0x30A86A */    SUB.W           R5, R1, #0x38C
/* 0x30A86E */    LDR             R0, [R4,#4]
/* 0x30A870 */    LDRSB           R0, [R0,R6]
/* 0x30A872 */    CMP             R0, #0
/* 0x30A874 */    BLT             loc_30A8B2
/* 0x30A876 */    LDR.W           R11, [R4]
/* 0x30A87A */    ADD.W           R8, R11, R5
/* 0x30A87E */    CMP.W           R8, #0x440
/* 0x30A882 */    BEQ             loc_30A8B2
/* 0x30A884 */    SUB.W           R0, R8, #0x440; this
/* 0x30A888 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x30A88C */    CMP             R0, #1
/* 0x30A88E */    BEQ             loc_30A8B2
/* 0x30A890 */    LDR.W           R0, [R8,#0x15C]
/* 0x30A894 */    BIC.W           R0, R0, #1
/* 0x30A898 */    CMP             R0, #4
/* 0x30A89A */    BNE             loc_30A8B2
/* 0x30A89C */    LDR.W           R0, [R11,R5]
/* 0x30A8A0 */    MOV.W           R1, #0x390; int
/* 0x30A8A4 */    ADDS            R0, #4; this
/* 0x30A8A6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x30A8AA */    CMP             R0, #0
/* 0x30A8AC */    ITT NE
/* 0x30A8AE */    MOVNE           R1, #7
/* 0x30A8B0 */    STRNE           R1, [R0,#0xC]
/* 0x30A8B2 */    SUBS            R6, #1
/* 0x30A8B4 */    SUBW            R5, R5, #0x7CC
/* 0x30A8B8 */    ADDS            R0, R6, #1
/* 0x30A8BA */    BNE             loc_30A86E
/* 0x30A8BC */    MOVW            R1, #0x8889
/* 0x30A8C0 */    LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A8D2)
/* 0x30A8C2 */    MOVT            R1, #0x8888
/* 0x30A8C6 */    CMP.W           R9, #0x2C ; ','
/* 0x30A8CA */    SMMLA.W         R1, R1, R9, R9
/* 0x30A8CE */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30A8D0 */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30A8D2 */    MOV.W           R2, R1,ASR#3
/* 0x30A8D6 */    ADD.W           R1, R2, R1,LSR#31
/* 0x30A8DA */    IT GT
/* 0x30A8DC */    MOVGT           R1, #2; unsigned __int16
/* 0x30A8DE */    STR             R1, [R0]; CGangWars::WarFerocity
/* 0x30A8E0 */    MOVS            R0, #(dword_B4+1); this
/* 0x30A8E2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x30A8E6 */    VMOV            S0, R0
/* 0x30A8EA */    LDR             R2, [SP,#0x40+var_2C]
/* 0x30A8EC */    VCMPE.F32       S0, #0.0
/* 0x30A8F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A8F4 */    BGE             loc_30A92E
/* 0x30A8F6 */    LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30A900)
/* 0x30A8F8 */    VLDR            S2, =0.4
/* 0x30A8FC */    ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x30A8FE */    LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x30A900 */    VLDR            S0, [R0]
/* 0x30A904 */    VCMPE.F32       S0, S2
/* 0x30A908 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A90C */    BLE             loc_30A924
/* 0x30A90E */    VMOV.F32        S2, #0.5
/* 0x30A912 */    VCMPE.F32       S0, S2
/* 0x30A916 */    VMRS            APSR_nzcv, FPSCR
/* 0x30A91A */    BLT             loc_30A92E
/* 0x30A91C */    LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A924)
/* 0x30A91E */    MOVS            R1, #5
/* 0x30A920 */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30A922 */    B               loc_30A92A
/* 0x30A924 */    LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A92C)
/* 0x30A926 */    MOVS            R1, #0
/* 0x30A928 */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30A92A */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30A92C */    STR             R1, [R0]; CGangWars::WarFerocity
/* 0x30A92E */    LDR             R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30A934)
/* 0x30A930 */    ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x30A932 */    LDR             R0, [R0]; CGangWars::bTrainingMission ...
/* 0x30A934 */    LDRB            R0, [R0]; CGangWars::bTrainingMission
/* 0x30A936 */    CBZ             R0, loc_30A942
/* 0x30A938 */    LDR             R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30A940)
/* 0x30A93A */    MOVS            R1, #0
/* 0x30A93C */    ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
/* 0x30A93E */    LDR             R0, [R0]; CGangWars::WarFerocity ...
/* 0x30A940 */    STR             R1, [R0]; CGangWars::WarFerocity
/* 0x30A942 */    MOV             R0, #0xAAAAAAAB
/* 0x30A94A */    UMULL.W         R0, R1, R10, R0
/* 0x30A94E */    CMP.W           R2, R1,LSR#1
/* 0x30A952 */    BLE             loc_30A964
/* 0x30A954 */    LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30A95C)
/* 0x30A956 */    LDR             R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30A95E)
/* 0x30A958 */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30A95A */    ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
/* 0x30A95C */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30A95E */    LDR             R1, [R1]; int
/* 0x30A960 */    LDR             R0, [R0]; CGangWars::Gang1
/* 0x30A962 */    STR             R0, [R1]; CGangWars::Gang2
/* 0x30A964 */    MOVS            R0, #0; this
/* 0x30A966 */    MOVS            R4, #0
/* 0x30A968 */    BLX             j__ZN9CGangWars17TellGangMembersToEi; CGangWars::TellGangMembersTo(int)
/* 0x30A96C */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30A97A)
/* 0x30A96E */    MOVS            R3, #0xFF
/* 0x30A970 */    LDR             R1, =(pDriveByCar_ptr - 0x30A97C)
/* 0x30A972 */    MOVT            R3, #0xA000
/* 0x30A976 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30A978 */    ADD             R1, PC; pDriveByCar_ptr
/* 0x30A97A */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30A97C */    LDR             R1, [R1]; pDriveByCar
/* 0x30A97E */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30A980 */    LDRH.W          R2, [R0,#0xF]
/* 0x30A984 */    STR.W           R3, [R0,#0xB]
/* 0x30A988 */    BIC.W           R2, R2, #0x60 ; '`'
/* 0x30A98C */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x30A990 */    STRH.W          R2, [R0,#0xF]
/* 0x30A994 */    STR             R4, [R1]
/* 0x30A996 */    ADD             SP, SP, #0x24 ; '$'
/* 0x30A998 */    POP.W           {R8-R11}
/* 0x30A99C */    POP             {R4-R7,PC}
