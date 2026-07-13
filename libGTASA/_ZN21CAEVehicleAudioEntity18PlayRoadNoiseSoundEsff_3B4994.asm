; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity18PlayRoadNoiseSoundEsff
; Start Address       : 0x3B4994
; End Address         : 0x3B4A74
; =========================================================================

/* 0x3B4994 */    PUSH            {R4-R7,LR}
/* 0x3B4996 */    ADD             R7, SP, #0xC
/* 0x3B4998 */    PUSH.W          {R8,R9,R11}
/* 0x3B499C */    VPUSH           {D8-D9}
/* 0x3B49A0 */    SUB             SP, SP, #0xA0
/* 0x3B49A2 */    MOV             R4, R0
/* 0x3B49A4 */    MOVS            R0, #0
/* 0x3B49A6 */    STR             R0, [SP,#0xC8+var_94]
/* 0x3B49A8 */    VMOV            S0, R3
/* 0x3B49AC */    VLDR            S2, [R4,#0xD8]
/* 0x3B49B0 */    MOV             R5, R1
/* 0x3B49B2 */    LDRH.W          R0, [R4,#0x15C]
/* 0x3B49B6 */    VMOV            S18, R2
/* 0x3B49BA */    VADD.F32        S16, S2, S0
/* 0x3B49BE */    UXTH            R6, R5
/* 0x3B49C0 */    MOVW            R8, #0xFFFF
/* 0x3B49C4 */    CMP             R0, R6
/* 0x3B49C6 */    BNE             loc_3B49E2
/* 0x3B49C8 */    CMP             R6, R8
/* 0x3B49CA */    BEQ             loc_3B4A62
/* 0x3B49CC */    LDR.W           R0, [R4,#0x160]
/* 0x3B49D0 */    CMP             R0, #0
/* 0x3B49D2 */    ITTT NE
/* 0x3B49D4 */    VSTRNE          S18, [R0,#0x1C]
/* 0x3B49D8 */    LDRNE.W         R0, [R4,#0x160]
/* 0x3B49DC */    VSTRNE          S16, [R0,#0x14]
/* 0x3B49E0 */    B               loc_3B4A62
/* 0x3B49E2 */    LDR.W           R0, [R4,#0x160]; this
/* 0x3B49E6 */    CBZ             R0, loc_3B4A00
/* 0x3B49E8 */    MOVS            R1, #4; unsigned __int16
/* 0x3B49EA */    MOVS            R2, #0; unsigned __int16
/* 0x3B49EC */    MOV.W           R9, #0
/* 0x3B49F0 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B49F4 */    LDR.W           R0, [R4,#0x160]; this
/* 0x3B49F8 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B49FC */    STR.W           R9, [R4,#0x160]
/* 0x3B4A00 */    CMP             R6, R8
/* 0x3B4A02 */    STRH.W          R5, [R4,#0x15C]
/* 0x3B4A06 */    BEQ             loc_3B4A62
/* 0x3B4A08 */    LDR             R0, [R4,#4]
/* 0x3B4A0A */    MOVS            R3, #0
/* 0x3B4A0C */    MOV.W           R6, #0x3F800000
/* 0x3B4A10 */    LDR             R1, [R0,#0x14]
/* 0x3B4A12 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B4A16 */    CMP             R1, #0
/* 0x3B4A18 */    IT EQ
/* 0x3B4A1A */    ADDEQ           R2, R0, #4
/* 0x3B4A1C */    LDM             R2, {R0-R2}
/* 0x3B4A1E */    STRD.W          R3, R3, [SP,#0xC8+var_A8]
/* 0x3B4A22 */    STR             R3, [SP,#0xC8+var_A0]
/* 0x3B4A24 */    STMEA.W         SP, {R0-R3,R6}
/* 0x3B4A28 */    MOVS            R1, #0x13
/* 0x3B4A2A */    MOV             R2, R5
/* 0x3B4A2C */    STRD.W          R6, R6, [SP,#0xC8+var_B4]
/* 0x3B4A30 */    ADD             R6, SP, #0xC8+var_9C
/* 0x3B4A32 */    STR             R3, [SP,#0xC8+var_AC]
/* 0x3B4A34 */    MOV             R3, R4
/* 0x3B4A36 */    MOV             R0, R6
/* 0x3B4A38 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B4A3C */    LDR             R0, =(AESoundManager_ptr - 0x3B4A48)
/* 0x3B4A3E */    MOVS            R1, #4
/* 0x3B4A40 */    VSTR            S18, [SP,#0xC8+var_80]
/* 0x3B4A44 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B4A46 */    VSTR            S16, [SP,#0xC8+var_88]
/* 0x3B4A4A */    STRH.W          R1, [SP,#0xC8+var_46]
/* 0x3B4A4E */    MOVS            R1, #0
/* 0x3B4A50 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B4A52 */    MOVT            R1, #0x4040
/* 0x3B4A56 */    STR             R1, [SP,#0xC8+var_84]
/* 0x3B4A58 */    MOV             R1, R6; CAESound *
/* 0x3B4A5A */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B4A5E */    STR.W           R0, [R4,#0x160]
/* 0x3B4A62 */    ADD             R0, SP, #0xC8+var_9C; this
/* 0x3B4A64 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B4A68 */    ADD             SP, SP, #0xA0
/* 0x3B4A6A */    VPOP            {D8-D9}
/* 0x3B4A6E */    POP.W           {R8,R9,R11}
/* 0x3B4A72 */    POP             {R4-R7,PC}
