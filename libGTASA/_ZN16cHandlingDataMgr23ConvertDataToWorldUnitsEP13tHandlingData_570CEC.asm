; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr23ConvertDataToWorldUnitsEP13tHandlingData
; Start Address       : 0x570CEC
; End Address         : 0x570D4A
; =========================================================================

/* 0x570CEC */    VLDR            S0, =0.0004
/* 0x570CF0 */    VMOV.F32        S14, #0.25
/* 0x570CF4 */    VLDR            S4, [R1,#0x7C]
/* 0x570CF8 */    VMOV.F32        S10, #0.5
/* 0x570CFC */    VLDR            S2, [R1,#4]
/* 0x570D00 */    VDIV.F32        S4, S4, S0
/* 0x570D04 */    LDRB.W          R0, [R1,#0x74]
/* 0x570D08 */    CMP             R0, #0x34 ; '4'
/* 0x570D0A */    VLDR            S12, [R1,#0xC8]
/* 0x570D0E */    VLDR            S8, [R1,#0x94]
/* 0x570D12 */    VMUL.F32        S2, S12, S2
/* 0x570D16 */    VLDR            S6, [R1,#0x84]
/* 0x570D1A */    VLDR            S1, =0.0055556
/* 0x570D1E */    IT EQ
/* 0x570D20 */    VMOVEQ.F32      S10, S14
/* 0x570D24 */    VLDR            S12, =2000.0
/* 0x570D28 */    VDIV.F32        S6, S6, S1
/* 0x570D2C */    VDIV.F32        S0, S8, S0
/* 0x570D30 */    VDIV.F32        S2, S2, S12
/* 0x570D34 */    VDIV.F32        S4, S4, S10
/* 0x570D38 */    VSTR            S6, [R1,#0x84]
/* 0x570D3C */    VSTR            S0, [R1,#0x94]
/* 0x570D40 */    VSTR            S2, [R1,#0xC8]
/* 0x570D44 */    VSTR            S4, [R1,#0x7C]
/* 0x570D48 */    BX              LR
