; =========================================================================
; Full Function Name : _ZN9CTheZones27InitZonesPopulationSettingsEv
; Start Address       : 0x42CECC
; End Address         : 0x42CEFE
; =========================================================================

/* 0x42CECC */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42CEDC)
/* 0x42CECE */    MOV.W           R1, #0x17C
/* 0x42CED2 */    MOVS            R2, #0
/* 0x42CED4 */    MOVW            R12, #0xF05
/* 0x42CED8 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x42CEDA */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x42CEDC */    LDRH.W          R3, [R0,#0xF]
/* 0x42CEE0 */    SUBS            R1, #1
/* 0x42CEE2 */    STR             R2, [R0,#4]
/* 0x42CEE4 */    AND.W           R3, R3, #0xF000
/* 0x42CEE8 */    STR             R2, [R0]; CTheZones::ZoneInfoArray
/* 0x42CEEA */    STRB            R2, [R0,#0xA]
/* 0x42CEEC */    ORR.W           R3, R3, R12
/* 0x42CEF0 */    STRH            R2, [R0,#8]
/* 0x42CEF2 */    STRH.W          R3, [R0,#0xF]
/* 0x42CEF6 */    ADD.W           R0, R0, #0x11
/* 0x42CEFA */    BNE             loc_42CEDC
/* 0x42CEFC */    BX              LR
