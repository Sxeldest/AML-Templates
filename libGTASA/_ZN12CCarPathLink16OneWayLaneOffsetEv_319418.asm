; =========================================================================
; Full Function Name : _ZN12CCarPathLink16OneWayLaneOffsetEv
; Start Address       : 0x319418
; End Address         : 0x31946C
; =========================================================================

/* 0x319418 */    LDRH.W          R2, [R0,#0xB]
/* 0x31941C */    ANDS.W          R1, R2, #7
/* 0x319420 */    UBFX.W          R2, R2, #3, #3
/* 0x319424 */    BEQ             loc_319448
/* 0x319426 */    CBZ             R2, loc_319450
/* 0x319428 */    LDRB            R0, [R0,#0xA]
/* 0x31942A */    VLDR            S2, =86.4
/* 0x31942E */    VMOV            S0, R0
/* 0x319432 */    VCVT.F32.U32    S0, S0
/* 0x319436 */    VDIV.F32        S0, S0, S2
/* 0x31943A */    VMOV.F32        S2, #0.5
/* 0x31943E */    VADD.F32        S0, S0, S2
/* 0x319442 */    VMOV            R0, S0
/* 0x319446 */    BX              LR
/* 0x319448 */    VMOV.F32        S0, #0.5
/* 0x31944C */    UXTH            R0, R2
/* 0x31944E */    B               loc_319456
/* 0x319450 */    VMOV.F32        S0, #0.5
/* 0x319454 */    UXTH            R0, R1
/* 0x319456 */    VMOV            S2, R0
/* 0x31945A */    VCVT.F32.U32    S2, S2
/* 0x31945E */    VMUL.F32        S2, S2, S0
/* 0x319462 */    VSUB.F32        S0, S0, S2
/* 0x319466 */    VMOV            R0, S0
/* 0x31946A */    BX              LR
