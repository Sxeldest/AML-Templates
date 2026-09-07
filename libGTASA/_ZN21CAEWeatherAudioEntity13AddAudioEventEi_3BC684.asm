; =========================================================================
; Full Function Name : _ZN21CAEWeatherAudioEntity13AddAudioEventEi
; Start Address       : 0x3BC684
; End Address         : 0x3BC8EC
; =========================================================================

/* 0x3BC684 */    PUSH            {R4-R7,LR}
/* 0x3BC686 */    ADD             R7, SP, #0xC
/* 0x3BC688 */    PUSH.W          {R8-R11}
/* 0x3BC68C */    SUB             SP, SP, #4
/* 0x3BC68E */    VPUSH           {D8-D10}
/* 0x3BC692 */    SUB             SP, SP, #0xA8
/* 0x3BC694 */    MOV             R4, R0
/* 0x3BC696 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3BC6A0)
/* 0x3BC698 */    MOVS            R2, #0
/* 0x3BC69A */    CMP             R1, #0x8D
/* 0x3BC69C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3BC69E */    STR             R2, [SP,#0xE0+var_A4]
/* 0x3BC6A0 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3BC6A2 */    LDR             R0, [R0]; this
/* 0x3BC6A4 */    IT EQ
/* 0x3BC6A6 */    CMPEQ           R0, #0
/* 0x3BC6A8 */    BNE.W           loc_3BC8D8
/* 0x3BC6AC */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x3BC6B0 */    CMP             R0, #0
/* 0x3BC6B2 */    BNE.W           loc_3BC8D8
/* 0x3BC6B6 */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x3BC6BA */    CMP             R0, #0
/* 0x3BC6BC */    BNE.W           loc_3BC8D8
/* 0x3BC6C0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BC6CA)
/* 0x3BC6C2 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x3BC6C4 */    MOVS            R2, #4; __int16
/* 0x3BC6C6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BC6C8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BC6CA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BC6CE */    CMP             R0, #0
/* 0x3BC6D0 */    BEQ.W           loc_3BC8CA
/* 0x3BC6D4 */    LDR             R0, =(_ZN8CWeather17LightningDurationE_ptr - 0x3BC6E4)
/* 0x3BC6D6 */    VMOV.F32        S2, #0.75
/* 0x3BC6DA */    VMOV.F32        S18, #20.0
/* 0x3BC6DE */    LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BC6E6)
/* 0x3BC6E0 */    ADD             R0, PC; _ZN8CWeather17LightningDurationE_ptr
/* 0x3BC6E2 */    ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BC6E4 */    LDR             R0, [R0]; CWeather::LightningDuration ...
/* 0x3BC6E6 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BC6E8 */    VLDR            S0, [R0]
/* 0x3BC6EC */    VCVT.F32.U32    S0, S0
/* 0x3BC6F0 */    LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BC6F2 */    LDRSB.W         R1, [R1,#0x8D]
/* 0x3BC6F6 */    STR             R1, [SP,#0xE0+var_B0]
/* 0x3BC6F8 */    VMUL.F32        S0, S0, S2
/* 0x3BC6FC */    VMOV.F32        S2, #0.25
/* 0x3BC700 */    VDIV.F32        S0, S0, S18
/* 0x3BC704 */    VADD.F32        S0, S0, S2
/* 0x3BC708 */    VMOV            R0, S0; x
/* 0x3BC70C */    BLX             log10f
/* 0x3BC710 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x3BC712 */    MOVW            R1, #0x5556
/* 0x3BC716 */    LDRSB.W         R0, [R4,#0x7C]
/* 0x3BC71A */    MOVT            R1, #0x5555
/* 0x3BC71E */    LDR             R2, =(gfThunderFrequencyVariations_ptr - 0x3BC72C)
/* 0x3BC720 */    MOVS            R5, #0
/* 0x3BC722 */    ADDS            R0, #1
/* 0x3BC724 */    VLDR            S16, =0.4
/* 0x3BC728 */    ADD             R2, PC; gfThunderFrequencyVariations_ptr
/* 0x3BC72A */    VLDR            S20, =0.8909
/* 0x3BC72E */    SMMUL.W         R1, R0, R1
/* 0x3BC732 */    MOV.W           R11, #0x3F800000
/* 0x3BC736 */    LDR             R2, [R2]; gfThunderFrequencyVariations
/* 0x3BC738 */    ADD.W           R9, SP, #0xE0+var_AC
/* 0x3BC73C */    MOV             R3, R4
/* 0x3BC73E */    ADD.W           R1, R1, R1,LSR#31
/* 0x3BC742 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3BC746 */    SUBS            R0, R0, R1
/* 0x3BC748 */    STRB.W          R0, [R4,#0x7C]
/* 0x3BC74C */    MOVW            R1, #0xEF9E
/* 0x3BC750 */    ADD.W           R10, R2, R0,LSL#2
/* 0x3BC754 */    MOVS            R0, #7
/* 0x3BC756 */    MOVS            R2, #0
/* 0x3BC758 */    MOVT            R1, #0xBF67
/* 0x3BC75C */    VLDR            S0, [R10]
/* 0x3BC760 */    MOVT            R2, #0xC2C8
/* 0x3BC764 */    STRD.W          R11, R5, [SP,#0xE0+var_C8]
/* 0x3BC768 */    VMUL.F32        S0, S0, S16
/* 0x3BC76C */    STRD.W          R0, R5, [SP,#0xE0+var_C0]
/* 0x3BC770 */    MOVW            R0, #0x9375
/* 0x3BC774 */    STR             R5, [SP,#0xE0+var_B8]
/* 0x3BC776 */    MOVT            R0, #0x3ED8
/* 0x3BC77A */    STRD.W          R1, R0, [SP,#0xE0+var_E0]
/* 0x3BC77E */    MOV             R0, R9
/* 0x3BC780 */    STRD.W          R5, R2, [SP,#0xE0+var_D8]
/* 0x3BC784 */    MOVS            R1, #4
/* 0x3BC786 */    MOVS            R2, #4
/* 0x3BC788 */    STR.W           R11, [SP,#0xE0+var_D0]
/* 0x3BC78C */    VMUL.F32        S0, S0, S20
/* 0x3BC790 */    VSTR            S0, [SP,#0xE0+var_CC]
/* 0x3BC794 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BC798 */    LDR             R0, =(AESoundManager_ptr - 0x3BC7A8)
/* 0x3BC79A */    MOV.W           R8, #1
/* 0x3BC79E */    MOV             R1, R9; CAESound *
/* 0x3BC7A0 */    STR.W           R8, [SP,#0xE0+var_A0]
/* 0x3BC7A4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BC7A6 */    LDR             R6, [R0]; AESoundManager
/* 0x3BC7A8 */    MOV             R0, R6; this
/* 0x3BC7AA */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BC7AE */    VLDR            S0, [R10]
/* 0x3BC7B2 */    MOVS            R0, #7
/* 0x3BC7B4 */    STR             R0, [SP,#0xE0+var_C0]
/* 0x3BC7B6 */    MOVS            R0, #0
/* 0x3BC7B8 */    VMUL.F32        S0, S0, S16
/* 0x3BC7BC */    MOVT            R0, #0xC2C8
/* 0x3BC7C0 */    STR             R0, [SP,#0xE0+var_D4]
/* 0x3BC7C2 */    MOV             R0, #0x3ED89375
/* 0x3BC7CA */    STRD.W          R5, R5, [SP,#0xE0+var_BC]
/* 0x3BC7CE */    STRD.W          R11, R5, [SP,#0xE0+var_C8]
/* 0x3BC7D2 */    MOVS            R1, #4
/* 0x3BC7D4 */    STR.W           R11, [SP,#0xE0+var_D0]
/* 0x3BC7D8 */    MOVS            R2, #4
/* 0x3BC7DA */    STR             R5, [SP,#0xE0+var_D8]
/* 0x3BC7DC */    MOV             R3, R4
/* 0x3BC7DE */    STR             R0, [SP,#0xE0+var_DC]
/* 0x3BC7E0 */    MOV             R0, #0x3F67EF9E
/* 0x3BC7E8 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x3BC7EA */    MOV             R0, R9
/* 0x3BC7EC */    VSTR            S0, [SP,#0xE0+var_CC]
/* 0x3BC7F0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BC7F4 */    MOV             R0, R6; this
/* 0x3BC7F6 */    MOV             R1, R9; CAESound *
/* 0x3BC7F8 */    STR.W           R8, [SP,#0xE0+var_A0]
/* 0x3BC7FC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BC800 */    MOVW            R0, #0xEF9E
/* 0x3BC804 */    VLDR            S0, [R10]
/* 0x3BC808 */    MOVT            R0, #0xBF67
/* 0x3BC80C */    VLDR            S6, =0.0
/* 0x3BC810 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x3BC812 */    VMUL.F32        S0, S0, S16
/* 0x3BC816 */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x3BC818 */    MOVS            R1, #4
/* 0x3BC81A */    MOVS            R2, #1
/* 0x3BC81C */    MOV             R3, R4
/* 0x3BC81E */    VMOV            S2, R0
/* 0x3BC822 */    LDR             R0, [SP,#0xE0+var_B0]
/* 0x3BC824 */    VMUL.F32        S2, S2, S18
/* 0x3BC828 */    VMOV            S4, R0
/* 0x3BC82C */    MOVW            R0, #0x407
/* 0x3BC830 */    VMUL.F32        S0, S0, S20
/* 0x3BC834 */    VCVT.F32.S32    S4, S4
/* 0x3BC838 */    STRD.W          R11, R5, [SP,#0xE0+var_C8]
/* 0x3BC83C */    STRD.W          R0, R5, [SP,#0xE0+var_C0]
/* 0x3BC840 */    MOV             R0, #0x3ED89375
/* 0x3BC848 */    STR             R5, [SP,#0xE0+var_B8]
/* 0x3BC84A */    STR.W           R11, [SP,#0xE0+var_D0]
/* 0x3BC84E */    VADD.F32        S2, S2, S4
/* 0x3BC852 */    VMIN.F32        D9, D1, D3
/* 0x3BC856 */    VSTR            S18, [SP,#0xE0+var_D4]
/* 0x3BC85A */    STR             R5, [SP,#0xE0+var_D8]
/* 0x3BC85C */    STR             R0, [SP,#0xE0+var_DC]
/* 0x3BC85E */    MOV             R0, R9
/* 0x3BC860 */    VSTR            S0, [SP,#0xE0+var_CC]
/* 0x3BC864 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BC868 */    MOV.W           R8, #2
/* 0x3BC86C */    MOV             R0, R6; this
/* 0x3BC86E */    MOV             R1, R9; CAESound *
/* 0x3BC870 */    STR.W           R8, [SP,#0xE0+var_A0]
/* 0x3BC874 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BC878 */    VLDR            S0, [R10]
/* 0x3BC87C */    MOVW            R0, #0x407
/* 0x3BC880 */    STR.W           R11, [SP,#0xE0+var_D0]
/* 0x3BC884 */    MOVS            R1, #4
/* 0x3BC886 */    VMUL.F32        S0, S0, S16
/* 0x3BC88A */    STR             R5, [SP,#0xE0+var_B8]
/* 0x3BC88C */    STRD.W          R0, R5, [SP,#0xE0+var_C0]
/* 0x3BC890 */    MOV             R0, #0x3ED89375
/* 0x3BC898 */    STRD.W          R11, R5, [SP,#0xE0+var_C8]
/* 0x3BC89C */    STR             R5, [SP,#0xE0+var_D8]
/* 0x3BC89E */    MOVS            R2, #1
/* 0x3BC8A0 */    STR             R0, [SP,#0xE0+var_DC]
/* 0x3BC8A2 */    MOV             R0, #0x3F67EF9E
/* 0x3BC8AA */    VSTR            S18, [SP,#0xE0+var_D4]
/* 0x3BC8AE */    STR             R0, [SP,#0xE0+var_E0]
/* 0x3BC8B0 */    MOV             R0, R9
/* 0x3BC8B2 */    MOV             R3, R4
/* 0x3BC8B4 */    VSTR            S0, [SP,#0xE0+var_CC]
/* 0x3BC8B8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BC8BC */    MOV             R0, R6; this
/* 0x3BC8BE */    MOV             R1, R9; CAESound *
/* 0x3BC8C0 */    STR.W           R8, [SP,#0xE0+var_A0]
/* 0x3BC8C4 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BC8C8 */    B               loc_3BC8D8
/* 0x3BC8CA */    LDR             R0, =(AEAudioHardware_ptr - 0x3BC8D4)
/* 0x3BC8CC */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x3BC8CE */    MOVS            R2, #4; __int16
/* 0x3BC8D0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BC8D2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BC8D4 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3BC8D8 */    ADD             R0, SP, #0xE0+var_AC; this
/* 0x3BC8DA */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BC8DE */    ADD             SP, SP, #0xA8
/* 0x3BC8E0 */    VPOP            {D8-D10}
/* 0x3BC8E4 */    ADD             SP, SP, #4
/* 0x3BC8E6 */    POP.W           {R8-R11}
/* 0x3BC8EA */    POP             {R4-R7,PC}
