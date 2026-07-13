; =========================================================================
; Full Function Name : _Z11NVLogEnable11ENVLogLevelh
; Start Address       : 0x277004
; End Address         : 0x277028
; =========================================================================

/* 0x277004 */    CBZ             R1, loc_277012
/* 0x277006 */    LDR             R1, =(g_NVLogMask_ptr - 0x27700C)
/* 0x277008 */    ADD             R1, PC; g_NVLogMask_ptr
/* 0x27700A */    LDR             R1, [R1]; g_NVLogMask
/* 0x27700C */    LDR             R1, [R1]
/* 0x27700E */    ORRS            R0, R1
/* 0x277010 */    B               loc_27701E
/* 0x277012 */    LDR             R1, =(g_NVLogMask_ptr - 0x277018)
/* 0x277014 */    ADD             R1, PC; g_NVLogMask_ptr
/* 0x277016 */    LDR             R1, [R1]; g_NVLogMask
/* 0x277018 */    LDR             R1, [R1]
/* 0x27701A */    BIC.W           R0, R1, R0
/* 0x27701E */    LDR             R1, =(g_NVLogMask_ptr - 0x277024)
/* 0x277020 */    ADD             R1, PC; g_NVLogMask_ptr
/* 0x277022 */    LDR             R1, [R1]; g_NVLogMask
/* 0x277024 */    STR             R0, [R1]
/* 0x277026 */    BX              LR
