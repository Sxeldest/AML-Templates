; =========================================================================
; Full Function Name : _ZNK8CVehicle11IsOnItsSideEv
; Start Address       : 0x584D40
; End Address         : 0x584D6E
; =========================================================================

/* 0x584D40 */    LDR             R0, [R0,#0x14]
/* 0x584D42 */    MOVS            R1, #0
/* 0x584D44 */    VLDR            S0, =0.8
/* 0x584D48 */    VLDR            S2, =-0.8
/* 0x584D4C */    VLDR            S4, [R0,#8]
/* 0x584D50 */    MOVS            R0, #0
/* 0x584D52 */    VCMPE.F32       S4, S0
/* 0x584D56 */    VMRS            APSR_nzcv, FPSCR
/* 0x584D5A */    VCMPE.F32       S4, S2
/* 0x584D5E */    IT GE
/* 0x584D60 */    MOVGE           R1, #1
/* 0x584D62 */    VMRS            APSR_nzcv, FPSCR
/* 0x584D66 */    IT LE
/* 0x584D68 */    MOVLE           R0, #1
/* 0x584D6A */    ORRS            R0, R1
/* 0x584D6C */    BX              LR
