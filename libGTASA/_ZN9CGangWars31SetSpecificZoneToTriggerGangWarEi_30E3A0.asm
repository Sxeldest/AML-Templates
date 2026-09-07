; =========================================================================
; Full Function Name : _ZN9CGangWars31SetSpecificZoneToTriggerGangWarEi
; Start Address       : 0x30E3A0
; End Address         : 0x30E3BE
; =========================================================================

/* 0x30E3A0 */    LDR             R1, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30E3A8)
/* 0x30E3A2 */    LDR             R2, =(_ZN9CGangWars14aSpecificZonesE_ptr - 0x30E3AA)
/* 0x30E3A4 */    ADD             R1, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30E3A6 */    ADD             R2, PC; _ZN9CGangWars14aSpecificZonesE_ptr
/* 0x30E3A8 */    LDR             R1, [R1]; bool
/* 0x30E3AA */    LDR.W           R12, [R2]; CGangWars::aSpecificZones ...
/* 0x30E3AE */    LDR             R3, [R1]; CGangWars::NumSpecificZones
/* 0x30E3B0 */    ADDS            R2, R3, #1
/* 0x30E3B2 */    STR             R2, [R1]; CGangWars::NumSpecificZones
/* 0x30E3B4 */    STR.W           R0, [R12,R3,LSL#2]
/* 0x30E3B8 */    MOVS            R0, #0; this
/* 0x30E3BA */    B.W             sub_199EE4
