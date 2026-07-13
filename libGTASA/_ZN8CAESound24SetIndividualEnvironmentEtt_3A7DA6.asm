; =========================================================================
; Full Function Name : _ZN8CAESound24SetIndividualEnvironmentEtt
; Start Address       : 0x3A7DA6
; End Address         : 0x3A7DBC
; =========================================================================

/* 0x3A7DA6 */    LDRH.W          R12, [R0,#0x56]
/* 0x3A7DAA */    CMP             R2, #0
/* 0x3A7DAC */    BIC.W           R3, R12, R1
/* 0x3A7DB0 */    IT NE
/* 0x3A7DB2 */    ORRNE.W         R3, R12, R1
/* 0x3A7DB6 */    STRH.W          R3, [R0,#0x56]
/* 0x3A7DBA */    BX              LR
