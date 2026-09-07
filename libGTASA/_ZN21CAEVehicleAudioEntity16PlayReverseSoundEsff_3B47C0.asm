; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16PlayReverseSoundEsff
; Start Address       : 0x3B47C0
; End Address         : 0x3B4898
; =========================================================================

/* 0x3B47C0 */    PUSH            {R4-R7,LR}
/* 0x3B47C2 */    ADD             R7, SP, #0xC
/* 0x3B47C4 */    PUSH.W          {R8,R9,R11}
/* 0x3B47C8 */    VPUSH           {D8-D9}
/* 0x3B47CC */    SUB             SP, SP, #0xA0
/* 0x3B47CE */    MOV             R4, R0
/* 0x3B47D0 */    MOVS            R0, #0
/* 0x3B47D2 */    STR             R0, [SP,#0xC8+var_94]
/* 0x3B47D4 */    VMOV            S0, R3
/* 0x3B47D8 */    VLDR            S2, [R4,#0xD8]
/* 0x3B47DC */    MOV             R5, R1
/* 0x3B47DE */    LDRH.W          R0, [R4,#0x16C]
/* 0x3B47E2 */    VMOV            S18, R2
/* 0x3B47E6 */    VADD.F32        S16, S2, S0
/* 0x3B47EA */    UXTH            R6, R5
/* 0x3B47EC */    MOVW            R8, #0xFFFF
/* 0x3B47F0 */    CMP             R0, R6
/* 0x3B47F2 */    BNE             loc_3B480E
/* 0x3B47F4 */    CMP             R6, R8
/* 0x3B47F6 */    BEQ             loc_3B4886
/* 0x3B47F8 */    LDR.W           R0, [R4,#0x170]
/* 0x3B47FC */    CMP             R0, #0
/* 0x3B47FE */    ITTT NE
/* 0x3B4800 */    VSTRNE          S18, [R0,#0x1C]
/* 0x3B4804 */    LDRNE.W         R0, [R4,#0x170]
/* 0x3B4808 */    VSTRNE          S16, [R0,#0x14]
/* 0x3B480C */    B               loc_3B4886
/* 0x3B480E */    LDR.W           R0, [R4,#0x170]; this
/* 0x3B4812 */    CBZ             R0, loc_3B482C
/* 0x3B4814 */    MOVS            R1, #4; unsigned __int16
/* 0x3B4816 */    MOVS            R2, #0; unsigned __int16
/* 0x3B4818 */    MOV.W           R9, #0
/* 0x3B481C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B4820 */    LDR.W           R0, [R4,#0x170]; this
/* 0x3B4824 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B4828 */    STR.W           R9, [R4,#0x170]
/* 0x3B482C */    CMP             R6, R8
/* 0x3B482E */    STRH.W          R5, [R4,#0x16C]
/* 0x3B4832 */    BEQ             loc_3B4886
/* 0x3B4834 */    LDR             R0, [R4,#4]
/* 0x3B4836 */    MOVS            R3, #0
/* 0x3B4838 */    MOV.W           R6, #0x3F800000
/* 0x3B483C */    LDR             R1, [R0,#0x14]
/* 0x3B483E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B4842 */    CMP             R1, #0
/* 0x3B4844 */    IT EQ
/* 0x3B4846 */    ADDEQ           R2, R0, #4
/* 0x3B4848 */    LDM             R2, {R0-R2}
/* 0x3B484A */    STRD.W          R3, R3, [SP,#0xC8+var_A8]
/* 0x3B484E */    STR             R3, [SP,#0xC8+var_A0]
/* 0x3B4850 */    STMEA.W         SP, {R0-R3,R6}
/* 0x3B4854 */    MOVS            R1, #0x13
/* 0x3B4856 */    MOV             R2, R5
/* 0x3B4858 */    STRD.W          R6, R6, [SP,#0xC8+var_B4]
/* 0x3B485C */    ADD             R6, SP, #0xC8+var_9C
/* 0x3B485E */    STR             R3, [SP,#0xC8+var_AC]
/* 0x3B4860 */    MOV             R3, R4
/* 0x3B4862 */    MOV             R0, R6
/* 0x3B4864 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B4868 */    LDR             R0, =(AESoundManager_ptr - 0x3B4874)
/* 0x3B486A */    MOVS            R1, #4
/* 0x3B486C */    VSTR            S18, [SP,#0xC8+var_80]
/* 0x3B4870 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B4872 */    VSTR            S16, [SP,#0xC8+var_88]
/* 0x3B4876 */    STRH.W          R1, [SP,#0xC8+var_46]
/* 0x3B487A */    MOV             R1, R6; CAESound *
/* 0x3B487C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B487E */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B4882 */    STR.W           R0, [R4,#0x170]
/* 0x3B4886 */    ADD             R0, SP, #0xC8+var_9C; this
/* 0x3B4888 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3B488C */    ADD             SP, SP, #0xA0
/* 0x3B488E */    VPOP            {D8-D9}
/* 0x3B4892 */    POP.W           {R8,R9,R11}
/* 0x3B4896 */    POP             {R4-R7,PC}
