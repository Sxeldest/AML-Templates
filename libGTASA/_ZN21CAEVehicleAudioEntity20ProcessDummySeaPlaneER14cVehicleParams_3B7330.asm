; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20ProcessDummySeaPlaneER14cVehicleParams
; Start Address       : 0x3B7330
; End Address         : 0x3B74A8
; =========================================================================

/* 0x3B7330 */    PUSH            {R4-R7,LR}
/* 0x3B7332 */    ADD             R7, SP, #0xC
/* 0x3B7334 */    PUSH.W          {R8-R11}
/* 0x3B7338 */    SUB             SP, SP, #4
/* 0x3B733A */    VPUSH           {D8-D9}
/* 0x3B733E */    SUB             SP, SP, #0x50; float
/* 0x3B7340 */    MOV.W           R8, #0
/* 0x3B7344 */    MOV             R5, R1
/* 0x3B7346 */    STRD.W          R8, R8, [SP,#0x80+var_38]
/* 0x3B734A */    MOV             R11, R0
/* 0x3B734C */    LDR             R0, [R5,#0x10]
/* 0x3B734E */    LDRB.W          R0, [R0,#0x42C]
/* 0x3B7352 */    LSLS            R0, R0, #0x1B
/* 0x3B7354 */    BMI             loc_3B73FA
/* 0x3B7356 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B7368)
/* 0x3B7358 */    VMOV.F32        S18, #1.0
/* 0x3B735C */    VLDR            S16, =100.0
/* 0x3B7360 */    MOVW            R9, #0xFFFF
/* 0x3B7364 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B7366 */    MOVS            R5, #0
/* 0x3B7368 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B736C */    B               loc_3B7374
/* 0x3B736E */    STRH.W          R0, [R11,#0x14E]
/* 0x3B7372 */    MOVS            R5, #5
/* 0x3B7374 */    ADD.W           R4, R11, R5,LSL#3
/* 0x3B7378 */    MOVW            R6, #0xFFFF
/* 0x3B737C */    LDR.W           R0, [R4,#0xE8]!; this
/* 0x3B7380 */    CBZ             R0, loc_3B7398
/* 0x3B7382 */    MOVS            R1, #4; unsigned __int16
/* 0x3B7384 */    MOVS            R2, #0; unsigned __int16
/* 0x3B7386 */    LDRH.W          R6, [R0,#0x70]
/* 0x3B738A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B738E */    LDR             R0, [R4]; this
/* 0x3B7390 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B7394 */    STR.W           R8, [R4]
/* 0x3B7398 */    CMP             R5, #4
/* 0x3B739A */    BNE             loc_3B73EE
/* 0x3B739C */    LDRH.W          R0, [R11,#0x148]
/* 0x3B73A0 */    STRH.W          R0, [R11,#0x154]
/* 0x3B73A4 */    LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x3B73A8 */    STR.W           R1, [R11,#0x150]
/* 0x3B73AC */    SXTH            R1, R6
/* 0x3B73AE */    CMP             R1, #1
/* 0x3B73B0 */    STRH.W          R9, [R11,#0x14A]
/* 0x3B73B4 */    STRH.W          R9, [R11,#0x148]
/* 0x3B73B8 */    BLT             loc_3B73F6
/* 0x3B73BA */    SXTH            R0, R0
/* 0x3B73BC */    VMOV            S0, R1
/* 0x3B73C0 */    VMOV            S2, R0
/* 0x3B73C4 */    VCVT.F32.S32    S0, S0
/* 0x3B73C8 */    VCVT.F32.S32    S2, S2
/* 0x3B73CC */    VDIV.F32        S0, S2, S0
/* 0x3B73D0 */    VMIN.F32        D0, D0, D9
/* 0x3B73D4 */    VCMPE.F32       S0, #0.0
/* 0x3B73D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B73DC */    VMUL.F32        S2, S0, S16
/* 0x3B73E0 */    VCVT.S32.F32    S2, S2
/* 0x3B73E4 */    VMOV            R0, S2
/* 0x3B73E8 */    IT LT
/* 0x3B73EA */    MOVLT           R0, #0
/* 0x3B73EC */    B               loc_3B736E
/* 0x3B73EE */    ADDS            R5, #1
/* 0x3B73F0 */    CMP             R5, #0xC
/* 0x3B73F2 */    BNE             loc_3B7374
/* 0x3B73F4 */    B               loc_3B7494
/* 0x3B73F6 */    MOVS            R0, #0
/* 0x3B73F8 */    B               loc_3B736E
/* 0x3B73FA */    LDR             R0, =(AEAudioHardware_ptr - 0x3B7404)
/* 0x3B73FC */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B73FE */    MOVS            R2, #0x13; __int16
/* 0x3B7400 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B7402 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B7404 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B7408 */    CMP             R0, #0
/* 0x3B740A */    BEQ             loc_3B7494
/* 0x3B740C */    LDR             R0, [R5,#0x10]
/* 0x3B740E */    VMOV.I32        D16, #0
/* 0x3B7412 */    VLDR            S0, =0.22
/* 0x3B7416 */    ADD.W           R0, R0, #0x5B8
/* 0x3B741A */    VLDR            S4, =0.2
/* 0x3B741E */    VLDR            S2, [R0]
/* 0x3B7422 */    VDIV.F32        S0, S2, S0
/* 0x3B7426 */    VMOV.F32        S2, #1.0
/* 0x3B742A */    VMIN.F32        D0, D0, D1
/* 0x3B742E */    VCMPE.F32       S0, S4
/* 0x3B7432 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7436 */    BLT             loc_3B744C
/* 0x3B7438 */    VLDR            S2, =-0.2
/* 0x3B743C */    VADD.F32        S0, S0, S2
/* 0x3B7440 */    VLDR            S2, =0.8
/* 0x3B7444 */    VDIV.F32        S0, S0, S2
/* 0x3B7448 */    VCVT.F64.F32    D16, S0
/* 0x3B744C */    VLDR            D17, =0.2
/* 0x3B7450 */    VCMPE.F64       D16, D17
/* 0x3B7454 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7458 */    IT GT
/* 0x3B745A */    VMOVGT.F64      D17, D16
/* 0x3B745E */    VCVT.F32.F64    S0, D17
/* 0x3B7462 */    VMOV            R0, S0; this
/* 0x3B7466 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B746A */    VMOV.F32        S0, #20.0
/* 0x3B746E */    MOVS            R1, #3; __int16
/* 0x3B7470 */    VMOV            S2, R0
/* 0x3B7474 */    MOV.W           R0, #0x3F800000
/* 0x3B7478 */    VMOV.F32        S4, #8.0
/* 0x3B747C */    STR             R0, [SP,#0x80+var_7C]; float
/* 0x3B747E */    MOV             R0, R11; this
/* 0x3B7480 */    MOVS            R2, #0x13; __int16
/* 0x3B7482 */    MOVS            R3, #0x11; __int16
/* 0x3B7484 */    VMUL.F32        S0, S2, S0
/* 0x3B7488 */    VADD.F32        S0, S0, S4
/* 0x3B748C */    VSTR            S0, [SP,#0x80+var_80]
/* 0x3B7490 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B7494 */    ADD             R0, SP, #0x80+var_78; this
/* 0x3B7496 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B749A */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3B749C */    VPOP            {D8-D9}
/* 0x3B74A0 */    ADD             SP, SP, #4
/* 0x3B74A2 */    POP.W           {R8-R11}
/* 0x3B74A6 */    POP             {R4-R7,PC}
