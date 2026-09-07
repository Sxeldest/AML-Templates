; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff
; Start Address       : 0x3B3FA0
; End Address         : 0x3B428A
; =========================================================================

/* 0x3B3FA0 */    PUSH            {R4-R7,LR}
/* 0x3B3FA2 */    ADD             R7, SP, #0xC
/* 0x3B3FA4 */    PUSH.W          {R8-R11}
/* 0x3B3FA8 */    SUB             SP, SP, #4
/* 0x3B3FAA */    VPUSH           {D8-D9}
/* 0x3B3FAE */    SUB             SP, SP, #0xA0
/* 0x3B3FB0 */    MOV             R4, R0
/* 0x3B3FB2 */    MOVS            R0, #0
/* 0x3B3FB4 */    STR             R0, [SP,#0xD0+var_9C]
/* 0x3B3FB6 */    MOV             R8, R2
/* 0x3B3FB8 */    LDRH.W          R2, [R4,#0xE0]
/* 0x3B3FBC */    MOVW            R6, #0xFFFF
/* 0x3B3FC0 */    MOV             R10, R3
/* 0x3B3FC2 */    MOV             R5, R1
/* 0x3B3FC4 */    CMP             R2, R6
/* 0x3B3FC6 */    BEQ.W           loc_3B4190
/* 0x3B3FCA */    SUBS            R0, R5, #3
/* 0x3B3FCC */    CMP             R0, #3
/* 0x3B3FCE */    BCS             loc_3B3FDC
/* 0x3B3FD0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B3FDC)
/* 0x3B3FD2 */    MOVS            R2, #0x28 ; '('
/* 0x3B3FD4 */    LDRH.W          R1, [R4,#0xDE]
/* 0x3B3FD8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B3FDA */    B               loc_3B3FEC
/* 0x3B3FDC */    SUBS            R0, R5, #1
/* 0x3B3FDE */    CMP             R0, #1
/* 0x3B3FE0 */    BHI             loc_3B3FF8
/* 0x3B3FE2 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B3FEE)
/* 0x3B3FE4 */    SXTH            R2, R2; __int16
/* 0x3B3FE6 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B3FEA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B3FEC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B3FEE */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B3FF2 */    CMP             R0, #0
/* 0x3B3FF4 */    BEQ.W           loc_3B4190
/* 0x3B3FF8 */    ADD.W           R9, R4, R5,LSL#3
/* 0x3B3FFC */    VLDR            S16, [R4,#0xD8]
/* 0x3B4000 */    CMP             R5, #5
/* 0x3B4002 */    LDR.W           R0, [R9,#0xE8]!; this
/* 0x3B4006 */    IT NE
/* 0x3B4008 */    CMPNE           R0, #0
/* 0x3B400A */    BEQ             loc_3B4094
/* 0x3B400C */    UXTH            R1, R5
/* 0x3B400E */    CMP             R1, #0xB
/* 0x3B4010 */    BHI             loc_3B4094
/* 0x3B4012 */    MOVS            R1, #4; unsigned __int16
/* 0x3B4014 */    MOVS            R2, #0; unsigned __int16
/* 0x3B4016 */    LDRSH.W         R11, [R0,#0x70]
/* 0x3B401A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B401E */    LDR.W           R0, [R9]; this
/* 0x3B4022 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B4026 */    MOVS            R0, #0
/* 0x3B4028 */    CMP             R5, #4
/* 0x3B402A */    STR.W           R0, [R9]
/* 0x3B402E */    BNE             loc_3B4094
/* 0x3B4030 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B403A)
/* 0x3B4032 */    CMP.W           R11, #1
/* 0x3B4036 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B4038 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B403A */    LDRH.W          R0, [R4,#0x148]
/* 0x3B403E */    STRH.W          R0, [R4,#0x154]
/* 0x3B4042 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B4044 */    STR.W           R1, [R4,#0x150]
/* 0x3B4048 */    STRH.W          R6, [R4,#0x14A]
/* 0x3B404C */    STRH.W          R6, [R4,#0x148]
/* 0x3B4050 */    BLT             loc_3B408E
/* 0x3B4052 */    SXTH            R0, R0
/* 0x3B4054 */    VMOV            S0, R11
/* 0x3B4058 */    VMOV            S2, R0
/* 0x3B405C */    VCVT.F32.S32    S0, S0
/* 0x3B4060 */    VCVT.F32.S32    S2, S2
/* 0x3B4064 */    VMOV.F32        S4, #1.0
/* 0x3B4068 */    VDIV.F32        S0, S2, S0
/* 0x3B406C */    VMIN.F32        D0, D0, D2
/* 0x3B4070 */    VLDR            S2, =100.0
/* 0x3B4074 */    VCMPE.F32       S0, #0.0
/* 0x3B4078 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B407C */    VMUL.F32        S2, S0, S2
/* 0x3B4080 */    VCVT.S32.F32    S2, S2
/* 0x3B4084 */    VMOV            R0, S2
/* 0x3B4088 */    IT LT
/* 0x3B408A */    MOVLT           R0, #0
/* 0x3B408C */    B               loc_3B4090
/* 0x3B408E */    MOVS            R0, #0
/* 0x3B4090 */    STRH.W          R0, [R4,#0x14E]
/* 0x3B4094 */    SUBS            R0, R5, #1; switch 5 cases
/* 0x3B4096 */    CMP             R0, #4
/* 0x3B4098 */    BHI             def_3B40A6; jumptable 003B40A6 default case
/* 0x3B409A */    VMOV            S0, R10
/* 0x3B409E */    VMOV            S18, R8
/* 0x3B40A2 */    VADD.F32        S16, S16, S0
/* 0x3B40A6 */    TBB.W           [PC,R0]; switch jump
/* 0x3B40AA */    DCB 3; jump table for switch statement
/* 0x3B40AB */    DCB 0x2E
/* 0x3B40AC */    DCB 0x47
/* 0x3B40AD */    DCB 0x7E
/* 0x3B40AE */    DCB 0x18
/* 0x3B40AF */    ALIGN 2
/* 0x3B40B0 */    LDR             R0, [R4,#4]; jumptable 003B40A6 case 1
/* 0x3B40B2 */    MOVS            R6, #0
/* 0x3B40B4 */    LDRSH.W         R1, [R4,#0xE0]
/* 0x3B40B8 */    MOV.W           R5, #0x3F800000
/* 0x3B40BC */    LDR             R2, [R0,#0x14]
/* 0x3B40BE */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3B40C2 */    CMP             R2, #0
/* 0x3B40C4 */    IT EQ
/* 0x3B40C6 */    ADDEQ           R3, R0, #4
/* 0x3B40C8 */    LDM             R3, {R0,R2,R3}
/* 0x3B40CA */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3B40CE */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3B40D0 */    STMEA.W         SP, {R0,R2,R3,R6}
/* 0x3B40D4 */    ADD             R0, SP, #0xD0+var_A4
/* 0x3B40D6 */    MOVS            R2, #0
/* 0x3B40D8 */    B               loc_3B412E
/* 0x3B40DA */    LDR             R0, [R4,#4]; jumptable 003B40A6 case 5
/* 0x3B40DC */    MOVS            R3, #0
/* 0x3B40DE */    MOV.W           R6, #0x3F800000
/* 0x3B40E2 */    LDR             R1, [R0,#0x14]
/* 0x3B40E4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B40E8 */    CMP             R1, #0
/* 0x3B40EA */    IT EQ
/* 0x3B40EC */    ADDEQ           R2, R0, #4
/* 0x3B40EE */    LDM             R2, {R0-R2}
/* 0x3B40F0 */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3B40F4 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3B40F6 */    STMEA.W         SP, {R0-R3,R6}
/* 0x3B40FA */    ADD             R0, SP, #0xD0+var_A4
/* 0x3B40FC */    MOVS            R1, #0x28 ; '('
/* 0x3B40FE */    MOVS            R2, #2
/* 0x3B4100 */    STRD.W          R6, R6, [SP,#0xD0+var_BC]
/* 0x3B4104 */    B               loc_3B4162
/* 0x3B4106 */    LDR             R0, [R4,#4]; jumptable 003B40A6 case 2
/* 0x3B4108 */    MOVS            R6, #0
/* 0x3B410A */    LDRSH.W         R1, [R4,#0xE0]
/* 0x3B410E */    MOV.W           R5, #0x3F800000
/* 0x3B4112 */    LDR             R2, [R0,#0x14]
/* 0x3B4114 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3B4118 */    CMP             R2, #0
/* 0x3B411A */    IT EQ
/* 0x3B411C */    ADDEQ           R3, R0, #4
/* 0x3B411E */    LDM             R3, {R0,R2,R3}
/* 0x3B4120 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3B4124 */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3B4126 */    STMEA.W         SP, {R0,R2,R3,R6}
/* 0x3B412A */    ADD             R0, SP, #0xD0+var_A4
/* 0x3B412C */    MOVS            R2, #1
/* 0x3B412E */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3B4132 */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3B4136 */    B               loc_3B4164
/* 0x3B4138 */    LDR             R0, [R4,#4]; jumptable 003B40A6 case 3
/* 0x3B413A */    MOVS            R3, #0
/* 0x3B413C */    MOV.W           R6, #0x3F800000
/* 0x3B4140 */    LDR             R1, [R0,#0x14]
/* 0x3B4142 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B4146 */    CMP             R1, #0
/* 0x3B4148 */    IT EQ
/* 0x3B414A */    ADDEQ           R2, R0, #4
/* 0x3B414C */    LDM             R2, {R0-R2}
/* 0x3B414E */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3B4152 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3B4154 */    STMEA.W         SP, {R0-R3,R6}
/* 0x3B4158 */    ADD             R0, SP, #0xD0+var_A4
/* 0x3B415A */    MOVS            R1, #0x28 ; '('
/* 0x3B415C */    STRD.W          R6, R6, [SP,#0xD0+var_BC]
/* 0x3B4160 */    MOVS            R2, #1
/* 0x3B4162 */    STR             R3, [SP,#0xD0+var_B4]
/* 0x3B4164 */    MOV             R3, R4
/* 0x3B4166 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B416A */    MOVS            R0, #4
/* 0x3B416C */    VSTR            S18, [SP,#0xD0+var_88]
/* 0x3B4170 */    VSTR            S16, [SP,#0xD0+var_90]
/* 0x3B4174 */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3B4178 */    MOV.W           R0, #0x40000000
/* 0x3B417C */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3B417E */    LDR             R0, =(AESoundManager_ptr - 0x3B4186); jumptable 003B40A6 default case
/* 0x3B4180 */    ADD             R1, SP, #0xD0+var_A4; CAESound *
/* 0x3B4182 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B4184 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B4186 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B418A */    MOVS            R6, #0
/* 0x3B418C */    STR.W           R0, [R9]
/* 0x3B4190 */    ADD             R0, SP, #0xD0+var_A4; this
/* 0x3B4192 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B4196 */    SXTH            R0, R6
/* 0x3B4198 */    ADD             SP, SP, #0xA0
/* 0x3B419A */    VPOP            {D8-D9}
/* 0x3B419E */    ADD             SP, SP, #4
/* 0x3B41A0 */    POP.W           {R8-R11}
/* 0x3B41A4 */    POP             {R4-R7,PC}
/* 0x3B41A6 */    LDR             R0, [R4,#4]; jumptable 003B40A6 case 4
/* 0x3B41A8 */    MOVS            R5, #0
/* 0x3B41AA */    MOV.W           R3, #0x3F800000
/* 0x3B41AE */    LDR             R1, [R0,#0x14]
/* 0x3B41B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B41B4 */    CMP             R1, #0
/* 0x3B41B6 */    IT EQ
/* 0x3B41B8 */    ADDEQ           R2, R0, #4
/* 0x3B41BA */    LDM             R2, {R0-R2}
/* 0x3B41BC */    STRD.W          R5, R5, [SP,#0xD0+var_B0]
/* 0x3B41C0 */    STR             R5, [SP,#0xD0+var_A8]
/* 0x3B41C2 */    STMEA.W         SP, {R0-R2,R5}
/* 0x3B41C6 */    ADD             R0, SP, #0xD0+var_A4
/* 0x3B41C8 */    MOVS            R1, #0x28 ; '('
/* 0x3B41CA */    STRD.W          R3, R3, [SP,#0xD0+var_C0]
/* 0x3B41CE */    MOVS            R2, #0
/* 0x3B41D0 */    STRD.W          R3, R5, [SP,#0xD0+var_B8]
/* 0x3B41D4 */    MOV             R3, R4
/* 0x3B41D6 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B41DA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B41E4)
/* 0x3B41DC */    VSTR            S18, [SP,#0xD0+var_88]
/* 0x3B41E0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B41E2 */    VSTR            S16, [SP,#0xD0+var_90]
/* 0x3B41E6 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B41E8 */    MOVS            R0, #0x24 ; '$'
/* 0x3B41EA */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3B41EE */    MOV.W           R0, #0x40000000
/* 0x3B41F2 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3B41F4 */    LDR.W           R0, [R4,#0x150]
/* 0x3B41F8 */    STRH.W          R5, [R4,#0x14C]
/* 0x3B41FC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B41FE */    ADD.W           R2, R0, #0x3E8
/* 0x3B4202 */    CMP             R2, R1
/* 0x3B4204 */    BLS             def_3B40A6; jumptable 003B40A6 default case
/* 0x3B4206 */    SUBS            R0, R1, R0
/* 0x3B4208 */    VLDR            S0, =1000.0
/* 0x3B420C */    VMOV            S2, R0
/* 0x3B4210 */    VCVT.F32.U32    S2, S2
/* 0x3B4214 */    LDRSH.W         R0, [R4,#0x14E]
/* 0x3B4218 */    VMOV            S4, R0
/* 0x3B421C */    VCVT.F32.S32    S4, S4
/* 0x3B4220 */    VMIN.F32        D1, D1, D0
/* 0x3B4224 */    VDIV.F32        S0, S2, S0
/* 0x3B4228 */    VMOV.F32        S2, #1.0
/* 0x3B422C */    VSUB.F32        S0, S2, S0
/* 0x3B4230 */    VLDR            S2, =80.0
/* 0x3B4234 */    VMUL.F32        S0, S0, S4
/* 0x3B4238 */    VCMPE.F32       S0, S2
/* 0x3B423C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4240 */    ITT LT
/* 0x3B4242 */    VCMPELT.F32     S0, #0.0
/* 0x3B4246 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3B424A */    BGE             loc_3B4254
/* 0x3B424C */    MOVS            R0, #0
/* 0x3B424E */    STRH.W          R0, [SP,#0xD0+var_48]
/* 0x3B4252 */    B               def_3B40A6; jumptable 003B40A6 default case
/* 0x3B4254 */    VCMPE.F32       S0, S2
/* 0x3B4258 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B425C */    BGE             loc_3B427C
/* 0x3B425E */    VCVT.S32.F32    S4, S0
/* 0x3B4262 */    VMOV.F32        S2, #10.0
/* 0x3B4266 */    VMOV            R0, S4
/* 0x3B426A */    VCMPE.F32       S0, S2
/* 0x3B426E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4272 */    STRH.W          R0, [SP,#0xD0+var_48]
/* 0x3B4276 */    BLE.W           def_3B40A6; jumptable 003B40A6 default case
/* 0x3B427A */    B               loc_3B4282
/* 0x3B427C */    MOVS            R0, #0x50 ; 'P'
/* 0x3B427E */    STRH.W          R0, [SP,#0xD0+var_48]
/* 0x3B4282 */    MOVS            R0, #0xB
/* 0x3B4284 */    STRH.W          R0, [R4,#0x14C]
/* 0x3B4288 */    B               def_3B40A6; jumptable 003B40A6 default case
