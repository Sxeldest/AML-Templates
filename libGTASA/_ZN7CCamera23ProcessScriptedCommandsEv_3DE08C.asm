; =========================================================================
; Full Function Name : _ZN7CCamera23ProcessScriptedCommandsEv
; Start Address       : 0x3DE08C
; End Address         : 0x3DE37A
; =========================================================================

/* 0x3DE08C */    PUSH            {R4,R6,R7,LR}
/* 0x3DE08E */    ADD             R7, SP, #8
/* 0x3DE090 */    VPUSH           {D8-D9}
/* 0x3DE094 */    MOV             R4, R0
/* 0x3DE096 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DE09C)
/* 0x3DE098 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DE09A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DE09C */    VLDR            S0, [R0]
/* 0x3DE0A0 */    ADDW            R0, R4, #0xC48
/* 0x3DE0A4 */    VCVT.F32.U32    S16, S0
/* 0x3DE0A8 */    VLDR            S0, [R0]
/* 0x3DE0AC */    VCMPE.F32       S0, S16
/* 0x3DE0B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE0B4 */    BGE             loc_3DE0C6
/* 0x3DE0B6 */    LDRB.W          R0, [R4,#0xC76]
/* 0x3DE0BA */    CMP             R0, #0
/* 0x3DE0BC */    ITT NE
/* 0x3DE0BE */    MOVNE           R0, #1
/* 0x3DE0C0 */    STRBNE.W        R0, [R4,#0xC74]
/* 0x3DE0C4 */    B               loc_3DE1BA
/* 0x3DE0C6 */    ADDW            R0, R4, #0xC44
/* 0x3DE0CA */    ADDW            R1, R4, #0xC4C
/* 0x3DE0CE */    VLDR            S2, [R0]
/* 0x3DE0D2 */    LDRB.W          R0, [R4,#0xC64]
/* 0x3DE0D6 */    VSUB.F32        S0, S0, S2
/* 0x3DE0DA */    VLDR            S18, [R1]
/* 0x3DE0DE */    VSUB.F32        S2, S16, S2
/* 0x3DE0E2 */    MOVS            R1, #1
/* 0x3DE0E4 */    CMP             R0, #0
/* 0x3DE0E6 */    STRB.W          R1, [R4,#0xC74]
/* 0x3DE0EA */    VDIV.F32        S0, S2, S0
/* 0x3DE0EE */    BEQ             loc_3DE152
/* 0x3DE0F0 */    VLDR            S2, =180.0
/* 0x3DE0F4 */    VLDR            S4, =270.0
/* 0x3DE0F8 */    VMUL.F32        S0, S0, S2
/* 0x3DE0FC */    VSUB.F32        S0, S4, S0
/* 0x3DE100 */    VLDR            S4, =3.1416
/* 0x3DE104 */    VMUL.F32        S0, S0, S4
/* 0x3DE108 */    VDIV.F32        S0, S0, S2
/* 0x3DE10C */    VMOV            R0, S0; x
/* 0x3DE110 */    BLX             sinf
/* 0x3DE114 */    VMOV.F32        S0, #1.0
/* 0x3DE118 */    VMOV            S2, R0
/* 0x3DE11C */    ADDW            R0, R4, #0xC58
/* 0x3DE120 */    VMOV.F32        S4, #0.5
/* 0x3DE124 */    VADD.F32        S0, S2, S0
/* 0x3DE128 */    VLDR            S2, [R0]
/* 0x3DE12C */    ADD.W           R0, R4, #0xC50
/* 0x3DE130 */    VSUB.F32        S6, S2, S18
/* 0x3DE134 */    VLDR            S2, [R0]
/* 0x3DE138 */    ADDW            R0, R4, #0xC5C
/* 0x3DE13C */    VMUL.F32        S4, S0, S4
/* 0x3DE140 */    VLDR            S0, [R0]
/* 0x3DE144 */    VSUB.F32        S0, S0, S2
/* 0x3DE148 */    VMUL.F32        S6, S4, S6
/* 0x3DE14C */    VMOV.F32        S8, S4
/* 0x3DE150 */    B               loc_3DE17A
/* 0x3DE152 */    ADDW            R0, R4, #0xC58
/* 0x3DE156 */    VMOV.F32        S8, S0
/* 0x3DE15A */    VLDR            S2, [R0]
/* 0x3DE15E */    ADD.W           R0, R4, #0xC50
/* 0x3DE162 */    VSUB.F32        S6, S2, S18
/* 0x3DE166 */    VLDR            S2, [R0]
/* 0x3DE16A */    ADDW            R0, R4, #0xC5C
/* 0x3DE16E */    VLDR            S4, [R0]
/* 0x3DE172 */    VSUB.F32        S4, S4, S2
/* 0x3DE176 */    VMUL.F32        S6, S0, S6
/* 0x3DE17A */    ADDW            R0, R4, #0xC54
/* 0x3DE17E */    VMUL.F32        S0, S0, S4
/* 0x3DE182 */    VADD.F32        S6, S18, S6
/* 0x3DE186 */    VLDR            S10, [R0]
/* 0x3DE18A */    ADD.W           R0, R4, #0xC60
/* 0x3DE18E */    VLDR            S12, [R0]
/* 0x3DE192 */    ADDW            R0, R4, #0xC68
/* 0x3DE196 */    VSUB.F32        S12, S12, S10
/* 0x3DE19A */    VADD.F32        S0, S2, S0
/* 0x3DE19E */    VSTR            S6, [R0]
/* 0x3DE1A2 */    ADDW            R0, R4, #0xC6C
/* 0x3DE1A6 */    VMUL.F32        S4, S8, S12
/* 0x3DE1AA */    VSTR            S0, [R0]
/* 0x3DE1AE */    ADD.W           R0, R4, #0xC70
/* 0x3DE1B2 */    VADD.F32        S2, S10, S4
/* 0x3DE1B6 */    VSTR            S2, [R0]
/* 0x3DE1BA */    ADDW            R0, R4, #0xBE8
/* 0x3DE1BE */    VLDR            S0, [R0]
/* 0x3DE1C2 */    VCMPE.F32       S0, S16
/* 0x3DE1C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE1CA */    BGE             loc_3DE1DC
/* 0x3DE1CC */    LDRB.W          R0, [R4,#0xC77]
/* 0x3DE1D0 */    CMP             R0, #0
/* 0x3DE1D2 */    ITT NE
/* 0x3DE1D4 */    MOVNE           R0, #1
/* 0x3DE1D6 */    STRBNE.W        R0, [R4,#0xC14]
/* 0x3DE1DA */    B               loc_3DE2D0
/* 0x3DE1DC */    ADDW            R0, R4, #0xBE4
/* 0x3DE1E0 */    ADDW            R1, R4, #0xBEC
/* 0x3DE1E4 */    VLDR            S2, [R0]
/* 0x3DE1E8 */    LDRB.W          R0, [R4,#0xC04]
/* 0x3DE1EC */    VSUB.F32        S0, S0, S2
/* 0x3DE1F0 */    VLDR            S18, [R1]
/* 0x3DE1F4 */    VSUB.F32        S2, S16, S2
/* 0x3DE1F8 */    MOVS            R1, #1
/* 0x3DE1FA */    CMP             R0, #0
/* 0x3DE1FC */    STRB.W          R1, [R4,#0xC14]
/* 0x3DE200 */    VDIV.F32        S0, S2, S0
/* 0x3DE204 */    BEQ             loc_3DE268
/* 0x3DE206 */    VLDR            S2, =180.0
/* 0x3DE20A */    VLDR            S4, =270.0
/* 0x3DE20E */    VMUL.F32        S0, S0, S2
/* 0x3DE212 */    VSUB.F32        S0, S4, S0
/* 0x3DE216 */    VLDR            S4, =3.1416
/* 0x3DE21A */    VMUL.F32        S0, S0, S4
/* 0x3DE21E */    VDIV.F32        S0, S0, S2
/* 0x3DE222 */    VMOV            R0, S0; x
/* 0x3DE226 */    BLX             sinf
/* 0x3DE22A */    VMOV.F32        S0, #1.0
/* 0x3DE22E */    VMOV            S2, R0
/* 0x3DE232 */    ADDW            R0, R4, #0xBF8
/* 0x3DE236 */    VMOV.F32        S4, #0.5
/* 0x3DE23A */    VADD.F32        S0, S2, S0
/* 0x3DE23E */    VLDR            S2, [R0]
/* 0x3DE242 */    ADD.W           R0, R4, #0xBF0
/* 0x3DE246 */    VSUB.F32        S6, S2, S18
/* 0x3DE24A */    VLDR            S2, [R0]
/* 0x3DE24E */    ADDW            R0, R4, #0xBFC
/* 0x3DE252 */    VMUL.F32        S4, S0, S4
/* 0x3DE256 */    VLDR            S0, [R0]
/* 0x3DE25A */    VSUB.F32        S0, S0, S2
/* 0x3DE25E */    VMUL.F32        S6, S4, S6
/* 0x3DE262 */    VMOV.F32        S8, S4
/* 0x3DE266 */    B               loc_3DE290
/* 0x3DE268 */    ADDW            R0, R4, #0xBF8
/* 0x3DE26C */    VMOV.F32        S8, S0
/* 0x3DE270 */    VLDR            S2, [R0]
/* 0x3DE274 */    ADD.W           R0, R4, #0xBF0
/* 0x3DE278 */    VSUB.F32        S6, S2, S18
/* 0x3DE27C */    VLDR            S2, [R0]
/* 0x3DE280 */    ADDW            R0, R4, #0xBFC
/* 0x3DE284 */    VLDR            S4, [R0]
/* 0x3DE288 */    VSUB.F32        S4, S4, S2
/* 0x3DE28C */    VMUL.F32        S6, S0, S6
/* 0x3DE290 */    ADDW            R0, R4, #0xBF4
/* 0x3DE294 */    VMUL.F32        S0, S0, S4
/* 0x3DE298 */    VADD.F32        S6, S18, S6
/* 0x3DE29C */    VLDR            S10, [R0]
/* 0x3DE2A0 */    ADD.W           R0, R4, #0xC00
/* 0x3DE2A4 */    VLDR            S12, [R0]
/* 0x3DE2A8 */    ADDW            R0, R4, #0xC08
/* 0x3DE2AC */    VSUB.F32        S12, S12, S10
/* 0x3DE2B0 */    VADD.F32        S0, S2, S0
/* 0x3DE2B4 */    VSTR            S6, [R0]
/* 0x3DE2B8 */    ADDW            R0, R4, #0xC0C
/* 0x3DE2BC */    VMUL.F32        S4, S8, S12
/* 0x3DE2C0 */    VSTR            S0, [R0]
/* 0x3DE2C4 */    ADD.W           R0, R4, #0xC10
/* 0x3DE2C8 */    VADD.F32        S2, S10, S4
/* 0x3DE2CC */    VSTR            S2, [R0]
/* 0x3DE2D0 */    ADD.W           R0, R4, #0xC30
/* 0x3DE2D4 */    VLDR            S0, [R0]
/* 0x3DE2D8 */    VCMPE.F32       S0, S16
/* 0x3DE2DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE2E0 */    BGE             loc_3DE2F6
/* 0x3DE2E2 */    LDRB.W          R0, [R4,#0xC75]
/* 0x3DE2E6 */    CMP             R0, #0
/* 0x3DE2E8 */    ITT NE
/* 0x3DE2EA */    MOVNE           R0, #1
/* 0x3DE2EC */    STRBNE.W        R0, [R4,#0xC3D]
/* 0x3DE2F0 */    VPOP            {D8-D9}
/* 0x3DE2F4 */    POP             {R4,R6,R7,PC}
/* 0x3DE2F6 */    ADDW            R0, R4, #0xC2C
/* 0x3DE2FA */    ADDW            R1, R4, #0xC34
/* 0x3DE2FE */    VLDR            S2, [R0]
/* 0x3DE302 */    LDRB.W          R0, [R4,#0xC3C]
/* 0x3DE306 */    VSUB.F32        S0, S0, S2
/* 0x3DE30A */    VSUB.F32        S2, S16, S2
/* 0x3DE30E */    VLDR            S16, [R1]
/* 0x3DE312 */    MOVS            R1, #1
/* 0x3DE314 */    CMP             R0, #0
/* 0x3DE316 */    STRB.W          R1, [R4,#0xC3D]
/* 0x3DE31A */    VDIV.F32        S0, S2, S0
/* 0x3DE31E */    BEQ             loc_3DE358
/* 0x3DE320 */    VLDR            S2, =180.0
/* 0x3DE324 */    VLDR            S4, =270.0
/* 0x3DE328 */    VMUL.F32        S0, S0, S2
/* 0x3DE32C */    VSUB.F32        S0, S4, S0
/* 0x3DE330 */    VLDR            S4, =3.1416
/* 0x3DE334 */    VMUL.F32        S0, S0, S4
/* 0x3DE338 */    VDIV.F32        S0, S0, S2
/* 0x3DE33C */    VMOV            R0, S0; x
/* 0x3DE340 */    BLX             sinf
/* 0x3DE344 */    VMOV.F32        S0, #1.0
/* 0x3DE348 */    VMOV            S2, R0
/* 0x3DE34C */    VMOV.F32        S4, #0.5
/* 0x3DE350 */    VADD.F32        S0, S2, S0
/* 0x3DE354 */    VMUL.F32        S0, S0, S4
/* 0x3DE358 */    ADDW            R0, R4, #0xC38
/* 0x3DE35C */    VLDR            S2, [R0]
/* 0x3DE360 */    ADD.W           R0, R4, #0xC40
/* 0x3DE364 */    VSUB.F32        S2, S2, S16
/* 0x3DE368 */    VMUL.F32        S0, S0, S2
/* 0x3DE36C */    VADD.F32        S0, S16, S0
/* 0x3DE370 */    VSTR            S0, [R0]
/* 0x3DE374 */    VPOP            {D8-D9}
/* 0x3DE378 */    POP             {R4,R6,R7,PC}
