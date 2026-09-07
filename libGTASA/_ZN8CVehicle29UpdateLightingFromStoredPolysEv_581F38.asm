; =========================================================================
; Full Function Name : _ZN8CVehicle29UpdateLightingFromStoredPolysEv
; Start Address       : 0x581F38
; End Address         : 0x581F52
; =========================================================================

/* 0x581F38 */    LDRB.W          R1, [R0,#0x554]
/* 0x581F3C */    LDRB.W          R2, [R0,#0x580]
/* 0x581F40 */    STRB.W          R1, [R0,#0x585]
/* 0x581F44 */    STRB.W          R1, [R0,#0x584]
/* 0x581F48 */    STRB.W          R2, [R0,#0x587]
/* 0x581F4C */    STRB.W          R2, [R0,#0x586]
/* 0x581F50 */    BX              LR
