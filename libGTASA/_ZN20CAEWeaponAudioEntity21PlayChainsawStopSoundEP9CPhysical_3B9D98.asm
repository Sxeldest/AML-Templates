; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity21PlayChainsawStopSoundEP9CPhysical
; Start Address       : 0x3B9D98
; End Address         : 0x3B9E52
; =========================================================================

/* 0x3B9D98 */    PUSH            {R4-R7,LR}
/* 0x3B9D9A */    ADD             R7, SP, #0xC
/* 0x3B9D9C */    PUSH.W          {R11}
/* 0x3B9DA0 */    SUB             SP, SP, #0x30
/* 0x3B9DA2 */    MOV             R5, R1
/* 0x3B9DA4 */    MOV             R4, R0
/* 0x3B9DA6 */    CMP             R5, #0
/* 0x3B9DA8 */    BEQ             loc_3B9E44
/* 0x3B9DAA */    LDR             R0, =(AEAudioHardware_ptr - 0x3B9DB4)
/* 0x3B9DAC */    MOVS            R1, #0x24 ; '$'; unsigned __int16
/* 0x3B9DAE */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B9DB0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B9DB2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B9DB4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B9DB8 */    CMP             R0, #0
/* 0x3B9DBA */    BEQ             loc_3B9E44
/* 0x3B9DBC */    LDRB.W          R0, [R4,#0x80]
/* 0x3B9DC0 */    CMP             R0, #3
/* 0x3B9DC2 */    BEQ             loc_3B9E40
/* 0x3B9DC4 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B9DD4)
/* 0x3B9DC6 */    MOV.W           LR, #0
/* 0x3B9DCA */    LDR             R1, [R5,#0x14]
/* 0x3B9DCC */    MOV.W           R12, #0x84
/* 0x3B9DD0 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3B9DD2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3B9DD6 */    CMP             R1, #0
/* 0x3B9DD8 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3B9DDA */    MOV             R1, #0x3F28F5C3
/* 0x3B9DE2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3B9DE4 */    IT EQ
/* 0x3B9DE6 */    ADDEQ           R2, R5, #4
/* 0x3B9DE8 */    LDRSB.W         R0, [R0,#0x9A]
/* 0x3B9DEC */    LDRD.W          R3, R6, [R2]
/* 0x3B9DF0 */    LDR             R2, [R2,#8]
/* 0x3B9DF2 */    VMOV            S0, R0
/* 0x3B9DF6 */    MOV.W           R0, #0x3F800000
/* 0x3B9DFA */    VCVT.F32.S32    S0, S0
/* 0x3B9DFE */    STRD.W          R1, R0, [SP,#0x40+var_30]
/* 0x3B9E02 */    STRD.W          R0, LR, [SP,#0x40+var_28]
/* 0x3B9E06 */    MOVS            R1, #0x28 ; '('
/* 0x3B9E08 */    STRD.W          R12, LR, [SP,#0x40+var_20]
/* 0x3B9E0C */    STR.W           LR, [SP,#0x40+var_18]
/* 0x3B9E10 */    STRD.W          R3, R6, [SP,#0x40+var_40]
/* 0x3B9E14 */    ADD.W           R6, R4, #8
/* 0x3B9E18 */    STR             R2, [SP,#0x40+var_38]
/* 0x3B9E1A */    MOVS            R2, #2
/* 0x3B9E1C */    MOV             R0, R6
/* 0x3B9E1E */    MOV             R3, R4
/* 0x3B9E20 */    VSTR            S0, [SP,#0x40+var_34]
/* 0x3B9E24 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B9E28 */    MOV             R0, R6; this
/* 0x3B9E2A */    MOV             R1, R5; CEntity *
/* 0x3B9E2C */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3B9E30 */    LDR             R0, =(AESoundManager_ptr - 0x3B9E3C)
/* 0x3B9E32 */    MOVS            R1, #0xC
/* 0x3B9E34 */    STR             R1, [R4,#0x14]
/* 0x3B9E36 */    MOV             R1, R6; CAESound *
/* 0x3B9E38 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B9E3A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B9E3C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B9E40 */    MOVS            R0, #3
/* 0x3B9E42 */    B               loc_3B9E46
/* 0x3B9E44 */    MOVS            R0, #4
/* 0x3B9E46 */    STRB.W          R0, [R4,#0x80]
/* 0x3B9E4A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B9E4C */    POP.W           {R11}
/* 0x3B9E50 */    POP             {R4-R7,PC}
