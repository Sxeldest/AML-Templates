; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity19UpdateGasPedalAudioEP8CVehiclei
; Start Address       : 0x3AF660
; End Address         : 0x3AF6B2
; =========================================================================

/* 0x3AF660 */    ADD.W           R0, R1, #0x4A0
/* 0x3AF664 */    CMP             R2, #9
/* 0x3AF666 */    VLDR            S0, [R0]
/* 0x3AF66A */    BEQ             loc_3AF678
/* 0x3AF66C */    CMP             R2, #0
/* 0x3AF66E */    IT NE
/* 0x3AF670 */    BXNE            LR
/* 0x3AF672 */    ADDW            R0, R1, #0x978
/* 0x3AF676 */    B               loc_3AF67C
/* 0x3AF678 */    ADDW            R0, R1, #0x81C
/* 0x3AF67C */    VABS.F32        S0, S0
/* 0x3AF680 */    VLDR            S2, [R0]
/* 0x3AF684 */    VCMPE.F32       S0, S2
/* 0x3AF688 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF68C */    BLE             loc_3AF6A0
/* 0x3AF68E */    VLDR            S4, =0.09
/* 0x3AF692 */    VADD.F32        S2, S2, S4
/* 0x3AF696 */    VMIN.F32        D0, D1, D0
/* 0x3AF69A */    VSTR            S0, [R0]
/* 0x3AF69E */    BX              LR
/* 0x3AF6A0 */    VLDR            S4, =-0.07
/* 0x3AF6A4 */    VADD.F32        S2, S2, S4
/* 0x3AF6A8 */    VMAX.F32        D0, D1, D0
/* 0x3AF6AC */    VSTR            S0, [R0]
/* 0x3AF6B0 */    BX              LR
