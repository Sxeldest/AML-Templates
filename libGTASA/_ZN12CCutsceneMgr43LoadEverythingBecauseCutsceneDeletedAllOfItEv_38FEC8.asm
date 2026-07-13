; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr43LoadEverythingBecauseCutsceneDeletedAllOfItEv
; Start Address       : 0x38FEC8
; End Address         : 0x38FF9A
; =========================================================================

/* 0x38FEC8 */    PUSH            {R4-R7,LR}
/* 0x38FECA */    ADD             R7, SP, #0xC
/* 0x38FECC */    PUSH.W          {R8-R11}
/* 0x38FED0 */    SUB             SP, SP, #4
/* 0x38FED2 */    LDR             R0, =(byte_942E54 - 0x38FEDA)
/* 0x38FED4 */    MOVS            R1, #0
/* 0x38FED6 */    ADD             R0, PC; byte_942E54 ; this
/* 0x38FED8 */    STRB            R1, [R0]
/* 0x38FEDA */    BLX             j__ZN10CStreaming15LoadInitialPedsEv; CStreaming::LoadInitialPeds(void)
/* 0x38FEDE */    BLX             j__ZN10CStreaming18LoadInitialWeaponsEv; CStreaming::LoadInitialWeapons(void)
/* 0x38FEE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x38FEE6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x38FEEA */    MOV             R9, R0
/* 0x38FEEC */    LDR             R0, =(dword_942E58 - 0x38FEF2)
/* 0x38FEEE */    ADD             R0, PC; dword_942E58
/* 0x38FEF0 */    LDR             R0, [R0]
/* 0x38FEF2 */    CMP             R0, #1
/* 0x38FEF4 */    BLT             loc_38FF8A
/* 0x38FEF6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x38FF02)
/* 0x38FEF8 */    MOVS            R6, #0
/* 0x38FEFA */    LDR.W           R10, =(unk_942E5C - 0x38FF08)
/* 0x38FEFE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x38FF00 */    LDR.W           R11, =(dword_942E58 - 0x38FF0C)
/* 0x38FF04 */    ADD             R10, PC; unk_942E5C
/* 0x38FF06 */    LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x38FF08 */    ADD             R11, PC; dword_942E58
/* 0x38FF0A */    LDR.W           R0, [R10,R6,LSL#2]
/* 0x38FF0E */    MOVS            R1, #1
/* 0x38FF10 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x38FF14 */    LDR             R5, [R0,#0xC]
/* 0x38FF16 */    MOVS            R1, #2; int
/* 0x38FF18 */    ADD.W           R0, R5, R5,LSL#2
/* 0x38FF1C */    ADD.W           R0, R4, R0,LSL#2
/* 0x38FF20 */    LDRB.W          R8, [R0,#6]
/* 0x38FF24 */    MOV             R0, R5; this
/* 0x38FF26 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x38FF2A */    MOVS            R0, #0; this
/* 0x38FF2C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x38FF30 */    LDR.W           R0, [R10,R6,LSL#2]
/* 0x38FF34 */    MOVS            R1, #1
/* 0x38FF36 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x38FF3A */    LDR             R0, [R0,#0x10]
/* 0x38FF3C */    ADDS            R0, #1
/* 0x38FF3E */    BEQ             loc_38FF5C
/* 0x38FF40 */    LDR             R0, =(unk_942E5C - 0x38FF48)
/* 0x38FF42 */    MOVS            R1, #1
/* 0x38FF44 */    ADD             R0, PC; unk_942E5C
/* 0x38FF46 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x38FF4A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x38FF4E */    LDR             R0, [R0,#0x10]; this
/* 0x38FF50 */    MOVS            R1, #0; int
/* 0x38FF52 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x38FF56 */    MOVS            R0, #0; this
/* 0x38FF58 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x38FF5C */    MOVS.W          R0, R8,LSL#30
/* 0x38FF60 */    ITT PL
/* 0x38FF62 */    MOVPL           R0, R5; this
/* 0x38FF64 */    BLXPL           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x38FF68 */    LDR             R0, =(unk_942E90 - 0x38FF70)
/* 0x38FF6A */    MOVS            R3, #1
/* 0x38FF6C */    ADD             R0, PC; unk_942E90
/* 0x38FF6E */    LDR.W           R2, [R0,R6,LSL#2]
/* 0x38FF72 */    LDR             R0, =(unk_942E5C - 0x38FF78)
/* 0x38FF74 */    ADD             R0, PC; unk_942E5C
/* 0x38FF76 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x38FF7A */    MOV             R0, R9
/* 0x38FF7C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x38FF80 */    LDR.W           R0, [R11]
/* 0x38FF84 */    ADDS            R6, #1
/* 0x38FF86 */    CMP             R6, R0
/* 0x38FF88 */    BLT             loc_38FF0A
/* 0x38FF8A */    LDR             R0, =(dword_942E58 - 0x38FF92)
/* 0x38FF8C */    MOVS            R1, #0
/* 0x38FF8E */    ADD             R0, PC; dword_942E58
/* 0x38FF90 */    STR             R1, [R0]
/* 0x38FF92 */    ADD             SP, SP, #4
/* 0x38FF94 */    POP.W           {R8-R11}
/* 0x38FF98 */    POP             {R4-R7,PC}
