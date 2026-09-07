; =========================================================================
; Full Function Name : _ZN10CCullZones4InitEv
; Start Address       : 0x5CF858
; End Address         : 0x5CF874
; =========================================================================

/* 0x5CF858 */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5CF864)
/* 0x5CF85A */    MOVS            R3, #0
/* 0x5CF85C */    LDR             R1, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CF866)
/* 0x5CF85E */    LDR             R2, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CF868)
/* 0x5CF860 */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
/* 0x5CF862 */    ADD             R1, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
/* 0x5CF864 */    ADD             R2, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
/* 0x5CF866 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
/* 0x5CF868 */    LDR             R1, [R1]; CCullZones::NumAttributeZones ...
/* 0x5CF86A */    LDR             R2, [R2]; CCullZones::CurrentFlags_Camera ...
/* 0x5CF86C */    STR             R3, [R0]; CCullZones::CurrentFlags_Player
/* 0x5CF86E */    STR             R3, [R1]; CCullZones::NumAttributeZones
/* 0x5CF870 */    STR             R3, [R2]; CCullZones::CurrentFlags_Camera
/* 0x5CF872 */    BX              LR
