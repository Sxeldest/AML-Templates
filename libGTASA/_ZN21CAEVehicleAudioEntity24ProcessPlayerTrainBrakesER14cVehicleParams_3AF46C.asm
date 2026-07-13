; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity24ProcessPlayerTrainBrakesER14cVehicleParams
; Start Address       : 0x3AF46C
; End Address         : 0x3AF638
; =========================================================================

/* 0x3AF46C */    PUSH            {R4-R7,LR}
/* 0x3AF46E */    ADD             R7, SP, #0xC
/* 0x3AF470 */    PUSH.W          {R8,R9,R11}
/* 0x3AF474 */    VPUSH           {D8-D10}
/* 0x3AF478 */    SUB             SP, SP, #0x78
/* 0x3AF47A */    MOV             R9, R0
/* 0x3AF47C */    MOVS            R0, #0; this
/* 0x3AF47E */    MOV             R6, R1
/* 0x3AF480 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3AF484 */    LDR             R4, [R6,#0x10]
/* 0x3AF486 */    MOV             R5, R0
/* 0x3AF488 */    VLDR            S18, =0.0
/* 0x3AF48C */    VMOV.F32        S2, #1.0
/* 0x3AF490 */    MOVW            R8, #0xFFFF
/* 0x3AF494 */    LDRH.W          R0, [R4,#0x5CC]
/* 0x3AF498 */    VMOV.F32        S20, S18
/* 0x3AF49C */    VMOV.F32        S4, S18
/* 0x3AF4A0 */    TST.W           R0, #0x100
/* 0x3AF4A4 */    ITT EQ
/* 0x3AF4A6 */    ADDEQ.W         R1, R4, #0x5B8
/* 0x3AF4AA */    VLDREQ          S20, [R1]
/* 0x3AF4AE */    LSLS            R0, R0, #0x19
/* 0x3AF4B0 */    VNEG.F32        S0, S20
/* 0x3AF4B4 */    IT PL
/* 0x3AF4B6 */    VMOVPL.F32      S20, S0
/* 0x3AF4BA */    VABS.F32        S0, S20
/* 0x3AF4BE */    VCMPE.F32       S0, S2
/* 0x3AF4C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF4C6 */    VCMPE.F32       S0, #0.0
/* 0x3AF4CA */    VMOV.F32        S16, S0
/* 0x3AF4CE */    IT GT
/* 0x3AF4D0 */    VMOVGT.F32      S4, S2
/* 0x3AF4D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF4D8 */    VCMPE.F32       S0, S2
/* 0x3AF4DC */    IT LT
/* 0x3AF4DE */    VMOVLT.F32      S2, S4
/* 0x3AF4E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF4E6 */    VCMPE.F32       S0, #0.0
/* 0x3AF4EA */    IT GT
/* 0x3AF4EC */    VMOVGT.F32      S16, S2
/* 0x3AF4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF4F4 */    IT LT
/* 0x3AF4F6 */    VMOVLT.F32      S16, S2
/* 0x3AF4FA */    LDRB.W          R0, [R4,#0x3A]
/* 0x3AF4FE */    CMP             R0, #7
/* 0x3AF500 */    BHI             loc_3AF546
/* 0x3AF502 */    VLDR            S2, =0.001
/* 0x3AF506 */    MOV             R0, R5; this
/* 0x3AF508 */    VCMPE.F32       S0, S2
/* 0x3AF50C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF510 */    BGE             loc_3AF51E
/* 0x3AF512 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AF516 */    MOV             R0, R5; this
/* 0x3AF518 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AF51C */    B               loc_3AF546
/* 0x3AF51E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AF522 */    VCMPE.F32       S20, #0.0
/* 0x3AF526 */    MOV             R6, R0
/* 0x3AF528 */    MOV             R0, R5; this
/* 0x3AF52A */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF52E */    BLE             loc_3AF53A
/* 0x3AF530 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AF534 */    VMOV            S0, R6
/* 0x3AF538 */    B               loc_3AF542
/* 0x3AF53A */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AF53E */    VMOV            S0, R0
/* 0x3AF542 */    VCVT.F32.S32    S18, S0
/* 0x3AF546 */    LDRH.W          R0, [R4,#0x5CC]
/* 0x3AF54A */    TST.W           R0, #0x100
/* 0x3AF54E */    BNE             loc_3AF566
/* 0x3AF550 */    LSLS            R0, R0, #0x1C
/* 0x3AF552 */    BMI             loc_3AF578
/* 0x3AF554 */    MOVS            R0, #0
/* 0x3AF556 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x3AF558 */    LDRH.W          R1, [R9,#0xDE]
/* 0x3AF55C */    CMP             R1, R8
/* 0x3AF55E */    BEQ             loc_3AF5DC
/* 0x3AF560 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AF566)
/* 0x3AF562 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AF564 */    B               loc_3AF5B4
/* 0x3AF566 */    MOVS            R0, #0
/* 0x3AF568 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x3AF56A */    LDRH.W          R1, [R9,#0xDE]
/* 0x3AF56E */    CMP             R1, R8
/* 0x3AF570 */    BEQ             loc_3AF5DC
/* 0x3AF572 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AF578)
/* 0x3AF574 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AF576 */    B               loc_3AF5B4
/* 0x3AF578 */    VMOV            R0, S16; this
/* 0x3AF57C */    LDR             R2, =(unk_6A9D3C - 0x3AF584)
/* 0x3AF57E */    MOVS            R1, #4; float
/* 0x3AF580 */    ADD             R2, PC; unk_6A9D3C ; __int16
/* 0x3AF582 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3AF586 */    VLDR            S0, =255.0
/* 0x3AF58A */    VMOV            S2, R0
/* 0x3AF58E */    VDIV.F32        S0, S18, S0
/* 0x3AF592 */    VMUL.F32        S0, S0, S2
/* 0x3AF596 */    VLDR            S2, =-100.0
/* 0x3AF59A */    VCMPE.F32       S0, S2
/* 0x3AF59E */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF5A2 */    BGE             loc_3AF5EE
/* 0x3AF5A4 */    MOVS            R0, #0
/* 0x3AF5A6 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x3AF5A8 */    LDRH.W          R1, [R9,#0xDE]; unsigned __int16
/* 0x3AF5AC */    CMP             R1, R8
/* 0x3AF5AE */    BEQ             loc_3AF5DC
/* 0x3AF5B0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AF5B6)
/* 0x3AF5B2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AF5B4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AF5B6 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AF5B8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AF5BC */    CMP             R0, #0
/* 0x3AF5BE */    ITT NE
/* 0x3AF5C0 */    LDRHNE.W        R0, [R9,#0x156]
/* 0x3AF5C4 */    CMPNE           R0, R8
/* 0x3AF5C6 */    BEQ             loc_3AF5DC
/* 0x3AF5C8 */    LDRH.W          R0, [R9,#0x20C]
/* 0x3AF5CC */    CMP             R0, #0
/* 0x3AF5CE */    ITT NE
/* 0x3AF5D0 */    ADDNE.W         R0, R9, #0x184; this
/* 0x3AF5D4 */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3AF5D8 */    STRH.W          R8, [R9,#0x156]
/* 0x3AF5DC */    ADD             R0, SP, #0xA8+var_A4; this
/* 0x3AF5DE */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AF5E2 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3AF5E4 */    VPOP            {D8-D10}
/* 0x3AF5E8 */    POP.W           {R8,R9,R11}
/* 0x3AF5EC */    POP             {R4-R7,PC}
/* 0x3AF5EE */    VMOV            R0, S0; this
/* 0x3AF5F2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AF5F6 */    VMOV.F32        S0, #20.0
/* 0x3AF5FA */    VLDR            S2, =0.32
/* 0x3AF5FE */    VMOV            S4, R0
/* 0x3AF602 */    MOV             R0, R9; this
/* 0x3AF604 */    VMUL.F32        S2, S16, S2
/* 0x3AF608 */    MOVS            R1, #0; __int16
/* 0x3AF60A */    VMOV.F32        S6, #9.0
/* 0x3AF60E */    VMUL.F32        S0, S4, S0
/* 0x3AF612 */    VLDR            S4, =0.68
/* 0x3AF616 */    VADD.F32        S2, S2, S4
/* 0x3AF61A */    VADD.F32        S0, S0, S6
/* 0x3AF61E */    VMOV            R2, S2; float
/* 0x3AF622 */    VMOV            R3, S0; float
/* 0x3AF626 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3AF628 */    VPOP            {D8-D10}
/* 0x3AF62C */    POP.W           {R8,R9,R11}
/* 0x3AF630 */    POP.W           {R4-R7,LR}
/* 0x3AF634 */    B.W             _ZN21CAEVehicleAudioEntity19PlayTrainBrakeSoundEsff; CAEVehicleAudioEntity::PlayTrainBrakeSound(short,float,float)
