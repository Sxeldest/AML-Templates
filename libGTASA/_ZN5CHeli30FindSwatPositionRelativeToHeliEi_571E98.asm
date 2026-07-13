; =========================================================================
; Full Function Name : _ZN5CHeli30FindSwatPositionRelativeToHeliEi
; Start Address       : 0x571E98
; End Address         : 0x571ED4
; =========================================================================

/* 0x571E98 */    CMP             R2, #3
/* 0x571E9A */    BHI             loc_571EBA
/* 0x571E9C */    LDR             R1, =(unk_61ECD4 - 0x571EA8)
/* 0x571E9E */    VMOV.F32        S0, #-0.5
/* 0x571EA2 */    LDR             R3, =(unk_61ECC4 - 0x571EAE)
/* 0x571EA4 */    ADD             R1, PC; unk_61ECD4
/* 0x571EA6 */    ADD.W           R1, R1, R2,LSL#2
/* 0x571EAA */    ADD             R3, PC; unk_61ECC4
/* 0x571EAC */    VLDR            S2, [R1]
/* 0x571EB0 */    ADD.W           R1, R3, R2,LSL#2
/* 0x571EB4 */    VLDR            S4, [R1]
/* 0x571EB8 */    B               loc_571EC6
/* 0x571EBA */    VLDR            S4, =0.0
/* 0x571EBE */    VMOV.F32        S2, S4
/* 0x571EC2 */    VMOV.F32        S0, S4
/* 0x571EC6 */    VSTR            S4, [R0]
/* 0x571ECA */    VSTR            S2, [R0,#4]
/* 0x571ECE */    VSTR            S0, [R0,#8]
/* 0x571ED2 */    BX              LR
