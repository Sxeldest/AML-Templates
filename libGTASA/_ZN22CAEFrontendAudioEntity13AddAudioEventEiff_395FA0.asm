; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity13AddAudioEventEiff
; Start Address       : 0x395FA0
; End Address         : 0x39718A
; =========================================================================

/* 0x395FA0 */    PUSH            {R4-R7,LR}
/* 0x395FA2 */    ADD             R7, SP, #0xC
/* 0x395FA4 */    PUSH.W          {R8-R11}
/* 0x395FA8 */    SUB             SP, SP, #4
/* 0x395FAA */    VPUSH           {D8-D10}
/* 0x395FAE */    SUB             SP, SP, #0xA0
/* 0x395FB0 */    MOV             R11, R0
/* 0x395FB2 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395FBE)
/* 0x395FB6 */    MOVS            R6, #0
/* 0x395FB8 */    CMP             R1, #0x65 ; 'e'; switch 102 cases
/* 0x395FBA */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x395FBC */    STR             R6, [SP,#0xD8+var_A4]
/* 0x395FBE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x395FC0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x395FC2 */    LDRSB           R0, [R0,R1]
/* 0x395FC4 */    VMOV            S0, R0
/* 0x395FC8 */    VCVT.F32.S32    S0, S0
/* 0x395FCC */    BHI.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x395FD0 */    VMOV            S2, R2
/* 0x395FD4 */    VMOV            S18, R3
/* 0x395FD8 */    VADD.F32        S16, S0, S2
/* 0x395FDC */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x395FE0 */    DCW 0x1DC; jump table for switch statement
/* 0x395FE2 */    DCW 0x21A
/* 0x395FE4 */    DCW 0x25C
/* 0x395FE6 */    DCW 0x299
/* 0x395FE8 */    DCW 0x2D6
/* 0x395FEA */    DCW 0x319
/* 0x395FEC */    DCW 0x66
/* 0x395FEE */    DCW 0xB0
/* 0x395FF0 */    DCW 0xB0
/* 0x395FF2 */    DCW 0xB0
/* 0x395FF4 */    DCW 0xB0
/* 0x395FF6 */    DCW 0x19E
/* 0x395FF8 */    DCW 0xFB
/* 0x395FFA */    DCW 0xFB
/* 0x395FFC */    DCW 0x146
/* 0x395FFE */    DCW 0x146
/* 0x396000 */    DCW 0x340
/* 0x396002 */    DCW 0x146
/* 0x396004 */    DCW 0x66
/* 0x396006 */    DCW 0x66
/* 0x396008 */    DCW 0x66
/* 0x39600A */    DCW 0x7E3
/* 0x39600C */    DCW 0x7E3
/* 0x39600E */    DCW 0x7E3
/* 0x396010 */    DCW 0x7E3
/* 0x396012 */    DCW 0x7E3
/* 0x396014 */    DCW 0x7E3
/* 0x396016 */    DCW 0x3B3
/* 0x396018 */    DCW 0x3DD
/* 0x39601A */    DCW 0x407
/* 0x39601C */    DCW 0x431
/* 0x39601E */    DCW 0x46C
/* 0x396020 */    DCW 0x19E
/* 0x396022 */    DCW 0x4A7
/* 0x396024 */    DCW 0x50C
/* 0x396026 */    DCW 0x542
/* 0x396028 */    DCW 0x550
/* 0x39602A */    DCW 0x55A
/* 0x39602C */    DCW 0x57F
/* 0x39602E */    DCW 0x7E3
/* 0x396030 */    DCW 0x66
/* 0x396032 */    DCW 0x5A8
/* 0x396034 */    DCW 0x5CD
/* 0x396036 */    DCW 0xFB
/* 0x396038 */    DCW 0x5F7
/* 0x39603A */    DCW 0x63A
/* 0x39603C */    DCW 0x686
/* 0x39603E */    DCW 0x6B4
/* 0x396040 */    DCW 0x6E5
/* 0x396042 */    DCW 0x6EA
/* 0x396044 */    DCW 0x730
/* 0x396046 */    DCW 0x7A7
/* 0x396048 */    DCW 0x7E3
/* 0x39604A */    DCW 0x7E3
/* 0x39604C */    DCW 0x7E3
/* 0x39604E */    DCW 0x7E3
/* 0x396050 */    DCW 0x7E3
/* 0x396052 */    DCW 0x7E3
/* 0x396054 */    DCW 0x7E3
/* 0x396056 */    DCW 0x7E3
/* 0x396058 */    DCW 0x7E3
/* 0x39605A */    DCW 0x7E3
/* 0x39605C */    DCW 0x7E3
/* 0x39605E */    DCW 0x7E3
/* 0x396060 */    DCW 0x7E3
/* 0x396062 */    DCW 0x7E3
/* 0x396064 */    DCW 0x7E3
/* 0x396066 */    DCW 0x7E3
/* 0x396068 */    DCW 0x7E3
/* 0x39606A */    DCW 0x7E3
/* 0x39606C */    DCW 0x7E3
/* 0x39606E */    DCW 0x7E3
/* 0x396070 */    DCW 0x7E3
/* 0x396072 */    DCW 0x7E3
/* 0x396074 */    DCW 0x7E3
/* 0x396076 */    DCW 0x7E3
/* 0x396078 */    DCW 0x7E3
/* 0x39607A */    DCW 0x7E3
/* 0x39607C */    DCW 0x7E3
/* 0x39607E */    DCW 0x7E3
/* 0x396080 */    DCW 0x7E3
/* 0x396082 */    DCW 0x7E3
/* 0x396084 */    DCW 0x7E3
/* 0x396086 */    DCW 0x7E3
/* 0x396088 */    DCW 0x7E3
/* 0x39608A */    DCW 0x7E3
/* 0x39608C */    DCW 0x7E3
/* 0x39608E */    DCW 0x7E3
/* 0x396090 */    DCW 0x7E3
/* 0x396092 */    DCW 0x7E3
/* 0x396094 */    DCW 0x7E3
/* 0x396096 */    DCW 0x7E3
/* 0x396098 */    DCW 0x7E3
/* 0x39609A */    DCW 0x7E3
/* 0x39609C */    DCW 0x7E3
/* 0x39609E */    DCW 0x7E3
/* 0x3960A0 */    DCW 0x7E3
/* 0x3960A2 */    DCW 0x7E3
/* 0x3960A4 */    DCW 0x7E3
/* 0x3960A6 */    DCW 0x7E3
/* 0x3960A8 */    DCW 0x7E3
/* 0x3960AA */    DCW 0x7AF
/* 0x3960AC */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3960B8); jumptable 00395FDC cases 6,18-20,40
/* 0x3960B0 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3960B2 */    MOVS            R2, #0; __int16
/* 0x3960B4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3960B6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3960B8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3960BC */    CMP             R0, #0
/* 0x3960BE */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3960C2 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3960CE)
/* 0x3960C6 */    LDR.W           R1, [R11,#0x84]
/* 0x3960CA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3960CC */    ADDS            R1, #5
/* 0x3960CE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3960D0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3960D2 */    CMP             R0, R1
/* 0x3960D4 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3960D8 */    STR.W           R0, [R11,#0x84]
/* 0x3960DC */    MOVS            R0, #0
/* 0x3960DE */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x3960E2 */    MOV.W           R5, #0x3F800000
/* 0x3960E6 */    MOVS            R4, #0
/* 0x3960E8 */    MOVT            R0, #0xBF80
/* 0x3960EC */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x3960F0 */    MOVS            R1, #0
/* 0x3960F2 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x3960F6 */    MOVS            R2, #0x1B
/* 0x3960F8 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x3960FC */    MOV             R3, R11
/* 0x3960FE */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396100 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396104 */    STRD.W          R0, R4, [SP,#0xD8+var_D8]
/* 0x396108 */    MOV             R0, R8
/* 0x39610A */    STR             R4, [SP,#0xD8+var_D0]
/* 0x39610C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396110 */    LDR.W           R0, =(AESoundManager_ptr - 0x396122)
/* 0x396114 */    MOVW            R9, #0x111B
/* 0x396118 */    MOV             R1, R8; CAESound *
/* 0x39611A */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x39611E */    ADD             R0, PC; AESoundManager_ptr
/* 0x396120 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396124 */    LDR             R6, [R0]; AESoundManager
/* 0x396126 */    MOV             R0, R6; this
/* 0x396128 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39612C */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x396130 */    MOV             R0, R8
/* 0x396132 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396136 */    MOVS            R1, #0
/* 0x396138 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x39613C */    MOVS            R2, #0x1C
/* 0x39613E */    B               loc_396604
/* 0x396140 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39614C); jumptable 00395FDC cases 7-10
/* 0x396144 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396146 */    MOVS            R2, #0; __int16
/* 0x396148 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39614A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39614C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396150 */    CMP             R0, #0
/* 0x396152 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396156 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396162)
/* 0x39615A */    LDR.W           R1, [R11,#0x84]
/* 0x39615E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x396160 */    ADDS            R1, #5
/* 0x396162 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x396164 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x396166 */    CMP             R0, R1
/* 0x396168 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39616C */    STR.W           R0, [R11,#0x84]
/* 0x396170 */    MOVS            R0, #0
/* 0x396172 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x396176 */    MOV.W           R4, #0x3F800000
/* 0x39617A */    MOVS            R5, #0
/* 0x39617C */    MOVT            R0, #0xBF80
/* 0x396180 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396184 */    MOVS            R1, #0
/* 0x396186 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x39618A */    MOVS            R2, #0x10
/* 0x39618C */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396190 */    MOV             R3, R11
/* 0x396192 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396194 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396198 */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x39619C */    MOV             R0, R8
/* 0x39619E */    STR             R5, [SP,#0xD8+var_D0]
/* 0x3961A0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3961A4 */    LDR.W           R0, =(AESoundManager_ptr - 0x3961B6)
/* 0x3961A8 */    MOVW            R9, #0x111B
/* 0x3961AC */    MOV             R1, R8; CAESound *
/* 0x3961AE */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3961B2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3961B4 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3961B8 */    LDR             R6, [R0]; AESoundManager
/* 0x3961BA */    MOV             R0, R6; this
/* 0x3961BC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3961C0 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x3961C4 */    MOV             R0, R8
/* 0x3961C6 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x3961CA */    MOVS            R1, #0
/* 0x3961CC */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x3961D0 */    MOVS            R2, #0x11
/* 0x3961D2 */    B.W             loc_396CCC
/* 0x3961D6 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3961E2); jumptable 00395FDC cases 12,13,43
/* 0x3961DA */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3961DC */    MOVS            R2, #0; __int16
/* 0x3961DE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3961E0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3961E2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3961E6 */    CMP             R0, #0
/* 0x3961E8 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3961EC */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3961F8)
/* 0x3961F0 */    LDR.W           R1, [R11,#0x88]
/* 0x3961F4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3961F6 */    ADDS            R1, #5
/* 0x3961F8 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3961FA */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3961FC */    CMP             R0, R1
/* 0x3961FE */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396202 */    STR.W           R0, [R11,#0x88]
/* 0x396206 */    MOVS            R0, #0
/* 0x396208 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x39620C */    MOV.W           R4, #0x3F800000
/* 0x396210 */    MOVS            R5, #0
/* 0x396212 */    MOVT            R0, #0xBF80
/* 0x396216 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x39621A */    MOVS            R1, #0
/* 0x39621C */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396220 */    MOVS            R2, #0x12
/* 0x396222 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396226 */    MOV             R3, R11
/* 0x396228 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x39622A */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x39622E */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x396232 */    MOV             R0, R8
/* 0x396234 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396236 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39623A */    LDR.W           R0, =(AESoundManager_ptr - 0x39624C)
/* 0x39623E */    MOVW            R9, #0x151B
/* 0x396242 */    MOV             R1, R8; CAESound *
/* 0x396244 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x396248 */    ADD             R0, PC; AESoundManager_ptr
/* 0x39624A */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x39624E */    LDR             R6, [R0]; AESoundManager
/* 0x396250 */    MOV             R0, R6; this
/* 0x396252 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396256 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x39625A */    MOV             R0, R8
/* 0x39625C */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396260 */    MOVS            R1, #0
/* 0x396262 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396266 */    MOVS            R2, #0x13
/* 0x396268 */    B.W             loc_396CCC
/* 0x39626C */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396278); jumptable 00395FDC cases 14,15,17
/* 0x396270 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396272 */    MOVS            R2, #0; __int16
/* 0x396274 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396276 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396278 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39627C */    CMP             R0, #0
/* 0x39627E */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396282 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39628E)
/* 0x396286 */    LDR.W           R1, [R11,#0x84]
/* 0x39628A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x39628C */    ADDS            R1, #5
/* 0x39628E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x396290 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x396292 */    CMP             R0, R1
/* 0x396294 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396298 */    MOVW            R9, #0x4BC7
/* 0x39629C */    STR.W           R0, [R11,#0x84]
/* 0x3962A0 */    MOVS            R0, #0
/* 0x3962A2 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x3962A6 */    MOVS            R5, #0
/* 0x3962A8 */    MOV.W           R4, #0x3F800000
/* 0x3962AC */    MOVT            R9, #0x3F57
/* 0x3962B0 */    MOVT            R0, #0xBF80
/* 0x3962B4 */    STRD.W          R4, R9, [SP,#0xD8+var_C8]
/* 0x3962B8 */    MOVS            R1, #0
/* 0x3962BA */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x3962BE */    MOVS            R2, #0x1B
/* 0x3962C0 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x3962C4 */    MOV             R3, R11
/* 0x3962C6 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x3962C8 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3962CC */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x3962D0 */    MOV             R0, R8
/* 0x3962D2 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x3962D4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3962D8 */    LDR.W           R0, =(AESoundManager_ptr - 0x3962EA)
/* 0x3962DC */    MOVW            R10, #0x111B
/* 0x3962E0 */    MOV             R1, R8; CAESound *
/* 0x3962E2 */    STRH.W          R10, [SP,#0xD8+var_56]
/* 0x3962E6 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3962E8 */    LDR             R6, [R0]; AESoundManager
/* 0x3962EA */    MOV             R0, R6; this
/* 0x3962EC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3962F0 */    MOV             R0, R8
/* 0x3962F2 */    MOVS            R1, #0
/* 0x3962F4 */    MOVS            R2, #0x1C
/* 0x3962F6 */    MOV             R3, R11
/* 0x3962F8 */    STRD.W          R4, R9, [SP,#0xD8+var_C8]
/* 0x3962FC */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396300 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396304 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396306 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x39630A */    STRD.W          R4, R5, [SP,#0xD8+var_D8]
/* 0x39630E */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396310 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396314 */    STRH.W          R10, [SP,#0xD8+var_56]
/* 0x396318 */    B.W             loc_396CE6
/* 0x39631C */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39632A); jumptable 00395FDC cases 11,32
/* 0x396320 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396322 */    MOVS            R2, #0; __int16
/* 0x396324 */    MOVS            R5, #0
/* 0x396326 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396328 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39632A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39632E */    CMP             R0, #0
/* 0x396330 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396334 */    MOVS            R0, #0
/* 0x396336 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x39633A */    MOV.W           R4, #0x3F800000
/* 0x39633E */    MOVT            R0, #0xBF80
/* 0x396342 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396346 */    MOVS            R1, #0
/* 0x396348 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x39634C */    MOVS            R2, #0xE
/* 0x39634E */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396352 */    MOV             R3, R11
/* 0x396354 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396356 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x39635A */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x39635E */    MOV             R0, R8
/* 0x396360 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396362 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396366 */    LDR.W           R0, =(AESoundManager_ptr - 0x396378)
/* 0x39636A */    MOVW            R9, #0x151B
/* 0x39636E */    MOV             R1, R8; CAESound *
/* 0x396370 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x396374 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396376 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x39637A */    LDR             R6, [R0]; AESoundManager
/* 0x39637C */    MOV             R0, R6; this
/* 0x39637E */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396382 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396386 */    MOV             R0, R8
/* 0x396388 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x39638C */    MOVS            R1, #0
/* 0x39638E */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396392 */    MOVS            R2, #0xF
/* 0x396394 */    B.W             loc_396CCC
/* 0x396398 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3963A6); jumptable 00395FDC case 0
/* 0x39639C */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x39639E */    MOVS            R2, #0; __int16
/* 0x3963A0 */    MOVS            R5, #0
/* 0x3963A2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3963A4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3963A6 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3963AA */    CMP             R0, #0
/* 0x3963AC */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3963B0 */    MOVS            R0, #0
/* 0x3963B2 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x3963B6 */    MOV.W           R4, #0x3F800000
/* 0x3963BA */    MOVT            R0, #0xBF80
/* 0x3963BE */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x3963C2 */    MOVS            R1, #0
/* 0x3963C4 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x3963C8 */    MOVS            R2, #0x19
/* 0x3963CA */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x3963CE */    MOV             R3, R11
/* 0x3963D0 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x3963D2 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3963D6 */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x3963DA */    MOV             R0, R8
/* 0x3963DC */    STR             R5, [SP,#0xD8+var_D0]
/* 0x3963DE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3963E2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3963F4)
/* 0x3963E6 */    MOVW            R9, #0x151B
/* 0x3963EA */    MOV             R1, R8; CAESound *
/* 0x3963EC */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3963F0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3963F2 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3963F6 */    LDR             R6, [R0]; AESoundManager
/* 0x3963F8 */    MOV             R0, R6; this
/* 0x3963FA */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3963FE */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396402 */    MOV             R0, R8
/* 0x396404 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396408 */    MOVS            R1, #0
/* 0x39640A */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x39640E */    MOVS            R2, #0x1A
/* 0x396410 */    B.W             loc_396CCC
/* 0x396414 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396420); jumptable 00395FDC case 1
/* 0x396418 */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x39641A */    MOVS            R2, #1; __int16
/* 0x39641C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39641E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396420 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396424 */    CMP             R0, #0
/* 0x396426 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39642A */    MOVS            R0, #0
/* 0x39642C */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x396430 */    MOV.W           R5, #0x3F800000
/* 0x396434 */    MOVS            R4, #0
/* 0x396436 */    MOVT            R0, #0xBF80
/* 0x39643A */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x39643E */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396442 */    MOVS            R1, #1
/* 0x396444 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396448 */    MOVS            R2, #6
/* 0x39644A */    STR             R4, [SP,#0xD8+var_B0]
/* 0x39644C */    MOV             R3, R11
/* 0x39644E */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396452 */    STRD.W          R0, R4, [SP,#0xD8+var_D8]
/* 0x396456 */    MOV             R0, R8
/* 0x396458 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x39645A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39645E */    LDR.W           R0, =(AESoundManager_ptr - 0x396470)
/* 0x396462 */    MOVW            R9, #0x151B
/* 0x396466 */    MOV             R1, R8; CAESound *
/* 0x396468 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x39646C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39646E */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396472 */    LDR             R6, [R0]; AESoundManager
/* 0x396474 */    MOV             R0, R6; this
/* 0x396476 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39647A */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x39647E */    MOV             R0, R8
/* 0x396480 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396484 */    MOVS            R1, #1
/* 0x396486 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x39648A */    STR             R4, [SP,#0xD8+var_B0]
/* 0x39648C */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396490 */    STRD.W          R5, R4, [SP,#0xD8+var_D8]
/* 0x396494 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396496 */    B               loc_396C50
/* 0x396498 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3964A4); jumptable 00395FDC case 2
/* 0x39649C */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x39649E */    MOVS            R2, #1; __int16
/* 0x3964A0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3964A2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3964A4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3964A8 */    CMP             R0, #0
/* 0x3964AA */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3964AE */    MOVS            R0, #0
/* 0x3964B0 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x3964B4 */    MOV.W           R5, #0x3F800000
/* 0x3964B8 */    MOVS            R4, #0
/* 0x3964BA */    MOVT            R0, #0xBF80
/* 0x3964BE */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x3964C2 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x3964C6 */    MOVS            R1, #1
/* 0x3964C8 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x3964CC */    MOVS            R2, #0
/* 0x3964CE */    STR             R4, [SP,#0xD8+var_B0]
/* 0x3964D0 */    MOV             R3, R11
/* 0x3964D2 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3964D6 */    STRD.W          R0, R4, [SP,#0xD8+var_D8]
/* 0x3964DA */    MOV             R0, R8
/* 0x3964DC */    STR             R4, [SP,#0xD8+var_D0]
/* 0x3964DE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3964E2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3964F4)
/* 0x3964E6 */    MOVW            R9, #0x151B
/* 0x3964EA */    MOV             R1, R8; CAESound *
/* 0x3964EC */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3964F0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3964F2 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3964F6 */    LDR             R6, [R0]; AESoundManager
/* 0x3964F8 */    MOV             R0, R6; this
/* 0x3964FA */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3964FE */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x396502 */    MOV             R0, R8
/* 0x396504 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396508 */    MOVS            R1, #1
/* 0x39650A */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x39650E */    MOVS            R2, #1
/* 0x396510 */    B               loc_396604
/* 0x396512 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39651E); jumptable 00395FDC case 3
/* 0x396516 */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x396518 */    MOVS            R2, #1; __int16
/* 0x39651A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39651C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39651E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396522 */    CMP             R0, #0
/* 0x396524 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396528 */    MOVS            R0, #0
/* 0x39652A */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x39652E */    MOV.W           R5, #0x3F800000
/* 0x396532 */    MOVS            R4, #0
/* 0x396534 */    MOVT            R0, #0xBF80
/* 0x396538 */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x39653C */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396540 */    MOVS            R1, #1
/* 0x396542 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396546 */    MOVS            R2, #4
/* 0x396548 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x39654A */    MOV             R3, R11
/* 0x39654C */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396550 */    STRD.W          R0, R4, [SP,#0xD8+var_D8]
/* 0x396554 */    MOV             R0, R8
/* 0x396556 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396558 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39655C */    LDR.W           R0, =(AESoundManager_ptr - 0x39656E)
/* 0x396560 */    MOVW            R9, #0x111B
/* 0x396564 */    MOV             R1, R8; CAESound *
/* 0x396566 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x39656A */    ADD             R0, PC; AESoundManager_ptr
/* 0x39656C */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396570 */    LDR             R6, [R0]; AESoundManager
/* 0x396572 */    MOV             R0, R6; this
/* 0x396574 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396578 */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x39657C */    MOV             R0, R8
/* 0x39657E */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x396582 */    MOVS            R1, #1
/* 0x396584 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396588 */    MOVS            R2, #5
/* 0x39658A */    B               loc_396604
/* 0x39658C */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396598); jumptable 00395FDC case 4
/* 0x396590 */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x396592 */    MOVS            R2, #1; __int16
/* 0x396594 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396596 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396598 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x39659C */    CMP             R0, #0
/* 0x39659E */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3965A2 */    MOVS            R0, #0
/* 0x3965A4 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x3965A8 */    MOV.W           R5, #0x3F800000
/* 0x3965AC */    MOVS            R4, #0
/* 0x3965AE */    MOVT            R0, #0xBF80
/* 0x3965B2 */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x3965B6 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x3965BA */    MOVS            R1, #1
/* 0x3965BC */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x3965C0 */    MOVS            R2, #2
/* 0x3965C2 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x3965C4 */    MOV             R3, R11
/* 0x3965C6 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3965CA */    STRD.W          R0, R4, [SP,#0xD8+var_D8]
/* 0x3965CE */    MOV             R0, R8
/* 0x3965D0 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x3965D2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3965D6 */    LDR.W           R0, =(AESoundManager_ptr - 0x3965E8)
/* 0x3965DA */    MOVW            R9, #0x151B
/* 0x3965DE */    MOV             R1, R8; CAESound *
/* 0x3965E0 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3965E4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3965E6 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3965EA */    LDR             R6, [R0]; AESoundManager
/* 0x3965EC */    MOV             R0, R6; this
/* 0x3965EE */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3965F2 */    STRD.W          R5, R5, [SP,#0xD8+var_C8]
/* 0x3965F6 */    MOV             R0, R8
/* 0x3965F8 */    STRD.W          R5, R4, [SP,#0xD8+var_C0]
/* 0x3965FC */    MOVS            R1, #1
/* 0x3965FE */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396602 */    MOVS            R2, #3
/* 0x396604 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396606 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x39660A */    STRD.W          R5, R4, [SP,#0xD8+var_D8]
/* 0x39660E */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396610 */    B               loc_396CD8
/* 0x396612 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39661E); jumptable 00395FDC case 5
/* 0x396616 */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x396618 */    MOVS            R2, #1; __int16
/* 0x39661A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39661C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39661E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396622 */    CMP             R0, #0
/* 0x396624 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396628 */    ADD             R5, SP, #0xD8+var_AC
/* 0x39662A */    MOV.W           R1, #0x3F800000
/* 0x39662E */    MOVS            R0, #0
/* 0x396630 */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x396634 */    STRD.W          R1, R0, [SP,#0xD8+var_C0]
/* 0x396638 */    MOVS            R2, #8
/* 0x39663A */    STRD.W          R0, R0, [SP,#0xD8+var_B8]
/* 0x39663E */    MOV             R3, R11
/* 0x396640 */    STR             R0, [SP,#0xD8+var_B0]
/* 0x396642 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396646 */    STRD.W          R0, R1, [SP,#0xD8+var_D8]
/* 0x39664A */    MOVS            R1, #1
/* 0x39664C */    STR             R0, [SP,#0xD8+var_D0]
/* 0x39664E */    MOV             R0, R5
/* 0x396650 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396654 */    LDR.W           R0, =(AESoundManager_ptr - 0x396660)
/* 0x396658 */    MOVW            R1, #0x11B
/* 0x39665C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39665E */    B               loc_396BC4
/* 0x396660 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39666C); jumptable 00395FDC case 16
/* 0x396664 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x396666 */    MOVS            R2, #5; __int16
/* 0x396668 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39666A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39666C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396670 */    CMP             R0, #0
/* 0x396672 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396676 */    MOV.W           R0, #0x3F000000; this
/* 0x39667A */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x39667E */    VMOV.F32        S20, #1.0
/* 0x396682 */    VLDR            S18, =1.1892
/* 0x396686 */    MOV             R9, R0
/* 0x396688 */    MOVS            R0, #0
/* 0x39668A */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x39668E */    MOVS            R5, #0
/* 0x396690 */    CMP.W           R9, #0
/* 0x396694 */    VMOV.F32        S0, S18
/* 0x396698 */    MOV.W           R10, #0x3F800000
/* 0x39669C */    MOVT            R0, #0xBF80
/* 0x3966A0 */    MOV.W           R1, #5
/* 0x3966A4 */    MOV.W           R2, #0x1C
/* 0x3966A8 */    MOV             R3, R11
/* 0x3966AA */    IT EQ
/* 0x3966AC */    VMOVEQ.F32      S0, S20
/* 0x3966B0 */    STRD.W          R10, R5, [SP,#0xD8+var_C0]
/* 0x3966B4 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x3966B8 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x3966BA */    STR.W           R10, [SP,#0xD8+var_C8]
/* 0x3966BE */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3966C2 */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x3966C6 */    MOV             R0, R8
/* 0x3966C8 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x3966CA */    VSTR            S0, [SP,#0xD8+var_C4]
/* 0x3966CE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3966D2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3966E0)
/* 0x3966D6 */    MOVW            R4, #0x110F
/* 0x3966DA */    MOV             R1, R8; CAESound *
/* 0x3966DC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3966DE */    LDR             R6, [R0]; AESoundManager
/* 0x3966E0 */    MOVS            R0, #0x10
/* 0x3966E2 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x3966E4 */    STRH.W          R4, [SP,#0xD8+var_56]
/* 0x3966E8 */    MOV             R0, R6; this
/* 0x3966EA */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3966EE */    CMP.W           R9, #0
/* 0x3966F2 */    STRD.W          R5, R5, [SP,#0xD8+var_B4]
/* 0x3966F6 */    STRD.W          R5, R5, [SP,#0xD8+var_BC]
/* 0x3966FA */    MOV             R0, R8
/* 0x3966FC */    STRD.W          R5, R5, [SP,#0xD8+var_D4]
/* 0x396700 */    IT EQ
/* 0x396702 */    VMOVEQ.F32      S20, S18
/* 0x396706 */    MOVS            R1, #5
/* 0x396708 */    MOVS            R2, #0x1C
/* 0x39670A */    MOV             R3, R11
/* 0x39670C */    STR.W           R10, [SP,#0xD8+var_C0]
/* 0x396710 */    VSTR            S20, [SP,#0xD8+var_C4]
/* 0x396714 */    STR.W           R10, [SP,#0xD8+var_C8]
/* 0x396718 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x39671C */    STR.W           R10, [SP,#0xD8+var_D8]
/* 0x396720 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396724 */    MOVS            R0, #0x10
/* 0x396726 */    MOV             R1, R8; CAESound *
/* 0x396728 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x39672A */    MOV             R0, R6; this
/* 0x39672C */    STRH.W          R4, [SP,#0xD8+var_56]
/* 0x396730 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396734 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39673C)
/* 0x396738 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39673A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39673C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x39673E */    STR.W           R0, [R11,#0x90]
/* 0x396742 */    B.W             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396746 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396754); jumptable 00395FDC case 27
/* 0x39674A */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x39674C */    LDRH.W          R1, [R11,#0x82]; unsigned __int16
/* 0x396750 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396752 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396754 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396758 */    CMP             R0, #0
/* 0x39675A */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39675E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39676A)
/* 0x396762 */    LDR.W           R1, [R11,#0x8C]
/* 0x396766 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x396768 */    ADDS            R1, #5
/* 0x39676A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x39676C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x39676E */    CMP             R0, R1
/* 0x396770 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396774 */    LDRSH.W         R1, [R11,#0x80]
/* 0x396778 */    CMP             R1, #0xB
/* 0x39677A */    BLT.W           loc_39701A
/* 0x39677E */    LDR.W           R0, =(AESoundManager_ptr - 0x396788)
/* 0x396782 */    MOVS            R1, #0x2A ; '*'; __int16
/* 0x396784 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396786 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396788 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x39678C */    CMP             R0, #0
/* 0x39678E */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396792 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x39679A)
/* 0x396796 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396798 */    B               loc_396894
/* 0x39679A */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3967A8); jumptable 00395FDC case 28
/* 0x39679E */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x3967A0 */    LDRH.W          R1, [R11,#0x82]; unsigned __int16
/* 0x3967A4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3967A6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3967A8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3967AC */    CMP             R0, #0
/* 0x3967AE */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3967B2 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3967BE)
/* 0x3967B6 */    LDR.W           R1, [R11,#0x8C]
/* 0x3967BA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3967BC */    ADDS            R1, #5
/* 0x3967BE */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3967C0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3967C2 */    CMP             R0, R1
/* 0x3967C4 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3967C8 */    LDRSH.W         R1, [R11,#0x80]
/* 0x3967CC */    CMP             R1, #0xB
/* 0x3967CE */    BLT.W           loc_397074
/* 0x3967D2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3967DC)
/* 0x3967D6 */    MOVS            R1, #0x2A ; '*'; __int16
/* 0x3967D8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3967DA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3967DC */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3967E0 */    CMP             R0, #0
/* 0x3967E2 */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3967E6 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3967EE)
/* 0x3967EA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3967EC */    B               loc_396894
/* 0x3967EE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3967FC); jumptable 00395FDC case 29
/* 0x3967F2 */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x3967F4 */    LDRH.W          R1, [R11,#0x82]; unsigned __int16
/* 0x3967F8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3967FA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3967FC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396800 */    CMP             R0, #0
/* 0x396802 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396806 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396812)
/* 0x39680A */    LDR.W           R1, [R11,#0x8C]
/* 0x39680E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x396810 */    ADDS            R1, #5
/* 0x396812 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x396814 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x396816 */    CMP             R0, R1
/* 0x396818 */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39681C */    LDRSH.W         R1, [R11,#0x80]
/* 0x396820 */    CMP             R1, #0xB
/* 0x396822 */    BLT.W           loc_3970C8
/* 0x396826 */    LDR.W           R0, =(AESoundManager_ptr - 0x396830)
/* 0x39682A */    MOVS            R1, #0x2A ; '*'; __int16
/* 0x39682C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39682E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396830 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x396834 */    CMP             R0, #0
/* 0x396836 */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39683A */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396842)
/* 0x39683E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396840 */    B               loc_396894
/* 0x396842 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396850); jumptable 00395FDC case 30
/* 0x396846 */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x396848 */    LDRH.W          R1, [R11,#0x82]; unsigned __int16
/* 0x39684C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39684E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396850 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396854 */    CMP             R0, #0
/* 0x396856 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39685A */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x396866)
/* 0x39685E */    LDR.W           R1, [R11,#0x8C]
/* 0x396862 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x396864 */    ADDS            R1, #5
/* 0x396866 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x396868 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x39686A */    CMP             R0, R1
/* 0x39686C */    BCC.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396870 */    LDRSH.W         R1, [R11,#0x80]
/* 0x396874 */    CMP             R1, #0xB
/* 0x396876 */    BLT.W           loc_397122
/* 0x39687A */    LDR.W           R0, =(AESoundManager_ptr - 0x396884)
/* 0x39687E */    MOVS            R1, #0x2A ; '*'; __int16
/* 0x396880 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396882 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396884 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x396888 */    CMP             R0, #0
/* 0x39688A */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39688E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396896)
/* 0x396892 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396894 */    LDRH.W          R1, [R11,#0x82]
/* 0x396898 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x39689A */    ADDS            R1, #1
/* 0x39689C */    SXTH            R2, R1
/* 0x39689E */    CMP             R2, #0x1F
/* 0x3968A0 */    IT GT
/* 0x3968A2 */    MOVGT           R1, #0x1C
/* 0x3968A4 */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x3968A6 */    STRH.W          R1, [R11,#0x82]
/* 0x3968AA */    UXTH            R1, R1; unsigned __int16
/* 0x3968AC */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3968B0 */    MOVS            R0, #0
/* 0x3968B2 */    STRH.W          R0, [R11,#0x80]
/* 0x3968B6 */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3968B8 */    LDRB.W          R0, [R11,#0x7C]; jumptable 00395FDC case 31
/* 0x3968BC */    CMP             R0, #0
/* 0x3968BE */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3968C2 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3968D0)
/* 0x3968C6 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3968C8 */    MOVS            R2, #0; __int16
/* 0x3968CA */    MOVS            R4, #0
/* 0x3968CC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3968CE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3968D0 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3968D4 */    CMP             R0, #0
/* 0x3968D6 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3968DA */    ADD             R5, SP, #0xD8+var_AC
/* 0x3968DC */    MOV.W           R0, #0x3F800000
/* 0x3968E0 */    STRD.W          R0, R0, [SP,#0xD8+var_C8]
/* 0x3968E4 */    MOVS            R1, #0
/* 0x3968E6 */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x3968EA */    MOVS            R2, #8
/* 0x3968EC */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x3968F0 */    MOV             R3, R11
/* 0x3968F2 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x3968F4 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3968F8 */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x3968FC */    MOV             R0, R5
/* 0x3968FE */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396900 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396904 */    LDR.W           R0, =(AESoundManager_ptr - 0x396916)
/* 0x396908 */    MOVW            R1, #0x11F
/* 0x39690C */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x396910 */    MOV             R1, R5; CAESound *
/* 0x396912 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396914 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396918 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39691A */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39691E */    CMP             R0, #0
/* 0x396920 */    STR.W           R0, [R11,#0x98]
/* 0x396924 */    IT NE
/* 0x396926 */    MOVNE           R0, #1
/* 0x396928 */    STRB.W          R0, [R11,#0x7C]
/* 0x39692C */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39692E */    LDR.W           R0, =(AESoundManager_ptr - 0x39693A); jumptable 00395FDC case 33
/* 0x396932 */    MOVS            R1, #0x21 ; '!'; __int16
/* 0x396934 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396936 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396938 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39693A */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x39693E */    CMP             R0, #0
/* 0x396940 */    BNE             loc_3969E8
/* 0x396942 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396950)
/* 0x396946 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396948 */    MOVS            R2, #0; __int16
/* 0x39694A */    MOVS            R5, #0
/* 0x39694C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39694E */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396950 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396954 */    CMP             R0, #0
/* 0x396956 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39695A */    MOVS            R0, #0
/* 0x39695C */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x396960 */    MOV.W           R4, #0x3F800000
/* 0x396964 */    MOVT            R0, #0xBF80
/* 0x396968 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x39696C */    MOVS            R1, #0
/* 0x39696E */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396972 */    MOVS            R2, #4
/* 0x396974 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396978 */    MOV             R3, R11
/* 0x39697A */    STR             R5, [SP,#0xD8+var_B0]
/* 0x39697C */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396980 */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x396984 */    MOV             R0, R8
/* 0x396986 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396988 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39698C */    LDR.W           R0, =(AESoundManager_ptr - 0x39699E)
/* 0x396990 */    MOVW            R9, #0x110F
/* 0x396994 */    MOV.W           R10, #0x21 ; '!'
/* 0x396998 */    MOV             R1, R8; CAESound *
/* 0x39699A */    ADD             R0, PC; AESoundManager_ptr
/* 0x39699C */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3969A0 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3969A4 */    LDR             R6, [R0]; AESoundManager
/* 0x3969A6 */    STR.W           R10, [SP,#0xD8+var_A0]
/* 0x3969AA */    MOV             R0, R6; this
/* 0x3969AC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3969B0 */    MOV             R0, R8
/* 0x3969B2 */    MOVS            R1, #0
/* 0x3969B4 */    MOVS            R2, #5
/* 0x3969B6 */    MOV             R3, R11
/* 0x3969B8 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x3969BC */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x3969C0 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x3969C4 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x3969C6 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3969CA */    STRD.W          R4, R5, [SP,#0xD8+var_D8]
/* 0x3969CE */    STR             R5, [SP,#0xD8+var_D0]
/* 0x3969D0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3969D4 */    MOV             R0, R6; this
/* 0x3969D6 */    MOV             R1, R8; CAESound *
/* 0x3969D8 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x3969DC */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x3969E0 */    STR.W           R10, [SP,#0xD8+var_A0]
/* 0x3969E4 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3969E8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3969F0)
/* 0x3969EC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3969EE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3969F0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3969F2 */    STR.W           R0, [R11,#0x94]
/* 0x3969F6 */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x3969F8 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396A04); jumptable 00395FDC case 34
/* 0x3969FC */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3969FE */    MOVS            R2, #0; __int16
/* 0x396A00 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396A02 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396A04 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396A08 */    CMP             R0, #0
/* 0x396A0A */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396A0E */    LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x396A1A)
/* 0x396A12 */    LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x396A1C)
/* 0x396A16 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x396A18 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x396A1A */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x396A1C */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x396A1E */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x396A20 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x396A22 */    ORRS            R0, R1
/* 0x396A24 */    LSLS            R0, R0, #0x18
/* 0x396A26 */    MOVW            R0, #0xFFFF
/* 0x396A2A */    BEQ.W           loc_396FCC
/* 0x396A2E */    LDRH.W          R1, [R11,#0x1CC]
/* 0x396A32 */    CMP             R1, #0
/* 0x396A34 */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396A38 */    ADD.W           R5, R11, #0x144
/* 0x396A3C */    MOVS            R2, #0xC8
/* 0x396A3E */    SXTH            R0, R0
/* 0x396A40 */    MOVW            R1, #0x28A
/* 0x396A44 */    STRD.W          R11, R2, [SP,#0xD8+var_D8]; CAEAudioEntity *
/* 0x396A48 */    MOVS            R2, #2; __int16
/* 0x396A4A */    STRD.W          R1, R0, [SP,#0xD8+var_D0]; unsigned __int16
/* 0x396A4E */    MOVS            R1, #0; __int16
/* 0x396A50 */    STR             R0, [SP,#0xD8+var_C8]; __int16
/* 0x396A52 */    MOV             R0, R5; this
/* 0x396A54 */    MOVS            R3, #1; __int16
/* 0x396A56 */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x396A5A */    MOVW            R0, #0x15B
/* 0x396A5E */    B               loc_396FFA
/* 0x396A60 */    DCFS 1.1892
/* 0x396A64 */    LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x396A70); jumptable 00395FDC case 35
/* 0x396A68 */    LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x396A72)
/* 0x396A6C */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x396A6E */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x396A70 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x396A72 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x396A74 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x396A76 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x396A78 */    ORRS            R0, R1
/* 0x396A7A */    LSLS            R0, R0, #0x18
/* 0x396A7C */    BEQ.W           loc_396FBA
/* 0x396A80 */    LDRH.W          R0, [R11,#0x1CC]; jumptable 00395FDC case 36
/* 0x396A84 */    CMP             R0, #0
/* 0x396A86 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396A8A */    ADD.W           R0, R11, #0x144; this
/* 0x396A8E */    BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x396A92 */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396A94 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396AA2); jumptable 00395FDC case 37
/* 0x396A98 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396A9A */    MOVS            R2, #0; __int16
/* 0x396A9C */    MOVS            R4, #0
/* 0x396A9E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396AA0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396AA2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396AA6 */    CMP             R0, #0
/* 0x396AA8 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396AAC */    ADD             R5, SP, #0xD8+var_AC
/* 0x396AAE */    MOV.W           R0, #0x3F800000
/* 0x396AB2 */    STRD.W          R0, R0, [SP,#0xD8+var_C8]
/* 0x396AB6 */    MOVS            R1, #0
/* 0x396AB8 */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x396ABC */    MOVS            R2, #0x17
/* 0x396ABE */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396AC2 */    MOV             R3, R11
/* 0x396AC4 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396AC6 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396ACA */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x396ACE */    MOV             R0, R5
/* 0x396AD0 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396AD2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396AD6 */    LDR.W           R0, =(AESoundManager_ptr - 0x396ADE)
/* 0x396ADA */    ADD             R0, PC; AESoundManager_ptr
/* 0x396ADC */    B               loc_396D3E
/* 0x396ADE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396AEC); jumptable 00395FDC case 38
/* 0x396AE2 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396AE4 */    MOVS            R2, #0; __int16
/* 0x396AE6 */    MOVS            R4, #0
/* 0x396AE8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396AEA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396AEC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396AF0 */    CMP             R0, #0
/* 0x396AF2 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396AF6 */    MOVW            R1, #0x1206
/* 0x396AFA */    ADD             R5, SP, #0xD8+var_AC
/* 0x396AFC */    MOV.W           R0, #0x3F800000
/* 0x396B00 */    MOVT            R1, #0x3F64
/* 0x396B04 */    STRD.W          R0, R1, [SP,#0xD8+var_C8]
/* 0x396B08 */    MOVS            R1, #0
/* 0x396B0A */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x396B0E */    MOVS            R2, #0x17
/* 0x396B10 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396B14 */    MOV             R3, R11
/* 0x396B16 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396B18 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396B1C */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x396B20 */    MOV             R0, R5
/* 0x396B22 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396B24 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396B28 */    LDR.W           R0, =(AESoundManager_ptr - 0x396B30)
/* 0x396B2C */    ADD             R0, PC; AESoundManager_ptr
/* 0x396B2E */    B               loc_396D3E
/* 0x396B30 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396B3E); jumptable 00395FDC case 41
/* 0x396B34 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396B36 */    MOVS            R2, #0; __int16
/* 0x396B38 */    MOVS            R4, #0
/* 0x396B3A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396B3C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396B3E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396B42 */    CMP             R0, #0
/* 0x396B44 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396B48 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396B4A */    MOV.W           R0, #0x3F800000
/* 0x396B4E */    STRD.W          R0, R0, [SP,#0xD8+var_C8]
/* 0x396B52 */    MOVS            R1, #0
/* 0x396B54 */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x396B58 */    MOVS            R2, #0xA
/* 0x396B5A */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396B5E */    MOV             R3, R11
/* 0x396B60 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396B62 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396B66 */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x396B6A */    MOV             R0, R5
/* 0x396B6C */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396B6E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396B72 */    LDR.W           R0, =(AESoundManager_ptr - 0x396B7A)
/* 0x396B76 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396B78 */    B               loc_396BC2
/* 0x396B7A */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396B88); jumptable 00395FDC case 42
/* 0x396B7E */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396B80 */    MOVS            R2, #0; __int16
/* 0x396B82 */    MOVS            R4, #0
/* 0x396B84 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396B86 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396B88 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396B8C */    CMP             R0, #0
/* 0x396B8E */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396B92 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396B94 */    MOV.W           R0, #0x3F800000
/* 0x396B98 */    STRD.W          R0, R0, [SP,#0xD8+var_C8]
/* 0x396B9C */    MOVS            R1, #0
/* 0x396B9E */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x396BA2 */    MOVS            R2, #0xB
/* 0x396BA4 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396BA8 */    MOV             R3, R11
/* 0x396BAA */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396BAC */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396BB0 */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x396BB4 */    MOV             R0, R5
/* 0x396BB6 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396BB8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396BBC */    LDR.W           R0, =(AESoundManager_ptr - 0x396BC4)
/* 0x396BC0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396BC2 */    MOVS            R1, #3
/* 0x396BC4 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x396BC8 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396BCC */    B               loc_396F9E
/* 0x396BCE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396BDC); jumptable 00395FDC case 44
/* 0x396BD2 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396BD4 */    MOVS            R2, #0; __int16
/* 0x396BD6 */    MOVS            R5, #0
/* 0x396BD8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396BDA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396BDC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396BE0 */    CMP             R0, #0
/* 0x396BE2 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396BE6 */    MOVS            R0, #0
/* 0x396BE8 */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x396BEC */    MOV.W           R4, #0x3F800000
/* 0x396BF0 */    MOVT            R0, #0xBF80
/* 0x396BF4 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396BF8 */    MOVS            R1, #0
/* 0x396BFA */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396BFE */    MOVS            R2, #6
/* 0x396C00 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396C04 */    MOV             R3, R11
/* 0x396C06 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396C08 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396C0C */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x396C10 */    MOV             R0, R8
/* 0x396C12 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396C14 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396C18 */    LDR.W           R0, =(AESoundManager_ptr - 0x396C2A)
/* 0x396C1C */    MOVW            R9, #0x151B
/* 0x396C20 */    MOV             R1, R8; CAESound *
/* 0x396C22 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x396C26 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396C28 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396C2C */    LDR             R6, [R0]; AESoundManager
/* 0x396C2E */    MOV             R0, R6; this
/* 0x396C30 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396C34 */    MOV             R0, R8
/* 0x396C36 */    MOVS            R1, #0
/* 0x396C38 */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396C3C */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396C40 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396C44 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396C46 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396C4A */    STRD.W          R4, R5, [SP,#0xD8+var_D8]
/* 0x396C4E */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396C50 */    MOVS            R2, #7
/* 0x396C52 */    B               loc_396CD8
/* 0x396C54 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396C62); jumptable 00395FDC case 45
/* 0x396C58 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396C5A */    MOVS            R2, #0; __int16
/* 0x396C5C */    MOVS            R5, #0
/* 0x396C5E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396C60 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396C62 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396C66 */    CMP             R0, #0
/* 0x396C68 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396C6C */    MOVS            R0, #0
/* 0x396C6E */    ADD.W           R8, SP, #0xD8+var_AC
/* 0x396C72 */    MOV.W           R4, #0x3F800000
/* 0x396C76 */    MOVT            R0, #0xBF80
/* 0x396C7A */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396C7E */    MOVS            R1, #0
/* 0x396C80 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396C84 */    MOVS            R2, #0xC
/* 0x396C86 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396C8A */    MOV             R3, R11
/* 0x396C8C */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396C8E */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396C92 */    STRD.W          R0, R5, [SP,#0xD8+var_D8]
/* 0x396C96 */    MOV             R0, R8
/* 0x396C98 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396C9A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396C9E */    LDR.W           R0, =(AESoundManager_ptr - 0x396CB0)
/* 0x396CA2 */    MOVW            R9, #0x151B
/* 0x396CA6 */    MOV             R1, R8; CAESound *
/* 0x396CA8 */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x396CAC */    ADD             R0, PC; AESoundManager_ptr
/* 0x396CAE */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396CB2 */    LDR             R6, [R0]; AESoundManager
/* 0x396CB4 */    MOV             R0, R6; this
/* 0x396CB6 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396CBA */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396CBE */    MOV             R0, R8
/* 0x396CC0 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396CC4 */    MOVS            R1, #0
/* 0x396CC6 */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396CCA */    MOVS            R2, #0xD
/* 0x396CCC */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396CCE */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396CD2 */    STRD.W          R4, R5, [SP,#0xD8+var_D8]
/* 0x396CD6 */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396CD8 */    MOV             R3, R11
/* 0x396CDA */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396CDE */    STRH.W          R9, [SP,#0xD8+var_56]
/* 0x396CE2 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396CE6 */    MOV             R0, R6
/* 0x396CE8 */    MOV             R1, R8
/* 0x396CEA */    B               loc_396FA2
/* 0x396CEC */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396CFA); jumptable 00395FDC case 46
/* 0x396CF0 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396CF2 */    MOVS            R2, #0; __int16
/* 0x396CF4 */    MOVS            R4, #0
/* 0x396CF6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396CF8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396CFA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396CFE */    CMP             R0, #0
/* 0x396D00 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396D04 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396D06 */    MOV.W           R0, #0x3F800000
/* 0x396D0A */    STRD.W          R0, R0, [SP,#0xD8+var_C8]
/* 0x396D0E */    MOVS            R1, #0
/* 0x396D10 */    STRD.W          R0, R4, [SP,#0xD8+var_C0]
/* 0x396D14 */    MOVS            R2, #9
/* 0x396D16 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x396D1A */    MOV             R3, R11
/* 0x396D1C */    STR             R4, [SP,#0xD8+var_B0]
/* 0x396D1E */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396D22 */    STRD.W          R4, R0, [SP,#0xD8+var_D8]
/* 0x396D26 */    MOV             R0, R5
/* 0x396D28 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x396D2A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396D2E */    LDR.W           R0, =(AESoundManager_ptr - 0x396D3E)
/* 0x396D32 */    MOV             R1, #0x3D70D845
/* 0x396D3A */    ADD             R0, PC; AESoundManager_ptr
/* 0x396D3C */    STR             R1, [SP,#0xD8+var_8C]
/* 0x396D3E */    MOVW            R1, #0x11B
/* 0x396D42 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x396D46 */    B               loc_396F9E
/* 0x396D48 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396D54); jumptable 00395FDC case 47
/* 0x396D4C */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396D4E */    MOVS            R2, #0; __int16
/* 0x396D50 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396D52 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396D54 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396D58 */    CMP             R0, #0
/* 0x396D5A */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396D5E */    LDR.W           R0, =(AESoundManager_ptr - 0x396D6C)
/* 0x396D62 */    MOVS            R1, #0x2F ; '/'; __int16
/* 0x396D64 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396D66 */    MOVS            R4, #0x2F ; '/'
/* 0x396D68 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396D6A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396D6C */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x396D70 */    CMP             R0, #0
/* 0x396D72 */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396D76 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396D78 */    MOV.W           R1, #0x3F800000
/* 0x396D7C */    MOVS            R0, #0
/* 0x396D7E */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x396D82 */    STRD.W          R1, R0, [SP,#0xD8+var_C0]
/* 0x396D86 */    MOVS            R2, #3
/* 0x396D88 */    STRD.W          R0, R0, [SP,#0xD8+var_B8]
/* 0x396D8C */    MOV             R3, R11
/* 0x396D8E */    STR             R0, [SP,#0xD8+var_B0]
/* 0x396D90 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396D94 */    STRD.W          R0, R1, [SP,#0xD8+var_D8]
/* 0x396D98 */    MOVS            R1, #0
/* 0x396D9A */    STR             R0, [SP,#0xD8+var_D0]
/* 0x396D9C */    MOV             R0, R5
/* 0x396D9E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396DA2 */    LDR.W           R0, =(AESoundManager_ptr - 0x396DAA)
/* 0x396DA6 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396DA8 */    B               loc_396E14
/* 0x396DAA */    LDR.W           R0, =(AESoundManager_ptr - 0x396DB4); jumptable 00395FDC case 48
/* 0x396DAE */    MOVS            R1, #0x2F ; '/'
/* 0x396DB0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396DB2 */    B               loc_396F34
/* 0x396DB4 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396DC0); jumptable 00395FDC case 49
/* 0x396DB8 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396DBA */    MOVS            R2, #0; __int16
/* 0x396DBC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396DBE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396DC0 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396DC4 */    CMP             R0, #0
/* 0x396DC6 */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396DCA */    LDR.W           R0, =(AESoundManager_ptr - 0x396DD8)
/* 0x396DCE */    MOVS            R1, #0x31 ; '1'; __int16
/* 0x396DD0 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396DD2 */    MOVS            R4, #0x31 ; '1'
/* 0x396DD4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396DD6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396DD8 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x396DDC */    CMP             R0, #0
/* 0x396DDE */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396DE2 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396DE4 */    MOV.W           R1, #0x3F800000
/* 0x396DE8 */    MOVS            R0, #0
/* 0x396DEA */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x396DEE */    STRD.W          R1, R0, [SP,#0xD8+var_C0]
/* 0x396DF2 */    MOVS            R2, #0x18
/* 0x396DF4 */    STRD.W          R0, R0, [SP,#0xD8+var_B8]
/* 0x396DF8 */    MOV             R3, R11
/* 0x396DFA */    STR             R0, [SP,#0xD8+var_B0]
/* 0x396DFC */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396E00 */    STRD.W          R0, R1, [SP,#0xD8+var_D8]
/* 0x396E04 */    MOVS            R1, #0
/* 0x396E06 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x396E08 */    MOV             R0, R5
/* 0x396E0A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396E0E */    LDR.W           R0, =(AESoundManager_ptr - 0x396E16)
/* 0x396E12 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396E14 */    MOVW            R1, #0x103
/* 0x396E18 */    B               loc_396F94
/* 0x396E1A */    ALIGN 4
/* 0x396E1C */    DCD _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395FBE
/* 0x396E20 */    DCD AEAudioHardware_ptr - 0x3960B8
/* 0x396E24 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x3960CE
/* 0x396E28 */    DCD AESoundManager_ptr - 0x396122
/* 0x396E2C */    DCD AEAudioHardware_ptr - 0x39614C
/* 0x396E30 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x396162
/* 0x396E34 */    DCD AESoundManager_ptr - 0x3961B6
/* 0x396E38 */    DCD AEAudioHardware_ptr - 0x3961E2
/* 0x396E3C */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x3961F8
/* 0x396E40 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396E4E); jumptable 00395FDC case 50
/* 0x396E44 */    MOVS            R3, #2; __int16
/* 0x396E46 */    LDRSB.W         R1, [R11,#0x7D]
/* 0x396E4A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396E4C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396E4E */    LSLS            R1, R1, #1
/* 0x396E50 */    UXTH            R2, R1; unsigned __int16
/* 0x396E52 */    MOVS            R1, #0x52 ; 'R'; unsigned __int16
/* 0x396E54 */    BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
/* 0x396E58 */    CMP             R0, #0
/* 0x396E5A */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396E5E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x396E6E)
/* 0x396E62 */    MOVS            R2, #1
/* 0x396E64 */    LDRSB.W         R1, [R11,#0x7D]
/* 0x396E68 */    MOVS            R3, #5; __int16
/* 0x396E6A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396E6C */    ORR.W           R1, R2, R1,LSL#1
/* 0x396E70 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396E72 */    UXTH            R2, R1; unsigned __int16
/* 0x396E74 */    MOVS            R1, #0x52 ; 'R'; unsigned __int16
/* 0x396E76 */    BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
/* 0x396E7A */    CMP             R0, #0
/* 0x396E7C */    BEQ.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396E80 */    LDR.W           R0, =(AESoundManager_ptr - 0x396E90)
/* 0x396E84 */    MOVS            R1, #0x32 ; '2'; __int16
/* 0x396E86 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396E88 */    MOV.W           R8, #0x32 ; '2'
/* 0x396E8C */    ADD             R0, PC; AESoundManager_ptr
/* 0x396E8E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396E90 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x396E94 */    CMP             R0, #0
/* 0x396E96 */    BNE.W           def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396E9A */    LDRSB.W         R0, [R11,#0x7D]
/* 0x396E9E */    MOVS            R1, #0
/* 0x396EA0 */    ADD.W           R9, SP, #0xD8+var_AC
/* 0x396EA4 */    MOV.W           R4, #0x3F800000
/* 0x396EA8 */    MOVS            R5, #0
/* 0x396EAA */    MOVT            R1, #0xBF80
/* 0x396EAE */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396EB2 */    LSLS            R2, R0, #1
/* 0x396EB4 */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396EB8 */    MOV             R0, R9
/* 0x396EBA */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396EBE */    MOV             R3, R11
/* 0x396EC0 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396EC2 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396EC6 */    STRD.W          R1, R5, [SP,#0xD8+var_D8]
/* 0x396ECA */    MOVS            R1, #2
/* 0x396ECC */    STR             R5, [SP,#0xD8+var_D0]
/* 0x396ECE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396ED2 */    LDR             R0, =(AESoundManager_ptr - 0x396EE2)
/* 0x396ED4 */    MOVW            R10, #0x111B
/* 0x396ED8 */    MOV             R1, R9; CAESound *
/* 0x396EDA */    STRH.W          R10, [SP,#0xD8+var_56]
/* 0x396EDE */    ADD             R0, PC; AESoundManager_ptr
/* 0x396EE0 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396EE4 */    STR.W           R8, [SP,#0xD8+var_A0]
/* 0x396EE8 */    LDR             R6, [R0]; AESoundManager
/* 0x396EEA */    MOV             R0, R6; this
/* 0x396EEC */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396EF0 */    LDRSB.W         R0, [R11,#0x7D]
/* 0x396EF4 */    MOVS            R1, #1
/* 0x396EF6 */    MOV             R3, R11
/* 0x396EF8 */    STR             R5, [SP,#0xD8+var_B0]
/* 0x396EFA */    STRD.W          R5, R5, [SP,#0xD8+var_B8]
/* 0x396EFE */    ORR.W           R2, R1, R0,LSL#1
/* 0x396F02 */    MOV             R0, R9
/* 0x396F04 */    MOVS            R1, #5
/* 0x396F06 */    STRD.W          R5, R5, [SP,#0xD8+var_D4]
/* 0x396F0A */    STRD.W          R4, R5, [SP,#0xD8+var_C0]
/* 0x396F0E */    STRD.W          R4, R4, [SP,#0xD8+var_C8]
/* 0x396F12 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396F16 */    STR             R4, [SP,#0xD8+var_D8]
/* 0x396F18 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396F1C */    MOV             R0, R6
/* 0x396F1E */    MOV             R1, R9
/* 0x396F20 */    STRH.W          R10, [SP,#0xD8+var_56]
/* 0x396F24 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396F28 */    STR.W           R8, [SP,#0xD8+var_A0]
/* 0x396F2C */    B               loc_396FA2
/* 0x396F2E */    LDR             R0, =(AESoundManager_ptr - 0x396F36); jumptable 00395FDC case 51
/* 0x396F30 */    MOVS            R1, #0x32 ; '2'; __int16
/* 0x396F32 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396F34 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396F36 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396F38 */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x396F3C */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396F3E */    LDR             R0, =(AEAudioHardware_ptr - 0x396F48); jumptable 00395FDC case 101
/* 0x396F40 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x396F42 */    MOVS            R2, #0; __int16
/* 0x396F44 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x396F46 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x396F48 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x396F4C */    CBZ             R0, def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396F4E */    LDR             R0, =(AESoundManager_ptr - 0x396F5A)
/* 0x396F50 */    MOVS            R1, #0x65 ; 'e'; __int16
/* 0x396F52 */    MOV             R2, R11; CAEAudioEntity *
/* 0x396F54 */    MOVS            R4, #0x65 ; 'e'
/* 0x396F56 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396F58 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396F5A */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x396F5E */    CBNZ            R0, def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396F60 */    ADD             R5, SP, #0xD8+var_AC
/* 0x396F62 */    MOV.W           R1, #0x3F800000
/* 0x396F66 */    MOVS            R0, #0
/* 0x396F68 */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x396F6C */    STRD.W          R1, R0, [SP,#0xD8+var_C0]
/* 0x396F70 */    MOVS            R2, #0xD
/* 0x396F72 */    STRD.W          R0, R0, [SP,#0xD8+var_B8]
/* 0x396F76 */    MOV             R3, R11
/* 0x396F78 */    STR             R0, [SP,#0xD8+var_B0]
/* 0x396F7A */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x396F7E */    STRD.W          R0, R1, [SP,#0xD8+var_D8]
/* 0x396F82 */    MOVS            R1, #0
/* 0x396F84 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x396F86 */    MOV             R0, R5
/* 0x396F88 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x396F8C */    LDR             R0, =(AESoundManager_ptr - 0x396F96)
/* 0x396F8E */    MOVW            R1, #0x101
/* 0x396F92 */    ADD             R0, PC; AESoundManager_ptr
/* 0x396F94 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x396F98 */    VSTR            S18, [SP,#0xD8+var_90]
/* 0x396F9C */    STR             R4, [SP,#0xD8+var_A0]
/* 0x396F9E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x396FA0 */    MOV             R1, R5; CAESound *
/* 0x396FA2 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x396FA6 */    ADD             R0, SP, #0xD8+var_AC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396FA8 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x396FAC */    ADD             SP, SP, #0xA0
/* 0x396FAE */    VPOP            {D8-D10}
/* 0x396FB2 */    ADD             SP, SP, #4
/* 0x396FB4 */    POP.W           {R8-R11}
/* 0x396FB8 */    POP             {R4-R7,PC}
/* 0x396FBA */    LDRH.W          R0, [R11,#0x124]
/* 0x396FBE */    CMP             R0, #0
/* 0x396FC0 */    BEQ             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396FC2 */    ADD.W           R0, R11, #0x9C; this
/* 0x396FC6 */    BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x396FCA */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396FCC */    LDRH.W          R1, [R11,#0x124]
/* 0x396FD0 */    CMP             R1, #0
/* 0x396FD2 */    BNE             def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x396FD4 */    ADD.W           R5, R11, #0x9C
/* 0x396FD8 */    MOVS            R2, #0xC8
/* 0x396FDA */    SXTH            R0, R0
/* 0x396FDC */    MOVW            R1, #0x28A
/* 0x396FE0 */    STRD.W          R11, R2, [SP,#0xD8+var_D8]; CAEAudioEntity *
/* 0x396FE4 */    MOVS            R2, #2; __int16
/* 0x396FE6 */    STRD.W          R1, R0, [SP,#0xD8+var_D0]; unsigned __int16
/* 0x396FEA */    MOVS            R1, #0; __int16
/* 0x396FEC */    STR             R0, [SP,#0xD8+var_C8]; __int16
/* 0x396FEE */    MOV             R0, R5; this
/* 0x396FF0 */    MOVS            R3, #1; __int16
/* 0x396FF2 */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x396FF6 */    MOVW            R0, #0x14B
/* 0x396FFA */    MOV.W           R1, #0x3F800000
/* 0x396FFE */    MOV.W           R2, #0x3F800000
/* 0x397002 */    STRD.W          R1, R1, [SP,#0xD8+var_D4]
/* 0x397006 */    MOVS            R3, #0
/* 0x397008 */    STRD.W          R1, R0, [SP,#0xD8+var_CC]
/* 0x39700C */    MOV             R0, R5
/* 0x39700E */    MOVS            R1, #0
/* 0x397010 */    VSTR            S16, [SP,#0xD8+var_D8]
/* 0x397014 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x397018 */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
/* 0x39701A */    STR.W           R0, [R11,#0x8C]
/* 0x39701E */    MOVS            R0, #0; this
/* 0x397020 */    MOVS            R1, #2; int
/* 0x397022 */    MOVS            R4, #0
/* 0x397024 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x397028 */    MOV.W           R1, #0x3F800000
/* 0x39702C */    MOVW            R2, #0xCCCD
/* 0x397030 */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x397034 */    ADD             R5, SP, #0xD8+var_AC
/* 0x397036 */    STRD.W          R1, R4, [SP,#0xD8+var_C0]
/* 0x39703A */    MOVS            R1, #0xBF800000
/* 0x397040 */    MOVT            R2, #0xBDCC
/* 0x397044 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x397048 */    MOV             R3, R11
/* 0x39704A */    STR             R4, [SP,#0xD8+var_B0]
/* 0x39704C */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x397050 */    STRD.W          R2, R1, [SP,#0xD8+var_D8]
/* 0x397054 */    SXTH            R2, R0
/* 0x397056 */    MOV             R0, R5
/* 0x397058 */    MOVS            R1, #0x2A ; '*'
/* 0x39705A */    STR             R4, [SP,#0xD8+var_D0]
/* 0x39705C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x397060 */    LDR             R0, =(AESoundManager_ptr - 0x397070)
/* 0x397062 */    MOVS            R1, #7
/* 0x397064 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x397068 */    MOV.W           R1, #0x3D000000
/* 0x39706C */    ADD             R0, PC; AESoundManager_ptr
/* 0x39706E */    STR             R1, [SP,#0xD8+var_8C]
/* 0x397070 */    MOVS            R1, #0x1B
/* 0x397072 */    B               loc_397174
/* 0x397074 */    STR.W           R0, [R11,#0x8C]
/* 0x397078 */    MOVS            R0, #0; this
/* 0x39707A */    MOVS            R1, #2; int
/* 0x39707C */    MOVS            R4, #0
/* 0x39707E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x397082 */    MOVW            R2, #0xCCCD
/* 0x397086 */    ADD             R5, SP, #0xD8+var_AC
/* 0x397088 */    MOV.W           R1, #0x3F800000
/* 0x39708C */    MOVT            R2, #0xBDCC
/* 0x397090 */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x397094 */    MOV             R3, R11
/* 0x397096 */    STRD.W          R1, R4, [SP,#0xD8+var_C0]
/* 0x39709A */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x39709E */    STR             R4, [SP,#0xD8+var_B0]
/* 0x3970A0 */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3970A4 */    STRD.W          R2, R1, [SP,#0xD8+var_D8]
/* 0x3970A8 */    SXTH            R2, R0
/* 0x3970AA */    MOV             R0, R5
/* 0x3970AC */    MOVS            R1, #0x2A ; '*'
/* 0x3970AE */    STR             R4, [SP,#0xD8+var_D0]
/* 0x3970B0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3970B4 */    LDR             R0, =(AESoundManager_ptr - 0x3970C4)
/* 0x3970B6 */    MOVS            R1, #7
/* 0x3970B8 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x3970BC */    MOV.W           R1, #0x3D000000
/* 0x3970C0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3970C2 */    STR             R1, [SP,#0xD8+var_8C]
/* 0x3970C4 */    MOVS            R1, #0x1C
/* 0x3970C6 */    B               loc_397174
/* 0x3970C8 */    STR.W           R0, [R11,#0x8C]
/* 0x3970CC */    MOVS            R0, #0; this
/* 0x3970CE */    MOVS            R1, #2; int
/* 0x3970D0 */    MOVS            R4, #0
/* 0x3970D2 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3970D6 */    MOV.W           R1, #0x3F800000
/* 0x3970DA */    MOVW            R2, #0xCCCD
/* 0x3970DE */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x3970E2 */    ADD             R5, SP, #0xD8+var_AC
/* 0x3970E4 */    STRD.W          R1, R4, [SP,#0xD8+var_C0]
/* 0x3970E8 */    MOVS            R1, #0xBF800000
/* 0x3970EE */    MOVT            R2, #0x3DCC
/* 0x3970F2 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x3970F6 */    MOV             R3, R11
/* 0x3970F8 */    STR             R4, [SP,#0xD8+var_B0]
/* 0x3970FA */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x3970FE */    STRD.W          R2, R1, [SP,#0xD8+var_D8]
/* 0x397102 */    SXTH            R2, R0
/* 0x397104 */    MOV             R0, R5
/* 0x397106 */    MOVS            R1, #0x2A ; '*'
/* 0x397108 */    STR             R4, [SP,#0xD8+var_D0]
/* 0x39710A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39710E */    LDR             R0, =(AESoundManager_ptr - 0x39711E)
/* 0x397110 */    MOVS            R1, #7
/* 0x397112 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x397116 */    MOV.W           R1, #0x3D000000
/* 0x39711A */    ADD             R0, PC; AESoundManager_ptr
/* 0x39711C */    STR             R1, [SP,#0xD8+var_8C]
/* 0x39711E */    MOVS            R1, #0x1D
/* 0x397120 */    B               loc_397174
/* 0x397122 */    STR.W           R0, [R11,#0x8C]
/* 0x397126 */    MOVS            R0, #0; this
/* 0x397128 */    MOVS            R1, #2; int
/* 0x39712A */    MOVS            R4, #0
/* 0x39712C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x397130 */    MOVW            R2, #0xCCCD
/* 0x397134 */    ADD             R5, SP, #0xD8+var_AC
/* 0x397136 */    MOV.W           R1, #0x3F800000
/* 0x39713A */    MOVT            R2, #0x3DCC
/* 0x39713E */    STRD.W          R1, R1, [SP,#0xD8+var_C8]
/* 0x397142 */    MOV             R3, R11
/* 0x397144 */    STRD.W          R1, R4, [SP,#0xD8+var_C0]
/* 0x397148 */    STRD.W          R4, R4, [SP,#0xD8+var_B8]
/* 0x39714C */    STR             R4, [SP,#0xD8+var_B0]
/* 0x39714E */    VSTR            S16, [SP,#0xD8+var_CC]
/* 0x397152 */    STRD.W          R2, R1, [SP,#0xD8+var_D8]
/* 0x397156 */    SXTH            R2, R0
/* 0x397158 */    MOV             R0, R5
/* 0x39715A */    MOVS            R1, #0x2A ; '*'
/* 0x39715C */    STR             R4, [SP,#0xD8+var_D0]
/* 0x39715E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x397162 */    LDR             R0, =(AESoundManager_ptr - 0x397172)
/* 0x397164 */    MOVS            R1, #7
/* 0x397166 */    STRH.W          R1, [SP,#0xD8+var_56]
/* 0x39716A */    MOV.W           R1, #0x3D000000
/* 0x39716E */    ADD             R0, PC; AESoundManager_ptr
/* 0x397170 */    STR             R1, [SP,#0xD8+var_8C]
/* 0x397172 */    MOVS            R1, #0x1E
/* 0x397174 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x397176 */    STR             R1, [SP,#0xD8+var_A0]
/* 0x397178 */    MOV             R1, R5; CAESound *
/* 0x39717A */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39717E */    LDRH.W          R0, [R11,#0x80]
/* 0x397182 */    ADDS            R0, #1
/* 0x397184 */    STRH.W          R0, [R11,#0x80]
/* 0x397188 */    B               def_395FDC; jumptable 00395FDC default case, cases 21-26,39,52-100
