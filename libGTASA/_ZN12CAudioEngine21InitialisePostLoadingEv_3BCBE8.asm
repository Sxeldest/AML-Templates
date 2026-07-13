; =========================================================================
; Full Function Name : _ZN12CAudioEngine21InitialisePostLoadingEv
; Start Address       : 0x3BCBE8
; End Address         : 0x3BCD8E
; =========================================================================

/* 0x3BCBE8 */    PUSH            {R4-R7,LR}
/* 0x3BCBEA */    ADD             R7, SP, #0xC
/* 0x3BCBEC */    PUSH.W          {R8-R11}
/* 0x3BCBF0 */    SUB             SP, SP, #0x1C
/* 0x3BCBF2 */    MOV             R4, R0
/* 0x3BCBF4 */    ADD.W           R0, R4, #0xB4; this
/* 0x3BCBF8 */    MOVS            R1, #0x33 ; '3'; int
/* 0x3BCBFA */    MOVS            R2, #0; float
/* 0x3BCBFC */    MOV.W           R3, #0x3F800000; float
/* 0x3BCC00 */    MOVS            R6, #0
/* 0x3BCC02 */    BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
/* 0x3BCC06 */    LDR             R0, =(AudioEngine_ptr - 0x3BCC0C)
/* 0x3BCC08 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3BCC0A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3BCC0C */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x3BCC10 */    ADDW            R0, R4, #0x4BC; this
/* 0x3BCC14 */    BLX             j__ZN23CAECollisionAudioEntity21InitialisePostLoadingEv; CAECollisionAudioEntity::InitialisePostLoading(void)
/* 0x3BCC18 */    MOVS            R0, #0xA8; unsigned int
/* 0x3BCC1A */    BLX             _Znwj; operator new(uint)
/* 0x3BCC1E */    MOV             R5, R0
/* 0x3BCC20 */    LDR             R0, =(_ZTV26CAEGlobalWeaponAudioEntity_ptr - 0x3BCC2C)
/* 0x3BCC22 */    VMOV.I32        Q8, #0
/* 0x3BCC26 */    STR             R6, [R5,#0x10]
/* 0x3BCC28 */    ADD             R0, PC; _ZTV26CAEGlobalWeaponAudioEntity_ptr
/* 0x3BCC2A */    STRB.W          R6, [R5,#0x7E]
/* 0x3BCC2E */    STRH.W          R6, [R5,#0x7C]
/* 0x3BCC32 */    LDR             R0, [R0]; `vtable for'CAEGlobalWeaponAudioEntity ...
/* 0x3BCC34 */    ADDS            R0, #8
/* 0x3BCC36 */    STR             R0, [R5]
/* 0x3BCC38 */    ADD.W           R0, R5, #0x90
/* 0x3BCC3C */    STRB.W          R6, [R5,#0xA4]
/* 0x3BCC40 */    VST1.32         {D16-D17}, [R0]
/* 0x3BCC44 */    ADD.W           R0, R5, #0x84
/* 0x3BCC48 */    VST1.32         {D16-D17}, [R0]
/* 0x3BCC4C */    MOV.W           R0, #0x13C; unsigned int
/* 0x3BCC50 */    BLX             _Znwj; operator new(uint)
/* 0x3BCC54 */    BLX             j__ZN9CPhysicalC2Ev; CPhysical::CPhysical(void)
/* 0x3BCC58 */    STR.W           R0, [R5,#0xA0]
/* 0x3BCC5C */    MOVW            R0, #0x1E34
/* 0x3BCC60 */    STR             R5, [R4,R0]
/* 0x3BCC62 */    MOV             R0, R5; this
/* 0x3BCC64 */    BLX             j__ZN20CAEWeaponAudioEntity10InitialiseEv; CAEWeaponAudioEntity::Initialise(void)
/* 0x3BCC68 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x3BCC6C */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC72)
/* 0x3BCC6E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC70 */    LDR             R4, [R0]; AEAudioHardware
/* 0x3BCC72 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC78)
/* 0x3BCC74 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC76 */    LDR             R5, [R0]; AEAudioHardware
/* 0x3BCC78 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC7E)
/* 0x3BCC7A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC7C */    LDR             R6, [R0]; AEAudioHardware
/* 0x3BCC7E */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC84)
/* 0x3BCC80 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC82 */    LDR.W           R8, [R0]; AEAudioHardware
/* 0x3BCC86 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC8C)
/* 0x3BCC88 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC8A */    LDR.W           R9, [R0]; AEAudioHardware
/* 0x3BCC8E */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC94)
/* 0x3BCC90 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC92 */    LDR.W           R10, [R0]; AEAudioHardware
/* 0x3BCC96 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCC9C)
/* 0x3BCC98 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCC9A */    LDR.W           R11, [R0]; AEAudioHardware
/* 0x3BCC9E */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCA4)
/* 0x3BCCA0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCA2 */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCA4 */    STR             R0, [SP,#0x38+var_20]
/* 0x3BCCA6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCAC)
/* 0x3BCCA8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCAA */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCAC */    STR             R0, [SP,#0x38+var_24]
/* 0x3BCCAE */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCB4)
/* 0x3BCCB0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCB2 */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCB4 */    STR             R0, [SP,#0x38+var_28]
/* 0x3BCCB6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCBC)
/* 0x3BCCB8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCBA */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCBC */    STR             R0, [SP,#0x38+var_2C]
/* 0x3BCCBE */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCC4)
/* 0x3BCCC0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCC2 */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCC4 */    STR             R0, [SP,#0x38+var_30]
/* 0x3BCCC6 */    LDR             R0, =(AEAudioHardware_ptr - 0x3BCCCC)
/* 0x3BCCC8 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BCCCA */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BCCCC */    STR             R0, [SP,#0x38+var_34]
/* 0x3BCCCE */    B               loc_3BCCDE
/* 0x3BCCD0 */    MOVW            R0, #0x4E20; useconds
/* 0x3BCCD4 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3BCCD8 */    MOV             R0, R5; this
/* 0x3BCCDA */    BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
/* 0x3BCCDE */    MOV             R0, R4; this
/* 0x3BCCE0 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3BCCE2 */    MOVS            R2, #2; __int16
/* 0x3BCCE4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCCE8 */    CMP             R0, #0
/* 0x3BCCEA */    BEQ             loc_3BCCD0
/* 0x3BCCEC */    MOV             R0, R6; this
/* 0x3BCCEE */    MOVS            R1, #0x1B; unsigned __int16
/* 0x3BCCF0 */    MOVS            R2, #3; __int16
/* 0x3BCCF2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCCF6 */    CMP             R0, #0
/* 0x3BCCF8 */    BEQ             loc_3BCCD0
/* 0x3BCCFA */    MOV             R0, R8; this
/* 0x3BCCFC */    MOVS            R1, #0x8A; unsigned __int16
/* 0x3BCCFE */    MOVS            R2, #0x13; __int16
/* 0x3BCD00 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD04 */    CMP             R0, #0
/* 0x3BCD06 */    BEQ             loc_3BCCD0
/* 0x3BCD08 */    MOV             R0, R9; this
/* 0x3BCD0A */    MOVS            R1, #0; unsigned __int16
/* 0x3BCD0C */    MOVS            R2, #0x29 ; ')'; __int16
/* 0x3BCD0E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD12 */    CMP             R0, #0
/* 0x3BCD14 */    BEQ             loc_3BCCD0
/* 0x3BCD16 */    MOV             R0, R10; this
/* 0x3BCD18 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3BCD1A */    MOVS            R2, #0; __int16
/* 0x3BCD1C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD20 */    CMP             R0, #0
/* 0x3BCD22 */    BEQ             loc_3BCCD0
/* 0x3BCD24 */    MOV             R0, R11; this
/* 0x3BCD26 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x3BCD28 */    MOVS            R2, #4; __int16
/* 0x3BCD2A */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD2E */    CMP             R0, #0
/* 0x3BCD30 */    BEQ             loc_3BCCD0
/* 0x3BCD32 */    LDR             R0, [SP,#0x38+var_20]; this
/* 0x3BCD34 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3BCD36 */    MOVS            R2, #5; __int16
/* 0x3BCD38 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD3C */    CMP             R0, #0
/* 0x3BCD3E */    BEQ             loc_3BCCD0
/* 0x3BCD40 */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x3BCD42 */    MOVS            R1, #0x33 ; '3'; unsigned __int16
/* 0x3BCD44 */    MOVS            R2, #0x1F; __int16
/* 0x3BCD46 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD4A */    CMP             R0, #0
/* 0x3BCD4C */    BEQ             loc_3BCCD0
/* 0x3BCD4E */    LDR             R0, [SP,#0x38+var_28]; this
/* 0x3BCD50 */    MOVS            R1, #0x69 ; 'i'; unsigned __int16
/* 0x3BCD52 */    MOVS            R2, #6; __int16
/* 0x3BCD54 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD58 */    CMP             R0, #0
/* 0x3BCD5A */    BEQ             loc_3BCCD0
/* 0x3BCD5C */    LDR             R0, [SP,#0x38+var_2C]; this
/* 0x3BCD5E */    MOVS            R1, #0x4A ; 'J'; unsigned __int16
/* 0x3BCD60 */    MOVS            R2, #0x11; __int16
/* 0x3BCD62 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD66 */    CMP             R0, #0
/* 0x3BCD68 */    BEQ             loc_3BCCD0
/* 0x3BCD6A */    LDR             R0, [SP,#0x38+var_30]; this
/* 0x3BCD6C */    MOVS            R1, #0x80; unsigned __int16
/* 0x3BCD6E */    MOVS            R2, #0x20 ; ' '; __int16
/* 0x3BCD70 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD74 */    CMP             R0, #0
/* 0x3BCD76 */    BEQ             loc_3BCCD0
/* 0x3BCD78 */    LDR             R0, [SP,#0x38+var_34]; this
/* 0x3BCD7A */    MOVS            R1, #0xD; unsigned __int16
/* 0x3BCD7C */    MOVS            R2, #0x12; __int16
/* 0x3BCD7E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3BCD82 */    CMP             R0, #0
/* 0x3BCD84 */    BEQ             loc_3BCCD0
/* 0x3BCD86 */    ADD             SP, SP, #0x1C
/* 0x3BCD88 */    POP.W           {R8-R11}
/* 0x3BCD8C */    POP             {R4-R7,PC}
