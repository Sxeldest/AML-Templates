; =========================================================================
; Full Function Name : _ZN4CPed18RestoreHeadingRateEv
; Start Address       : 0x4A76E6
; End Address         : 0x4A76F2
; =========================================================================

/* 0x4A76E6 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4A76EA */    LDR             R1, [R1,#0x20]
/* 0x4A76EC */    STR.W           R1, [R0,#0x564]
/* 0x4A76F0 */    BX              LR
