; =========================================================================
; Full Function Name : _ZN7CVector15NormaliseAndMagEv
; Start Address       : 0x450BD8
; End Address         : 0x450C40
; =========================================================================

/* 0x450BD8 */    VLDR            S0, [R0]
/* 0x450BDC */    VLDR            S4, [R0,#4]
/* 0x450BE0 */    VMUL.F32        S8, S0, S0
/* 0x450BE4 */    VLDR            S2, [R0,#8]
/* 0x450BE8 */    VMUL.F32        S6, S4, S4
/* 0x450BEC */    VMUL.F32        S10, S2, S2
/* 0x450BF0 */    VADD.F32        S6, S8, S6
/* 0x450BF4 */    VADD.F32        S6, S6, S10
/* 0x450BF8 */    VCMPE.F32       S6, #0.0
/* 0x450BFC */    VMRS            APSR_nzcv, FPSCR
/* 0x450C00 */    BLE             loc_450C30
/* 0x450C02 */    VSQRT.F32       S6, S6
/* 0x450C06 */    VMOV.F32        S8, #1.0
/* 0x450C0A */    VDIV.F32        S10, S8, S6
/* 0x450C0E */    VDIV.F32        S6, S8, S10
/* 0x450C12 */    VMUL.F32        S0, S0, S10
/* 0x450C16 */    VMUL.F32        S4, S10, S4
/* 0x450C1A */    VMUL.F32        S2, S10, S2
/* 0x450C1E */    VSTR            S0, [R0]
/* 0x450C22 */    VSTR            S4, [R0,#4]
/* 0x450C26 */    VSTR            S2, [R0,#8]
/* 0x450C2A */    VMOV            R0, S6
/* 0x450C2E */    BX              LR
/* 0x450C30 */    VMOV.F32        S6, #1.0
/* 0x450C34 */    MOV.W           R1, #0x3F800000
/* 0x450C38 */    STR             R1, [R0]
/* 0x450C3A */    VMOV            R0, S6
/* 0x450C3E */    BX              LR
