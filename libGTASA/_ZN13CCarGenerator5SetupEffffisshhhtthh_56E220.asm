; =========================================================================
; Full Function Name : _ZN13CCarGenerator5SetupEffffisshhhtthh
; Start Address       : 0x56E220
; End Address         : 0x56E336
; =========================================================================

/* 0x56E220 */    PUSH            {R4-R7,LR}
/* 0x56E222 */    ADD             R7, SP, #0xC
/* 0x56E224 */    PUSH.W          {R8-R10}
/* 0x56E228 */    VMOV.F32        S0, #8.0
/* 0x56E22C */    VMOV            S2, R2
/* 0x56E230 */    VMOV            S4, R3
/* 0x56E234 */    VMOV            S6, R1
/* 0x56E238 */    VMUL.F32        S4, S4, S0
/* 0x56E23C */    VMUL.F32        S2, S2, S0
/* 0x56E240 */    VMUL.F32        S0, S6, S0
/* 0x56E244 */    VCVT.S32.F32    S4, S4
/* 0x56E248 */    VCVT.S32.F32    S2, S2
/* 0x56E24C */    VCVT.S32.F32    S0, S0
/* 0x56E250 */    VMOV            R1, S2
/* 0x56E254 */    STRH            R1, [R0,#6]
/* 0x56E256 */    VMOV            R1, S0
/* 0x56E25A */    VLDR            S0, [R7,#arg_0]
/* 0x56E25E */    VCMPE.F32       S0, #0.0
/* 0x56E262 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E266 */    STRH            R1, [R0,#4]
/* 0x56E268 */    VMOV            R1, S4
/* 0x56E26C */    STRH            R1, [R0,#8]
/* 0x56E26E */    BGE             loc_56E282
/* 0x56E270 */    VLDR            S2, =360.0
/* 0x56E274 */    VADD.F32        S0, S0, S2
/* 0x56E278 */    VCMPE.F32       S0, #0.0
/* 0x56E27C */    VMRS            APSR_nzcv, FPSCR
/* 0x56E280 */    BLT             loc_56E274
/* 0x56E282 */    VLDR            S2, =360.0
/* 0x56E286 */    VCMPE.F32       S0, S2
/* 0x56E28A */    VMRS            APSR_nzcv, FPSCR
/* 0x56E28E */    BLT             loc_56E2A2
/* 0x56E290 */    VLDR            S4, =-360.0
/* 0x56E294 */    VADD.F32        S0, S0, S4
/* 0x56E298 */    VCMPE.F32       S0, S2
/* 0x56E29C */    VMRS            APSR_nzcv, FPSCR
/* 0x56E2A0 */    BGE             loc_56E294
/* 0x56E2A2 */    VLDR            S2, =0.017453
/* 0x56E2A6 */    ADD.W           R8, R7, #0xC
/* 0x56E2AA */    LDRD.W          LR, R12, [R7,#arg_24]
/* 0x56E2AE */    VMUL.F32        S0, S0, S2
/* 0x56E2B2 */    LDRD.W          R10, R9, [R7,#arg_1C]
/* 0x56E2B6 */    LDRD.W          R6, R4, [R7,#arg_14]
/* 0x56E2BA */    LDM.W           R8, {R1,R3,R5,R8}
/* 0x56E2BE */    VCMPE.F32       S0, #0.0
/* 0x56E2C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E2C6 */    BGE             loc_56E2DA
/* 0x56E2C8 */    VLDR            S2, =6.2832
/* 0x56E2CC */    VADD.F32        S0, S0, S2
/* 0x56E2D0 */    VCMPE.F32       S0, #0.0
/* 0x56E2D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56E2D8 */    BLT             loc_56E2CC
/* 0x56E2DA */    VLDR            S2, =40.744
/* 0x56E2DE */    STRB            R6, [R0,#0xB]
/* 0x56E2E0 */    VMUL.F32        S0, S0, S2
/* 0x56E2E4 */    STRH            R1, [R0]
/* 0x56E2E6 */    STRB            R3, [R0,#2]
/* 0x56E2E8 */    MOVW            R3, #0xFFFF
/* 0x56E2EC */    STRB            R5, [R0,#3]
/* 0x56E2EE */    STRB            R4, [R0,#0xC]
/* 0x56E2F0 */    STRH.W          R10, [R0,#0xE]
/* 0x56E2F4 */    STRH.W          R9, [R0,#0x10]
/* 0x56E2F8 */    LDRB            R1, [R0,#0xD]
/* 0x56E2FA */    VCVT.U32.F32    S0, S0
/* 0x56E2FE */    STRH            R3, [R0,#0x18]
/* 0x56E300 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56E30A)
/* 0x56E302 */    AND.W           R1, R1, #0xE4
/* 0x56E306 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56E308 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x56E30A */    VMOV            R3, S0
/* 0x56E30E */    STRB            R3, [R0,#0xA]
/* 0x56E310 */    MOVS            R3, #0
/* 0x56E312 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x56E314 */    STRH            R3, [R0,#0x1A]
/* 0x56E316 */    MOVS            R3, #1
/* 0x56E318 */    STRB.W          LR, [R0,#0x1C]
/* 0x56E31C */    STRB            R3, [R0,#0x1D]
/* 0x56E31E */    MOVS            R3, #2
/* 0x56E320 */    AND.W           R3, R3, R8,LSL#1
/* 0x56E324 */    BFI.W           R3, R12, #4, #1
/* 0x56E328 */    ORRS            R1, R3
/* 0x56E32A */    STRB            R1, [R0,#0xD]
/* 0x56E32C */    ADDS            R1, R2, #1
/* 0x56E32E */    STR             R1, [R0,#0x14]
/* 0x56E330 */    POP.W           {R8-R10}
/* 0x56E334 */    POP             {R4-R7,PC}
