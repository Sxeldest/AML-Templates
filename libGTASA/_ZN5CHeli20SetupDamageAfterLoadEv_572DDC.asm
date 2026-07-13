; =========================================================================
; Full Function Name : _ZN5CHeli20SetupDamageAfterLoadEv
; Start Address       : 0x572DDC
; End Address         : 0x572DEA
; =========================================================================

/* 0x572DDC */    LDR.W           R1, [R0,#0x42C]
/* 0x572DE0 */    BIC.W           R1, R1, #0x10000
/* 0x572DE4 */    STR.W           R1, [R0,#0x42C]
/* 0x572DE8 */    BX              LR
