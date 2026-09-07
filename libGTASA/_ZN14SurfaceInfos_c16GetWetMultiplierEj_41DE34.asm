; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16GetWetMultiplierEj
; Start Address       : 0x41DE34
; End Address         : 0x41DE6C
; =========================================================================

/* 0x41DE34 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41DE38 */    VLDR            S2, =100.0
/* 0x41DE3C */    VMOV.F32        S4, #1.0
/* 0x41DE40 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41DE44 */    LDRSB.W         R0, [R0,#0x91]
/* 0x41DE48 */    VMOV            S0, R0
/* 0x41DE4C */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x41DE56)
/* 0x41DE4E */    VCVT.F32.S32    S0, S0
/* 0x41DE52 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x41DE54 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x41DE56 */    VDIV.F32        S0, S0, S2
/* 0x41DE5A */    VLDR            S2, [R0]
/* 0x41DE5E */    VMUL.F32        S0, S2, S0
/* 0x41DE62 */    VADD.F32        S0, S0, S4
/* 0x41DE66 */    VMOV            R0, S0
/* 0x41DE6A */    BX              LR
