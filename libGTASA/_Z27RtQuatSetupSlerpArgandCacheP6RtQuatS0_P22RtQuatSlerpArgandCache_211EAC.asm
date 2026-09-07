; =========================================================================
; Full Function Name : _Z27RtQuatSetupSlerpArgandCacheP6RtQuatS0_P22RtQuatSlerpArgandCache
; Start Address       : 0x211EAC
; End Address         : 0x212006
; =========================================================================

/* 0x211EAC */    PUSH            {R4,R5,R7,LR}
/* 0x211EAE */    ADD             R7, SP, #8
/* 0x211EB0 */    VPUSH           {D8-D12}
/* 0x211EB4 */    MOV             R5, R0
/* 0x211EB6 */    VLDR            S16, [R1]
/* 0x211EBA */    VLDR            S0, [R5]
/* 0x211EBE */    MOV             R4, R2
/* 0x211EC0 */    VLDR            S18, [R1,#4]
/* 0x211EC4 */    VLDR            S2, [R5,#4]
/* 0x211EC8 */    VMUL.F32        S0, S0, S16
/* 0x211ECC */    VLDR            S20, [R1,#8]
/* 0x211ED0 */    VMUL.F32        S2, S2, S18
/* 0x211ED4 */    VLDR            S4, [R5,#8]
/* 0x211ED8 */    VLDR            S22, [R1,#0xC]
/* 0x211EDC */    VMUL.F32        S4, S4, S20
/* 0x211EE0 */    VLDR            S6, [R5,#0xC]
/* 0x211EE4 */    VADD.F32        S0, S0, S2
/* 0x211EE8 */    VMUL.F32        S2, S6, S22
/* 0x211EEC */    VADD.F32        S0, S0, S4
/* 0x211EF0 */    VADD.F32        S0, S0, S2
/* 0x211EF4 */    VCMPE.F32       S0, #0.0
/* 0x211EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x211EFC */    ITTTT LT
/* 0x211EFE */    VNEGLT.F32      S20, S20
/* 0x211F02 */    VNEGLT.F32      S18, S18
/* 0x211F06 */    VNEGLT.F32      S16, S16
/* 0x211F0A */    VNEGLT.F32      S22, S22
/* 0x211F0E */    VMUL.F32        S0, S18, S18
/* 0x211F12 */    VMUL.F32        S2, S16, S16
/* 0x211F16 */    VMUL.F32        S4, S20, S20
/* 0x211F1A */    VADD.F32        S0, S2, S0
/* 0x211F1E */    VADD.F32        S0, S0, S4
/* 0x211F22 */    VMOV            R0, S0; float
/* 0x211F26 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211F2A */    VMOV            R1, S22; x
/* 0x211F2E */    VMOV            S22, R0; y
/* 0x211F32 */    BLX             atan2f
/* 0x211F36 */    VMOV            S0, R0
/* 0x211F3A */    VLDR            S24, =0.0
/* 0x211F3E */    VCMPE.F32       S22, #0.0
/* 0x211F42 */    MOVS            R0, #0
/* 0x211F44 */    VDIV.F32        S0, S0, S22
/* 0x211F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x211F4C */    VMOV.F32        S2, S24
/* 0x211F50 */    IT GT
/* 0x211F52 */    VMOVGT.F32      S2, S0
/* 0x211F56 */    STR             R0, [R4,#0xC]
/* 0x211F58 */    VMUL.F32        S0, S16, S2
/* 0x211F5C */    VMUL.F32        S4, S18, S2
/* 0x211F60 */    VMUL.F32        S2, S20, S2
/* 0x211F64 */    VSTR            S0, [R4]
/* 0x211F68 */    VSTR            S4, [R4,#4]
/* 0x211F6C */    VSTR            S2, [R4,#8]
/* 0x211F70 */    VLDR            S0, [R5]
/* 0x211F74 */    VLDR            S2, [R5,#4]
/* 0x211F78 */    VMUL.F32        S0, S0, S0
/* 0x211F7C */    VLDR            S4, [R5,#8]
/* 0x211F80 */    VMUL.F32        S2, S2, S2
/* 0x211F84 */    VMUL.F32        S4, S4, S4
/* 0x211F88 */    VADD.F32        S0, S0, S2
/* 0x211F8C */    VADD.F32        S0, S0, S4
/* 0x211F90 */    VMOV            R0, S0; float
/* 0x211F94 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211F98 */    LDR             R1, [R5,#0xC]; x
/* 0x211F9A */    VMOV            S16, R0; y
/* 0x211F9E */    BLX             atan2f
/* 0x211FA2 */    VMOV            S0, R0
/* 0x211FA6 */    VCMPE.F32       S16, #0.0
/* 0x211FAA */    VDIV.F32        S0, S0, S16
/* 0x211FAE */    VMRS            APSR_nzcv, FPSCR
/* 0x211FB2 */    IT GT
/* 0x211FB4 */    VMOVGT.F32      S24, S0
/* 0x211FB8 */    VLDR            S0, [R5]
/* 0x211FBC */    VMUL.F32        S0, S0, S24
/* 0x211FC0 */    VSTR            S0, [R4,#0x10]
/* 0x211FC4 */    VLDR            S2, [R5,#4]
/* 0x211FC8 */    VMUL.F32        S2, S24, S2
/* 0x211FCC */    VSTR            S2, [R4,#0x14]
/* 0x211FD0 */    VLDR            S4, [R5,#8]
/* 0x211FD4 */    VLDR            S6, [R4]
/* 0x211FD8 */    VMUL.F32        S4, S24, S4
/* 0x211FDC */    VLDR            S8, [R4,#4]
/* 0x211FE0 */    VLDR            S10, [R4,#8]
/* 0x211FE4 */    VSUB.F32        S0, S6, S0
/* 0x211FE8 */    VSUB.F32        S2, S8, S2
/* 0x211FEC */    LDR             R0, [R4,#0xC]
/* 0x211FEE */    STR             R0, [R4,#0x1C]
/* 0x211FF0 */    VSUB.F32        S4, S10, S4
/* 0x211FF4 */    VSTR            S0, [R4,#0x10]
/* 0x211FF8 */    VSTR            S2, [R4,#0x14]
/* 0x211FFC */    VSTR            S4, [R4,#0x18]
/* 0x212000 */    VPOP            {D8-D12}
/* 0x212004 */    POP             {R4,R5,R7,PC}
