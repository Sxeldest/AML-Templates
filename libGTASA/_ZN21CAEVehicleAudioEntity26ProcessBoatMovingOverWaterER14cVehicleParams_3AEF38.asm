; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity26ProcessBoatMovingOverWaterER14cVehicleParams
; Start Address       : 0x3AEF38
; End Address         : 0x3AF006
; =========================================================================

/* 0x3AEF38 */    PUSH            {R4,R5,R7,LR}
/* 0x3AEF3A */    ADD             R7, SP, #8
/* 0x3AEF3C */    VPUSH           {D8}
/* 0x3AEF40 */    SUB             SP, SP, #8; float
/* 0x3AEF42 */    VLDR            S2, [R1,#0x1C]
/* 0x3AEF46 */    VMOV.F32        S0, #0.75
/* 0x3AEF4A */    MOV             R4, R0
/* 0x3AEF4C */    LDR             R0, [R1,#0x10]
/* 0x3AEF4E */    VABS.F32        S2, S2
/* 0x3AEF52 */    LDRB.W          R0, [R0,#0x5C0]
/* 0x3AEF56 */    LSLS            R0, R0, #0x1F
/* 0x3AEF58 */    VMIN.F32        D1, D1, D0
/* 0x3AEF5C */    VDIV.F32        S16, S2, S0
/* 0x3AEF60 */    VLDR            S2, =0.0
/* 0x3AEF64 */    VMOV.F32        S0, S16
/* 0x3AEF68 */    IT EQ
/* 0x3AEF6A */    VMOVEQ.F32      S0, S2
/* 0x3AEF6E */    VLDR            S2, =0.00001
/* 0x3AEF72 */    VCMPE.F32       S0, S2
/* 0x3AEF76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AEF7A */    BGE             loc_3AEF82
/* 0x3AEF7C */    VLDR            S0, =-100.0
/* 0x3AEF80 */    B               loc_3AEFAA
/* 0x3AEF82 */    VMOV            R0, S0; this
/* 0x3AEF86 */    LDRB.W          R5, [R4,#0x80]
/* 0x3AEF8A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AEF8E */    VMOV.F32        S0, #20.0
/* 0x3AEF92 */    CMP             R5, #6
/* 0x3AEF94 */    VMOV            S2, R0
/* 0x3AEF98 */    VMUL.F32        S0, S2, S0
/* 0x3AEF9C */    ITE NE
/* 0x3AEF9E */    VMOVNE.F32      S2, #3.0
/* 0x3AEFA2 */    VMOVEQ.F32      S2, #12.0
/* 0x3AEFA6 */    VADD.F32        S0, S0, S2
/* 0x3AEFAA */    LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AEFBC)
/* 0x3AEFAC */    VMOV.F32        S8, #0.5
/* 0x3AEFB0 */    VLDR            S2, =0.2
/* 0x3AEFB4 */    VMOV.F32        S6, #6.0
/* 0x3AEFB8 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3AEFBA */    VLDR            S4, =0.8
/* 0x3AEFBE */    VMUL.F32        S2, S16, S2
/* 0x3AEFC2 */    MOVS            R1, #6; __int16
/* 0x3AEFC4 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3AEFC6 */    MOVS            R2, #2; __int16
/* 0x3AEFC8 */    MOVS            R3, #3; __int16
/* 0x3AEFCA */    VLDR            S10, [R0]
/* 0x3AEFCE */    MOV             R0, R4; this
/* 0x3AEFD0 */    VADD.F32        S6, S0, S6
/* 0x3AEFD4 */    VCMPE.F32       S10, S8
/* 0x3AEFD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AEFDC */    VADD.F32        S2, S2, S4
/* 0x3AEFE0 */    VLDR            S4, =0.185
/* 0x3AEFE4 */    VMUL.F32        S4, S2, S4
/* 0x3AEFE8 */    ITT LT
/* 0x3AEFEA */    VMOVLT.F32      S6, S0
/* 0x3AEFEE */    VMOVLT.F32      S4, S2
/* 0x3AEFF2 */    VSTR            S4, [SP,#0x18+var_18]
/* 0x3AEFF6 */    VSTR            S6, [SP,#0x18+var_14]
/* 0x3AEFFA */    BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
/* 0x3AEFFE */    ADD             SP, SP, #8
/* 0x3AF000 */    VPOP            {D8}
/* 0x3AF004 */    POP             {R4,R5,R7,PC}
