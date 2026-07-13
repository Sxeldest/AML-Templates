; =========================================================================
; Full Function Name : _ZN9CGangWars17InitAtStartOfGameEv
; Start Address       : 0x30A4B8
; End Address         : 0x30A500
; =========================================================================

/* 0x30A4B8 */    PUSH            {R4-R7,LR}
/* 0x30A4BA */    ADD             R7, SP, #0xC
/* 0x30A4BC */    PUSH.W          {R11}
/* 0x30A4C0 */    LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30A4CA)
/* 0x30A4C2 */    LDR             R1, =(_ZN9CGangWars11ProvocationE_ptr - 0x30A4CE)
/* 0x30A4C4 */    LDR             R2, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30A4D4)
/* 0x30A4C6 */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30A4C8 */    LDR             R3, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30A4DA)
/* 0x30A4CA */    ADD             R1, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30A4CC */    LDR.W           R12, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30A4DC)
/* 0x30A4D0 */    ADD             R2, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30A4D2 */    LDR.W           LR, =(_ZN9CGangWars6State2E_ptr - 0x30A4E0)
/* 0x30A4D6 */    ADD             R3, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
/* 0x30A4D8 */    ADD             R12, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x30A4DA */    LDR             R4, [R1]; CGangWars::Provocation ...
/* 0x30A4DC */    ADD             LR, PC; _ZN9CGangWars6State2E_ptr
/* 0x30A4DE */    LDR             R5, [R2]; CGangWars::NumSpecificZones ...
/* 0x30A4E0 */    LDR             R6, [R3]; CGangWars::bIsPlayerOnAMission ...
/* 0x30A4E2 */    MOVS            R3, #0
/* 0x30A4E4 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30A4E6 */    LDR.W           R1, [R12]; CGangWars::bGangWarsActive ...
/* 0x30A4EA */    LDR.W           R2, [LR]; CGangWars::State2 ...
/* 0x30A4EE */    STR             R3, [R0]; CGangWars::State
/* 0x30A4F0 */    STRB            R3, [R1]; CGangWars::bGangWarsActive
/* 0x30A4F2 */    STR             R3, [R2]; CGangWars::State2
/* 0x30A4F4 */    STR             R3, [R4]; CGangWars::Provocation
/* 0x30A4F6 */    STR             R3, [R5]; CGangWars::NumSpecificZones
/* 0x30A4F8 */    STRB            R3, [R6]; CGangWars::bIsPlayerOnAMission
/* 0x30A4FA */    POP.W           {R11}
/* 0x30A4FE */    POP             {R4-R7,PC}
