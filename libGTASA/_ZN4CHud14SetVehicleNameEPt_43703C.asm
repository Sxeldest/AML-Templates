; =========================================================================
; Full Function Name : _ZN4CHud14SetVehicleNameEPt
; Start Address       : 0x43703C
; End Address         : 0x437046
; =========================================================================

/* 0x43703C */    LDR             R1, =(_ZN4CHud14m_pVehicleNameE_ptr - 0x437042)
/* 0x43703E */    ADD             R1, PC; _ZN4CHud14m_pVehicleNameE_ptr
/* 0x437040 */    LDR             R1, [R1]; CHud::m_pVehicleName ...
/* 0x437042 */    STR             R0, [R1]; CHud::m_pVehicleName
/* 0x437044 */    BX              LR
