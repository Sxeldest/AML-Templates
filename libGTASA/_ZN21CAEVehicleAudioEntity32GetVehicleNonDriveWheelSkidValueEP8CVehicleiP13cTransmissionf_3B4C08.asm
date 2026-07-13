; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity32GetVehicleNonDriveWheelSkidValueEP8CVehicleiP13cTransmissionf
; Start Address       : 0x3B4C08
; End Address         : 0x3B4C80
; =========================================================================

/* 0x3B4C08 */    VLDR            S0, =0.0
/* 0x3B4C0C */    CMP             R2, #3
/* 0x3B4C0E */    VLDR            S2, [SP,#arg_0]
/* 0x3B4C12 */    BEQ             loc_3B4C50
/* 0x3B4C14 */    CMP             R2, #2
/* 0x3B4C16 */    BNE             loc_3B4C7A
/* 0x3B4C18 */    VABS.F32        S2, S2
/* 0x3B4C1C */    VMOV.F32        S6, #1.0
/* 0x3B4C20 */    VMOV.F32        S4, #0.75
/* 0x3B4C24 */    VCMPE.F32       S2, S6
/* 0x3B4C28 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4C2C */    VMUL.F32        S0, S2, S4
/* 0x3B4C30 */    VLDR            S2, =0.2
/* 0x3B4C34 */    IT GT
/* 0x3B4C36 */    VMOVGT.F32      S0, S4
/* 0x3B4C3A */    LDRB.W          R0, [R0,#0x80]
/* 0x3B4C3E */    VMUL.F32        S2, S0, S2
/* 0x3B4C42 */    CMP             R0, #2
/* 0x3B4C44 */    IT EQ
/* 0x3B4C46 */    VMOVEQ.F32      S0, S2
/* 0x3B4C4A */    VMOV            R0, S0
/* 0x3B4C4E */    BX              LR
/* 0x3B4C50 */    VABS.F32        S2, S2
/* 0x3B4C54 */    VLDR            S4, =0.04
/* 0x3B4C58 */    VCMPE.F32       S2, S4
/* 0x3B4C5C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4C60 */    BLE             loc_3B4C7A
/* 0x3B4C62 */    VMOV.F32        S0, #5.0
/* 0x3B4C66 */    VLDR            S6, =1.2
/* 0x3B4C6A */    VMOV.F32        S4, #1.0
/* 0x3B4C6E */    VMUL.F32        S0, S2, S0
/* 0x3B4C72 */    VMIN.F32        D0, D0, D2
/* 0x3B4C76 */    VMUL.F32        S0, S0, S6
/* 0x3B4C7A */    VMOV            R0, S0
/* 0x3B4C7E */    BX              LR
