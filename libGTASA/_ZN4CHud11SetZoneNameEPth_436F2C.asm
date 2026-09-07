; =========================================================================
; Full Function Name : _ZN4CHud11SetZoneNameEPth
; Start Address       : 0x436F2C
; End Address         : 0x436F4E
; =========================================================================

/* 0x436F2C */    CBNZ            R1, loc_436F44
/* 0x436F2E */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x436F36)
/* 0x436F30 */    LDR             R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436F38)
/* 0x436F32 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x436F34 */    ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
/* 0x436F36 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x436F38 */    LDR             R2, [R2]; CHud::m_ZoneState ...
/* 0x436F3A */    LDR             R1, [R1]; CGame::currArea
/* 0x436F3C */    LDR             R2, [R2]; CHud::m_ZoneState
/* 0x436F3E */    ORRS            R1, R2
/* 0x436F40 */    IT NE
/* 0x436F42 */    BXNE            LR
/* 0x436F44 */    LDR             R1, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436F4A)
/* 0x436F46 */    ADD             R1, PC; _ZN4CHud11m_pZoneNameE_ptr
/* 0x436F48 */    LDR             R1, [R1]; CHud::m_pZoneName ...
/* 0x436F4A */    STR             R0, [R1]; CHud::m_pZoneName
/* 0x436F4C */    BX              LR
