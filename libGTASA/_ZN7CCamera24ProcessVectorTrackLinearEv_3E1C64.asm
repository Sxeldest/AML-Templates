; =========================================================================
; Full Function Name : _ZN7CCamera24ProcessVectorTrackLinearEv
; Start Address       : 0x3E1C64
; End Address         : 0x3E1D9C
; =========================================================================

/* 0x3E1C64 */    PUSH            {R4,R6,R7,LR}
/* 0x3E1C66 */    ADD             R7, SP, #8
/* 0x3E1C68 */    VPUSH           {D8}
/* 0x3E1C6C */    MOV             R4, R0
/* 0x3E1C6E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1C74)
/* 0x3E1C70 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1C72 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1C74 */    VLDR            S0, [R0]
/* 0x3E1C78 */    ADDW            R0, R4, #0xBE8
/* 0x3E1C7C */    VCVT.F32.U32    S0, S0
/* 0x3E1C80 */    VLDR            S2, [R0]
/* 0x3E1C84 */    VCMPE.F32       S2, S0
/* 0x3E1C88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E1C8C */    BGE             loc_3E1CA2
/* 0x3E1C8E */    LDRB.W          R0, [R4,#0xC77]
/* 0x3E1C92 */    CMP             R0, #0
/* 0x3E1C94 */    ITT NE
/* 0x3E1C96 */    MOVNE           R0, #1
/* 0x3E1C98 */    STRBNE.W        R0, [R4,#0xC14]
/* 0x3E1C9C */    VPOP            {D8}
/* 0x3E1CA0 */    POP             {R4,R6,R7,PC}
/* 0x3E1CA2 */    ADDW            R0, R4, #0xBE4
/* 0x3E1CA6 */    ADDW            R1, R4, #0xBEC
/* 0x3E1CAA */    VLDR            S4, [R0]
/* 0x3E1CAE */    LDRB.W          R0, [R4,#0xC04]
/* 0x3E1CB2 */    VSUB.F32        S2, S2, S4
/* 0x3E1CB6 */    VLDR            S16, [R1]
/* 0x3E1CBA */    VSUB.F32        S0, S0, S4
/* 0x3E1CBE */    MOVS            R1, #1
/* 0x3E1CC0 */    CMP             R0, #0
/* 0x3E1CC2 */    STRB.W          R1, [R4,#0xC14]
/* 0x3E1CC6 */    VDIV.F32        S0, S0, S2
/* 0x3E1CCA */    BEQ             loc_3E1D2E
/* 0x3E1CCC */    VLDR            S2, =180.0
/* 0x3E1CD0 */    VLDR            S4, =270.0
/* 0x3E1CD4 */    VMUL.F32        S0, S0, S2
/* 0x3E1CD8 */    VSUB.F32        S0, S4, S0
/* 0x3E1CDC */    VLDR            S4, =3.1416
/* 0x3E1CE0 */    VMUL.F32        S0, S0, S4
/* 0x3E1CE4 */    VDIV.F32        S0, S0, S2
/* 0x3E1CE8 */    VMOV            R0, S0; x
/* 0x3E1CEC */    BLX             sinf
/* 0x3E1CF0 */    VMOV.F32        S0, #1.0
/* 0x3E1CF4 */    VMOV            S2, R0
/* 0x3E1CF8 */    ADDW            R0, R4, #0xBF8
/* 0x3E1CFC */    VMOV.F32        S4, #0.5
/* 0x3E1D00 */    VADD.F32        S0, S2, S0
/* 0x3E1D04 */    VLDR            S2, [R0]
/* 0x3E1D08 */    ADD.W           R0, R4, #0xBF0
/* 0x3E1D0C */    VSUB.F32        S6, S2, S16
/* 0x3E1D10 */    VLDR            S2, [R0]
/* 0x3E1D14 */    ADDW            R0, R4, #0xBFC
/* 0x3E1D18 */    VMUL.F32        S4, S0, S4
/* 0x3E1D1C */    VLDR            S0, [R0]
/* 0x3E1D20 */    VSUB.F32        S0, S0, S2
/* 0x3E1D24 */    VMUL.F32        S6, S4, S6
/* 0x3E1D28 */    VMOV.F32        S8, S4
/* 0x3E1D2C */    B               loc_3E1D56
/* 0x3E1D2E */    ADDW            R0, R4, #0xBF8
/* 0x3E1D32 */    VMOV.F32        S8, S0
/* 0x3E1D36 */    VLDR            S2, [R0]
/* 0x3E1D3A */    ADD.W           R0, R4, #0xBF0
/* 0x3E1D3E */    VSUB.F32        S6, S2, S16
/* 0x3E1D42 */    VLDR            S2, [R0]
/* 0x3E1D46 */    ADDW            R0, R4, #0xBFC
/* 0x3E1D4A */    VLDR            S4, [R0]
/* 0x3E1D4E */    VSUB.F32        S4, S4, S2
/* 0x3E1D52 */    VMUL.F32        S6, S0, S6
/* 0x3E1D56 */    ADDW            R0, R4, #0xBF4
/* 0x3E1D5A */    VMUL.F32        S0, S0, S4
/* 0x3E1D5E */    VADD.F32        S6, S16, S6
/* 0x3E1D62 */    VLDR            S10, [R0]
/* 0x3E1D66 */    ADD.W           R0, R4, #0xC00
/* 0x3E1D6A */    VLDR            S12, [R0]
/* 0x3E1D6E */    ADDW            R0, R4, #0xC08
/* 0x3E1D72 */    VSUB.F32        S12, S12, S10
/* 0x3E1D76 */    VADD.F32        S0, S2, S0
/* 0x3E1D7A */    VSTR            S6, [R0]
/* 0x3E1D7E */    ADDW            R0, R4, #0xC0C
/* 0x3E1D82 */    VMUL.F32        S4, S8, S12
/* 0x3E1D86 */    VSTR            S0, [R0]
/* 0x3E1D8A */    ADD.W           R0, R4, #0xC10
/* 0x3E1D8E */    VADD.F32        S2, S10, S4
/* 0x3E1D92 */    VSTR            S2, [R0]
/* 0x3E1D96 */    VPOP            {D8}
/* 0x3E1D9A */    POP             {R4,R6,R7,PC}
