; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity19PlayTrainBrakeSoundEsff
; Start Address       : 0x3ACC68
; End Address         : 0x3ACD5E
; =========================================================================

/* 0x3ACC68 */    PUSH            {R4-R7,LR}
/* 0x3ACC6A */    ADD             R7, SP, #0xC
/* 0x3ACC6C */    PUSH.W          {R8,R9,R11}
/* 0x3ACC70 */    VPUSH           {D8-D9}
/* 0x3ACC74 */    SUB             SP, SP, #0x88
/* 0x3ACC76 */    MOV             R4, R0
/* 0x3ACC78 */    MOVS            R0, #0
/* 0x3ACC7A */    STR             R0, [SP,#0xB0+var_94]
/* 0x3ACC7C */    MOV             R8, R1
/* 0x3ACC7E */    LDRH.W          R1, [R4,#0xDE]; unsigned __int16
/* 0x3ACC82 */    MOVW            R9, #0xFFFF
/* 0x3ACC86 */    MOV             R5, R3
/* 0x3ACC88 */    MOV             R6, R2
/* 0x3ACC8A */    CMP             R1, R9
/* 0x3ACC8C */    BEQ             loc_3ACD4C
/* 0x3ACC8E */    LDR             R0, =(AEAudioHardware_ptr - 0x3ACC96)
/* 0x3ACC90 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3ACC92 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ACC94 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ACC96 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ACC9A */    CMP             R0, #0
/* 0x3ACC9C */    BEQ             loc_3ACD4C
/* 0x3ACC9E */    VMOV            S0, R5
/* 0x3ACCA2 */    VLDR            S2, [R4,#0xD8]
/* 0x3ACCA6 */    LDRH.W          R0, [R4,#0x156]
/* 0x3ACCAA */    VMOV            S16, R6
/* 0x3ACCAE */    VADD.F32        S18, S2, S0
/* 0x3ACCB2 */    UXTH.W          R5, R8
/* 0x3ACCB6 */    CMP             R0, R5
/* 0x3ACCB8 */    BNE             loc_3ACCE0
/* 0x3ACCBA */    CMP             R5, R9
/* 0x3ACCBC */    BEQ             loc_3ACD4C
/* 0x3ACCBE */    LDR             R0, [R4,#4]
/* 0x3ACCC0 */    LDR             R1, [R0,#0x14]
/* 0x3ACCC2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ACCC6 */    CMP             R1, #0
/* 0x3ACCC8 */    IT EQ
/* 0x3ACCCA */    ADDEQ           R3, R0, #4
/* 0x3ACCCC */    ADD.W           R0, R4, #0x184
/* 0x3ACCD0 */    LDM             R3, {R1-R3}
/* 0x3ACCD2 */    VSTR            S18, [SP,#0xB0+var_B0]
/* 0x3ACCD6 */    VSTR            S16, [SP,#0xB0+var_AC]
/* 0x3ACCDA */    BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
/* 0x3ACCDE */    B               loc_3ACD4C
/* 0x3ACCE0 */    LDRH.W          R0, [R4,#0x20C]
/* 0x3ACCE4 */    ADD.W           R6, R4, #0x184
/* 0x3ACCE8 */    CMP             R0, #0
/* 0x3ACCEA */    ITT NE
/* 0x3ACCEC */    MOVNE           R0, R6; this
/* 0x3ACCEE */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3ACCF2 */    CMP             R5, R9
/* 0x3ACCF4 */    STRH.W          R8, [R4,#0x156]
/* 0x3ACCF8 */    BEQ             loc_3ACD4C
/* 0x3ACCFA */    MOVS            R2, #0xC8
/* 0x3ACCFC */    SXTH.W          R0, R9
/* 0x3ACD00 */    MOV.W           R1, #0x3E8
/* 0x3ACD04 */    STRD.W          R4, R2, [SP,#0xB0+var_B0]; CAEAudioEntity *
/* 0x3ACD08 */    STRD.W          R1, R0, [SP,#0xB0+var_A8]; unsigned __int16
/* 0x3ACD0C */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3ACD0E */    STR             R0, [SP,#0xB0+var_A0]; __int16
/* 0x3ACD10 */    ADDS            R0, R5, #1
/* 0x3ACD12 */    MOV             R2, R8; __int16
/* 0x3ACD14 */    SXTH            R3, R0; __int16
/* 0x3ACD16 */    MOV             R0, R6; this
/* 0x3ACD18 */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x3ACD1C */    LDR             R0, [R4,#4]
/* 0x3ACD1E */    MOVS            R4, #0
/* 0x3ACD20 */    MOV.W           R5, #0x3F800000
/* 0x3ACD24 */    MOVT            R4, #0x4060
/* 0x3ACD28 */    LDR             R1, [R0,#0x14]
/* 0x3ACD2A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ACD2E */    CMP             R1, #0
/* 0x3ACD30 */    IT EQ
/* 0x3ACD32 */    ADDEQ           R3, R0, #4
/* 0x3ACD34 */    MOVS            R0, #0
/* 0x3ACD36 */    LDM             R3, {R1-R3}
/* 0x3ACD38 */    STRD.W          R4, R5, [SP,#0xB0+var_A8]
/* 0x3ACD3C */    STR             R0, [SP,#0xB0+var_A0]
/* 0x3ACD3E */    MOV             R0, R6
/* 0x3ACD40 */    VSTR            S18, [SP,#0xB0+var_B0]
/* 0x3ACD44 */    VSTR            S16, [SP,#0xB0+var_AC]
/* 0x3ACD48 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x3ACD4C */    ADD             R0, SP, #0xB0+var_9C; this
/* 0x3ACD4E */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3ACD52 */    ADD             SP, SP, #0x88
/* 0x3ACD54 */    VPOP            {D8-D9}
/* 0x3ACD58 */    POP.W           {R8,R9,R11}
/* 0x3ACD5C */    POP             {R4-R7,PC}
