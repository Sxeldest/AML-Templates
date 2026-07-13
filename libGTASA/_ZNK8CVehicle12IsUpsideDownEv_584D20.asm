; =========================================================================
; Full Function Name : _ZNK8CVehicle12IsUpsideDownEv
; Start Address       : 0x584D20
; End Address         : 0x584D3A
; =========================================================================

/* 0x584D20 */    LDR             R0, [R0,#0x14]
/* 0x584D22 */    VLDR            S0, =-0.9
/* 0x584D26 */    VLDR            S2, [R0,#0x28]
/* 0x584D2A */    MOVS            R0, #0
/* 0x584D2C */    VCMPE.F32       S2, S0
/* 0x584D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x584D34 */    IT LE
/* 0x584D36 */    MOVLE           R0, #1
/* 0x584D38 */    BX              LR
