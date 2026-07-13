; =========================================================================
; Full Function Name : _ZN9CPopCycle25PickGangToCreateMembersOfEv
; Start Address       : 0x4CB20C
; End Address         : 0x4CB484
; =========================================================================

/* 0x4CB20C */    PUSH            {R7,LR}
/* 0x4CB20E */    MOV             R7, SP
/* 0x4CB210 */    VPUSH           {D8-D15}
/* 0x4CB214 */    SUB             SP, SP, #0x10
/* 0x4CB216 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CB21C)
/* 0x4CB218 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4CB21A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4CB21C */    LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
/* 0x4CB220 */    CBZ             R0, loc_4CB24C
/* 0x4CB222 */    BLX             rand
/* 0x4CB226 */    UXTH            R0, R0
/* 0x4CB228 */    VLDR            S2, =0.000015259
/* 0x4CB22C */    VMOV            S0, R0
/* 0x4CB230 */    VMOV.F32        S4, #8.0
/* 0x4CB234 */    VCVT.F32.S32    S0, S0
/* 0x4CB238 */    VMUL.F32        S0, S0, S2
/* 0x4CB23C */    VMUL.F32        S0, S0, S4
/* 0x4CB240 */    VCVT.S32.F32    S0, S0
/* 0x4CB244 */    VMOV            R0, S0
/* 0x4CB248 */    ADDS            R0, #7
/* 0x4CB24A */    B               loc_4CB47C
/* 0x4CB24C */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB252)
/* 0x4CB24E */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CB250 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CB252 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4CB254 */    LDRB            R1, [R0]
/* 0x4CB256 */    LDRB            R2, [R0,#1]
/* 0x4CB258 */    LDRB.W          R12, [R0,#3]
/* 0x4CB25C */    VMOV            S2, R1
/* 0x4CB260 */    LDRB            R3, [R0,#2]
/* 0x4CB262 */    VMOV            S0, R2
/* 0x4CB266 */    VMOV            S4, R12
/* 0x4CB26A */    VCVT.F32.U32    S0, S0
/* 0x4CB26E */    VCVT.F32.U32    S6, S2
/* 0x4CB272 */    VMOV            S2, R3
/* 0x4CB276 */    VCVT.F32.U32    S2, S2
/* 0x4CB27A */    VCVT.F32.U32    S4, S4
/* 0x4CB27E */    LDRB            R1, [R0,#4]
/* 0x4CB280 */    VADD.F32        S8, S6, S0
/* 0x4CB284 */    VADD.F32        S10, S8, S2
/* 0x4CB288 */    VMOV            S8, R1
/* 0x4CB28C */    VCVT.F32.U32    S8, S8
/* 0x4CB290 */    LDRB            R1, [R0,#5]
/* 0x4CB292 */    VADD.F32        S12, S10, S4
/* 0x4CB296 */    VMOV            S10, R1
/* 0x4CB29A */    VCVT.F32.U32    S10, S10
/* 0x4CB29E */    LDRB            R1, [R0,#6]
/* 0x4CB2A0 */    VADD.F32        S14, S12, S8
/* 0x4CB2A4 */    VMOV            S12, R1
/* 0x4CB2A8 */    VCVT.F32.U32    S12, S12
/* 0x4CB2AC */    LDRB            R1, [R0,#7]
/* 0x4CB2AE */    VADD.F32        S1, S14, S10
/* 0x4CB2B2 */    VMOV            S14, R1
/* 0x4CB2B6 */    VCVT.F32.U32    S14, S14
/* 0x4CB2BA */    LDRB            R1, [R0,#8]
/* 0x4CB2BC */    VADD.F32        S3, S1, S12
/* 0x4CB2C0 */    VMOV            S1, R1
/* 0x4CB2C4 */    VCVT.F32.U32    S1, S1
/* 0x4CB2C8 */    LDRB            R0, [R0,#9]
/* 0x4CB2CA */    VADD.F32        S5, S3, S14
/* 0x4CB2CE */    VMOV            S3, R0
/* 0x4CB2D2 */    VCVT.F32.U32    S3, S3
/* 0x4CB2D6 */    VADD.F32        S5, S5, S1
/* 0x4CB2DA */    VADD.F32        S5, S5, S3
/* 0x4CB2DE */    VCMPE.F32       S5, #0.0
/* 0x4CB2E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB2E6 */    BLE.W           loc_4CB47A
/* 0x4CB2EA */    VDIV.F32        S30, S12, S5
/* 0x4CB2EE */    LDR             R0, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CB2F6)
/* 0x4CB2F0 */    LDR             R1, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CB2F8)
/* 0x4CB2F2 */    ADD             R0, PC; _ZN11CPopulation11ms_nNumGangE_ptr
/* 0x4CB2F4 */    ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
/* 0x4CB2F6 */    LDR             R0, [R0]; CPopulation::ms_nNumGang ...
/* 0x4CB2F8 */    LDR             R1, [R1]; CPopCycle::m_NumGangs_Peds ...
/* 0x4CB2FA */    VDIV.F32        S12, S1, S5
/* 0x4CB2FE */    VLDR            S7, [R0,#0x10]
/* 0x4CB302 */    VLDR            S9, [R0,#0x14]
/* 0x4CB306 */    VLDR            S11, [R0,#0x18]
/* 0x4CB30A */    VCVT.F32.S32    S7, S7
/* 0x4CB30E */    VLDR            S15, [R0,#4]
/* 0x4CB312 */    VLDR            S16, [R0,#8]
/* 0x4CB316 */    VLDR            S18, [R0,#0xC]
/* 0x4CB31A */    VLDR            S13, [R0]
/* 0x4CB31E */    VCVT.F32.S32    S9, S9
/* 0x4CB322 */    VCVT.F32.S32    S11, S11
/* 0x4CB326 */    VCVT.F32.S32    S18, S18
/* 0x4CB32A */    VLDR            S20, [R0,#0x20]
/* 0x4CB32E */    VCVT.F32.S32    S16, S16
/* 0x4CB332 */    VCVT.F32.S32    S15, S15
/* 0x4CB336 */    VLDR            S22, [R0,#0x1C]
/* 0x4CB33A */    VCVT.F32.S32    S20, S20
/* 0x4CB33E */    VCVT.F32.S32    S13, S13
/* 0x4CB342 */    VLDR            S24, [R1]
/* 0x4CB346 */    VCVT.F32.S32    S22, S22
/* 0x4CB34A */    VSTR            S12, [SP,#0x58+var_54]
/* 0x4CB34E */    VDIV.F32        S12, S3, S5
/* 0x4CB352 */    VSTR            S12, [SP,#0x58+var_4C]
/* 0x4CB356 */    VLDR            S12, [R0,#0x24]
/* 0x4CB35A */    MOVS            R0, #7
/* 0x4CB35C */    VDIV.F32        S6, S6, S5
/* 0x4CB360 */    VCVT.F32.S32    S12, S12
/* 0x4CB364 */    VDIV.F32        S13, S13, S24
/* 0x4CB368 */    VDIV.F32        S12, S12, S24
/* 0x4CB36C */    VDIV.F32        S0, S0, S5
/* 0x4CB370 */    VDIV.F32        S15, S15, S24
/* 0x4CB374 */    VSTR            S12, [SP,#0x58+var_50]
/* 0x4CB378 */    VSUB.F32        S12, S6, S13
/* 0x4CB37C */    VDIV.F32        S2, S2, S5
/* 0x4CB380 */    VDIV.F32        S16, S16, S24
/* 0x4CB384 */    VDIV.F32        S11, S11, S24
/* 0x4CB388 */    VDIV.F32        S31, S14, S5
/* 0x4CB38C */    VDIV.F32        S25, S22, S24
/* 0x4CB390 */    VDIV.F32        S26, S18, S24
/* 0x4CB394 */    VLDR            S18, =0.0
/* 0x4CB398 */    VDIV.F32        S28, S7, S24
/* 0x4CB39C */    VSUB.F32        S6, S0, S15
/* 0x4CB3A0 */    VMAX.F32        D9, D6, D9
/* 0x4CB3A4 */    VDIV.F32        S4, S4, S5
/* 0x4CB3A8 */    VCMPE.F32       S6, S18
/* 0x4CB3AC */    VDIV.F32        S8, S8, S5
/* 0x4CB3B0 */    VDIV.F32        S10, S10, S5
/* 0x4CB3B4 */    VDIV.F32        S9, S9, S24
/* 0x4CB3B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB3BC */    VSUB.F32        S0, S2, S16
/* 0x4CB3C0 */    VDIV.F32        S29, S20, S24
/* 0x4CB3C4 */    VSUB.F32        S16, S30, S11
/* 0x4CB3C8 */    VLDR            S30, [SP,#0x58+var_4C]
/* 0x4CB3CC */    VSUB.F32        S24, S31, S25
/* 0x4CB3D0 */    VLDR            S31, [SP,#0x58+var_50]
/* 0x4CB3D4 */    VMAX.F32        D6, D3, D9
/* 0x4CB3D8 */    VSUB.F32        S30, S30, S31
/* 0x4CB3DC */    VSUB.F32        S2, S4, S26
/* 0x4CB3E0 */    VSUB.F32        S4, S8, S28
/* 0x4CB3E4 */    VSUB.F32        S8, S10, S9
/* 0x4CB3E8 */    VLDR            S10, [SP,#0x58+var_54]
/* 0x4CB3EC */    VCMPE.F32       S0, S12
/* 0x4CB3F0 */    VMAX.F32        D7, D0, D6
/* 0x4CB3F4 */    VSUB.F32        S10, S10, S29
/* 0x4CB3F8 */    VSTR            S30, [SP,#0x58+var_4C]
/* 0x4CB3FC */    IT GT
/* 0x4CB3FE */    MOVGT           R0, #8
/* 0x4CB400 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB404 */    VMAX.F32        D10, D1, D7
/* 0x4CB408 */    VCMPE.F32       S2, S14
/* 0x4CB40C */    VMAX.F32        D11, D2, D10
/* 0x4CB410 */    VMAX.F32        D13, D4, D11
/* 0x4CB414 */    VMAX.F32        D14, D8, D13
/* 0x4CB418 */    VMAX.F32        D15, D12, D14
/* 0x4CB41C */    IT GT
/* 0x4CB41E */    MOVGT           R0, #9
/* 0x4CB420 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB424 */    VCMPE.F32       S4, S20
/* 0x4CB428 */    VMAX.F32        D3, D5, D15
/* 0x4CB42C */    IT GT
/* 0x4CB42E */    MOVGT           R0, #0xA
/* 0x4CB430 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB434 */    VCMPE.F32       S8, S22
/* 0x4CB438 */    IT GT
/* 0x4CB43A */    MOVGT           R0, #0xB
/* 0x4CB43C */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB440 */    VCMPE.F32       S16, S26
/* 0x4CB444 */    IT GT
/* 0x4CB446 */    MOVGT           R0, #0xC
/* 0x4CB448 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB44C */    VCMPE.F32       S24, S28
/* 0x4CB450 */    IT GT
/* 0x4CB452 */    MOVGT           R0, #0xD
/* 0x4CB454 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB458 */    VCMPE.F32       S10, S30
/* 0x4CB45C */    IT GT
/* 0x4CB45E */    MOVGT           R0, #0xE
/* 0x4CB460 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB464 */    IT GT
/* 0x4CB466 */    MOVGT           R0, #0xF
/* 0x4CB468 */    VLDR            S0, [SP,#0x58+var_4C]
/* 0x4CB46C */    VCMPE.F32       S0, S6
/* 0x4CB470 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CB474 */    IT GT
/* 0x4CB476 */    MOVGT           R0, #0x10
/* 0x4CB478 */    B               loc_4CB47C
/* 0x4CB47A */    MOVS            R0, #0
/* 0x4CB47C */    ADD             SP, SP, #0x10
/* 0x4CB47E */    VPOP            {D8-D15}
/* 0x4CB482 */    POP             {R7,PC}
