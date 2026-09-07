; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFoot7AbortIKEP4CPed
; Start Address       : 0x4E02A8
; End Address         : 0x4E02B6
; =========================================================================

/* 0x4E02A8 */    LDR.W           R0, [R1,#0x48C]
/* 0x4E02AC */    BIC.W           R0, R0, #0x400000
/* 0x4E02B0 */    STR.W           R0, [R1,#0x48C]
/* 0x4E02B4 */    BX              LR
