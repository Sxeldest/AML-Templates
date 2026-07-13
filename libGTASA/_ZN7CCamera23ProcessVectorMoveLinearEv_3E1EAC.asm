; =========================================================================
; Full Function Name : _ZN7CCamera23ProcessVectorMoveLinearEv
; Start Address       : 0x3E1EAC
; End Address         : 0x3E1FE4
; =========================================================================

/* 0x3E1EAC */    PUSH            {R4,R6,R7,LR}
/* 0x3E1EAE */    ADD             R7, SP, #8
/* 0x3E1EB0 */    VPUSH           {D8}
/* 0x3E1EB4 */    MOV             R4, R0
/* 0x3E1EB6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1EBC)
/* 0x3E1EB8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1EBA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1EBC */    VLDR            S0, [R0]
/* 0x3E1EC0 */    ADDW            R0, R4, #0xC48
/* 0x3E1EC4 */    VCVT.F32.U32    S0, S0
/* 0x3E1EC8 */    VLDR            S2, [R0]
/* 0x3E1ECC */    VCMPE.F32       S2, S0
/* 0x3E1ED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E1ED4 */    BGE             loc_3E1EEA
/* 0x3E1ED6 */    LDRB.W          R0, [R4,#0xC76]
/* 0x3E1EDA */    CMP             R0, #0
/* 0x3E1EDC */    ITT NE
/* 0x3E1EDE */    MOVNE           R0, #1
/* 0x3E1EE0 */    STRBNE.W        R0, [R4,#0xC74]
/* 0x3E1EE4 */    VPOP            {D8}
/* 0x3E1EE8 */    POP             {R4,R6,R7,PC}
/* 0x3E1EEA */    ADDW            R0, R4, #0xC44
/* 0x3E1EEE */    ADDW            R1, R4, #0xC4C
/* 0x3E1EF2 */    VLDR            S4, [R0]
/* 0x3E1EF6 */    LDRB.W          R0, [R4,#0xC64]
/* 0x3E1EFA */    VSUB.F32        S2, S2, S4
/* 0x3E1EFE */    VLDR            S16, [R1]
/* 0x3E1F02 */    VSUB.F32        S0, S0, S4
/* 0x3E1F06 */    MOVS            R1, #1
/* 0x3E1F08 */    CMP             R0, #0
/* 0x3E1F0A */    STRB.W          R1, [R4,#0xC74]
/* 0x3E1F0E */    VDIV.F32        S0, S0, S2
/* 0x3E1F12 */    BEQ             loc_3E1F76
/* 0x3E1F14 */    VLDR            S2, =180.0
/* 0x3E1F18 */    VLDR            S4, =270.0
/* 0x3E1F1C */    VMUL.F32        S0, S0, S2
/* 0x3E1F20 */    VSUB.F32        S0, S4, S0
/* 0x3E1F24 */    VLDR            S4, =3.1416
/* 0x3E1F28 */    VMUL.F32        S0, S0, S4
/* 0x3E1F2C */    VDIV.F32        S0, S0, S2
/* 0x3E1F30 */    VMOV            R0, S0; x
/* 0x3E1F34 */    BLX             sinf
/* 0x3E1F38 */    VMOV.F32        S0, #1.0
/* 0x3E1F3C */    VMOV            S2, R0
/* 0x3E1F40 */    ADDW            R0, R4, #0xC58
/* 0x3E1F44 */    VMOV.F32        S4, #0.5
/* 0x3E1F48 */    VADD.F32        S0, S2, S0
/* 0x3E1F4C */    VLDR            S2, [R0]
/* 0x3E1F50 */    ADD.W           R0, R4, #0xC50
/* 0x3E1F54 */    VSUB.F32        S6, S2, S16
/* 0x3E1F58 */    VLDR            S2, [R0]
/* 0x3E1F5C */    ADDW            R0, R4, #0xC5C
/* 0x3E1F60 */    VMUL.F32        S4, S0, S4
/* 0x3E1F64 */    VLDR            S0, [R0]
/* 0x3E1F68 */    VSUB.F32        S0, S0, S2
/* 0x3E1F6C */    VMUL.F32        S6, S4, S6
/* 0x3E1F70 */    VMOV.F32        S8, S4
/* 0x3E1F74 */    B               loc_3E1F9E
/* 0x3E1F76 */    ADDW            R0, R4, #0xC58
/* 0x3E1F7A */    VMOV.F32        S8, S0
/* 0x3E1F7E */    VLDR            S2, [R0]
/* 0x3E1F82 */    ADD.W           R0, R4, #0xC50
/* 0x3E1F86 */    VSUB.F32        S6, S2, S16
/* 0x3E1F8A */    VLDR            S2, [R0]
/* 0x3E1F8E */    ADDW            R0, R4, #0xC5C
/* 0x3E1F92 */    VLDR            S4, [R0]
/* 0x3E1F96 */    VSUB.F32        S4, S4, S2
/* 0x3E1F9A */    VMUL.F32        S6, S0, S6
/* 0x3E1F9E */    ADDW            R0, R4, #0xC54
/* 0x3E1FA2 */    VMUL.F32        S0, S0, S4
/* 0x3E1FA6 */    VADD.F32        S6, S16, S6
/* 0x3E1FAA */    VLDR            S10, [R0]
/* 0x3E1FAE */    ADD.W           R0, R4, #0xC60
/* 0x3E1FB2 */    VLDR            S12, [R0]
/* 0x3E1FB6 */    ADDW            R0, R4, #0xC68
/* 0x3E1FBA */    VSUB.F32        S12, S12, S10
/* 0x3E1FBE */    VADD.F32        S0, S2, S0
/* 0x3E1FC2 */    VSTR            S6, [R0]
/* 0x3E1FC6 */    ADDW            R0, R4, #0xC6C
/* 0x3E1FCA */    VMUL.F32        S4, S8, S12
/* 0x3E1FCE */    VSTR            S0, [R0]
/* 0x3E1FD2 */    ADD.W           R0, R4, #0xC70
/* 0x3E1FD6 */    VADD.F32        S2, S10, S4
/* 0x3E1FDA */    VSTR            S2, [R0]
/* 0x3E1FDE */    VPOP            {D8}
/* 0x3E1FE2 */    POP             {R4,R6,R7,PC}
