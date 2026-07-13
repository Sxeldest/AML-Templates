; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity13PlayShirtFlapEff
; Start Address       : 0x399DB4
; End Address         : 0x399E5C
; =========================================================================

/* 0x399DB4 */    PUSH            {R4-R7,LR}
/* 0x399DB6 */    ADD             R7, SP, #0xC
/* 0x399DB8 */    PUSH.W          {R11}
/* 0x399DBC */    VPUSH           {D8-D9}
/* 0x399DC0 */    SUB             SP, SP, #0x88
/* 0x399DC2 */    MOVS            R6, #0
/* 0x399DC4 */    MOV             R5, R0
/* 0x399DC6 */    STR             R6, [SP,#0xA8+var_8C]
/* 0x399DC8 */    VMOV            S16, R2
/* 0x399DCC */    LDRH.W          R0, [R5,#0x130]
/* 0x399DD0 */    VMOV            S18, R1
/* 0x399DD4 */    ADD.W           R4, R5, #0xA8
/* 0x399DD8 */    CBZ             R0, loc_399DFC
/* 0x399DDA */    LDR.W           R0, [R5,#0x94]
/* 0x399DDE */    LDR             R1, [R0,#0x14]
/* 0x399DE0 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x399DE4 */    CMP             R1, #0
/* 0x399DE6 */    IT EQ
/* 0x399DE8 */    ADDEQ           R3, R0, #4
/* 0x399DEA */    MOV             R0, R4
/* 0x399DEC */    LDM             R3, {R1-R3}
/* 0x399DEE */    VSTR            S18, [SP,#0xA8+var_A8]
/* 0x399DF2 */    VSTR            S16, [SP,#0xA8+var_A4]
/* 0x399DF6 */    BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
/* 0x399DFA */    B               loc_399E4A
/* 0x399DFC */    MOVS            R2, #0xC8
/* 0x399DFE */    MOV.W           R0, #0xFFFFFFFF
/* 0x399E02 */    MOV.W           R1, #0x3E8
/* 0x399E06 */    STRD.W          R5, R2, [SP,#0xA8+var_A8]; CAEAudioEntity *
/* 0x399E0A */    STRD.W          R1, R0, [SP,#0xA8+var_A0]; unsigned __int16
/* 0x399E0E */    MOVS            R1, #5; __int16
/* 0x399E10 */    STR             R0, [SP,#0xA8+var_98]; __int16
/* 0x399E12 */    MOV             R0, R4; this
/* 0x399E14 */    MOVS            R2, #0x13; __int16
/* 0x399E16 */    MOVS            R3, #0x14; __int16
/* 0x399E18 */    BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
/* 0x399E1C */    LDR.W           R0, [R5,#0x94]
/* 0x399E20 */    MOV.W           R5, #0x40000000
/* 0x399E24 */    LDR             R1, [R0,#0x14]
/* 0x399E26 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x399E2A */    CMP             R1, #0
/* 0x399E2C */    IT EQ
/* 0x399E2E */    ADDEQ           R3, R0, #4
/* 0x399E30 */    MOV.W           R0, #0x3F800000
/* 0x399E34 */    LDM             R3, {R1-R3}
/* 0x399E36 */    STRD.W          R5, R0, [SP,#0xA8+var_A0]
/* 0x399E3A */    MOV             R0, R4
/* 0x399E3C */    STR             R6, [SP,#0xA8+var_98]
/* 0x399E3E */    VSTR            S18, [SP,#0xA8+var_A8]
/* 0x399E42 */    VSTR            S16, [SP,#0xA8+var_A4]
/* 0x399E46 */    BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
/* 0x399E4A */    ADD             R0, SP, #0xA8+var_94; this
/* 0x399E4C */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x399E50 */    ADD             SP, SP, #0x88
/* 0x399E52 */    VPOP            {D8-D9}
/* 0x399E56 */    POP.W           {R11}
/* 0x399E5A */    POP             {R4-R7,PC}
