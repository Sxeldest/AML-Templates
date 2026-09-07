; =========================================================================
; Full Function Name : _ZN10BoneNode_c11QuatToEulerEP6RtQuatP5RwV3d
; Start Address       : 0x4D1E04
; End Address         : 0x4D1F6E
; =========================================================================

/* 0x4D1E04 */    PUSH            {R4,R5,R7,LR}
/* 0x4D1E06 */    ADD             R7, SP, #8
/* 0x4D1E08 */    VPUSH           {D8-D15}
/* 0x4D1E0C */    MOV             R5, R0
/* 0x4D1E0E */    VMOV.F32        S20, #1.0
/* 0x4D1E12 */    VLDR            S17, [R5]
/* 0x4D1E16 */    MOV             R4, R1
/* 0x4D1E18 */    VLDR            S0, [R5,#0xC]
/* 0x4D1E1C */    VADD.F32        S28, S17, S17
/* 0x4D1E20 */    VLDR            S22, [R5,#8]
/* 0x4D1E24 */    VADD.F32        S30, S0, S0
/* 0x4D1E28 */    VLDR            S26, [R5,#4]
/* 0x4D1E2C */    VMUL.F32        S2, S22, S28
/* 0x4D1E30 */    VMUL.F32        S0, S26, S30
/* 0x4D1E34 */    VSUB.F32        S19, S2, S0
/* 0x4D1E38 */    VMUL.F32        S0, S19, S19
/* 0x4D1E3C */    VMOV            R0, S19
/* 0x4D1E40 */    VSUB.F32        S0, S20, S0
/* 0x4D1E44 */    VSQRT.F32       S24, S0
/* 0x4D1E48 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D1E4C */    VMOV            R1, S24; x
/* 0x4D1E50 */    BLX             atan2f
/* 0x4D1E54 */    VLDR            S16, =180.0
/* 0x4D1E58 */    VMOV            S0, R0
/* 0x4D1E5C */    VMOV.F32        S2, #-1.0
/* 0x4D1E60 */    VLDR            S18, =3.1416
/* 0x4D1E64 */    VMUL.F32        S0, S0, S16
/* 0x4D1E68 */    VCMP.F32        S19, S2
/* 0x4D1E6C */    VDIV.F32        S0, S0, S18
/* 0x4D1E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D1E74 */    VSTR            S0, [R4,#4]
/* 0x4D1E78 */    ITT NE
/* 0x4D1E7A */    VCMPNE.F32      S19, S20
/* 0x4D1E7E */    VMRSNE          APSR_nzcv, FPSCR
/* 0x4D1E82 */    BEQ             loc_4D1EFC
/* 0x4D1E84 */    VMUL.F32        S4, S17, S28
/* 0x4D1E88 */    VADD.F32        S0, S26, S26
/* 0x4D1E8C */    VMUL.F32        S6, S17, S30
/* 0x4D1E90 */    VSUB.F32        S4, S20, S4
/* 0x4D1E94 */    VMUL.F32        S2, S26, S0
/* 0x4D1E98 */    VMUL.F32        S0, S0, S22
/* 0x4D1E9C */    VSUB.F32        S4, S4, S2
/* 0x4D1EA0 */    VADD.F32        S0, S0, S6
/* 0x4D1EA4 */    VMOV.F32        S6, #-2.0
/* 0x4D1EA8 */    VSUB.F32        S2, S20, S2
/* 0x4D1EAC */    VDIV.F32        S4, S4, S24
/* 0x4D1EB0 */    VDIV.F32        S0, S0, S24
/* 0x4D1EB4 */    VMOV            R0, S0; y
/* 0x4D1EB8 */    VMOV            R1, S4; x
/* 0x4D1EBC */    VMUL.F32        S0, S22, S6
/* 0x4D1EC0 */    VMUL.F32        S4, S22, S30
/* 0x4D1EC4 */    VMUL.F32        S6, S26, S28
/* 0x4D1EC8 */    VMUL.F32        S0, S22, S0
/* 0x4D1ECC */    VADD.F32        S20, S6, S4
/* 0x4D1ED0 */    VADD.F32        S22, S2, S0
/* 0x4D1ED4 */    BLX             atan2f
/* 0x4D1ED8 */    VDIV.F32        S2, S22, S24
/* 0x4D1EDC */    MOV             R5, R0
/* 0x4D1EDE */    VDIV.F32        S0, S20, S24
/* 0x4D1EE2 */    VMOV            R0, S0; y
/* 0x4D1EE6 */    VMOV            R1, S2; x
/* 0x4D1EEA */    BLX             atan2f
/* 0x4D1EEE */    VMOV            S0, R0
/* 0x4D1EF2 */    VMOV            S2, R5
/* 0x4D1EF6 */    VMUL.F32        S0, S0, S16
/* 0x4D1EFA */    B               loc_4D1F54
/* 0x4D1EFC */    VMOV.F32        S0, #-2.0
/* 0x4D1F00 */    VLDR            S2, [R5]
/* 0x4D1F04 */    VLDR            S4, [R5,#4]
/* 0x4D1F08 */    VLDR            S8, [R5,#0xC]
/* 0x4D1F0C */    VLDR            S6, [R5,#8]
/* 0x4D1F10 */    VADD.F32        S4, S4, S4
/* 0x4D1F14 */    VADD.F32        S8, S8, S8
/* 0x4D1F18 */    VADD.F32        S10, S6, S6
/* 0x4D1F1C */    VMUL.F32        S0, S2, S0
/* 0x4D1F20 */    VMUL.F32        S4, S6, S4
/* 0x4D1F24 */    VMUL.F32        S6, S6, S10
/* 0x4D1F28 */    VMUL.F32        S0, S2, S0
/* 0x4D1F2C */    VMUL.F32        S2, S2, S8
/* 0x4D1F30 */    VADD.F32        S0, S0, S20
/* 0x4D1F34 */    VSUB.F32        S2, S4, S2
/* 0x4D1F38 */    VSUB.F32        S0, S0, S6
/* 0x4D1F3C */    VMOV            R0, S2
/* 0x4D1F40 */    VMOV            R1, S0; x
/* 0x4D1F44 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D1F48 */    BLX             atan2f
/* 0x4D1F4C */    VLDR            S0, =0.0
/* 0x4D1F50 */    VMOV            S2, R0
/* 0x4D1F54 */    VMUL.F32        S2, S2, S16
/* 0x4D1F58 */    VDIV.F32        S0, S0, S18
/* 0x4D1F5C */    VDIV.F32        S2, S2, S18
/* 0x4D1F60 */    VSTR            S0, [R4,#8]
/* 0x4D1F64 */    VSTR            S2, [R4]
/* 0x4D1F68 */    VPOP            {D8-D15}
/* 0x4D1F6C */    POP             {R4,R5,R7,PC}
