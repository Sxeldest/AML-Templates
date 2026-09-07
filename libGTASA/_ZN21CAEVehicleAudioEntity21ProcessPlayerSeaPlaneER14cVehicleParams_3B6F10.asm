; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity21ProcessPlayerSeaPlaneER14cVehicleParams
; Start Address       : 0x3B6F10
; End Address         : 0x3B72CA
; =========================================================================

/* 0x3B6F10 */    PUSH            {R4-R7,LR}
/* 0x3B6F12 */    ADD             R7, SP, #0xC
/* 0x3B6F14 */    PUSH.W          {R8}
/* 0x3B6F18 */    VPUSH           {D8-D15}
/* 0x3B6F1C */    SUB             SP, SP, #0x60; float
/* 0x3B6F1E */    MOV             R8, R0
/* 0x3B6F20 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B6F2A)
/* 0x3B6F22 */    MOV             R5, R1
/* 0x3B6F24 */    MOVS            R1, #0
/* 0x3B6F26 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B6F28 */    STRD.W          R1, R1, [SP,#0xB0+var_58]
/* 0x3B6F2C */    LDRH.W          R1, [R8,#0xDE]; unsigned __int16
/* 0x3B6F30 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B6F32 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6F34 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6F38 */    CMP             R0, #0
/* 0x3B6F3A */    BEQ.W           loc_3B72B8
/* 0x3B6F3E */    LDR             R0, =(AEAudioHardware_ptr - 0x3B6F48)
/* 0x3B6F40 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3B6F42 */    MOVS            R2, #0x13; __int16
/* 0x3B6F44 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B6F46 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B6F48 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B6F4C */    CMP             R0, #0
/* 0x3B6F4E */    BEQ.W           loc_3B72B8
/* 0x3B6F52 */    LDR             R0, [R5,#0x10]
/* 0x3B6F54 */    VLDR            S0, =0.22
/* 0x3B6F58 */    ADD.W           R0, R0, #0x5B8
/* 0x3B6F5C */    VLDR            S2, [R0]
/* 0x3B6F60 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B6F6A)
/* 0x3B6F62 */    VDIV.F32        S16, S2, S0
/* 0x3B6F66 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B6F68 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B6F6A */    LDR             R0, [R0]; this
/* 0x3B6F6C */    CBZ             R0, loc_3B6FA0
/* 0x3B6F6E */    LDRB.W          R1, [R8,#0xA7]
/* 0x3B6F72 */    CMP             R1, #0
/* 0x3B6F74 */    BNE             loc_3B6FA0
/* 0x3B6F76 */    LDR.W           R1, [R0,#0x44C]
/* 0x3B6F7A */    CMP             R1, #0x3F ; '?'
/* 0x3B6F7C */    BEQ             loc_3B6FA0
/* 0x3B6F7E */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3B6F82 */    CBZ             R0, loc_3B6FA0
/* 0x3B6F84 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B6F8A)
/* 0x3B6F86 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3B6F88 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3B6F8A */    LDR             R0, [R0]; this
/* 0x3B6F8C */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3B6F90 */    MOV             R6, R0
/* 0x3B6F92 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3B6F96 */    STRH            R0, [R5,#0x20]
/* 0x3B6F98 */    MOV             R0, R6; this
/* 0x3B6F9A */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3B6F9E */    B               loc_3B6FA4
/* 0x3B6FA0 */    MOVS            R0, #0
/* 0x3B6FA2 */    STRH            R0, [R5,#0x20]
/* 0x3B6FA4 */    LDR             R1, =(TheCamera_ptr - 0x3B6FAE)
/* 0x3B6FA6 */    STRH            R0, [R5,#0x22]
/* 0x3B6FA8 */    ADD             R0, SP, #0xB0+var_98
/* 0x3B6FAA */    ADD             R1, PC; TheCamera_ptr
/* 0x3B6FAC */    LDR             R4, [R1]; TheCamera
/* 0x3B6FAE */    ADDW            R1, R4, #0x8FC
/* 0x3B6FB2 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3B6FB6 */    LDR.W           R0, [R8,#4]
/* 0x3B6FBA */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3B6FBC */    LDR             R2, [R0,#0x14]
/* 0x3B6FBE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3B6FC2 */    CMP             R1, #0
/* 0x3B6FC4 */    IT EQ
/* 0x3B6FC6 */    ADDEQ           R3, R4, #4
/* 0x3B6FC8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3B6FCC */    CMP             R2, #0
/* 0x3B6FCE */    VLDR            S0, [R3]
/* 0x3B6FD2 */    VLDR            S2, [R3,#4]
/* 0x3B6FD6 */    VLDR            S4, [R3,#8]
/* 0x3B6FDA */    IT EQ
/* 0x3B6FDC */    ADDEQ           R1, R0, #4
/* 0x3B6FDE */    VLDR            S6, [R1]
/* 0x3B6FE2 */    ADD             R0, SP, #0xB0+var_A4; this
/* 0x3B6FE4 */    VLDR            S8, [R1,#4]
/* 0x3B6FE8 */    VLDR            S10, [R1,#8]
/* 0x3B6FEC */    VSUB.F32        S0, S6, S0
/* 0x3B6FF0 */    VSUB.F32        S2, S8, S2
/* 0x3B6FF4 */    VSUB.F32        S4, S10, S4
/* 0x3B6FF8 */    VSTR            S0, [SP,#0xB0+var_A4]
/* 0x3B6FFC */    VSTR            S2, [SP,#0xB0+var_A0]
/* 0x3B7000 */    VSTR            S4, [SP,#0xB0+var_9C]
/* 0x3B7004 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3B7008 */    LDR             R0, [R5,#0x10]
/* 0x3B700A */    VMOV.I32        D16, #0
/* 0x3B700E */    VLDR            S0, [SP,#0xB0+var_A4]
/* 0x3B7012 */    VLDR            S2, [SP,#0xB0+var_A0]
/* 0x3B7016 */    LDR             R0, [R0,#0x14]
/* 0x3B7018 */    VLDR            S4, [SP,#0xB0+var_9C]
/* 0x3B701C */    VLDR            S18, =0.0
/* 0x3B7020 */    VLDR            S6, [R0,#0x10]
/* 0x3B7024 */    VLDR            S8, [R0,#0x14]
/* 0x3B7028 */    VMUL.F32        S0, S6, S0
/* 0x3B702C */    VLDR            S12, [R0]
/* 0x3B7030 */    VMUL.F32        S2, S8, S2
/* 0x3B7034 */    VLDR            S14, [R0,#4]
/* 0x3B7038 */    VLDR            S10, [R0,#0x18]
/* 0x3B703C */    VMUL.F32        S12, S12, S18
/* 0x3B7040 */    VMUL.F32        S14, S14, S18
/* 0x3B7044 */    VLDR            S3, [R0,#8]
/* 0x3B7048 */    VMUL.F32        S4, S10, S4
/* 0x3B704C */    VMUL.F32        S8, S8, S18
/* 0x3B7050 */    VMUL.F32        S6, S6, S18
/* 0x3B7054 */    VADD.F32        S2, S0, S2
/* 0x3B7058 */    VMOV.F32        S0, #1.0
/* 0x3B705C */    VADD.F32        S12, S12, S14
/* 0x3B7060 */    VADD.F32        S2, S2, S4
/* 0x3B7064 */    VADD.F32        S4, S6, S8
/* 0x3B7068 */    VADD.F32        S8, S3, S12
/* 0x3B706C */    VMOV.F32        S6, #0.5
/* 0x3B7070 */    VADD.F32        S12, S2, S0
/* 0x3B7074 */    VADD.F32        S4, S4, S10
/* 0x3B7078 */    VABS.F32        S2, S8
/* 0x3B707C */    VMIN.F32        D4, D8, D0
/* 0x3B7080 */    VMUL.F32        S10, S12, S6
/* 0x3B7084 */    VLDR            S12, =0.2
/* 0x3B7088 */    VCMPE.F32       S8, S12
/* 0x3B708C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7090 */    BLT             loc_3B70A6
/* 0x3B7092 */    VLDR            S12, =-0.2
/* 0x3B7096 */    VLDR            S14, =0.8
/* 0x3B709A */    VADD.F32        S12, S8, S12
/* 0x3B709E */    VDIV.F32        S12, S12, S14
/* 0x3B70A2 */    VCVT.F64.F32    D16, S12
/* 0x3B70A6 */    VLDR            D10, =0.2
/* 0x3B70AA */    VMUL.F32        S12, S10, S6
/* 0x3B70AE */    VSUB.F32        S10, S0, S10
/* 0x3B70B2 */    VCMPE.F64       D16, D10
/* 0x3B70B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B70BA */    VMOV.F32        S16, #20.0
/* 0x3B70BE */    VMOV.F64        D17, D10
/* 0x3B70C2 */    VADD.F32        S6, S12, S6
/* 0x3B70C6 */    IT GT
/* 0x3B70C8 */    VMOVGT.F64      D17, D16
/* 0x3B70CC */    VCVT.F64.F32    D16, S8
/* 0x3B70D0 */    LDRSH.W         R1, [R5,#0x20]; float
/* 0x3B70D4 */    LDRSH.W         R5, [R5,#0x22]
/* 0x3B70D8 */    CMP             R1, #0
/* 0x3B70DA */    VCVT.F32.F64    S14, D17
/* 0x3B70DE */    VMUL.F32        S10, S10, S14
/* 0x3B70E2 */    VLDR            S8, =0.1
/* 0x3B70E6 */    VCMPE.F64       D16, D10
/* 0x3B70EA */    IT GT
/* 0x3B70EC */    VMOVGT.F32      S18, S8
/* 0x3B70F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B70F4 */    VMUL.F32        S6, S6, S14
/* 0x3B70F8 */    VMOV            R4, S14
/* 0x3B70FC */    VMOV            R0, S10; this
/* 0x3B7100 */    VMUL.F32        S22, S2, S8
/* 0x3B7104 */    VMOV            R6, S6
/* 0x3B7108 */    VLDR            S6, =-0.15
/* 0x3B710C */    VMUL.F32        S4, S4, S6
/* 0x3B7110 */    VLDR            S6, =-0.05
/* 0x3B7114 */    VADD.F32        S30, S18, S6
/* 0x3B7118 */    VADD.F32        S28, S4, S0
/* 0x3B711C */    IT GT
/* 0x3B711E */    VMOVGT.F64      D10, D16
/* 0x3B7122 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7126 */    VMOV            S24, R0
/* 0x3B712A */    MOV             R0, R6; this
/* 0x3B712C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7130 */    VMOV            S26, R0
/* 0x3B7134 */    MOV             R0, R4; this
/* 0x3B7136 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B713A */    CMP             R5, #0
/* 0x3B713C */    VADD.F32        S0, S28, S22
/* 0x3B7140 */    IT GT
/* 0x3B7142 */    VMOVGT.F32      S18, S30
/* 0x3B7146 */    VLDR            S8, [R8,#0x22C]
/* 0x3B714A */    VMOV            S6, R0
/* 0x3B714E */    VCMPE.F32       S8, #0.0
/* 0x3B7152 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7156 */    VMOV.F32        S22, #8.0
/* 0x3B715A */    VMUL.F32        S2, S24, S16
/* 0x3B715E */    VMUL.F32        S4, S26, S16
/* 0x3B7162 */    VADD.F32        S0, S0, S18
/* 0x3B7166 */    VMUL.F32        S6, S6, S16
/* 0x3B716A */    ITT LT
/* 0x3B716C */    VSTRLT          S0, [R8,#0x22C]
/* 0x3B7170 */    VMOVLT.F32      S8, S0
/* 0x3B7174 */    VCMPE.F32       S0, S8
/* 0x3B7178 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B717C */    BGE             loc_3B718C
/* 0x3B717E */    VLDR            S10, =-0.0053333
/* 0x3B7182 */    VADD.F32        S8, S8, S10
/* 0x3B7186 */    VMAX.F32        D9, D0, D4
/* 0x3B718A */    B               loc_3B7198
/* 0x3B718C */    VLDR            S10, =0.0053333
/* 0x3B7190 */    VADD.F32        S8, S8, S10
/* 0x3B7194 */    VMIN.F32        D9, D0, D4
/* 0x3B7198 */    LDR             R0, =(TheCamera_ptr - 0x3B71AA)
/* 0x3B719A */    VADD.F32        S26, S2, S22
/* 0x3B719E */    LDR.W           R1, [R8,#4]
/* 0x3B71A2 */    VCVT.F32.F64    S28, D10
/* 0x3B71A6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3B71A8 */    LDR             R0, [R0]; TheCamera
/* 0x3B71AA */    VSTR            S18, [R8,#0x22C]
/* 0x3B71AE */    VADD.F32        S24, S4, S22
/* 0x3B71B2 */    LDR             R2, [R1,#0x14]
/* 0x3B71B4 */    VADD.F32        S20, S6, S22
/* 0x3B71B8 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3B71BA */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x3B71BE */    CMP             R2, #0
/* 0x3B71C0 */    IT EQ
/* 0x3B71C2 */    ADDEQ           R6, R1, #4
/* 0x3B71C4 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x3B71C8 */    CMP             R3, #0
/* 0x3B71CA */    VLDR            S0, [R6]
/* 0x3B71CE */    IT EQ
/* 0x3B71D0 */    ADDEQ           R1, R0, #4; float
/* 0x3B71D2 */    VLDR            D16, [R6,#4]
/* 0x3B71D6 */    VLDR            S2, [R1]
/* 0x3B71DA */    VLDR            D17, [R1,#4]
/* 0x3B71DE */    VSUB.F32        S0, S0, S2
/* 0x3B71E2 */    VSUB.F32        D16, D16, D17
/* 0x3B71E6 */    VMUL.F32        D1, D16, D16
/* 0x3B71EA */    VMUL.F32        S0, S0, S0
/* 0x3B71EE */    VADD.F32        S0, S0, S2
/* 0x3B71F2 */    VADD.F32        S0, S0, S3
/* 0x3B71F6 */    VLDR            S2, =128.0
/* 0x3B71FA */    VSQRT.F32       S0, S0
/* 0x3B71FE */    VCMPE.F32       S0, S2
/* 0x3B7202 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7206 */    BGE             loc_3B721C
/* 0x3B7208 */    VLDR            S2, =48.0
/* 0x3B720C */    VCMPE.F32       S0, S2
/* 0x3B7210 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7214 */    BGE             loc_3B722E
/* 0x3B7216 */    VLDR            S16, =-100.0
/* 0x3B721A */    B               loc_3B7268
/* 0x3B721C */    VMOV            R0, S28; this
/* 0x3B7220 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7224 */    VMOV            S0, R0
/* 0x3B7228 */    VMUL.F32        S0, S0, S16
/* 0x3B722C */    B               loc_3B7264
/* 0x3B722E */    VLDR            S2, =-48.0
/* 0x3B7232 */    VADD.F32        S0, S0, S2
/* 0x3B7236 */    VLDR            S2, =80.0
/* 0x3B723A */    VDIV.F32        S0, S0, S2
/* 0x3B723E */    VMOV            R0, S0; this
/* 0x3B7242 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7246 */    VMOV            R1, S28; float
/* 0x3B724A */    VMOV            S28, R0
/* 0x3B724E */    MOV             R0, R1; this
/* 0x3B7250 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B7254 */    VMOV            S0, R0
/* 0x3B7258 */    VMUL.F32        S2, S28, S16
/* 0x3B725C */    VMUL.F32        S0, S0, S16
/* 0x3B7260 */    VADD.F32        S0, S2, S0
/* 0x3B7264 */    VADD.F32        S16, S0, S22
/* 0x3B7268 */    MOV             R0, R8; this
/* 0x3B726A */    MOVS            R1, #2; __int16
/* 0x3B726C */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B726E */    MOVS            R3, #0; __int16
/* 0x3B7270 */    VSTR            S26, [SP,#0xB0+var_B0]
/* 0x3B7274 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x3B7278 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B727C */    MOV             R0, R8; this
/* 0x3B727E */    MOVS            R1, #4; __int16
/* 0x3B7280 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B7282 */    MOVS            R3, #1; __int16
/* 0x3B7284 */    VSTR            S24, [SP,#0xB0+var_B0]
/* 0x3B7288 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x3B728C */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B7290 */    MOV.W           R4, #0x3F800000
/* 0x3B7294 */    MOV             R0, R8; this
/* 0x3B7296 */    MOVS            R1, #3; __int16
/* 0x3B7298 */    MOVS            R2, #0x13; __int16
/* 0x3B729A */    MOVS            R3, #0x11; __int16
/* 0x3B729C */    STR             R4, [SP,#0xB0+var_AC]; float
/* 0x3B729E */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x3B72A2 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B72A6 */    MOV             R0, R8; this
/* 0x3B72A8 */    MOVS            R1, #1; __int16
/* 0x3B72AA */    MOVS            R2, #0x13; __int16
/* 0x3B72AC */    MOVS            R3, #0x10; __int16
/* 0x3B72AE */    STR             R4, [SP,#0xB0+var_AC]; float
/* 0x3B72B0 */    VSTR            S16, [SP,#0xB0+var_B0]
/* 0x3B72B4 */    BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
/* 0x3B72B8 */    ADD             R0, SP, #0xB0+var_98; this
/* 0x3B72BA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3B72BE */    ADD             SP, SP, #0x60 ; '`'
/* 0x3B72C0 */    VPOP            {D8-D15}
/* 0x3B72C4 */    POP.W           {R8}
/* 0x3B72C8 */    POP             {R4-R7,PC}
