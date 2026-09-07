; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity13AddAudioEventEif
; Start Address       : 0x3AACA8
; End Address         : 0x3ABAFA
; =========================================================================

/* 0x3AACA8 */    PUSH            {R4-R7,LR}
/* 0x3AACAA */    ADD             R7, SP, #0xC
/* 0x3AACAC */    PUSH.W          {R8-R11}
/* 0x3AACB0 */    SUB             SP, SP, #4
/* 0x3AACB2 */    VPUSH           {D8-D9}
/* 0x3AACB6 */    SUB             SP, SP, #0xA0
/* 0x3AACB8 */    MOV             R4, R0
/* 0x3AACBA */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACC6)
/* 0x3AACBE */    MOV             R6, R1
/* 0x3AACC0 */    MOVS            R1, #0
/* 0x3AACC2 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AACC4 */    MOV             R5, R2
/* 0x3AACC6 */    STR             R1, [SP,#0xD0+var_9C]
/* 0x3AACC8 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3AACCA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AACCC */    MOVS            R2, #0x13; __int16
/* 0x3AACCE */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AACD2 */    CMP             R0, #0
/* 0x3AACD4 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AACD8 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACE4)
/* 0x3AACDC */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3AACDE */    MOVS            R2, #2; __int16
/* 0x3AACE0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AACE2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AACE4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AACE8 */    CMP             R0, #0
/* 0x3AACEA */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AACEE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AACFA)
/* 0x3AACF2 */    MOVS            R1, #0x1B; unsigned __int16
/* 0x3AACF4 */    MOVS            R2, #3; __int16
/* 0x3AACF6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AACF8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AACFA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AACFE */    CMP             R0, #0
/* 0x3AAD00 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AAD04 */    SUB.W           R0, R6, #0x4E ; 'N'; switch 45 cases
/* 0x3AAD08 */    CMP             R0, #0x2C ; ','
/* 0x3AAD0A */    BHI.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AAD0E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3AAD12 */    DCW 0x2D; jump table for switch statement
/* 0x3AAD14 */    DCW 0x2D
/* 0x3AAD16 */    DCW 0x2D
/* 0x3AAD18 */    DCW 0x2D
/* 0x3AAD1A */    DCW 0x2D
/* 0x3AAD1C */    DCW 0x2D
/* 0x3AAD1E */    DCW 0x39
/* 0x3AAD20 */    DCW 0x39
/* 0x3AAD22 */    DCW 0x39
/* 0x3AAD24 */    DCW 0x39
/* 0x3AAD26 */    DCW 0x39
/* 0x3AAD28 */    DCW 0x39
/* 0x3AAD2A */    DCW 0xB7
/* 0x3AAD2C */    DCW 0xE7
/* 0x3AAD2E */    DCW 0x117
/* 0x3AAD30 */    DCW 0xAD
/* 0x3AAD32 */    DCW 0xAD
/* 0x3AAD34 */    DCW 0xAD
/* 0x3AAD36 */    DCW 0xAD
/* 0x3AAD38 */    DCW 0xAD
/* 0x3AAD3A */    DCW 0xAD
/* 0x3AAD3C */    DCW 0x147
/* 0x3AAD3E */    DCW 0x1C4
/* 0x3AAD40 */    DCW 0xAD
/* 0x3AAD42 */    DCW 0x213
/* 0x3AAD44 */    DCW 0x26D
/* 0x3AAD46 */    DCW 0xAD
/* 0x3AAD48 */    DCW 0xAD
/* 0x3AAD4A */    DCW 0xAD
/* 0x3AAD4C */    DCW 0x2A7
/* 0x3AAD4E */    DCW 0x2E7
/* 0x3AAD50 */    DCW 0x32F
/* 0x3AAD52 */    DCW 0x369
/* 0x3AAD54 */    DCW 0x3B3
/* 0x3AAD56 */    DCW 0xAD
/* 0x3AAD58 */    DCW 0x3FD
/* 0x3AAD5A */    DCW 0x45F
/* 0x3AAD5C */    DCW 0x4BF
/* 0x3AAD5E */    DCW 0xAD
/* 0x3AAD60 */    DCW 0xAD
/* 0x3AAD62 */    DCW 0xAD
/* 0x3AAD64 */    DCW 0x511
/* 0x3AAD66 */    DCW 0x525
/* 0x3AAD68 */    DCW 0x53B
/* 0x3AAD6A */    DCW 0x551
/* 0x3AAD6C */    LDRSB.W         R0, [R4,#0x98]; jumptable 003AAD0E cases 78-83
/* 0x3AAD70 */    CMP             R0, #4; switch 5 cases
/* 0x3AAD72 */    BHI             def_3AAD76; jumptable 003AAD76 default case, case 2
/* 0x3AAD74 */    MOVS            R2, #0x2A ; '*'
/* 0x3AAD76 */    TBB.W           [PC,R0]; switch jump
/* 0x3AAD7A */    DCB 3; jump table for switch statement
/* 0x3AAD7B */    DCB 0x11
/* 0x3AAD7C */    DCB 0x13
/* 0x3AAD7D */    DCB 0x15
/* 0x3AAD7E */    DCB 0x16
/* 0x3AAD7F */    ALIGN 2
/* 0x3AAD80 */    MOVS            R2, #0x27 ; '''; jumptable 003AAD76 case 0
/* 0x3AAD82 */    B               loc_3AADA6; jumptable 003AAD76 case 4
/* 0x3AAD84 */    LDRSB.W         R0, [R4,#0x98]; jumptable 003AAD0E cases 84-89
/* 0x3AAD88 */    CMP             R0, #4; switch 5 cases
/* 0x3AAD8A */    BHI             def_3AAD8E; jumptable 003AAD8E default case, case 2
/* 0x3AAD8C */    MOVS            R2, #0x23 ; '#'
/* 0x3AAD8E */    TBB.W           [PC,R0]; switch jump
/* 0x3AAD92 */    DCB 3; jump table for switch statement
/* 0x3AAD93 */    DCB 0x35
/* 0x3AAD94 */    DCB 0x37
/* 0x3AAD95 */    DCB 0x39
/* 0x3AAD96 */    DCB 0x3A
/* 0x3AAD97 */    ALIGN 2
/* 0x3AAD98 */    MOVS            R2, #0x20 ; ' '; jumptable 003AAD8E case 0
/* 0x3AAD9A */    B               loc_3AAE06; jumptable 003AAD8E case 4
/* 0x3AAD9C */    MOVS            R2, #0x29 ; ')'; jumptable 003AAD76 case 1
/* 0x3AAD9E */    B               loc_3AADA6; jumptable 003AAD76 case 4
/* 0x3AADA0 */    MOVS            R2, #0x28 ; '('; jumptable 003AAD76 default case, case 2
/* 0x3AADA2 */    B               loc_3AADA6; jumptable 003AAD76 case 4
/* 0x3AADA4 */    MOVS            R2, #0x2B ; '+'; jumptable 003AAD76 case 3
/* 0x3AADA6 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AADB0); jumptable 003AAD76 case 4
/* 0x3AADAA */    LDR             R1, [R4,#4]
/* 0x3AADAC */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AADAE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AADB0 */    LDR             R3, [R1,#0x14]
/* 0x3AADB2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AADB4 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x3AADB8 */    CMP             R3, #0
/* 0x3AADBA */    IT EQ
/* 0x3AADBC */    ADDEQ           R6, R1, #4
/* 0x3AADBE */    MOVS            R1, #0
/* 0x3AADC0 */    LDRSB.W         R0, [R0,#0x4E]
/* 0x3AADC4 */    LDM             R6, {R3,R5,R6}
/* 0x3AADC6 */    VMOV            S0, R0
/* 0x3AADCA */    MOV.W           R0, #0x3F800000
/* 0x3AADCE */    VCVT.F32.S32    S0, S0
/* 0x3AADD2 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AADD6 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AADDA */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AADDE */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AADE0 */    MOVS            R1, #0x13
/* 0x3AADE2 */    STMEA.W         SP, {R3,R5,R6}
/* 0x3AADE6 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AADE8 */    MOV             R3, R4
/* 0x3AADEA */    MOV             R0, R5
/* 0x3AADEC */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AADF0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AADF4 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AADFC)
/* 0x3AADF8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AADFA */    B               loc_3AAE5A
/* 0x3AADFC */    MOVS            R2, #0x22 ; '"'; jumptable 003AAD8E case 1
/* 0x3AADFE */    B               loc_3AAE06; jumptable 003AAD8E case 4
/* 0x3AAE00 */    MOVS            R2, #0x21 ; '!'; jumptable 003AAD8E default case, case 2
/* 0x3AAE02 */    B               loc_3AAE06; jumptable 003AAD8E case 4
/* 0x3AAE04 */    MOVS            R2, #0x24 ; '$'; jumptable 003AAD8E case 3
/* 0x3AAE06 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAE10); jumptable 003AAD8E case 4
/* 0x3AAE0A */    LDR             R1, [R4,#4]
/* 0x3AAE0C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AAE0E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AAE10 */    LDR             R3, [R1,#0x14]
/* 0x3AAE12 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AAE14 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x3AAE18 */    CMP             R3, #0
/* 0x3AAE1A */    IT EQ
/* 0x3AAE1C */    ADDEQ           R6, R1, #4
/* 0x3AAE1E */    MOVS            R1, #0
/* 0x3AAE20 */    LDRSB.W         R0, [R0,#0x54]
/* 0x3AAE24 */    LDM             R6, {R3,R5,R6}
/* 0x3AAE26 */    VMOV            S0, R0
/* 0x3AAE2A */    MOV.W           R0, #0x3F800000
/* 0x3AAE2E */    VCVT.F32.S32    S0, S0
/* 0x3AAE32 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AAE36 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AAE3A */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AAE3E */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AAE40 */    MOVS            R1, #0x13
/* 0x3AAE42 */    STMEA.W         SP, {R3,R5,R6}
/* 0x3AAE46 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AAE48 */    MOV             R3, R4
/* 0x3AAE4A */    MOV             R0, R5
/* 0x3AAE4C */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AAE50 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AAE54 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AAE5C)
/* 0x3AAE58 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AAE5A */    MOVW            R1, #0xD70A
/* 0x3AAE5E */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AAE60 */    MOVT            R1, #0x3CA3
/* 0x3AAE64 */    STR             R1, [SP,#0xD0+var_84]
/* 0x3AAE66 */    MOV             R1, R5; CAESound *
/* 0x3AAE68 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3AAE6C */    ADD             R0, SP, #0xD0+var_A4; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AAE6E */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AAE72 */    ADD             SP, SP, #0xA0
/* 0x3AAE74 */    VPOP            {D8-D9}
/* 0x3AAE78 */    ADD             SP, SP, #4
/* 0x3AAE7A */    POP.W           {R8-R11}
/* 0x3AAE7E */    POP             {R4-R7,PC}
/* 0x3AAE80 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAE8C); jumptable 003AAD0E case 90
/* 0x3AAE84 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AAE86 */    LDR             R1, [R4,#4]
/* 0x3AAE88 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AAE8A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AAE8C */    LDR             R2, [R1,#0x14]
/* 0x3AAE8E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AAE90 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AAE94 */    CMP             R2, #0
/* 0x3AAE96 */    IT EQ
/* 0x3AAE98 */    ADDEQ           R3, R1, #4
/* 0x3AAE9A */    MOVS            R1, #0
/* 0x3AAE9C */    LDRSB.W         R0, [R0,#0x5A]
/* 0x3AAEA0 */    LDRD.W          R2, R6, [R3]
/* 0x3AAEA4 */    LDR             R3, [R3,#8]
/* 0x3AAEA6 */    VMOV            S0, R0
/* 0x3AAEAA */    MOV.W           R0, #0x3F800000
/* 0x3AAEAE */    VCVT.F32.S32    S0, S0
/* 0x3AAEB2 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AAEB6 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AAEBA */    MOV             R0, R5
/* 0x3AAEBC */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AAEC0 */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AAEC2 */    MOVS            R1, #3
/* 0x3AAEC4 */    STRD.W          R2, R6, [SP,#0xD0+var_D0]
/* 0x3AAEC8 */    MOVS            R2, #0
/* 0x3AAECA */    STR             R3, [SP,#0xD0+var_C8]
/* 0x3AAECC */    MOV             R3, R4
/* 0x3AAECE */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AAED2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AAED6 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AAEDE)
/* 0x3AAEDA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AAEDC */    LDR             R0, [R0]; AESoundManager
/* 0x3AAEDE */    B               loc_3AAE66
/* 0x3AAEE0 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAEEC); jumptable 003AAD0E case 91
/* 0x3AAEE4 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AAEE6 */    LDR             R1, [R4,#4]
/* 0x3AAEE8 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AAEEA */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AAEEC */    LDR             R2, [R1,#0x14]
/* 0x3AAEEE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AAEF0 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AAEF4 */    CMP             R2, #0
/* 0x3AAEF6 */    IT EQ
/* 0x3AAEF8 */    ADDEQ           R3, R1, #4
/* 0x3AAEFA */    MOVS            R1, #0
/* 0x3AAEFC */    LDRSB.W         R0, [R0,#0x5B]
/* 0x3AAF00 */    LDRD.W          R2, R6, [R3]
/* 0x3AAF04 */    LDR             R3, [R3,#8]
/* 0x3AAF06 */    VMOV            S0, R0
/* 0x3AAF0A */    MOV.W           R0, #0x3F800000
/* 0x3AAF0E */    VCVT.F32.S32    S0, S0
/* 0x3AAF12 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AAF16 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AAF1A */    MOV             R0, R5
/* 0x3AAF1C */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AAF20 */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AAF22 */    MOVS            R1, #2
/* 0x3AAF24 */    STRD.W          R2, R6, [SP,#0xD0+var_D0]
/* 0x3AAF28 */    MOVS            R2, #0x44 ; 'D'
/* 0x3AAF2A */    STR             R3, [SP,#0xD0+var_C8]
/* 0x3AAF2C */    MOV             R3, R4
/* 0x3AAF2E */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AAF32 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AAF36 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AAF3E)
/* 0x3AAF3A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AAF3C */    LDR             R0, [R0]; AESoundManager
/* 0x3AAF3E */    B               loc_3AAE66
/* 0x3AAF40 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAF4C); jumptable 003AAD0E case 92
/* 0x3AAF44 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AAF46 */    LDR             R1, [R4,#4]
/* 0x3AAF48 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AAF4A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AAF4C */    LDR             R2, [R1,#0x14]
/* 0x3AAF4E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AAF50 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AAF54 */    CMP             R2, #0
/* 0x3AAF56 */    IT EQ
/* 0x3AAF58 */    ADDEQ           R3, R1, #4
/* 0x3AAF5A */    MOVS            R1, #0
/* 0x3AAF5C */    LDRSB.W         R0, [R0,#0x5C]
/* 0x3AAF60 */    LDRD.W          R2, R6, [R3]
/* 0x3AAF64 */    LDR             R3, [R3,#8]
/* 0x3AAF66 */    VMOV            S0, R0
/* 0x3AAF6A */    MOV.W           R0, #0x3F800000
/* 0x3AAF6E */    VCVT.F32.S32    S0, S0
/* 0x3AAF72 */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AAF76 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AAF7A */    MOV             R0, R5
/* 0x3AAF7C */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AAF80 */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AAF82 */    MOVS            R1, #2
/* 0x3AAF84 */    STRD.W          R2, R6, [SP,#0xD0+var_D0]
/* 0x3AAF88 */    MOVS            R2, #0x35 ; '5'
/* 0x3AAF8A */    STR             R3, [SP,#0xD0+var_C8]
/* 0x3AAF8C */    MOV             R3, R4
/* 0x3AAF8E */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AAF92 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AAF96 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AAF9E)
/* 0x3AAF9A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AAF9C */    LDR             R0, [R0]; AESoundManager
/* 0x3AAF9E */    B               loc_3AAE66
/* 0x3AAFA0 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AAFAC); jumptable 003AAD0E case 99
/* 0x3AAFA4 */    VMOV            S0, R5
/* 0x3AAFA8 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AAFAA */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AAFAC */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AAFAE */    LDRSB.W         R0, [R0,#0x63]
/* 0x3AAFB2 */    VMOV            S2, R0
/* 0x3AAFB6 */    VCVT.F32.S32    S16, S2
/* 0x3AAFBA */    VLDR            S2, =450.0
/* 0x3AAFBE */    VCMPE.F32       S0, S2
/* 0x3AAFC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AAFC6 */    BLT.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AAFCA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AAFD6)
/* 0x3AAFCE */    LDR.W           R1, [R4,#0xCC]
/* 0x3AAFD2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AAFD4 */    ADDW            R1, R1, #0x5DC; float
/* 0x3AAFD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AAFDA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3AAFDC */    CMP             R0, R1
/* 0x3AAFDE */    BCC.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AAFE2 */    VLDR            S2, =800.0
/* 0x3AAFE6 */    VLDR            S18, =0.0
/* 0x3AAFEA */    VDIV.F32        S0, S0, S2
/* 0x3AAFEE */    VMOV.F32        S2, #1.0
/* 0x3AAFF2 */    VLDR            S4, =0.00001
/* 0x3AAFF6 */    VMIN.F32        D16, D0, D1
/* 0x3AAFFA */    VMAX.F32        D0, D16, D9
/* 0x3AAFFE */    VCMPE.F32       S0, S4
/* 0x3AB002 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AB006 */    BLE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB00A */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AB016)
/* 0x3AB00E */    VMOV.F32        S4, #0.5
/* 0x3AB012 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3AB014 */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x3AB016 */    VLDR            S2, [R0]
/* 0x3AB01A */    VCMPE.F32       S2, S4
/* 0x3AB01E */    VMRS            APSR_nzcv, FPSCR
/* 0x3AB022 */    BGE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB026 */    VMOV            R0, S0; this
/* 0x3AB02A */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AB02E */    VMOV.F32        S0, #20.0
/* 0x3AB032 */    LDR             R1, [R4,#4]
/* 0x3AB034 */    VMOV            S2, R0
/* 0x3AB038 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB03A */    MOVS            R3, #0
/* 0x3AB03C */    MOV.W           R6, #0x3F800000
/* 0x3AB040 */    LDR             R0, [R1,#0x14]
/* 0x3AB042 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3AB046 */    CMP             R0, #0
/* 0x3AB048 */    IT EQ
/* 0x3AB04A */    ADDEQ           R2, R1, #4
/* 0x3AB04C */    VMUL.F32        S0, S2, S0
/* 0x3AB050 */    LDM             R2, {R0-R2}
/* 0x3AB052 */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3AB056 */    STRD.W          R6, R3, [SP,#0xD0+var_B8]
/* 0x3AB05A */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB05E */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB060 */    MOV             R3, R4
/* 0x3AB062 */    STMEA.W         SP, {R0-R2}
/* 0x3AB066 */    MOV             R0, R5
/* 0x3AB068 */    VADD.F32        S0, S0, S16
/* 0x3AB06C */    MOVS            R1, #2
/* 0x3AB06E */    MOVS            R2, #0x42 ; 'B'
/* 0x3AB070 */    VADD.F32        S0, S0, S18
/* 0x3AB074 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB078 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB07C */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB086)
/* 0x3AB080 */    MOV             R1, R5; CAESound *
/* 0x3AB082 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB084 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AB086 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3AB08A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AB092)
/* 0x3AB08E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AB090 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AB092 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3AB094 */    STR.W           R0, [R4,#0xCC]
/* 0x3AB098 */    B               def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB09A */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB0A2); jumptable 003AAD0E case 100
/* 0x3AB09E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB0A0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB0A2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB0A4 */    LDRSB.W         R0, [R0,#0x64]
/* 0x3AB0A8 */    VMOV            S0, R0
/* 0x3AB0AC */    MOVW            R0, #0xFFFF
/* 0x3AB0B0 */    VCVT.F32.S32    S16, S0
/* 0x3AB0B4 */    LDRH.W          R2, [R4,#0xE0]
/* 0x3AB0B8 */    CMP             R2, R0
/* 0x3AB0BA */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB0BE */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB0CC)
/* 0x3AB0C2 */    SXTH            R2, R2; __int16
/* 0x3AB0C4 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3AB0C8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB0CA */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB0CC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB0D0 */    CMP             R0, #0
/* 0x3AB0D2 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB0D6 */    MOVS            R0, #(stderr+3); this
/* 0x3AB0D8 */    MOVS            R1, #5; int
/* 0x3AB0DA */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AB0DE */    LDR             R2, [R4,#4]
/* 0x3AB0E0 */    MOVS            R5, #0
/* 0x3AB0E2 */    LDRSH.W         R1, [R4,#0xE0]
/* 0x3AB0E6 */    LDR             R3, [R2,#0x14]
/* 0x3AB0E8 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x3AB0EC */    CMP             R3, #0
/* 0x3AB0EE */    IT EQ
/* 0x3AB0F0 */    ADDEQ           R6, R2, #4
/* 0x3AB0F2 */    LDM.W           R6, {R2,R3,R12}
/* 0x3AB0F6 */    MOV.W           R6, #0x3F800000
/* 0x3AB0FA */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3AB0FE */    STRD.W          R6, R5, [SP,#0xD0+var_B8]
/* 0x3AB102 */    STRD.W          R5, R5, [SP,#0xD0+var_B0]
/* 0x3AB106 */    STR             R5, [SP,#0xD0+var_A8]
/* 0x3AB108 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB10A */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB10E */    STMEA.W         SP, {R2,R3,R12}
/* 0x3AB112 */    SXTH            R2, R0
/* 0x3AB114 */    MOV             R0, R5
/* 0x3AB116 */    MOV             R3, R4
/* 0x3AB118 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB11C */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB12C)
/* 0x3AB120 */    MOV             R1, #0x3DCCCCCD
/* 0x3AB128 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB12A */    STRD.W          R6, R1, [SP,#0xD0+var_88]
/* 0x3AB12E */    MOV.W           R1, #0x40000000
/* 0x3AB132 */    LDR             R0, [R0]; AESoundManager
/* 0x3AB134 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3AB136 */    B               loc_3AAE66
/* 0x3AB138 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB144); jumptable 003AAD0E case 102
/* 0x3AB13C */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3AB13E */    MOVS            R2, #5; __int16
/* 0x3AB140 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB142 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB144 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB148 */    CMP             R0, #0
/* 0x3AB14A */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB14E */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB15E)
/* 0x3AB152 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB154 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB160)
/* 0x3AB158 */    MOVS            R6, #0x66 ; 'f'
/* 0x3AB15A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB15C */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB15E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB160 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB162 */    LDRB.W          R5, [R0,#0x66]
/* 0x3AB166 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB168 */    MOVS            R1, #0x66 ; 'f'; __int16
/* 0x3AB16A */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB16E */    CMP             R0, #0
/* 0x3AB170 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB174 */    LDR             R0, [R4,#4]
/* 0x3AB176 */    SXTB            R2, R5
/* 0x3AB178 */    VMOV            S0, R2
/* 0x3AB17C */    MOVS            R3, #0
/* 0x3AB17E */    MOV.W           R5, #0x3F800000
/* 0x3AB182 */    LDR             R1, [R0,#0x14]
/* 0x3AB184 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB188 */    CMP             R1, #0
/* 0x3AB18A */    IT EQ
/* 0x3AB18C */    ADDEQ           R2, R0, #4
/* 0x3AB18E */    LDM             R2, {R0-R2}
/* 0x3AB190 */    VCVT.F32.S32    S0, S0
/* 0x3AB194 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB198 */    STRD.W          R5, R3, [SP,#0xD0+var_B8]
/* 0x3AB19C */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB19E */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB1A2 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB1A4 */    MOV             R3, R4
/* 0x3AB1A6 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB1AA */    STMEA.W         SP, {R0-R2}
/* 0x3AB1AE */    MOV             R0, R5
/* 0x3AB1B0 */    MOVS            R1, #5
/* 0x3AB1B2 */    MOVS            R2, #0x53 ; 'S'
/* 0x3AB1B4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB1B8 */    MOV             R0, #0x3CF5C28F
/* 0x3AB1C0 */    STR             R0, [SP,#0xD0+var_84]
/* 0x3AB1C2 */    MOV             R0, #0x3F63D70A
/* 0x3AB1CA */    STR             R0, [SP,#0xD0+var_88]
/* 0x3AB1CC */    MOV.W           R0, #0x40000000
/* 0x3AB1D0 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB1D2 */    MOVS            R0, #0x80
/* 0x3AB1D4 */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3AB1D8 */    MOV             R0, R5; this
/* 0x3AB1DA */    LDR             R1, [R4,#4]; CEntity *
/* 0x3AB1DC */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3AB1E0 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB1EA)
/* 0x3AB1E4 */    STR             R6, [SP,#0xD0+var_98]
/* 0x3AB1E6 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB1E8 */    LDR             R0, [R0]; AESoundManager
/* 0x3AB1EA */    B               loc_3AAE66
/* 0x3AB1EC */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB1F8); jumptable 003AAD0E case 103
/* 0x3AB1F0 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB1F2 */    LDR             R1, [R4,#4]
/* 0x3AB1F4 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB1F6 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB1F8 */    LDR             R2, [R1,#0x14]
/* 0x3AB1FA */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB1FC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AB200 */    CMP             R2, #0
/* 0x3AB202 */    IT EQ
/* 0x3AB204 */    ADDEQ           R3, R1, #4
/* 0x3AB206 */    MOVS            R1, #0
/* 0x3AB208 */    LDRSB.W         R0, [R0,#0x67]
/* 0x3AB20C */    LDRD.W          R2, R6, [R3]
/* 0x3AB210 */    LDR             R3, [R3,#8]
/* 0x3AB212 */    VMOV            S0, R0
/* 0x3AB216 */    MOV.W           R0, #0x3F800000
/* 0x3AB21A */    VCVT.F32.S32    S0, S0
/* 0x3AB21E */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x3AB222 */    STRD.W          R0, R1, [SP,#0xD0+var_B8]
/* 0x3AB226 */    MOV             R0, R5
/* 0x3AB228 */    STRD.W          R1, R1, [SP,#0xD0+var_B0]
/* 0x3AB22C */    STR             R1, [SP,#0xD0+var_A8]
/* 0x3AB22E */    MOVS            R1, #0x13
/* 0x3AB230 */    STRD.W          R2, R6, [SP,#0xD0+var_D0]
/* 0x3AB234 */    MOVS            R2, #0x25 ; '%'
/* 0x3AB236 */    STR             R3, [SP,#0xD0+var_C8]
/* 0x3AB238 */    MOV             R3, R4
/* 0x3AB23A */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB23E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB242 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB254)
/* 0x3AB246 */    MOV.W           R1, #0x40000000
/* 0x3AB24A */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3AB24C */    MOVW            R1, #0xCCCD
/* 0x3AB250 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB252 */    MOVT            R1, #0x3D4C
/* 0x3AB256 */    STR             R1, [SP,#0xD0+var_84]
/* 0x3AB258 */    MOVS            R1, #0x67 ; 'g'
/* 0x3AB25A */    LDR             R0, [R0]; AESoundManager
/* 0x3AB25C */    STR             R1, [SP,#0xD0+var_98]
/* 0x3AB25E */    B               loc_3AAE66
/* 0x3AB260 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB270); jumptable 003AAD0E case 107
/* 0x3AB264 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB266 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB272)
/* 0x3AB26A */    MOVS            R6, #0x6B ; 'k'
/* 0x3AB26C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB26E */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB270 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB272 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB274 */    LDRB.W          R5, [R0,#0x6B]
/* 0x3AB278 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB27A */    MOVS            R1, #0x6B ; 'k'; __int16
/* 0x3AB27C */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB280 */    CMP             R0, #0
/* 0x3AB282 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB286 */    SXTB            R1, R5
/* 0x3AB288 */    VMOV.F32        S0, #-6.0
/* 0x3AB28C */    VMOV            S2, R1
/* 0x3AB290 */    LDR             R0, [R4,#4]
/* 0x3AB292 */    MOV.W           R5, #0x3F800000
/* 0x3AB296 */    VCVT.F32.S32    S2, S2
/* 0x3AB29A */    LDR             R1, [R0,#0x14]
/* 0x3AB29C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB2A0 */    CMP             R1, #0
/* 0x3AB2A2 */    IT EQ
/* 0x3AB2A4 */    ADDEQ           R2, R0, #4
/* 0x3AB2A6 */    MOVS            R0, #0
/* 0x3AB2A8 */    LDRD.W          R1, R3, [R2]
/* 0x3AB2AC */    LDR             R2, [R2,#8]
/* 0x3AB2AE */    VADD.F32        S0, S2, S0
/* 0x3AB2B2 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB2B6 */    STRD.W          R5, R0, [SP,#0xD0+var_B8]
/* 0x3AB2BA */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB2BC */    STRD.W          R0, R0, [SP,#0xD0+var_B0]
/* 0x3AB2C0 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3AB2C2 */    MOV             R0, R5
/* 0x3AB2C4 */    STRD.W          R1, R3, [SP,#0xD0+var_D0]
/* 0x3AB2C8 */    MOVS            R1, #0x13
/* 0x3AB2CA */    STR             R2, [SP,#0xD0+var_C8]
/* 0x3AB2CC */    MOVS            R2, #0x26 ; '&'
/* 0x3AB2CE */    MOV             R3, R4
/* 0x3AB2D0 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB2D4 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB2D8 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB2E0)
/* 0x3AB2DC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB2DE */    B               loc_3AB4F6
/* 0x3AB2E0 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB2F0); jumptable 003AAD0E case 108
/* 0x3AB2E4 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB2E6 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB2F2)
/* 0x3AB2EA */    MOVS            R6, #0x6C ; 'l'
/* 0x3AB2EC */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB2EE */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB2F0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB2F2 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB2F4 */    LDRB.W          R5, [R0,#0x6C]
/* 0x3AB2F8 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB2FA */    MOVS            R1, #0x6C ; 'l'; __int16
/* 0x3AB2FC */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB300 */    CMP             R0, #0
/* 0x3AB302 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB306 */    SXTB            R1, R5
/* 0x3AB308 */    VMOV.F32        S0, #-3.0
/* 0x3AB30C */    VMOV            S2, R1
/* 0x3AB310 */    LDR             R0, [R4,#4]
/* 0x3AB312 */    MOV.W           R5, #0x3F800000
/* 0x3AB316 */    VCVT.F32.S32    S2, S2
/* 0x3AB31A */    LDR             R1, [R0,#0x14]
/* 0x3AB31C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB320 */    CMP             R1, #0
/* 0x3AB322 */    IT EQ
/* 0x3AB324 */    ADDEQ           R2, R0, #4
/* 0x3AB326 */    MOVS            R0, #0
/* 0x3AB328 */    LDRD.W          R1, R3, [R2]
/* 0x3AB32C */    LDR             R2, [R2,#8]
/* 0x3AB32E */    VADD.F32        S0, S2, S0
/* 0x3AB332 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB336 */    STRD.W          R5, R0, [SP,#0xD0+var_B8]
/* 0x3AB33A */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB33C */    STRD.W          R0, R0, [SP,#0xD0+var_B0]
/* 0x3AB340 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3AB342 */    MOV             R0, R5
/* 0x3AB344 */    STRD.W          R1, R3, [SP,#0xD0+var_D0]
/* 0x3AB348 */    MOVS            R1, #0x13
/* 0x3AB34A */    STR             R2, [SP,#0xD0+var_C8]
/* 0x3AB34C */    MOVS            R2, #0x1F
/* 0x3AB34E */    MOV             R3, R4
/* 0x3AB350 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB354 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB358 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB360)
/* 0x3AB35C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB35E */    B               loc_3AB4F6
/* 0x3AB360 */    DCFS 450.0
/* 0x3AB364 */    DCFS 800.0
/* 0x3AB368 */    DCFS 0.0
/* 0x3AB36C */    DCFS 0.00001
/* 0x3AB370 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB382); jumptable 003AAD0E case 109
/* 0x3AB374 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB376 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB384)
/* 0x3AB37A */    MOV.W           R8, #0x6D ; 'm'
/* 0x3AB37E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB380 */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB382 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB384 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB386 */    LDRB.W          R5, [R0,#0x6D]
/* 0x3AB38A */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB38C */    MOVS            R1, #0x6D ; 'm'; __int16
/* 0x3AB38E */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB392 */    CMP             R0, #0
/* 0x3AB394 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB398 */    LDR             R0, [R4,#4]
/* 0x3AB39A */    SXTB            R2, R5
/* 0x3AB39C */    VMOV            S0, R2
/* 0x3AB3A0 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB3A2 */    MOVS            R6, #0
/* 0x3AB3A4 */    MOV.W           R3, #0x3F800000
/* 0x3AB3A8 */    LDR             R1, [R0,#0x14]
/* 0x3AB3AA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB3AE */    CMP             R1, #0
/* 0x3AB3B0 */    IT EQ
/* 0x3AB3B2 */    ADDEQ           R2, R0, #4
/* 0x3AB3B4 */    LDM             R2, {R0-R2}
/* 0x3AB3B6 */    VCVT.F32.S32    S0, S0
/* 0x3AB3BA */    STRD.W          R3, R3, [SP,#0xD0+var_C0]
/* 0x3AB3BE */    STRD.W          R3, R6, [SP,#0xD0+var_B8]
/* 0x3AB3C2 */    MOV             R3, R4
/* 0x3AB3C4 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3AB3C8 */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3AB3CA */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB3CE */    STMEA.W         SP, {R0-R2}
/* 0x3AB3D2 */    MOV             R0, R5
/* 0x3AB3D4 */    MOVS            R1, #0x13
/* 0x3AB3D6 */    MOVS            R2, #0x2C ; ','
/* 0x3AB3D8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB3DC */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB3E4)
/* 0x3AB3E0 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB3E2 */    B               loc_3AB456
/* 0x3AB3E4 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB3F6); jumptable 003AAD0E case 110
/* 0x3AB3E8 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB3EA */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB3F8)
/* 0x3AB3EE */    MOV.W           R8, #0x6E ; 'n'
/* 0x3AB3F2 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB3F4 */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB3F6 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB3F8 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB3FA */    LDRB.W          R5, [R0,#0x6E]
/* 0x3AB3FE */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB400 */    MOVS            R1, #0x6E ; 'n'; __int16
/* 0x3AB402 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB406 */    CMP             R0, #0
/* 0x3AB408 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB40C */    LDR             R0, [R4,#4]
/* 0x3AB40E */    SXTB            R2, R5
/* 0x3AB410 */    VMOV            S0, R2
/* 0x3AB414 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB416 */    MOVS            R6, #0
/* 0x3AB418 */    MOV.W           R3, #0x3F800000
/* 0x3AB41C */    LDR             R1, [R0,#0x14]
/* 0x3AB41E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB422 */    CMP             R1, #0
/* 0x3AB424 */    IT EQ
/* 0x3AB426 */    ADDEQ           R2, R0, #4
/* 0x3AB428 */    LDM             R2, {R0-R2}
/* 0x3AB42A */    VCVT.F32.S32    S0, S0
/* 0x3AB42E */    STRD.W          R3, R3, [SP,#0xD0+var_C0]
/* 0x3AB432 */    STRD.W          R3, R6, [SP,#0xD0+var_B8]
/* 0x3AB436 */    MOV             R3, R4
/* 0x3AB438 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3AB43C */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3AB43E */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB442 */    STMEA.W         SP, {R0-R2}
/* 0x3AB446 */    MOV             R0, R5
/* 0x3AB448 */    MOVS            R1, #0x13
/* 0x3AB44A */    MOVS            R2, #0x2C ; ','
/* 0x3AB44C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB450 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB458)
/* 0x3AB454 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB456 */    MOVS            R1, #0x20 ; ' '
/* 0x3AB458 */    STRH.W          R6, [SP,#0xD0+var_48]
/* 0x3AB45C */    STRH.W          R1, [SP,#0xD0+var_4E]
/* 0x3AB460 */    MOV             R1, #0x3D4CCCCD
/* 0x3AB468 */    LDR             R0, [R0]; AESoundManager
/* 0x3AB46A */    STR             R1, [SP,#0xD0+var_84]
/* 0x3AB46C */    MOV.W           R1, #0x40000000
/* 0x3AB470 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3AB472 */    STR.W           R8, [SP,#0xD0+var_98]
/* 0x3AB476 */    B               loc_3AAE66
/* 0x3AB478 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB488); jumptable 003AAD0E case 111
/* 0x3AB47C */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB47E */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB48A)
/* 0x3AB482 */    MOVS            R6, #0x6F ; 'o'
/* 0x3AB484 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB486 */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB488 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB48A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB48C */    LDRB.W          R5, [R0,#0x6F]
/* 0x3AB490 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB492 */    MOVS            R1, #0x6F ; 'o'; __int16
/* 0x3AB494 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB498 */    CMP             R0, #0
/* 0x3AB49A */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB49E */    SXTB            R1, R5
/* 0x3AB4A0 */    VMOV.F32        S0, #-6.0
/* 0x3AB4A4 */    VMOV            S2, R1
/* 0x3AB4A8 */    LDR             R0, [R4,#4]
/* 0x3AB4AA */    MOV.W           R5, #0x3F800000
/* 0x3AB4AE */    VCVT.F32.S32    S2, S2
/* 0x3AB4B2 */    LDR             R1, [R0,#0x14]
/* 0x3AB4B4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB4B8 */    CMP             R1, #0
/* 0x3AB4BA */    IT EQ
/* 0x3AB4BC */    ADDEQ           R2, R0, #4
/* 0x3AB4BE */    MOVS            R0, #0
/* 0x3AB4C0 */    LDRD.W          R1, R3, [R2]
/* 0x3AB4C4 */    LDR             R2, [R2,#8]
/* 0x3AB4C6 */    VADD.F32        S0, S2, S0
/* 0x3AB4CA */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB4CE */    STRD.W          R5, R0, [SP,#0xD0+var_B8]
/* 0x3AB4D2 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB4D4 */    STRD.W          R0, R0, [SP,#0xD0+var_B0]
/* 0x3AB4D8 */    STR             R0, [SP,#0xD0+var_A8]
/* 0x3AB4DA */    MOV             R0, R5
/* 0x3AB4DC */    STRD.W          R1, R3, [SP,#0xD0+var_D0]
/* 0x3AB4E0 */    MOVS            R1, #0x13
/* 0x3AB4E2 */    STR             R2, [SP,#0xD0+var_C8]
/* 0x3AB4E4 */    MOVS            R2, #0x26 ; '&'
/* 0x3AB4E6 */    MOV             R3, R4
/* 0x3AB4E8 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB4EC */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB4F0 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB4F8)
/* 0x3AB4F4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB4F6 */    MOV.W           R1, #0x40000000
/* 0x3AB4FA */    LDR             R0, [R0]; AESoundManager
/* 0x3AB4FC */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3AB4FE */    MOV             R1, #0x3D4CCCCD
/* 0x3AB506 */    STR             R1, [SP,#0xD0+var_84]
/* 0x3AB508 */    STR             R6, [SP,#0xD0+var_98]
/* 0x3AB50A */    B               loc_3AAE66
/* 0x3AB50C */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB51A); jumptable 003AAD0E case 113
/* 0x3AB510 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB512 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB51C)
/* 0x3AB516 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB518 */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB51A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB51C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB51E */    LDRSB.W         R5, [R0,#0x71]
/* 0x3AB522 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB524 */    MOVS            R1, #0x71 ; 'q'; __int16
/* 0x3AB526 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB52A */    VMOV            S0, R5
/* 0x3AB52E */    CMP             R0, #0
/* 0x3AB530 */    VCVT.F32.S32    S16, S0
/* 0x3AB534 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB538 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB544)
/* 0x3AB53C */    MOVS            R1, #0x72 ; 'r'; __int16
/* 0x3AB53E */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB540 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB542 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AB544 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB548 */    CMP             R0, #0
/* 0x3AB54A */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB54E */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB55A)
/* 0x3AB552 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3AB554 */    MOVS            R2, #5; __int16
/* 0x3AB556 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB558 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB55A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB55E */    CMP             R0, #0
/* 0x3AB560 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB564 */    LDR             R0, [R4,#4]
/* 0x3AB566 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB568 */    MOVS            R3, #0
/* 0x3AB56A */    MOV.W           R6, #0x3F800000
/* 0x3AB56E */    LDR             R1, [R0,#0x14]
/* 0x3AB570 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB574 */    CMP             R1, #0
/* 0x3AB576 */    IT EQ
/* 0x3AB578 */    ADDEQ           R2, R0, #4
/* 0x3AB57A */    LDM             R2, {R0-R2}
/* 0x3AB57C */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3AB580 */    STRD.W          R6, R3, [SP,#0xD0+var_B8]
/* 0x3AB584 */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB588 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB58A */    MOV             R3, R4
/* 0x3AB58C */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB590 */    STMEA.W         SP, {R0-R2}
/* 0x3AB594 */    MOV             R0, R5
/* 0x3AB596 */    MOVS            R1, #5
/* 0x3AB598 */    MOVS            R2, #0x46 ; 'F'
/* 0x3AB59A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB59E */    MOV             R0, #0x3D4CCCCD
/* 0x3AB5A6 */    STR             R0, [SP,#0xD0+var_84]
/* 0x3AB5A8 */    MOV             R0, #0x3F0F5C29
/* 0x3AB5B0 */    STR             R0, [SP,#0xD0+var_88]
/* 0x3AB5B2 */    MOV.W           R0, #0x40000000
/* 0x3AB5B6 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB5B8 */    MOVS            R0, #0x80
/* 0x3AB5BA */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3AB5BE */    MOV             R0, R5; this
/* 0x3AB5C0 */    LDR             R1, [R4,#4]; CEntity *
/* 0x3AB5C2 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3AB5C6 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB5D0)
/* 0x3AB5CA */    MOVS            R1, #0x71 ; 'q'
/* 0x3AB5CC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB5CE */    B               loc_3AB25A
/* 0x3AB5D0 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB5DE); jumptable 003AAD0E case 114
/* 0x3AB5D4 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB5D6 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB5E0)
/* 0x3AB5DA */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB5DC */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB5DE */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB5E0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB5E2 */    LDRSB.W         R5, [R0,#0x72]
/* 0x3AB5E6 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB5E8 */    MOVS            R1, #0x71 ; 'q'; __int16
/* 0x3AB5EA */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB5EE */    VMOV            S0, R5
/* 0x3AB5F2 */    CMP             R0, #0
/* 0x3AB5F4 */    VCVT.F32.S32    S16, S0
/* 0x3AB5F8 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB5FC */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB608)
/* 0x3AB600 */    MOVS            R1, #0x72 ; 'r'; __int16
/* 0x3AB602 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB604 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB606 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3AB608 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB60C */    CMP             R0, #0
/* 0x3AB60E */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB612 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB61E)
/* 0x3AB616 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3AB618 */    MOVS            R2, #5; __int16
/* 0x3AB61A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB61C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB61E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB622 */    CMP             R0, #0
/* 0x3AB624 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB628 */    LDR             R0, [R4,#4]
/* 0x3AB62A */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB62C */    MOVS            R3, #0
/* 0x3AB62E */    MOV.W           R6, #0x3F800000
/* 0x3AB632 */    LDR             R1, [R0,#0x14]
/* 0x3AB634 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB638 */    CMP             R1, #0
/* 0x3AB63A */    IT EQ
/* 0x3AB63C */    ADDEQ           R2, R0, #4
/* 0x3AB63E */    LDM             R2, {R0-R2}
/* 0x3AB640 */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3AB644 */    STRD.W          R6, R3, [SP,#0xD0+var_B8]
/* 0x3AB648 */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB64C */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB64E */    MOV             R3, R4
/* 0x3AB650 */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB654 */    STMEA.W         SP, {R0-R2}
/* 0x3AB658 */    MOV             R0, R5
/* 0x3AB65A */    MOVS            R1, #5
/* 0x3AB65C */    MOVS            R2, #0x46 ; 'F'
/* 0x3AB65E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB662 */    MOV             R0, #0x3D4CCCCD
/* 0x3AB66A */    STR             R0, [SP,#0xD0+var_84]
/* 0x3AB66C */    MOV.W           R0, #0x3F000000
/* 0x3AB670 */    STR             R0, [SP,#0xD0+var_88]
/* 0x3AB672 */    MOV.W           R0, #0x40000000
/* 0x3AB676 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB678 */    MOVS            R0, #0x80
/* 0x3AB67A */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3AB67E */    MOV             R0, R5; this
/* 0x3AB680 */    LDR             R1, [R4,#4]; CEntity *
/* 0x3AB682 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3AB686 */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB690)
/* 0x3AB68A */    MOVS            R1, #0x72 ; 'r'
/* 0x3AB68C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB68E */    B               loc_3AB25A
/* 0x3AB690 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB69E); jumptable 003AAD0E case 115
/* 0x3AB694 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB696 */    LDR.W           R1, =(AESoundManager_ptr - 0x3AB6A0)
/* 0x3AB69A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB69C */    ADD             R1, PC; AESoundManager_ptr
/* 0x3AB69E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB6A0 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB6A2 */    LDRSB.W         R5, [R0,#0x73]
/* 0x3AB6A6 */    LDR             R0, [R1]; AESoundManager ; this
/* 0x3AB6A8 */    MOVS            R1, #0x73 ; 's'; __int16
/* 0x3AB6AA */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB6AE */    VMOV            S0, R5
/* 0x3AB6B2 */    CMP             R0, #0
/* 0x3AB6B4 */    VCVT.F32.S32    S16, S0
/* 0x3AB6B8 */    BNE.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB6BC */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AB6C8)
/* 0x3AB6C0 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x3AB6C2 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3AB6C4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB6C6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB6C8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB6CC */    CMP             R0, #0
/* 0x3AB6CE */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB6D2 */    LDR             R0, [R4,#4]
/* 0x3AB6D4 */    ADD             R5, SP, #0xD0+var_A4
/* 0x3AB6D6 */    MOVS            R3, #0
/* 0x3AB6D8 */    MOV.W           R6, #0x3F800000
/* 0x3AB6DC */    LDR             R1, [R0,#0x14]
/* 0x3AB6DE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB6E2 */    CMP             R1, #0
/* 0x3AB6E4 */    IT EQ
/* 0x3AB6E6 */    ADDEQ           R2, R0, #4
/* 0x3AB6E8 */    LDM             R2, {R0-R2}
/* 0x3AB6EA */    STRD.W          R6, R6, [SP,#0xD0+var_C0]
/* 0x3AB6EE */    STRD.W          R6, R3, [SP,#0xD0+var_B8]
/* 0x3AB6F2 */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB6F6 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB6F8 */    MOV             R3, R4
/* 0x3AB6FA */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB6FE */    STMEA.W         SP, {R0-R2}
/* 0x3AB702 */    MOV             R0, R5
/* 0x3AB704 */    MOVS            R1, #0x28 ; '('
/* 0x3AB706 */    MOVS            R2, #4
/* 0x3AB708 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB70C */    MOV.W           R0, #0x40000000
/* 0x3AB710 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB712 */    MOV             R0, #0x3D4CCCCD
/* 0x3AB71A */    STR             R0, [SP,#0xD0+var_84]
/* 0x3AB71C */    MOVS            R0, #0x80
/* 0x3AB71E */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3AB722 */    MOV             R0, R5; this
/* 0x3AB724 */    LDR             R1, [R4,#4]; CEntity *
/* 0x3AB726 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3AB72A */    LDR.W           R0, =(AESoundManager_ptr - 0x3AB734)
/* 0x3AB72E */    MOVS            R1, #0x73 ; 's'
/* 0x3AB730 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB732 */    B               loc_3AB25A
/* 0x3AB734 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB73C); jumptable 003AAD0E case 119
/* 0x3AB738 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB73A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB73C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB73E */    LDRSB.W         R0, [R0,#0x77]
/* 0x3AB742 */    VMOV            S0, R0
/* 0x3AB746 */    VCVT.F32.S32    S16, S0
/* 0x3AB74A */    LDRSB.W         R0, [R4,#0x80]
/* 0x3AB74E */    CMP             R0, #2
/* 0x3AB750 */    BEQ             loc_3AB7DE
/* 0x3AB752 */    CMP             R0, #1
/* 0x3AB754 */    BNE             loc_3AB7E6
/* 0x3AB756 */    VMOV.F32        S0, #-3.0
/* 0x3AB75A */    B               loc_3AB7E2
/* 0x3AB75C */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB764); jumptable 003AAD0E case 120
/* 0x3AB760 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB762 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB764 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB766 */    LDRSB.W         R0, [R0,#0x78]
/* 0x3AB76A */    VMOV            S0, R0
/* 0x3AB76E */    VCVT.F32.S32    S16, S0
/* 0x3AB772 */    LDRSB.W         R0, [R4,#0x80]
/* 0x3AB776 */    CMP             R0, #2
/* 0x3AB778 */    BEQ.W           loc_3AB88C
/* 0x3AB77C */    CMP             R0, #1
/* 0x3AB77E */    BNE.W           loc_3AB894
/* 0x3AB782 */    VMOV.F32        S0, #-3.0
/* 0x3AB786 */    B               loc_3AB890
/* 0x3AB788 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB790); jumptable 003AAD0E case 121
/* 0x3AB78C */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB78E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB790 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB792 */    LDRSB.W         R0, [R0,#0x79]
/* 0x3AB796 */    VMOV            S0, R0
/* 0x3AB79A */    VCVT.F32.S32    S16, S0
/* 0x3AB79E */    LDRSB.W         R0, [R4,#0x80]
/* 0x3AB7A2 */    CMP             R0, #2
/* 0x3AB7A4 */    BEQ.W           loc_3AB918
/* 0x3AB7A8 */    CMP             R0, #1
/* 0x3AB7AA */    BNE.W           loc_3AB920
/* 0x3AB7AE */    VMOV.F32        S0, #-3.0
/* 0x3AB7B2 */    B               loc_3AB91C
/* 0x3AB7B4 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AB7BA); jumptable 003AAD0E case 122
/* 0x3AB7B6 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3AB7B8 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3AB7BA */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3AB7BC */    LDRSB.W         R0, [R0,#0x7A]
/* 0x3AB7C0 */    VMOV            S0, R0
/* 0x3AB7C4 */    VCVT.F32.S32    S16, S0
/* 0x3AB7C8 */    LDRSB.W         R0, [R4,#0x80]
/* 0x3AB7CC */    CMP             R0, #2
/* 0x3AB7CE */    BEQ.W           loc_3ABA00
/* 0x3AB7D2 */    CMP             R0, #1
/* 0x3AB7D4 */    BNE.W           loc_3ABA08
/* 0x3AB7D8 */    VMOV.F32        S0, #-3.0
/* 0x3AB7DC */    B               loc_3ABA04
/* 0x3AB7DE */    VMOV.F32        S0, #-6.0
/* 0x3AB7E2 */    VADD.F32        S16, S16, S0
/* 0x3AB7E6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AB7F0)
/* 0x3AB7E8 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3AB7EA */    MOVS            R2, #2; __int16
/* 0x3AB7EC */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB7EE */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB7F0 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB7F4 */    CMP             R0, #0
/* 0x3AB7F6 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB7FA */    LDR             R0, =(AESoundManager_ptr - 0x3AB808)
/* 0x3AB7FC */    MOVS            R1, #0x77 ; 'w'; __int16
/* 0x3AB7FE */    MOV             R2, R4; CAEAudioEntity *
/* 0x3AB800 */    MOV.W           R9, #0x77 ; 'w'
/* 0x3AB804 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB806 */    LDR.W           R10, [R0]; AESoundManager
/* 0x3AB80A */    MOV             R0, R10; this
/* 0x3AB80C */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3AB810 */    MOV             R6, R0
/* 0x3AB812 */    LDR             R0, [R4,#4]
/* 0x3AB814 */    ADD.W           R8, SP, #0xD0+var_A4
/* 0x3AB818 */    MOVS            R3, #0
/* 0x3AB81A */    MOV.W           R5, #0x3F800000
/* 0x3AB81E */    LDR             R1, [R0,#0x14]
/* 0x3AB820 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB824 */    CMP             R1, #0
/* 0x3AB826 */    IT EQ
/* 0x3AB828 */    ADDEQ           R2, R0, #4
/* 0x3AB82A */    LDM             R2, {R0-R2}
/* 0x3AB82C */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB830 */    STRD.W          R5, R3, [SP,#0xD0+var_B8]
/* 0x3AB834 */    STRD.W          R3, R3, [SP,#0xD0+var_B0]
/* 0x3AB838 */    STR             R3, [SP,#0xD0+var_A8]
/* 0x3AB83A */    MOV             R3, R4
/* 0x3AB83C */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB840 */    STMEA.W         SP, {R0-R2}
/* 0x3AB844 */    MOV             R0, R8
/* 0x3AB846 */    MOVS            R1, #2
/* 0x3AB848 */    MOVS            R2, #0x1D
/* 0x3AB84A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB84E */    ADR             R0, dword_3ABBB0
/* 0x3AB850 */    CMP             R6, #0
/* 0x3AB852 */    IT EQ
/* 0x3AB854 */    ADDEQ           R0, #4
/* 0x3AB856 */    CMP             R6, #0
/* 0x3AB858 */    VLDR            S0, [R0]
/* 0x3AB85C */    MOV             R0, #0x3D75C290
/* 0x3AB864 */    MOV             R1, R8
/* 0x3AB866 */    STR             R0, [SP,#0xD0+var_84]
/* 0x3AB868 */    MOV.W           R0, #0x3FC00000
/* 0x3AB86C */    VSTR            S0, [SP,#0xD0+var_88]
/* 0x3AB870 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB872 */    MOV.W           R0, #0x20 ; ' '
/* 0x3AB876 */    STRH.W          R0, [SP,#0xD0+var_4E]
/* 0x3AB87A */    IT NE
/* 0x3AB87C */    MOVNE           R6, #0x28 ; '('
/* 0x3AB87E */    STRH.W          R6, [SP,#0xD0+var_48]
/* 0x3AB882 */    MOV             R0, R10
/* 0x3AB884 */    STR.W           R9, [SP,#0xD0+var_98]
/* 0x3AB888 */    B.W             loc_3AAE68
/* 0x3AB88C */    VMOV.F32        S0, #-6.0
/* 0x3AB890 */    VADD.F32        S16, S16, S0
/* 0x3AB894 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AB89E)
/* 0x3AB896 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3AB898 */    MOVS            R2, #2; __int16
/* 0x3AB89A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB89C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB89E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB8A2 */    CMP             R0, #0
/* 0x3AB8A4 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB8A8 */    MOVS            R0, #(word_2E+1); this
/* 0x3AB8AA */    MOVS            R1, #0x31 ; '1'; int
/* 0x3AB8AC */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AB8B0 */    LDR             R1, [R4,#4]
/* 0x3AB8B2 */    ADD.W           R8, SP, #0xD0+var_A4
/* 0x3AB8B6 */    MOVS            R6, #0
/* 0x3AB8B8 */    MOV.W           R5, #0x3F800000
/* 0x3AB8BC */    LDR             R2, [R1,#0x14]
/* 0x3AB8BE */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AB8C2 */    CMP             R2, #0
/* 0x3AB8C4 */    IT EQ
/* 0x3AB8C6 */    ADDEQ           R3, R1, #4
/* 0x3AB8C8 */    LDM             R3, {R1-R3}
/* 0x3AB8CA */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB8CE */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3AB8D2 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3AB8D6 */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3AB8D8 */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB8DC */    STMEA.W         SP, {R1-R3}
/* 0x3AB8E0 */    SXTH            R2, R0
/* 0x3AB8E2 */    MOV             R0, R8
/* 0x3AB8E4 */    MOVS            R1, #2
/* 0x3AB8E6 */    MOV             R3, R4
/* 0x3AB8E8 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB8EC */    MOVW            R1, #0xC290
/* 0x3AB8F0 */    LDR             R0, =(AESoundManager_ptr - 0x3AB902)
/* 0x3AB8F2 */    MOVT            R1, #0x3D75
/* 0x3AB8F6 */    STRD.W          R5, R1, [SP,#0xD0+var_88]
/* 0x3AB8FA */    MOV.W           R1, #0x3FC00000
/* 0x3AB8FE */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB900 */    STR             R1, [SP,#0xD0+var_8C]
/* 0x3AB902 */    MOVS            R1, #0x20 ; ' '
/* 0x3AB904 */    STRH.W          R1, [SP,#0xD0+var_4E]
/* 0x3AB908 */    MOVS            R1, #0x79 ; 'y'
/* 0x3AB90A */    STRH.W          R6, [SP,#0xD0+var_48]
/* 0x3AB90E */    STR             R1, [SP,#0xD0+var_98]
/* 0x3AB910 */    MOV             R1, R8
/* 0x3AB912 */    LDR             R0, [R0]; AESoundManager
/* 0x3AB914 */    B.W             loc_3AAE68
/* 0x3AB918 */    VMOV.F32        S0, #-6.0
/* 0x3AB91C */    VADD.F32        S16, S16, S0
/* 0x3AB920 */    LDR             R0, =(AEAudioHardware_ptr - 0x3AB92A)
/* 0x3AB922 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3AB924 */    MOVS            R2, #2; __int16
/* 0x3AB926 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AB928 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AB92A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AB92E */    CMP             R0, #0
/* 0x3AB930 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3AB934 */    VMOV.F32        S0, #-2.0
/* 0x3AB938 */    LDR             R0, [R4,#4]
/* 0x3AB93A */    ADD.W           R8, SP, #0xD0+var_A4
/* 0x3AB93E */    MOVS            R6, #0
/* 0x3AB940 */    MOV.W           R5, #0x3F800000
/* 0x3AB944 */    MOV             R3, R4
/* 0x3AB946 */    LDR             R1, [R0,#0x14]
/* 0x3AB948 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3AB94C */    CMP             R1, #0
/* 0x3AB94E */    IT EQ
/* 0x3AB950 */    ADDEQ           R2, R0, #4
/* 0x3AB952 */    VADD.F32        S0, S16, S0
/* 0x3AB956 */    LDM             R2, {R0-R2}
/* 0x3AB958 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB95C */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3AB960 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3AB964 */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3AB966 */    STMEA.W         SP, {R0-R2}
/* 0x3AB96A */    MOV             R0, R8
/* 0x3AB96C */    MOVS            R1, #2
/* 0x3AB96E */    MOVS            R2, #0x21 ; '!'
/* 0x3AB970 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3AB974 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB978 */    LDR             R0, =(AESoundManager_ptr - 0x3AB988)
/* 0x3AB97A */    MOV.W           R10, #0x20 ; ' '
/* 0x3AB97E */    MOV.W           R11, #0x79 ; 'y'
/* 0x3AB982 */    MOV             R1, R8; CAESound *
/* 0x3AB984 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3AB986 */    LDR.W           R9, [R0]; AESoundManager
/* 0x3AB98A */    MOV             R0, #0x3D75C290
/* 0x3AB992 */    STRD.W          R5, R0, [SP,#0xD0+var_88]
/* 0x3AB996 */    MOV.W           R0, #0x3FC00000
/* 0x3AB99A */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB99C */    MOV             R0, R9; this
/* 0x3AB99E */    STRH.W          R10, [SP,#0xD0+var_4E]
/* 0x3AB9A2 */    STRH.W          R6, [SP,#0xD0+var_48]
/* 0x3AB9A6 */    STR.W           R11, [SP,#0xD0+var_98]
/* 0x3AB9AA */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3AB9AE */    MOVS            R0, #dword_14; this
/* 0x3AB9B0 */    MOVS            R1, #0x1C; int
/* 0x3AB9B2 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AB9B6 */    LDR             R1, [R4,#4]
/* 0x3AB9B8 */    LDR             R2, [R1,#0x14]
/* 0x3AB9BA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3AB9BE */    CMP             R2, #0
/* 0x3AB9C0 */    IT EQ
/* 0x3AB9C2 */    ADDEQ           R3, R1, #4
/* 0x3AB9C4 */    LDM             R3, {R1-R3}
/* 0x3AB9C6 */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3AB9C8 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3AB9CC */    STRD.W          R2, R3, [SP,#0xD0+var_CC]
/* 0x3AB9D0 */    SXTH            R2, R0
/* 0x3AB9D2 */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3AB9D6 */    MOV             R0, R8
/* 0x3AB9D8 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3AB9DC */    MOV             R3, R4
/* 0x3AB9DE */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3AB9E2 */    STR             R1, [SP,#0xD0+var_D0]
/* 0x3AB9E4 */    MOVS            R1, #2
/* 0x3AB9E6 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3AB9EA */    MOV             R0, #0x3D75C290
/* 0x3AB9F2 */    STRD.W          R5, R0, [SP,#0xD0+var_88]
/* 0x3AB9F6 */    MOV.W           R0, #0x3FC00000
/* 0x3AB9FA */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3AB9FC */    MOVS            R0, #0x37 ; '7'
/* 0x3AB9FE */    B               loc_3ABAE6
/* 0x3ABA00 */    VMOV.F32        S0, #-6.0
/* 0x3ABA04 */    VADD.F32        S16, S16, S0
/* 0x3ABA08 */    LDR             R0, =(AEAudioHardware_ptr - 0x3ABA12)
/* 0x3ABA0A */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3ABA0C */    MOVS            R2, #2; __int16
/* 0x3ABA0E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3ABA10 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3ABA12 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3ABA16 */    CMP             R0, #0
/* 0x3ABA18 */    BEQ.W           def_3AAD0E; jumptable 003AAD0E default case, cases 93-98,101,104-106,112,116-118
/* 0x3ABA1C */    VMOV.F32        S0, #-2.0
/* 0x3ABA20 */    LDR             R0, [R4,#4]
/* 0x3ABA22 */    ADD.W           R8, SP, #0xD0+var_A4
/* 0x3ABA26 */    MOVS            R6, #0
/* 0x3ABA28 */    MOV.W           R5, #0x3F800000
/* 0x3ABA2C */    MOV             R3, R4
/* 0x3ABA2E */    LDR             R1, [R0,#0x14]
/* 0x3ABA30 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3ABA34 */    CMP             R1, #0
/* 0x3ABA36 */    IT EQ
/* 0x3ABA38 */    ADDEQ           R2, R0, #4
/* 0x3ABA3A */    VADD.F32        S0, S16, S0
/* 0x3ABA3E */    LDM             R2, {R0-R2}
/* 0x3ABA40 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3ABA44 */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3ABA48 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3ABA4C */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3ABA4E */    STMEA.W         SP, {R0-R2}
/* 0x3ABA52 */    MOV             R0, R8
/* 0x3ABA54 */    MOVS            R1, #2
/* 0x3ABA56 */    MOVS            R2, #0x1F
/* 0x3ABA58 */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x3ABA5C */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3ABA60 */    LDR             R0, =(AESoundManager_ptr - 0x3ABA70)
/* 0x3ABA62 */    MOV.W           R10, #0x20 ; ' '
/* 0x3ABA66 */    MOV.W           R11, #0x7A ; 'z'
/* 0x3ABA6A */    MOV             R1, R8; CAESound *
/* 0x3ABA6C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3ABA6E */    LDR.W           R9, [R0]; AESoundManager
/* 0x3ABA72 */    MOV             R0, #0x3D75C290
/* 0x3ABA7A */    STRD.W          R5, R0, [SP,#0xD0+var_88]
/* 0x3ABA7E */    MOV.W           R0, #0x3FC00000
/* 0x3ABA82 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3ABA84 */    MOV             R0, R9; this
/* 0x3ABA86 */    STRH.W          R10, [SP,#0xD0+var_4E]
/* 0x3ABA8A */    STRH.W          R6, [SP,#0xD0+var_48]
/* 0x3ABA8E */    STR.W           R11, [SP,#0xD0+var_98]
/* 0x3ABA92 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3ABA96 */    MOVS            R0, #dword_14; this
/* 0x3ABA98 */    MOVS            R1, #0x1C; int
/* 0x3ABA9A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3ABA9E */    LDR             R1, [R4,#4]
/* 0x3ABAA0 */    LDR             R2, [R1,#0x14]
/* 0x3ABAA2 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3ABAA6 */    CMP             R2, #0
/* 0x3ABAA8 */    IT EQ
/* 0x3ABAAA */    ADDEQ           R3, R1, #4
/* 0x3ABAAC */    LDM             R3, {R1-R3}
/* 0x3ABAAE */    STR             R6, [SP,#0xD0+var_A8]
/* 0x3ABAB0 */    STRD.W          R6, R6, [SP,#0xD0+var_B0]
/* 0x3ABAB4 */    STRD.W          R2, R3, [SP,#0xD0+var_CC]
/* 0x3ABAB8 */    SXTH            R2, R0
/* 0x3ABABA */    STRD.W          R5, R6, [SP,#0xD0+var_B8]
/* 0x3ABABE */    MOV             R0, R8
/* 0x3ABAC0 */    STRD.W          R5, R5, [SP,#0xD0+var_C0]
/* 0x3ABAC4 */    MOV             R3, R4
/* 0x3ABAC6 */    VSTR            S16, [SP,#0xD0+var_C4]
/* 0x3ABACA */    STR             R1, [SP,#0xD0+var_D0]
/* 0x3ABACC */    MOVS            R1, #2
/* 0x3ABACE */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3ABAD2 */    MOV             R0, #0x3D75C290
/* 0x3ABADA */    STRD.W          R5, R0, [SP,#0xD0+var_88]
/* 0x3ABADE */    MOV.W           R0, #0x3FC00000
/* 0x3ABAE2 */    STR             R0, [SP,#0xD0+var_8C]
/* 0x3ABAE4 */    MOVS            R0, #0x19
/* 0x3ABAE6 */    STRH.W          R10, [SP,#0xD0+var_4E]
/* 0x3ABAEA */    STRH.W          R0, [SP,#0xD0+var_48]
/* 0x3ABAEE */    MOV             R0, R9
/* 0x3ABAF0 */    STR.W           R11, [SP,#0xD0+var_98]
/* 0x3ABAF4 */    MOV             R1, R8
/* 0x3ABAF6 */    B.W             loc_3AAE68
