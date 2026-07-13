; =========================================================================
; Full Function Name : _ZN9CGangWars20AddKillToProvocationEi
; Start Address       : 0x30DFD0
; End Address         : 0x30E060
; =========================================================================

/* 0x30DFD0 */    PUSH            {R4,R6,R7,LR}
/* 0x30DFD2 */    ADD             R7, SP, #8
/* 0x30DFD4 */    MOV             R4, R0
/* 0x30DFD6 */    LDR             R0, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x30DFDC)
/* 0x30DFD8 */    ADD             R0, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x30DFDA */    LDR             R0, [R0]; CGangWars::bCanTriggerGangWarWhenOnAMission ...
/* 0x30DFDC */    LDRB            R0, [R0]; this
/* 0x30DFDE */    CBZ             R0, loc_30E03E
/* 0x30DFE0 */    CMP             R4, #9
/* 0x30DFE2 */    IT NE
/* 0x30DFE4 */    CMPNE           R4, #7
/* 0x30DFE6 */    BNE             locret_30E046
/* 0x30DFE8 */    LDR             R0, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30DFEE)
/* 0x30DFEA */    ADD             R0, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30DFEC */    LDR             R0, [R0]; CGangWars::NumSpecificZones ...
/* 0x30DFEE */    LDR.W           LR, [R0]; CGangWars::NumSpecificZones
/* 0x30DFF2 */    CMP.W           LR, #0
/* 0x30DFF6 */    BEQ             loc_30E048
/* 0x30DFF8 */    CMP.W           LR, #1
/* 0x30DFFC */    BLT             locret_30E046
/* 0x30DFFE */    LDR             R1, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30E00C)
/* 0x30E000 */    SUB.W           R12, R4, #7
/* 0x30E004 */    LDR             R4, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30E00E)
/* 0x30E006 */    MOVS            R2, #0
/* 0x30E008 */    ADD             R1, PC; _ZN9CGangWars14aSpecificZonesE_ptr
/* 0x30E00A */    ADD             R4, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30E00C */    LDR             R3, [R1]; CGangWars::aSpecificZones ...
/* 0x30E00E */    LDR             R1, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30E016)
/* 0x30E010 */    LDR             R4, [R4]; CTheZones::NavigationZoneArray ...
/* 0x30E012 */    ADD             R1, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30E014 */    LDR             R1, [R1]; CTheZones::ZoneInfoArray ...
/* 0x30E016 */    B               loc_30E020
/* 0x30E018 */    ADDS            R2, #1
/* 0x30E01A */    CMP             R2, LR
/* 0x30E01C */    IT GE
/* 0x30E01E */    POPGE           {R4,R6,R7,PC}
/* 0x30E020 */    LDR.W           R0, [R3,R2,LSL#2]
/* 0x30E024 */    ADD.W           R0, R4, R0,LSL#5
/* 0x30E028 */    LDRH            R0, [R0,#0x1C]
/* 0x30E02A */    ADD.W           R0, R0, R0,LSL#4
/* 0x30E02E */    ADD             R0, R1
/* 0x30E030 */    LDRB.W          R0, [R0,R12]
/* 0x30E034 */    CMP             R0, #0
/* 0x30E036 */    BEQ             loc_30E018
/* 0x30E038 */    LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30E03E)
/* 0x30E03A */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30E03C */    B               loc_30E04C
/* 0x30E03E */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30E042 */    CMP             R0, #0
/* 0x30E044 */    BEQ             loc_30DFE0
/* 0x30E046 */    POP             {R4,R6,R7,PC}
/* 0x30E048 */    LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30E04E)
/* 0x30E04A */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30E04C */    VMOV.F32        S0, #1.0
/* 0x30E050 */    LDR             R0, [R0]; CGangWars::Provocation ...
/* 0x30E052 */    VLDR            S2, [R0]
/* 0x30E056 */    VADD.F32        S0, S2, S0
/* 0x30E05A */    VSTR            S0, [R0]
/* 0x30E05E */    POP             {R4,R6,R7,PC}
