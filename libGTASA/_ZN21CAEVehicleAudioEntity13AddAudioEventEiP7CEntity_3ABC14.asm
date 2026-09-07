; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity
; Start Address       : 0x3ABC14
; End Address         : 0x3ABD3C
; =========================================================================

/* 0x3ABC14 */    PUSH            {R4-R7,LR}
/* 0x3ABC16 */    ADD             R7, SP, #0xC
/* 0x3ABC18 */    PUSH.W          {R11}
/* 0x3ABC1C */    VPUSH           {D8}
/* 0x3ABC20 */    SUB             SP, SP, #0x30
/* 0x3ABC22 */    MOV             R4, R0
/* 0x3ABC24 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ABC2E)
/* 0x3ABC26 */    MOV             R5, R2
/* 0x3ABC28 */    MOV             R6, R1
/* 0x3ABC2A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ABC2C */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3ABC2E */    MOVS            R2, #0x13; __int16
/* 0x3ABC30 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ABC32 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ABC36 */    CBZ             R0, loc_3ABCA2
/* 0x3ABC38 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ABC42)
/* 0x3ABC3A */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3ABC3C */    MOVS            R2, #2; __int16
/* 0x3ABC3E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ABC40 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ABC42 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ABC46 */    CBZ             R5, loc_3ABCA2
/* 0x3ABC48 */    CMP             R6, #0x5D ; ']'
/* 0x3ABC4A */    BNE             loc_3ABCA2
/* 0x3ABC4C */    CBZ             R0, loc_3ABCA2
/* 0x3ABC4E */    VLDR            S0, [R5,#0x54]
/* 0x3ABC52 */    VLDR            S2, [R5,#0x58]
/* 0x3ABC56 */    VMUL.F32        S0, S0, S0
/* 0x3ABC5A */    VLDR            S4, [R5,#0x5C]
/* 0x3ABC5E */    VMUL.F32        S2, S2, S2
/* 0x3ABC62 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3ABC6C)
/* 0x3ABC64 */    VMUL.F32        S4, S4, S4
/* 0x3ABC68 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3ABC6A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3ABC6C */    VADD.F32        S0, S0, S2
/* 0x3ABC70 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3ABC72 */    VMOV.F32        S2, #0.5625
/* 0x3ABC76 */    LDRSB.W         R0, [R0,#0x5D]
/* 0x3ABC7A */    VADD.F32        S0, S0, S4
/* 0x3ABC7E */    VMIN.F32        D0, D0, D1
/* 0x3ABC82 */    VDIV.F32        S0, S0, S2
/* 0x3ABC86 */    VMOV            S2, R0
/* 0x3ABC8A */    VCVT.F32.S32    S16, S2
/* 0x3ABC8E */    VLDR            S2, =1.0e-10
/* 0x3ABC92 */    VCMPE.F32       S0, S2
/* 0x3ABC96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ABC9A */    BGE             loc_3ABCAE
/* 0x3ABC9C */    VLDR            S0, =-100.0
/* 0x3ABCA0 */    B               loc_3ABCC2
/* 0x3ABCA2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3ABCA4 */    VPOP            {D8}
/* 0x3ABCA8 */    POP.W           {R11}
/* 0x3ABCAC */    POP             {R4-R7,PC}
/* 0x3ABCAE */    VMOV            R0, S0; this
/* 0x3ABCB2 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3ABCB6 */    VMOV.F32        S0, #10.0
/* 0x3ABCBA */    VMOV            S2, R0
/* 0x3ABCBE */    VMUL.F32        S0, S2, S0
/* 0x3ABCC2 */    VADD.F32        S0, S0, S16
/* 0x3ABCC6 */    LDR             R0, [R5,#0x14]
/* 0x3ABCC8 */    MOVS            R1, #0
/* 0x3ABCCA */    MOV.W           R6, #0x3F800000
/* 0x3ABCCE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3ABCD2 */    CMP             R0, #0
/* 0x3ABCD4 */    IT EQ
/* 0x3ABCD6 */    ADDEQ           R2, R5, #4
/* 0x3ABCD8 */    LDRD.W          R0, R3, [R2]
/* 0x3ABCDC */    LDR             R2, [R2,#8]
/* 0x3ABCDE */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x3ABCE2 */    STRD.W          R6, R1, [SP,#0x48+var_30]
/* 0x3ABCE6 */    ADD.W           R6, R4, #8
/* 0x3ABCEA */    STRD.W          R1, R1, [SP,#0x48+var_28]
/* 0x3ABCEE */    STR             R1, [SP,#0x48+var_20]
/* 0x3ABCF0 */    MOVS            R1, #0x13
/* 0x3ABCF2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x3ABCF6 */    STRD.W          R0, R3, [SP,#0x48+var_48]
/* 0x3ABCFA */    MOV             R0, R6
/* 0x3ABCFC */    STR             R2, [SP,#0x48+var_40]
/* 0x3ABCFE */    MOVS            R2, #0xC
/* 0x3ABD00 */    MOV             R3, R4
/* 0x3ABD02 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3ABD06 */    MOVS            R0, #0x84
/* 0x3ABD08 */    MOV             R1, R5; CEntity *
/* 0x3ABD0A */    STRH.W          R0, [R4,#0x5E]
/* 0x3ABD0E */    MOV             R0, #0x3F59999A
/* 0x3ABD16 */    STR             R0, [R4,#0x20]
/* 0x3ABD18 */    MOV             R0, R6; this
/* 0x3ABD1A */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3ABD1E */    LDR             R0, =(AESoundManager_ptr - 0x3ABD2A)
/* 0x3ABD20 */    MOVS            R1, #0x5D ; ']'
/* 0x3ABD22 */    STR             R1, [R4,#0x14]
/* 0x3ABD24 */    MOV             R1, R6; CAESound *
/* 0x3ABD26 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3ABD28 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3ABD2A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3ABD2C */    VPOP            {D8}
/* 0x3ABD30 */    POP.W           {R11}
/* 0x3ABD34 */    POP.W           {R4-R7,LR}
/* 0x3ABD38 */    B.W             sub_19F824
