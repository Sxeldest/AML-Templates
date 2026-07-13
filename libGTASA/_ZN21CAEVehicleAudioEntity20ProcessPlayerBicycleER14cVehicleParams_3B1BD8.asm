; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20ProcessPlayerBicycleER14cVehicleParams
; Start Address       : 0x3B1BD8
; End Address         : 0x3B1E86
; =========================================================================

/* 0x3B1BD8 */    PUSH            {R4-R7,LR}
/* 0x3B1BDA */    ADD             R7, SP, #0xC
/* 0x3B1BDC */    PUSH.W          {R8}
/* 0x3B1BE0 */    VPUSH           {D8-D15}
/* 0x3B1BE4 */    SUB             SP, SP, #8; float
/* 0x3B1BE6 */    MOV             R5, R0
/* 0x3B1BE8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B1BF4)
/* 0x3B1BEA */    MOV             R8, R1
/* 0x3B1BEC */    LDRH.W          R1, [R5,#0xDC]; unsigned __int16
/* 0x3B1BF0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B1BF2 */    LDRSH.W         R2, [R5,#0xE0]; __int16
/* 0x3B1BF6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B1BF8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B1BFC */    CMP             R0, #0
/* 0x3B1BFE */    BEQ.W           loc_3B1E7A
/* 0x3B1C02 */    VMOV.F32        S0, #5.0
/* 0x3B1C06 */    LDR.W           R0, [R8,#0x10]
/* 0x3B1C0A */    ADDW            R1, R0, #0x82C
/* 0x3B1C0E */    VLDR            S2, [R1]
/* 0x3B1C12 */    VCMPE.F32       S2, S0
/* 0x3B1C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1C1A */    BLE             loc_3B1C5E
/* 0x3B1C1C */    LDR             R1, =(dword_94EB2C - 0x3B1C26)
/* 0x3B1C1E */    ADDW            R2, R0, #0x834
/* 0x3B1C22 */    ADD             R1, PC; dword_94EB2C
/* 0x3B1C24 */    VLDR            S0, [R2]
/* 0x3B1C28 */    VLDR            S2, [R1]
/* 0x3B1C2C */    LDR             R1, =(dword_94EB30 - 0x3B1C36)
/* 0x3B1C2E */    VMUL.F32        S2, S0, S2
/* 0x3B1C32 */    ADD             R1, PC; dword_94EB30
/* 0x3B1C34 */    VLDR            S0, [R1]
/* 0x3B1C38 */    VCMPE.F32       S2, #0.0
/* 0x3B1C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1C40 */    BGE             loc_3B1C66
/* 0x3B1C42 */    VCMP.F32        S0, #0.0
/* 0x3B1C46 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1C4A */    BNE             loc_3B1C66
/* 0x3B1C4C */    VMOV.F32        S0, #6.0
/* 0x3B1C50 */    LDR             R1, =(dword_94EB30 - 0x3B1C58)
/* 0x3B1C52 */    MOVS            R2, #0
/* 0x3B1C54 */    ADD             R1, PC; dword_94EB30
/* 0x3B1C56 */    MOVT            R2, #0x40C0
/* 0x3B1C5A */    STR             R2, [R1]
/* 0x3B1C5C */    B               loc_3B1C66
/* 0x3B1C5E */    LDR             R1, =(dword_94EB30 - 0x3B1C64)
/* 0x3B1C60 */    ADD             R1, PC; dword_94EB30
/* 0x3B1C62 */    VLDR            S0, [R1]
/* 0x3B1C66 */    VLDR            S2, =-0.7
/* 0x3B1C6A */    VMOV.F32        S26, #1.0
/* 0x3B1C6E */    VLDR            S22, =0.0
/* 0x3B1C72 */    VADD.F32        S0, S0, S2
/* 0x3B1C76 */    LDR             R1, =(dword_94EB30 - 0x3B1C7C)
/* 0x3B1C78 */    ADD             R1, PC; dword_94EB30
/* 0x3B1C7A */    VMAX.F32        D0, D0, D11
/* 0x3B1C7E */    VSTR            S0, [R1]
/* 0x3B1C82 */    LDR.W           R1, [R8,#0x14]; float
/* 0x3B1C86 */    VLDR            S0, [R8,#0x1C]
/* 0x3B1C8A */    LDRB.W          R0, [R0,#0x818]
/* 0x3B1C8E */    VLDR            S2, [R1,#0x58]
/* 0x3B1C92 */    VDIV.F32        S0, S0, S2
/* 0x3B1C96 */    VABS.F32        S0, S0
/* 0x3B1C9A */    VMOV            S4, R0
/* 0x3B1C9E */    VMOV.F32        S2, #0.25
/* 0x3B1CA2 */    VCVT.F32.U32    S18, S4
/* 0x3B1CA6 */    VMOV.F64        D2, D13
/* 0x3B1CAA */    VCMPE.F32       S0, S26
/* 0x3B1CAE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1CB2 */    VMUL.F32        S2, S18, S2
/* 0x3B1CB6 */    IT LT
/* 0x3B1CB8 */    VMOVLT.F32      S4, S0
/* 0x3B1CBC */    VMAX.F32        D8, D2, D11
/* 0x3B1CC0 */    VMUL.F32        S0, S2, S16
/* 0x3B1CC4 */    VMOV            R0, S0; this
/* 0x3B1CC8 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B1CCC */    VMOV.F32        S20, #20.0
/* 0x3B1CD0 */    LDR.W           R4, [R8,#0x10]
/* 0x3B1CD4 */    VLDR            S0, =0.1
/* 0x3B1CD8 */    VMOV.F32        S24, #0.125
/* 0x3B1CDC */    VLDR            S30, =1.05
/* 0x3B1CE0 */    VMUL.F32        S18, S18, S0
/* 0x3B1CE4 */    VMUL.F32        S28, S16, S0
/* 0x3B1CE8 */    VMOV            S0, R0
/* 0x3B1CEC */    LDR.W           R0, [R4,#0x65C]; x
/* 0x3B1CF0 */    VMUL.F32        S19, S0, S20
/* 0x3B1CF4 */    BLX             sinf
/* 0x3B1CF8 */    BIC.W           R0, R0, #0x80000000
/* 0x3B1CFC */    VLDR            S0, =0.2
/* 0x3B1D00 */    VMUL.F32        S4, S18, S24
/* 0x3B1D04 */    VLDR            S8, [R5,#0xD8]
/* 0x3B1D08 */    VMOV            S2, R0
/* 0x3B1D0C */    LDRB.W          R0, [R4,#0x848]
/* 0x3B1D10 */    VADD.F32        S6, S28, S30
/* 0x3B1D14 */    VMUL.F32        S2, S2, S0
/* 0x3B1D18 */    CMP             R0, #0
/* 0x3B1D1A */    VMOV.F32        S10, #-8.0
/* 0x3B1D1E */    VADD.F32        S8, S19, S8
/* 0x3B1D22 */    VADD.F32        S4, S4, S6
/* 0x3B1D26 */    VADD.F32        S2, S2, S26
/* 0x3B1D2A */    VADD.F32        S18, S8, S10
/* 0x3B1D2E */    VMUL.F32        S24, S2, S4
/* 0x3B1D32 */    BEQ             loc_3B1D44
/* 0x3B1D34 */    VCMPE.F32       S16, #0.0
/* 0x3B1D38 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1D3C */    BGE             loc_3B1D4C
/* 0x3B1D3E */    MOVS            R1, #0
/* 0x3B1D40 */    MOVS            R0, #0
/* 0x3B1D42 */    B               loc_3B1D94
/* 0x3B1D44 */    MOVS            R4, #0
/* 0x3B1D46 */    VMOV.F32        S26, S22
/* 0x3B1D4A */    B               loc_3B1DE6
/* 0x3B1D4C */    VLDR            S2, =0.1
/* 0x3B1D50 */    VCMPE.F32       S16, S2
/* 0x3B1D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1D58 */    BGE             loc_3B1D60
/* 0x3B1D5A */    MOVS            R1, #1
/* 0x3B1D5C */    MOVS            R0, #1
/* 0x3B1D5E */    B               loc_3B1D94
/* 0x3B1D60 */    VCMPE.F32       S16, S0
/* 0x3B1D64 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1D68 */    BGE             loc_3B1D6E
/* 0x3B1D6A */    MOVS            R0, #2
/* 0x3B1D6C */    B               loc_3B1D92
/* 0x3B1D6E */    VMOV.F32        S0, #0.5
/* 0x3B1D72 */    VCMPE.F32       S16, S0
/* 0x3B1D76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1D7A */    BGE             loc_3B1D80
/* 0x3B1D7C */    MOVS            R0, #3
/* 0x3B1D7E */    B               loc_3B1D92
/* 0x3B1D80 */    VLDR            S0, =1.0001
/* 0x3B1D84 */    MOVS            R4, #1
/* 0x3B1D86 */    VCMPE.F32       S16, S0
/* 0x3B1D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1D8E */    BGE             loc_3B1DE6
/* 0x3B1D90 */    MOVS            R0, #4
/* 0x3B1D92 */    MOVS            R1, #1
/* 0x3B1D94 */    VMOV.F32        S26, #1.0
/* 0x3B1D98 */    MOVS            R4, #1
/* 0x3B1D9A */    VCMPE.F32       S16, S26
/* 0x3B1D9E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1DA2 */    BGT             loc_3B1DE6
/* 0x3B1DA4 */    VCMPE.F32       S16, #0.0
/* 0x3B1DA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1DAC */    BLT             loc_3B1D46
/* 0x3B1DAE */    VMOV.F32        S26, S22
/* 0x3B1DB2 */    CBZ             R1, loc_3B1DE6
/* 0x3B1DB4 */    LDR             R1, =(unk_61692C - 0x3B1DBC)
/* 0x3B1DB6 */    MOVS            R4, #1
/* 0x3B1DB8 */    ADD             R1, PC; unk_61692C ; float
/* 0x3B1DBA */    ADD.W           R0, R1, R0,LSL#3
/* 0x3B1DBE */    VLDR            S0, [R0,#-8]
/* 0x3B1DC2 */    VLDR            S4, [R0]
/* 0x3B1DC6 */    VSUB.F32        S8, S16, S0
/* 0x3B1DCA */    VLDR            S2, [R0,#-4]
/* 0x3B1DCE */    VSUB.F32        S0, S4, S0
/* 0x3B1DD2 */    VLDR            S6, [R0,#4]
/* 0x3B1DD6 */    VSUB.F32        S4, S6, S2
/* 0x3B1DDA */    VDIV.F32        S0, S8, S0
/* 0x3B1DDE */    VMUL.F32        S0, S0, S4
/* 0x3B1DE2 */    VADD.F32        S26, S2, S0
/* 0x3B1DE6 */    VMOV            R0, S26; this
/* 0x3B1DEA */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B1DEE */    LDRSH.W         R2, [R5,#0xE0]; __int16
/* 0x3B1DF2 */    MOV             R6, R0
/* 0x3B1DF4 */    MOV             R0, R5; this
/* 0x3B1DF6 */    MOVS            R1, #1; __int16
/* 0x3B1DF8 */    MOVS            R3, #0; __int16
/* 0x3B1DFA */    VLDR            S22, [R5,#0xD8]
/* 0x3B1DFE */    VSTR            S18, [SP,#0x58+var_58]
/* 0x3B1E02 */    VSTR            S24, [SP,#0x58+var_54]
/* 0x3B1E06 */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B1E0A */    VMOV            S0, R6
/* 0x3B1E0E */    VLDR            S2, =0.7
/* 0x3B1E12 */    VMOV.F32        S4, #-15.0
/* 0x3B1E16 */    VLDR            S6, =0.4
/* 0x3B1E1A */    VMUL.F32        S0, S0, S20
/* 0x3B1E1E */    LDRSH.W         R2, [R5,#0xE0]; __int16
/* 0x3B1E22 */    VMUL.F32        S2, S16, S2
/* 0x3B1E26 */    MOV             R0, R5; this
/* 0x3B1E28 */    MOVS            R1, #2; __int16
/* 0x3B1E2A */    MOVS            R3, #1; __int16
/* 0x3B1E2C */    VADD.F32        S0, S0, S22
/* 0x3B1E30 */    VADD.F32        S2, S2, S6
/* 0x3B1E34 */    VADD.F32        S0, S0, S4
/* 0x3B1E38 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x3B1E3C */    VSTR            S2, [SP,#0x58+var_54]
/* 0x3B1E40 */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B1E44 */    CBNZ            R4, loc_3B1E66
/* 0x3B1E46 */    LDR             R0, =(byte_94EB29 - 0x3B1E4C)
/* 0x3B1E48 */    ADD             R0, PC; byte_94EB29
/* 0x3B1E4A */    LDRB            R0, [R0]
/* 0x3B1E4C */    CBZ             R0, loc_3B1E66
/* 0x3B1E4E */    LDRSH.W         R2, [R5,#0xE0]; __int16
/* 0x3B1E52 */    MOV.W           R0, #0x3F800000
/* 0x3B1E56 */    STR             R0, [SP,#0x58+var_54]; float
/* 0x3B1E58 */    MOV             R0, R5; this
/* 0x3B1E5A */    MOVS            R1, #3; __int16
/* 0x3B1E5C */    MOVS            R3, #1; __int16
/* 0x3B1E5E */    VSTR            S18, [SP,#0x58+var_58]
/* 0x3B1E62 */    BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
/* 0x3B1E66 */    LDR             R0, =(byte_94EB29 - 0x3B1E72)
/* 0x3B1E68 */    LDR.W           R1, [R8,#0x10]
/* 0x3B1E6C */    LDR             R2, =(dword_94EB2C - 0x3B1E74)
/* 0x3B1E6E */    ADD             R0, PC; byte_94EB29
/* 0x3B1E70 */    ADD             R2, PC; dword_94EB2C
/* 0x3B1E72 */    LDR.W           R1, [R1,#0x834]
/* 0x3B1E76 */    STRB            R4, [R0]
/* 0x3B1E78 */    STR             R1, [R2]
/* 0x3B1E7A */    ADD             SP, SP, #8
/* 0x3B1E7C */    VPOP            {D8-D15}
/* 0x3B1E80 */    POP.W           {R8}
/* 0x3B1E84 */    POP             {R4-R7,PC}
