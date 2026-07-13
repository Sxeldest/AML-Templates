; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20ProcessPlayerCombineER14cVehicleParams
; Start Address       : 0x3B2870
; End Address         : 0x3B2910
; =========================================================================

/* 0x3B2870 */    PUSH            {R4,R5,R7,LR}
/* 0x3B2872 */    ADD             R7, SP, #8
/* 0x3B2874 */    SUB             SP, SP, #0x10
/* 0x3B2876 */    MOV             R4, R0
/* 0x3B2878 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B2882)
/* 0x3B287A */    MOV             R5, R1
/* 0x3B287C */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x3B287E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B2880 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B2882 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B2884 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B2888 */    CBZ             R0, loc_3B28B0
/* 0x3B288A */    LDR             R0, [R5,#0x10]
/* 0x3B288C */    LDRB.W          R0, [R0,#0x42C]
/* 0x3B2890 */    LSLS            R0, R0, #0x1B
/* 0x3B2892 */    BMI             loc_3B28B4
/* 0x3B2894 */    LDR.W           R0, [R4,#0x140]; this
/* 0x3B2898 */    CBZ             R0, loc_3B28B0
/* 0x3B289A */    MOVS            R1, #4; unsigned __int16
/* 0x3B289C */    MOVS            R2, #0; unsigned __int16
/* 0x3B289E */    MOVS            R5, #0
/* 0x3B28A0 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B28A4 */    LDR.W           R0, [R4,#0x140]; this
/* 0x3B28A8 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B28AC */    STR.W           R5, [R4,#0x140]
/* 0x3B28B0 */    ADD             SP, SP, #0x10
/* 0x3B28B2 */    POP             {R4,R5,R7,PC}
/* 0x3B28B4 */    VLDR            S0, =0.2
/* 0x3B28B8 */    VLDR            S2, [R5,#0x1C]
/* 0x3B28BC */    VLDR            S4, =0.0
/* 0x3B28C0 */    VDIV.F32        S0, S2, S0
/* 0x3B28C4 */    VMOV.F32        S2, #1.0
/* 0x3B28C8 */    VMIN.F32        D16, D0, D1
/* 0x3B28CC */    VMAX.F32        D0, D16, D2
/* 0x3B28D0 */    VMOV            R0, S0; this
/* 0x3B28D4 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B28D8 */    VMOV.F32        S0, #20.0
/* 0x3B28DC */    MOVS            R1, #3
/* 0x3B28DE */    VMOV            S2, R0
/* 0x3B28E2 */    MOV.W           R0, #0x40000000
/* 0x3B28E6 */    VMOV.F32        S4, #-12.0
/* 0x3B28EA */    STR             R0, [SP,#0x18+var_C]; float
/* 0x3B28EC */    MOV.W           R0, #0x3F800000
/* 0x3B28F0 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B28F2 */    STRD.W          R1, R0, [SP,#0x18+var_18]; __int16
/* 0x3B28F6 */    MOV             R0, R4; this
/* 0x3B28F8 */    MOVS            R1, #0xB; __int16
/* 0x3B28FA */    MOVS            R3, #0x45 ; 'E'; __int16
/* 0x3B28FC */    VMUL.F32        S0, S2, S0
/* 0x3B2900 */    VADD.F32        S0, S0, S4
/* 0x3B2904 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x3B2908 */    BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
/* 0x3B290C */    ADD             SP, SP, #0x10
/* 0x3B290E */    POP             {R4,R5,R7,PC}
