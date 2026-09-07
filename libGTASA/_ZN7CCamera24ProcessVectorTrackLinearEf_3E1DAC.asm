; =========================================================================
; Full Function Name : _ZN7CCamera24ProcessVectorTrackLinearEf
; Start Address       : 0x3E1DAC
; End Address         : 0x3E1EA0
; =========================================================================

/* 0x3E1DAC */    PUSH            {R4,R6,R7,LR}
/* 0x3E1DAE */    ADD             R7, SP, #8
/* 0x3E1DB0 */    VPUSH           {D8}
/* 0x3E1DB4 */    MOV             R4, R0
/* 0x3E1DB6 */    VMOV            S0, R1
/* 0x3E1DBA */    ADDW            R1, R4, #0xBEC
/* 0x3E1DBE */    LDRB.W          R0, [R4,#0xC04]
/* 0x3E1DC2 */    VLDR            S16, [R1]
/* 0x3E1DC6 */    MOVS            R1, #1
/* 0x3E1DC8 */    CMP             R0, #0
/* 0x3E1DCA */    STRB.W          R1, [R4,#0xC14]
/* 0x3E1DCE */    BEQ             loc_3E1E32
/* 0x3E1DD0 */    VLDR            S2, =180.0
/* 0x3E1DD4 */    VLDR            S4, =270.0
/* 0x3E1DD8 */    VMUL.F32        S0, S0, S2
/* 0x3E1DDC */    VSUB.F32        S0, S4, S0
/* 0x3E1DE0 */    VLDR            S4, =3.1416
/* 0x3E1DE4 */    VMUL.F32        S0, S0, S4
/* 0x3E1DE8 */    VDIV.F32        S0, S0, S2
/* 0x3E1DEC */    VMOV            R0, S0; x
/* 0x3E1DF0 */    BLX             sinf
/* 0x3E1DF4 */    VMOV.F32        S0, #1.0
/* 0x3E1DF8 */    VMOV            S2, R0
/* 0x3E1DFC */    ADDW            R0, R4, #0xBF8
/* 0x3E1E00 */    VMOV.F32        S4, #0.5
/* 0x3E1E04 */    VADD.F32        S0, S2, S0
/* 0x3E1E08 */    VLDR            S2, [R0]
/* 0x3E1E0C */    ADD.W           R0, R4, #0xBF0
/* 0x3E1E10 */    VSUB.F32        S6, S2, S16
/* 0x3E1E14 */    VLDR            S2, [R0]
/* 0x3E1E18 */    ADDW            R0, R4, #0xBFC
/* 0x3E1E1C */    VMUL.F32        S4, S0, S4
/* 0x3E1E20 */    VLDR            S0, [R0]
/* 0x3E1E24 */    VSUB.F32        S0, S0, S2
/* 0x3E1E28 */    VMUL.F32        S6, S4, S6
/* 0x3E1E2C */    VMOV.F32        S8, S4
/* 0x3E1E30 */    B               loc_3E1E5A
/* 0x3E1E32 */    ADDW            R0, R4, #0xBF8
/* 0x3E1E36 */    VMOV.F32        S8, S0
/* 0x3E1E3A */    VLDR            S2, [R0]
/* 0x3E1E3E */    ADD.W           R0, R4, #0xBF0
/* 0x3E1E42 */    VSUB.F32        S6, S2, S16
/* 0x3E1E46 */    VLDR            S2, [R0]
/* 0x3E1E4A */    ADDW            R0, R4, #0xBFC
/* 0x3E1E4E */    VLDR            S4, [R0]
/* 0x3E1E52 */    VSUB.F32        S4, S4, S2
/* 0x3E1E56 */    VMUL.F32        S6, S6, S0
/* 0x3E1E5A */    ADDW            R0, R4, #0xBF4
/* 0x3E1E5E */    VMUL.F32        S0, S0, S4
/* 0x3E1E62 */    VADD.F32        S6, S16, S6
/* 0x3E1E66 */    VLDR            S10, [R0]
/* 0x3E1E6A */    ADD.W           R0, R4, #0xC00
/* 0x3E1E6E */    VLDR            S12, [R0]
/* 0x3E1E72 */    ADDW            R0, R4, #0xC08
/* 0x3E1E76 */    VSUB.F32        S12, S12, S10
/* 0x3E1E7A */    VADD.F32        S0, S2, S0
/* 0x3E1E7E */    VSTR            S6, [R0]
/* 0x3E1E82 */    ADDW            R0, R4, #0xC0C
/* 0x3E1E86 */    VMUL.F32        S4, S8, S12
/* 0x3E1E8A */    VSTR            S0, [R0]
/* 0x3E1E8E */    ADD.W           R0, R4, #0xC10
/* 0x3E1E92 */    VADD.F32        S2, S10, S4
/* 0x3E1E96 */    VSTR            S2, [R0]
/* 0x3E1E9A */    VPOP            {D8}
/* 0x3E1E9E */    POP             {R4,R6,R7,PC}
