; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity12WeaponReloadE11eWeaponTypeP9CPhysicali
; Start Address       : 0x3BAE9C
; End Address         : 0x3BAFE4
; =========================================================================

/* 0x3BAE9C */    PUSH            {R4-R7,LR}
/* 0x3BAE9E */    ADD             R7, SP, #0xC
/* 0x3BAEA0 */    PUSH.W          {R8}
/* 0x3BAEA4 */    SUB             SP, SP, #0x30
/* 0x3BAEA6 */    MOV             R4, R2
/* 0x3BAEA8 */    MOV             R6, R3
/* 0x3BAEAA */    MOV             R5, R1
/* 0x3BAEAC */    MOV             R8, R0
/* 0x3BAEAE */    CBZ             R4, def_3BAEC8; jumptable 003BAEC8 default case
/* 0x3BAEB0 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAEBA)
/* 0x3BAEB2 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAEB4 */    MOVS            R2, #5; __int16
/* 0x3BAEB6 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAEB8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAEBA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BAEBE */    CBZ             R0, loc_3BAEE8
/* 0x3BAEC0 */    SUB.W           R0, R5, #0x16; switch 13 cases
/* 0x3BAEC4 */    CMP             R0, #0xC
/* 0x3BAEC6 */    BHI             def_3BAEC8; jumptable 003BAEC8 default case
/* 0x3BAEC8 */    TBB.W           [PC,R0]; switch jump
/* 0x3BAECC */    DCB 0x24; jump table for switch statement
/* 0x3BAECD */    DCB 0x24
/* 0x3BAECE */    DCB 0x36
/* 0x3BAECF */    DCB 0x28
/* 0x3BAED0 */    DCB 0x3A
/* 0x3BAED1 */    DCB 0x28
/* 0x3BAED2 */    DCB 7
/* 0x3BAED3 */    DCB 7
/* 0x3BAED4 */    DCB 0x2F
/* 0x3BAED5 */    DCB 0x2F
/* 0x3BAED6 */    DCB 7
/* 0x3BAED7 */    DCB 0x41
/* 0x3BAED8 */    DCB 0x47
/* 0x3BAED9 */    ALIGN 2
/* 0x3BAEDA */    MOVS            R2, #0x55 ; 'U'; jumptable 003BAEC8 cases 28,29,32
/* 0x3BAEDC */    CMP             R6, #0x92
/* 0x3BAEDE */    VLDR            S0, =0.0
/* 0x3BAEE2 */    IT EQ
/* 0x3BAEE4 */    MOVEQ           R2, #0x54 ; 'T'
/* 0x3BAEE6 */    B               loc_3BAF66
/* 0x3BAEE8 */    LDR             R0, =(AudioEngine_ptr - 0x3BAEEE)
/* 0x3BAEEA */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BAEEC */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BAEEE */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3BAEF2 */    CBZ             R0, loc_3BAEFC
/* 0x3BAEF4 */    ADD             SP, SP, #0x30 ; '0'; jumptable 003BAEC8 default case
/* 0x3BAEF6 */    POP.W           {R8}
/* 0x3BAEFA */    POP             {R4-R7,PC}
/* 0x3BAEFC */    LDR             R0, =(AEAudioHardware_ptr - 0x3BAF06)
/* 0x3BAEFE */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BAF00 */    MOVS            R2, #5; __int16
/* 0x3BAF02 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BAF04 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BAF06 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAF08 */    POP.W           {R8}
/* 0x3BAF0C */    POP.W           {R4-R7,LR}
/* 0x3BAF10 */    B.W             sub_18B078
/* 0x3BAF14 */    VLDR            S0, =0.0; jumptable 003BAEC8 cases 22,23
/* 0x3BAF18 */    MOVS            R2, #0x42 ; 'B'
/* 0x3BAF1A */    B               loc_3BAF60
/* 0x3BAF1C */    MOVS            R2, #0x48 ; 'H'; jumptable 003BAEC8 cases 25,27
/* 0x3BAF1E */    CMP             R6, #0x92
/* 0x3BAF20 */    VLDR            S0, =0.0
/* 0x3BAF24 */    IT EQ
/* 0x3BAF26 */    MOVEQ           R2, #0x47 ; 'G'
/* 0x3BAF28 */    B               loc_3BAF66
/* 0x3BAF2A */    MOVS            R2, #0x20 ; ' '; jumptable 003BAEC8 cases 30,31
/* 0x3BAF2C */    CMP             R6, #0x92
/* 0x3BAF2E */    VLDR            S0, =0.0
/* 0x3BAF32 */    IT EQ
/* 0x3BAF34 */    MOVEQ           R2, #0x1F
/* 0x3BAF36 */    B               loc_3BAF66
/* 0x3BAF38 */    VLDR            S0, =0.0; jumptable 003BAEC8 case 24
/* 0x3BAF3C */    MOVS            R2, #0x33 ; '3'
/* 0x3BAF3E */    B               loc_3BAF60
/* 0x3BAF40 */    VLDR            S0, =0.0; jumptable 003BAEC8 case 26
/* 0x3BAF44 */    MOVS            R2, #0x46 ; 'F'
/* 0x3BAF46 */    CMP             R6, #0x92
/* 0x3BAF48 */    IT EQ
/* 0x3BAF4A */    MOVEQ           R2, #0x45 ; 'E'
/* 0x3BAF4C */    B               loc_3BAF66
/* 0x3BAF4E */    CMP             R6, #0x92; jumptable 003BAEC8 case 33
/* 0x3BAF50 */    BNE             def_3BAEC8; jumptable 003BAEC8 default case
/* 0x3BAF52 */    VMOV.F32        S0, #-6.0
/* 0x3BAF56 */    MOVS            R2, #0x20 ; ' '
/* 0x3BAF58 */    B               loc_3BAF66
/* 0x3BAF5A */    VLDR            S0, =0.0; jumptable 003BAEC8 case 34
/* 0x3BAF5E */    MOVS            R2, #0x20 ; ' '
/* 0x3BAF60 */    CMP             R6, #0x92
/* 0x3BAF62 */    IT EQ
/* 0x3BAF64 */    MOVEQ           R2, #0x37 ; '7'
/* 0x3BAF66 */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAF76)
/* 0x3BAF68 */    MOV.W           R5, #0x3F800000
/* 0x3BAF6C */    LDR             R1, [R4,#0x14]
/* 0x3BAF6E */    MOV.W           R12, #0x80
/* 0x3BAF72 */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BAF74 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3BAF78 */    CMP             R1, #0
/* 0x3BAF7A */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BAF7C */    MOV             R1, #0x3F28F5C3
/* 0x3BAF84 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BAF86 */    LDRSB           R0, [R0,R6]
/* 0x3BAF88 */    IT EQ
/* 0x3BAF8A */    ADDEQ           R3, R4, #4
/* 0x3BAF8C */    LDRD.W          LR, R6, [R3]
/* 0x3BAF90 */    LDR             R3, [R3,#8]
/* 0x3BAF92 */    VMOV            S2, R0
/* 0x3BAF96 */    MOVS            R0, #0
/* 0x3BAF98 */    VCVT.F32.S32    S2, S2
/* 0x3BAF9C */    STRD.W          R1, R5, [SP,#0x40+var_30]
/* 0x3BAFA0 */    STRD.W          R5, R0, [SP,#0x40+var_28]
/* 0x3BAFA4 */    ADD.W           R5, R8, #8
/* 0x3BAFA8 */    STRD.W          R12, R0, [SP,#0x40+var_20]
/* 0x3BAFAC */    MOVS            R1, #5
/* 0x3BAFAE */    STR             R0, [SP,#0x40+var_18]
/* 0x3BAFB0 */    MOV             R0, R5
/* 0x3BAFB2 */    STRD.W          LR, R6, [SP,#0x40+var_40]
/* 0x3BAFB6 */    STR             R3, [SP,#0x40+var_38]
/* 0x3BAFB8 */    MOV             R3, R8
/* 0x3BAFBA */    VADD.F32        S0, S0, S2
/* 0x3BAFBE */    VSTR            S0, [SP,#0x40+var_34]
/* 0x3BAFC2 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BAFC6 */    MOV             R0, R5; this
/* 0x3BAFC8 */    MOV             R1, R4; CEntity *
/* 0x3BAFCA */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BAFCE */    LDR             R0, =(AESoundManager_ptr - 0x3BAFD6)
/* 0x3BAFD0 */    MOV             R1, R5; CAESound *
/* 0x3BAFD2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BAFD4 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BAFD6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BAFD8 */    POP.W           {R8}
/* 0x3BAFDC */    POP.W           {R4-R7,LR}
/* 0x3BAFE0 */    B.W             sub_19F824
