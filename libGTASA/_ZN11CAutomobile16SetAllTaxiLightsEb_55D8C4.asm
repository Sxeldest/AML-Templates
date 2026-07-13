; =========================================================================
; Full Function Name : _ZN11CAutomobile16SetAllTaxiLightsEb
; Start Address       : 0x55D8C4
; End Address         : 0x55D8CE
; =========================================================================

/* 0x55D8C4 */    LDR             R1, =(_ZN11CAutomobile16m_sAllTaxiLightsE_ptr - 0x55D8CA)
/* 0x55D8C6 */    ADD             R1, PC; _ZN11CAutomobile16m_sAllTaxiLightsE_ptr
/* 0x55D8C8 */    LDR             R1, [R1]; CAutomobile::m_sAllTaxiLights ...
/* 0x55D8CA */    STRB            R0, [R1]; CAutomobile::m_sAllTaxiLights
/* 0x55D8CC */    BX              LR
