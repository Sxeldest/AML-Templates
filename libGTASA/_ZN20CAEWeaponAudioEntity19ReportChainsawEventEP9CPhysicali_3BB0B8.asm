; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity19ReportChainsawEventEP9CPhysicali
; Start Address       : 0x3BB0B8
; End Address         : 0x3BB294
; =========================================================================

/* 0x3BB0B8 */    PUSH            {R4-R7,LR}
/* 0x3BB0BA */    ADD             R7, SP, #0xC
/* 0x3BB0BC */    PUSH.W          {R8}
/* 0x3BB0C0 */    VPUSH           {D8}
/* 0x3BB0C4 */    SUB             SP, SP, #0x30
/* 0x3BB0C6 */    MOV             R4, R0
/* 0x3BB0C8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB0D2)
/* 0x3BB0CA */    MOV             R6, R2
/* 0x3BB0CC */    MOV             R5, R1
/* 0x3BB0CE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB0D0 */    MOVS            R1, #0x24 ; '$'; unsigned __int16
/* 0x3BB0D2 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3BB0D4 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB0D6 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BB0DA */    CMP             R0, #0
/* 0x3BB0DC */    BEQ             loc_3BB1A8
/* 0x3BB0DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BB0E2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BB0E6 */    CBZ             R0, loc_3BB0FA
/* 0x3BB0E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BB0EC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BB0F0 */    BLX             j__ZN4CPed14GetHoldingTaskEv; CPed::GetHoldingTask(void)
/* 0x3BB0F4 */    CMP             R0, #0
/* 0x3BB0F6 */    BNE.W           loc_3BB288
/* 0x3BB0FA */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB102)
/* 0x3BB0FC */    CMP             R6, #0x9B
/* 0x3BB0FE */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3BB100 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3BB102 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3BB104 */    LDRSB           R0, [R0,R6]
/* 0x3BB106 */    VMOV            S0, R0
/* 0x3BB10A */    VCVT.F32.S32    S16, S0
/* 0x3BB10E */    BEQ             loc_3BB1E0
/* 0x3BB110 */    CMP             R6, #0x9A
/* 0x3BB112 */    BEQ             loc_3BB1F4
/* 0x3BB114 */    CMP             R6, #0x99
/* 0x3BB116 */    BNE.W           loc_3BB288
/* 0x3BB11A */    LDRB.W          R0, [R4,#0x80]
/* 0x3BB11E */    ORR.W           R0, R0, #4
/* 0x3BB122 */    CMP             R0, #4
/* 0x3BB124 */    BNE.W           loc_3BB288
/* 0x3BB128 */    LDR             R0, =(AESoundManager_ptr - 0x3BB136)
/* 0x3BB12A */    MOVS            R1, #9; __int16
/* 0x3BB12C */    MOV             R2, R4; CAEAudioEntity *
/* 0x3BB12E */    MOV.W           R8, #9
/* 0x3BB132 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB134 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB136 */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3BB13A */    CBNZ            R0, loc_3BB1A0
/* 0x3BB13C */    LDR             R0, [R5,#0x14]
/* 0x3BB13E */    MOVW            R6, #0xF5C3
/* 0x3BB142 */    MOV.W           LR, #0x3F800000
/* 0x3BB146 */    MOVT            R6, #0x3F28
/* 0x3BB14A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3BB14E */    CMP             R0, #0
/* 0x3BB150 */    IT EQ
/* 0x3BB152 */    ADDEQ           R1, R5, #4
/* 0x3BB154 */    MOVS            R3, #0
/* 0x3BB156 */    LDRD.W          R0, R2, [R1]
/* 0x3BB15A */    MOV.W           R12, #0x84
/* 0x3BB15E */    LDR             R1, [R1,#8]
/* 0x3BB160 */    STRD.W          R6, LR, [SP,#0x48+var_38]
/* 0x3BB164 */    ADD.W           R6, R4, #8
/* 0x3BB168 */    STRD.W          R3, R3, [SP,#0x48+var_30]
/* 0x3BB16C */    STRD.W          R12, R3, [SP,#0x48+var_28]
/* 0x3BB170 */    STR             R3, [SP,#0x48+var_20]
/* 0x3BB172 */    MOV             R3, R4
/* 0x3BB174 */    VSTR            S16, [SP,#0x48+var_3C]
/* 0x3BB178 */    STRD.W          R0, R2, [SP,#0x48+var_48]
/* 0x3BB17C */    MOV             R0, R6
/* 0x3BB17E */    STR             R1, [SP,#0x48+var_40]
/* 0x3BB180 */    MOVS            R1, #0x28 ; '('
/* 0x3BB182 */    MOVS            R2, #1
/* 0x3BB184 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB188 */    MOV             R0, R6; this
/* 0x3BB18A */    MOV             R1, R5; CEntity *
/* 0x3BB18C */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BB190 */    LDR             R0, =(AESoundManager_ptr - 0x3BB19C)
/* 0x3BB192 */    MOV             R1, R6; CAESound *
/* 0x3BB194 */    STR.W           R8, [R4,#0x14]
/* 0x3BB198 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB19A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB19C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB1A0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB1A8)
/* 0x3BB1A2 */    MOVS            R1, #0
/* 0x3BB1A4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BB1A6 */    B               loc_3BB27C
/* 0x3BB1A8 */    LDR             R0, =(AESoundManager_ptr - 0x3BB1B0)
/* 0x3BB1AA */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3BB1AC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB1AE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB1B0 */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3BB1B4 */    CBZ             R0, loc_3BB1C4
/* 0x3BB1B6 */    LDR             R0, =(AESoundManager_ptr - 0x3BB1C0)
/* 0x3BB1B8 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3BB1BA */    MOVS            R2, #0; unsigned __int8
/* 0x3BB1BC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB1BE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB1C0 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3BB1C4 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BB1CE)
/* 0x3BB1C6 */    MOVS            R1, #0x24 ; '$'; unsigned __int16
/* 0x3BB1C8 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3BB1CA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BB1CC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3BB1CE */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BB1D0 */    VPOP            {D8}
/* 0x3BB1D4 */    POP.W           {R8}
/* 0x3BB1D8 */    POP.W           {R4-R7,LR}
/* 0x3BB1DC */    B.W             sub_18B078
/* 0x3BB1E0 */    LDRB.W          R0, [R4,#0x80]
/* 0x3BB1E4 */    SUBS            R0, #1
/* 0x3BB1E6 */    UXTB            R0, R0
/* 0x3BB1E8 */    CMP             R0, #1
/* 0x3BB1EA */    BHI             loc_3BB288
/* 0x3BB1EC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB1F4)
/* 0x3BB1EE */    MOVS            R1, #2
/* 0x3BB1F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BB1F2 */    B               loc_3BB27C
/* 0x3BB1F4 */    LDRB.W          R0, [R4,#0x80]
/* 0x3BB1F8 */    CMP             R0, #3
/* 0x3BB1FA */    BHI             loc_3BB288
/* 0x3BB1FC */    CMP             R0, #2
/* 0x3BB1FE */    BEQ             loc_3BB288
/* 0x3BB200 */    LDR             R0, =(AESoundManager_ptr - 0x3BB20E)
/* 0x3BB202 */    MOVS            R1, #0xA; __int16
/* 0x3BB204 */    MOV             R2, R4; CAEAudioEntity *
/* 0x3BB206 */    MOV.W           R8, #0xA
/* 0x3BB20A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB20C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB20E */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3BB212 */    CBNZ            R0, loc_3BB276
/* 0x3BB214 */    LDR             R0, [R5,#0x14]
/* 0x3BB216 */    MOVS            R6, #0
/* 0x3BB218 */    MOV.W           LR, #0x3F800000
/* 0x3BB21C */    MOVT            R6, #0x3FA0
/* 0x3BB220 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3BB224 */    CMP             R0, #0
/* 0x3BB226 */    IT EQ
/* 0x3BB228 */    ADDEQ           R1, R5, #4
/* 0x3BB22A */    MOVS            R3, #0
/* 0x3BB22C */    LDRD.W          R0, R2, [R1]
/* 0x3BB230 */    MOV.W           R12, #0x84
/* 0x3BB234 */    LDR             R1, [R1,#8]
/* 0x3BB236 */    STRD.W          R6, LR, [SP,#0x48+var_38]
/* 0x3BB23A */    ADD.W           R6, R4, #8
/* 0x3BB23E */    STRD.W          R3, R3, [SP,#0x48+var_30]
/* 0x3BB242 */    STRD.W          R12, R3, [SP,#0x48+var_28]
/* 0x3BB246 */    STR             R3, [SP,#0x48+var_20]
/* 0x3BB248 */    MOV             R3, R4
/* 0x3BB24A */    VSTR            S16, [SP,#0x48+var_3C]
/* 0x3BB24E */    STRD.W          R0, R2, [SP,#0x48+var_48]
/* 0x3BB252 */    MOV             R0, R6
/* 0x3BB254 */    STR             R1, [SP,#0x48+var_40]
/* 0x3BB256 */    MOVS            R1, #0x28 ; '('
/* 0x3BB258 */    MOVS            R2, #0
/* 0x3BB25A */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3BB25E */    MOV             R0, R6; this
/* 0x3BB260 */    MOV             R1, R5; CEntity *
/* 0x3BB262 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x3BB266 */    LDR             R0, =(AESoundManager_ptr - 0x3BB272)
/* 0x3BB268 */    MOV             R1, R6; CAESound *
/* 0x3BB26A */    STR.W           R8, [R4,#0x14]
/* 0x3BB26E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3BB270 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3BB272 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3BB276 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB27E)
/* 0x3BB278 */    MOVS            R1, #1
/* 0x3BB27A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BB27C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BB27E */    STRB.W          R1, [R4,#0x80]
/* 0x3BB282 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3BB284 */    STR.W           R0, [R4,#0x94]
/* 0x3BB288 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3BB28A */    VPOP            {D8}
/* 0x3BB28E */    POP.W           {R8}
/* 0x3BB292 */    POP             {R4-R7,PC}
