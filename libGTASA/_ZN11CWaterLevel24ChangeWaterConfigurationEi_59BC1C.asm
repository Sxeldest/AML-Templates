; =========================================================================
; Full Function Name : _ZN11CWaterLevel24ChangeWaterConfigurationEi
; Start Address       : 0x59BC1C
; End Address         : 0x59BC36
; =========================================================================

/* 0x59BC1C */    LDR             R1, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x59BC22)
/* 0x59BC1E */    ADD             R1, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
/* 0x59BC20 */    LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration ...
/* 0x59BC22 */    LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration
/* 0x59BC24 */    CMP             R1, R0
/* 0x59BC26 */    IT EQ
/* 0x59BC28 */    BXEQ            LR
/* 0x59BC2A */    LDR             R1, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x59BC30)
/* 0x59BC2C */    ADD             R1, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
/* 0x59BC2E */    LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration ...
/* 0x59BC30 */    STR             R0, [R1]; CWaterLevel::m_nWaterConfiguration
/* 0x59BC32 */    B.W             _ZN11CWaterLevel20WaterLevelInitialiseEv; CWaterLevel::WaterLevelInitialise(void)
