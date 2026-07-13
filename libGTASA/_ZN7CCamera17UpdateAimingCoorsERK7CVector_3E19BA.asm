; =========================================================================
; Full Function Name : _ZN7CCamera17UpdateAimingCoorsERK7CVector
; Start Address       : 0x3E19BA
; End Address         : 0x3E19CE
; =========================================================================

/* 0x3E19BA */    VLDR            D16, [R1]
/* 0x3E19BE */    LDR             R1, [R1,#8]
/* 0x3E19C0 */    STR.W           R1, [R0,#0x7E0]
/* 0x3E19C4 */    ADD.W           R0, R0, #0x7D8
/* 0x3E19C8 */    VSTR            D16, [R0]
/* 0x3E19CC */    BX              LR
