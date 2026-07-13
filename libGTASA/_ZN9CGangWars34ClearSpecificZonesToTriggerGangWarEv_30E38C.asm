; =========================================================================
; Full Function Name : _ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv
; Start Address       : 0x30E38C
; End Address         : 0x30E39C
; =========================================================================

/* 0x30E38C */    LDR             R0, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30E394)
/* 0x30E38E */    MOVS            R1, #0; bool
/* 0x30E390 */    ADD             R0, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
/* 0x30E392 */    LDR             R0, [R0]; CGangWars::NumSpecificZones ...
/* 0x30E394 */    STR             R1, [R0]; CGangWars::NumSpecificZones
/* 0x30E396 */    MOVS            R0, #0; this
/* 0x30E398 */    B.W             sub_199EE4
