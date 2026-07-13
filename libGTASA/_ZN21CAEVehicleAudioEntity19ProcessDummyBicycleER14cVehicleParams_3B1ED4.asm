; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity19ProcessDummyBicycleER14cVehicleParams
; Start Address       : 0x3B1ED4
; End Address         : 0x3B2152
; =========================================================================

/* 0x3B1ED4 */    PUSH            {R4-R7,LR}
/* 0x3B1ED6 */    ADD             R7, SP, #0xC
/* 0x3B1ED8 */    PUSH.W          {R11}
/* 0x3B1EDC */    VPUSH           {D8-D15}
/* 0x3B1EE0 */    SUB             SP, SP, #8; float
/* 0x3B1EE2 */    MOV             R4, R0
/* 0x3B1EE4 */    MOV             R5, R1
/* 0x3B1EE6 */    LDRH.W          R0, [R4,#0xE0]
/* 0x3B1EEA */    MOVW            R6, #0xFFFF
/* 0x3B1EEE */    CMP             R0, R6
/* 0x3B1EF0 */    BNE             loc_3B1F06
/* 0x3B1EF2 */    LDRSH.W         R0, [R4,#0xDC]; this
/* 0x3B1EF6 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B1EFA */    UXTH            R1, R0
/* 0x3B1EFC */    CMP             R1, R6
/* 0x3B1EFE */    STRH.W          R0, [R4,#0xE0]
/* 0x3B1F02 */    BEQ.W           loc_3B2146
/* 0x3B1F06 */    LDR             R2, =(AEAudioHardware_ptr - 0x3B1F10)
/* 0x3B1F08 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B1F0C */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B1F0E */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B1F10 */    SXTH            R2, R0; __int16
/* 0x3B1F12 */    MOV             R0, R3; this
/* 0x3B1F14 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B1F18 */    CMP             R0, #0
/* 0x3B1F1A */    BEQ             loc_3B1FE4
/* 0x3B1F1C */    LDRD.W          R0, R1, [R5,#0x10]; float
/* 0x3B1F20 */    VMOV.F32        S26, #1.0
/* 0x3B1F24 */    VLDR            S0, [R5,#0x1C]
/* 0x3B1F28 */    VLDR            S2, [R1,#0x58]
/* 0x3B1F2C */    LDRB.W          R0, [R0,#0x818]
/* 0x3B1F30 */    VDIV.F32        S0, S0, S2
/* 0x3B1F34 */    VABS.F32        S0, S0
/* 0x3B1F38 */    VLDR            S24, =0.0
/* 0x3B1F3C */    VMOV            S4, R0
/* 0x3B1F40 */    VMOV.F32        S2, #0.25
/* 0x3B1F44 */    VCVT.F32.U32    S18, S4
/* 0x3B1F48 */    VMOV.F64        D2, D13
/* 0x3B1F4C */    VCMPE.F32       S0, S26
/* 0x3B1F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1F54 */    VMUL.F32        S2, S18, S2
/* 0x3B1F58 */    IT LT
/* 0x3B1F5A */    VMOVLT.F32      S4, S0
/* 0x3B1F5E */    VMAX.F32        D8, D2, D12
/* 0x3B1F62 */    VMUL.F32        S0, S2, S16
/* 0x3B1F66 */    VMOV            R0, S0; this
/* 0x3B1F6A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B1F6E */    VMOV.F32        S20, #20.0
/* 0x3B1F72 */    LDR             R5, [R5,#0x10]
/* 0x3B1F74 */    VLDR            S0, =0.1
/* 0x3B1F78 */    VMOV.F32        S22, #0.125
/* 0x3B1F7C */    VLDR            S30, =1.05
/* 0x3B1F80 */    VMUL.F32        S18, S18, S0
/* 0x3B1F84 */    VMUL.F32        S28, S16, S0
/* 0x3B1F88 */    VMOV            S0, R0
/* 0x3B1F8C */    LDR.W           R0, [R5,#0x65C]; x
/* 0x3B1F90 */    VMUL.F32        S19, S0, S20
/* 0x3B1F94 */    BLX             sinf
/* 0x3B1F98 */    BIC.W           R0, R0, #0x80000000
/* 0x3B1F9C */    VLDR            S0, =0.2
/* 0x3B1FA0 */    VMUL.F32        S4, S18, S22
/* 0x3B1FA4 */    VLDR            S8, [R4,#0xD8]
/* 0x3B1FA8 */    VMOV            S2, R0
/* 0x3B1FAC */    LDRB.W          R0, [R5,#0x848]
/* 0x3B1FB0 */    VADD.F32        S6, S28, S30
/* 0x3B1FB4 */    VMUL.F32        S2, S2, S0
/* 0x3B1FB8 */    CMP             R0, #0
/* 0x3B1FBA */    VMOV.F32        S10, #-8.0
/* 0x3B1FBE */    VADD.F32        S8, S19, S8
/* 0x3B1FC2 */    VADD.F32        S4, S4, S6
/* 0x3B1FC6 */    VADD.F32        S2, S2, S26
/* 0x3B1FCA */    VADD.F32        S18, S8, S10
/* 0x3B1FCE */    VMUL.F32        S22, S2, S4
/* 0x3B1FD2 */    BEQ             loc_3B201E
/* 0x3B1FD4 */    VCMPE.F32       S16, #0.0
/* 0x3B1FD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1FDC */    BGE             loc_3B2026
/* 0x3B1FDE */    MOVS            R1, #0
/* 0x3B1FE0 */    MOVS            R0, #0
/* 0x3B1FE2 */    B               loc_3B206E
/* 0x3B1FE4 */    LDRH.W          R1, [R4,#0xE0]
/* 0x3B1FE8 */    MOVS            R2, #0
/* 0x3B1FEA */    LDRH.W          R0, [R4,#0xDC]
/* 0x3B1FEE */    MOVT            R2, #0xFFF9
/* 0x3B1FF2 */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B1FF6 */    CMP.W           R1, #0x90000
/* 0x3B1FFA */    BHI             loc_3B200C
/* 0x3B1FFC */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B2004)
/* 0x3B1FFE */    LSRS            R1, R1, #0xE
/* 0x3B2000 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B2002 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B2004 */    LDRH            R1, [R2,R1]; __int16
/* 0x3B2006 */    CMP             R1, R0
/* 0x3B2008 */    BEQ.W           loc_3B2146
/* 0x3B200C */    SXTH            R0, R0; this
/* 0x3B200E */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B2012 */    STRH.W          R0, [R4,#0xE0]
/* 0x3B2016 */    MOVS            R0, #0
/* 0x3B2018 */    STRB.W          R0, [R4,#0xA9]
/* 0x3B201C */    B               loc_3B2146
/* 0x3B201E */    MOVS            R6, #0
/* 0x3B2020 */    VMOV.F32        S26, S24
/* 0x3B2024 */    B               loc_3B20C0
/* 0x3B2026 */    VLDR            S2, =0.1
/* 0x3B202A */    VCMPE.F32       S16, S2
/* 0x3B202E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2032 */    BGE             loc_3B203A
/* 0x3B2034 */    MOVS            R1, #1
/* 0x3B2036 */    MOVS            R0, #1
/* 0x3B2038 */    B               loc_3B206E
/* 0x3B203A */    VCMPE.F32       S16, S0
/* 0x3B203E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2042 */    BGE             loc_3B2048
/* 0x3B2044 */    MOVS            R0, #2
/* 0x3B2046 */    B               loc_3B206C
/* 0x3B2048 */    VMOV.F32        S0, #0.5
/* 0x3B204C */    VCMPE.F32       S16, S0
/* 0x3B2050 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2054 */    BGE             loc_3B205A
/* 0x3B2056 */    MOVS            R0, #3
/* 0x3B2058 */    B               loc_3B206C
/* 0x3B205A */    VLDR            S0, =1.0001
/* 0x3B205E */    MOVS            R6, #1
/* 0x3B2060 */    VCMPE.F32       S16, S0
/* 0x3B2064 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2068 */    BGE             loc_3B20C0
/* 0x3B206A */    MOVS            R0, #4
/* 0x3B206C */    MOVS            R1, #1
/* 0x3B206E */    VMOV.F32        S26, #1.0
/* 0x3B2072 */    MOVS            R6, #1
/* 0x3B2074 */    VCMPE.F32       S16, S26
/* 0x3B2078 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B207C */    BGT             loc_3B20C0
/* 0x3B207E */    VCMPE.F32       S16, #0.0
/* 0x3B2082 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2086 */    BLT             loc_3B2020
/* 0x3B2088 */    VMOV.F32        S26, S24
/* 0x3B208C */    CBZ             R1, loc_3B20C0
/* 0x3B208E */    LDR             R1, =(unk_61692C - 0x3B2096)
/* 0x3B2090 */    MOVS            R6, #1
/* 0x3B2092 */    ADD             R1, PC; unk_61692C ; float
/* 0x3B2094 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3B2098 */    VLDR            S0, [R0,#-8]
/* 0x3B209C */    VLDR            S4, [R0]
/* 0x3B20A0 */    VSUB.F32        S8, S16, S0
/* 0x3B20A4 */    VLDR            S2, [R0,#-4]
/* 0x3B20A8 */    VSUB.F32        S0, S4, S0
/* 0x3B20AC */    VLDR            S6, [R0,#4]
/* 0x3B20B0 */    VSUB.F32        S4, S6, S2
/* 0x3B20B4 */    VDIV.F32        S0, S8, S0
/* 0x3B20B8 */    VMUL.F32        S0, S0, S4
/* 0x3B20BC */    VADD.F32        S26, S2, S0
/* 0x3B20C0 */    VMOV            R0, S26; this
/* 0x3B20C4 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B20C8 */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3B20CC */    MOV             R5, R0
/* 0x3B20CE */    MOV             R0, R4; this
/* 0x3B20D0 */    MOVS            R1, #1; __int16
/* 0x3B20D2 */    MOVS            R3, #0; __int16
/* 0x3B20D4 */    VLDR            S24, [R4,#0xD8]
/* 0x3B20D8 */    VSTR            S18, [SP,#0x58+var_58]
/* 0x3B20DC */    VSTR            S22, [SP,#0x58+var_54]
/* 0x3B20E0 */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B20E4 */    VMOV            S0, R5
/* 0x3B20E8 */    VLDR            S2, =0.7
/* 0x3B20EC */    VMOV.F32        S4, #-15.0
/* 0x3B20F0 */    VLDR            S6, =0.4
/* 0x3B20F4 */    VMUL.F32        S0, S0, S20
/* 0x3B20F8 */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3B20FC */    VMUL.F32        S2, S16, S2
/* 0x3B2100 */    MOV             R0, R4; this
/* 0x3B2102 */    MOVS            R1, #2; __int16
/* 0x3B2104 */    MOVS            R3, #1; __int16
/* 0x3B2106 */    VADD.F32        S0, S0, S24
/* 0x3B210A */    VADD.F32        S2, S2, S6
/* 0x3B210E */    VADD.F32        S0, S0, S4
/* 0x3B2112 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x3B2116 */    VSTR            S2, [SP,#0x58+var_54]
/* 0x3B211A */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B211E */    CBNZ            R6, loc_3B2140
/* 0x3B2120 */    LDR             R0, =(byte_94EB28 - 0x3B2126)
/* 0x3B2122 */    ADD             R0, PC; byte_94EB28
/* 0x3B2124 */    LDRB            R0, [R0]
/* 0x3B2126 */    CBZ             R0, loc_3B2140
/* 0x3B2128 */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3B212C */    MOV.W           R0, #0x3F800000
/* 0x3B2130 */    STR             R0, [SP,#0x58+var_54]; float
/* 0x3B2132 */    MOV             R0, R4; this
/* 0x3B2134 */    MOVS            R1, #3; __int16
/* 0x3B2136 */    MOVS            R3, #1; __int16
/* 0x3B2138 */    VSTR            S18, [SP,#0x58+var_58]
/* 0x3B213C */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B2140 */    LDR             R0, =(byte_94EB28 - 0x3B2146)
/* 0x3B2142 */    ADD             R0, PC; byte_94EB28
/* 0x3B2144 */    STRB            R6, [R0]
/* 0x3B2146 */    ADD             SP, SP, #8
/* 0x3B2148 */    VPOP            {D8-D15}
/* 0x3B214C */    POP.W           {R11}
/* 0x3B2150 */    POP             {R4-R7,PC}
