; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity13PlaySkidSoundEsff
; Start Address       : 0x3ACB90
; End Address         : 0x3ACC68
; =========================================================================

/* 0x3ACB90 */    PUSH            {R4-R7,LR}
/* 0x3ACB92 */    ADD             R7, SP, #0xC
/* 0x3ACB94 */    PUSH.W          {R8,R9,R11}
/* 0x3ACB98 */    VPUSH           {D8-D9}
/* 0x3ACB9C */    SUB             SP, SP, #0x88
/* 0x3ACB9E */    MOV             R4, R0
/* 0x3ACBA0 */    MOVS            R0, #0
/* 0x3ACBA2 */    STR             R0, [SP,#0xB0+var_94]
/* 0x3ACBA4 */    VMOV            S0, R3
/* 0x3ACBA8 */    VLDR            S2, [R4,#0xD8]
/* 0x3ACBAC */    MOV             R6, R1
/* 0x3ACBAE */    LDRH.W          R0, [R4,#0x156]
/* 0x3ACBB2 */    VMOV            S18, R2
/* 0x3ACBB6 */    VADD.F32        S16, S2, S0
/* 0x3ACBBA */    UXTH            R5, R6
/* 0x3ACBBC */    MOVW            R9, #0xFFFF
/* 0x3ACBC0 */    CMP             R0, R5
/* 0x3ACBC2 */    BNE             loc_3ACBEA
/* 0x3ACBC4 */    CMP             R5, R9
/* 0x3ACBC6 */    BEQ             loc_3ACC56
/* 0x3ACBC8 */    LDR             R0, [R4,#4]
/* 0x3ACBCA */    LDR             R1, [R0,#0x14]
/* 0x3ACBCC */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ACBD0 */    CMP             R1, #0
/* 0x3ACBD2 */    IT EQ
/* 0x3ACBD4 */    ADDEQ           R3, R0, #4
/* 0x3ACBD6 */    ADD.W           R0, R4, #0x184
/* 0x3ACBDA */    LDM             R3, {R1-R3}
/* 0x3ACBDC */    VSTR            S16, [SP,#0xB0+var_B0]
/* 0x3ACBE0 */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x3ACBE4 */    BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
/* 0x3ACBE8 */    B               loc_3ACC56
/* 0x3ACBEA */    LDRH.W          R0, [R4,#0x20C]
/* 0x3ACBEE */    ADD.W           R8, R4, #0x184
/* 0x3ACBF2 */    CMP             R0, #0
/* 0x3ACBF4 */    ITT NE
/* 0x3ACBF6 */    MOVNE           R0, R8; this
/* 0x3ACBF8 */    BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
/* 0x3ACBFC */    CMP             R5, R9
/* 0x3ACBFE */    STRH.W          R6, [R4,#0x156]
/* 0x3ACC02 */    BEQ             loc_3ACC56
/* 0x3ACC04 */    MOVS            R2, #0xC8
/* 0x3ACC06 */    SXTH.W          R0, R9
/* 0x3ACC0A */    MOV.W           R1, #0x3E8
/* 0x3ACC0E */    STRD.W          R4, R2, [SP,#0xB0+var_B0]; CAEAudioEntity *
/* 0x3ACC12 */    STRD.W          R1, R0, [SP,#0xB0+var_A8]; unsigned __int16
/* 0x3ACC16 */    MOVS            R1, #0x13; __int16
/* 0x3ACC18 */    STR             R0, [SP,#0xB0+var_A0]; __int16
/* 0x3ACC1A */    ADDS            R0, R5, #1
/* 0x3ACC1C */    MOV             R2, R6; __int16
/* 0x3ACC1E */    SXTH            R3, R0; __int16
/* 0x3ACC20 */    MOV             R0, R8; this
/* 0x3ACC22 */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x3ACC26 */    LDR             R0, [R4,#4]
/* 0x3ACC28 */    MOVS            R5, #0
/* 0x3ACC2A */    MOV.W           R6, #0x3F800000
/* 0x3ACC2E */    MOVT            R5, #0x4020
/* 0x3ACC32 */    LDR             R1, [R0,#0x14]
/* 0x3ACC34 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3ACC38 */    CMP             R1, #0
/* 0x3ACC3A */    IT EQ
/* 0x3ACC3C */    ADDEQ           R3, R0, #4
/* 0x3ACC3E */    MOVS            R0, #0
/* 0x3ACC40 */    LDM             R3, {R1-R3}
/* 0x3ACC42 */    STRD.W          R5, R6, [SP,#0xB0+var_A8]
/* 0x3ACC46 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x3ACC48 */    MOV             R0, R8
/* 0x3ACC4A */    VSTR            S16, [SP,#0xB0+var_B0]
/* 0x3ACC4E */    VSTR            S18, [SP,#0xB0+var_AC]
/* 0x3ACC52 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x3ACC56 */    ADD             R0, SP, #0xB0+var_9C; this
/* 0x3ACC58 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3ACC5C */    ADD             SP, SP, #0x88
/* 0x3ACC5E */    VPOP            {D8-D9}
/* 0x3ACC62 */    POP.W           {R8,R9,R11}
/* 0x3ACC66 */    POP             {R4-R7,PC}
