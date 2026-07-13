; =========================================================================
; Full Function Name : _ZN11CTheScripts4SaveEv
; Start Address       : 0x48B8E4
; End Address         : 0x48C2D2
; =========================================================================

/* 0x48B8E4 */    PUSH            {R4-R7,LR}
/* 0x48B8E6 */    ADD             R7, SP, #0xC
/* 0x48B8E8 */    PUSH.W          {R8-R11}
/* 0x48B8EC */    SUB             SP, SP, #0x2C
/* 0x48B8EE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x48B8FA)
/* 0x48B8F2 */    LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48B8FC)
/* 0x48B8F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48B8F8 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48B8FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48B8FC */    LDR             R4, [R1]; CTheScripts::ScriptSpace ...
/* 0x48B8FE */    LDR             R0, [R0]
/* 0x48B900 */    LDR.W           R6, [R4,#(dword_7BD797 - 0x7BD794)]
/* 0x48B904 */    STR             R0, [SP,#0x48+var_20]
/* 0x48B906 */    MOVS            R0, #4; byte_count
/* 0x48B908 */    BLX             malloc
/* 0x48B90C */    MOV             R5, R0
/* 0x48B90E */    MOVS            R1, #byte_4; void *
/* 0x48B910 */    STR             R6, [R5]
/* 0x48B912 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B916 */    MOV             R0, R5; p
/* 0x48B918 */    BLX             free
/* 0x48B91C */    MOVW            R0, #0xFDE9
/* 0x48B920 */    CMP             R6, R0
/* 0x48B922 */    BLT             loc_48B94E
/* 0x48B924 */    LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48B938)
/* 0x48B928 */    MOVW            R8, #:lower16:(elf_hash_chain+0xFA68)
/* 0x48B92C */    MOVW            R5, #0xFDE8
/* 0x48B930 */    MOVT            R8, #:upper16:(elf_hash_chain+0xFA68)
/* 0x48B934 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48B936 */    LDR             R4, [R0]; CTheScripts::ScriptSpace ...
/* 0x48B938 */    MOV             R0, R4; this
/* 0x48B93A */    MOVW            R1, #(elf_hash_bucket+0xFCEC); void *
/* 0x48B93E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B942 */    SUBS            R1, R6, R5
/* 0x48B944 */    ADD             R4, R5
/* 0x48B946 */    CMP             R6, R8
/* 0x48B948 */    MOV             R6, R1
/* 0x48B94A */    BGT             loc_48B938
/* 0x48B94C */    B               loc_48B950
/* 0x48B94E */    MOV             R1, R6; void *
/* 0x48B950 */    MOV             R0, R4; this
/* 0x48B952 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B956 */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x48B960)
/* 0x48B95A */    MOVS            R5, #0
/* 0x48B95C */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x48B95E */    LDR.W           R8, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x48B962 */    MOVS            R0, #0x14; byte_count
/* 0x48B964 */    ADD.W           R6, R8, R5
/* 0x48B968 */    BLX             malloc
/* 0x48B96C */    MOV             R4, R0
/* 0x48B96E */    VLD1.8          {D16-D17}, [R6]!
/* 0x48B972 */    MOV             R1, R4
/* 0x48B974 */    VST1.8          {D16-D17}, [R1]!
/* 0x48B978 */    LDR             R0, [R6]
/* 0x48B97A */    STR             R0, [R1]
/* 0x48B97C */    MOV             R0, R4; this
/* 0x48B97E */    MOVS            R1, #dword_14; void *
/* 0x48B980 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B984 */    MOV             R0, R4; p
/* 0x48B986 */    BLX             free
/* 0x48B98A */    ADDS            R5, #0x14
/* 0x48B98C */    CMP.W           R5, #0x578
/* 0x48B990 */    BNE             loc_48B962
/* 0x48B992 */    MOVS            R0, #4; byte_count
/* 0x48B994 */    BLX             malloc
/* 0x48B998 */    MOV             R4, R0
/* 0x48B99A */    LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x48B9A4)
/* 0x48B99E */    MOVS            R1, #byte_4; void *
/* 0x48B9A0 */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x48B9A2 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
/* 0x48B9A4 */    LDR             R0, [R0]; CTheScripts::OnAMissionFlag
/* 0x48B9A6 */    STR             R0, [R4]
/* 0x48B9A8 */    MOV             R0, R4; this
/* 0x48B9AA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B9AE */    MOV             R0, R4; p
/* 0x48B9B0 */    BLX             free
/* 0x48B9B4 */    MOVS            R0, #4; byte_count
/* 0x48B9B6 */    BLX             malloc
/* 0x48B9BA */    MOV             R4, R0
/* 0x48B9BC */    LDR.W           R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x48B9C6)
/* 0x48B9C0 */    MOVS            R1, #byte_4; void *
/* 0x48B9C2 */    ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x48B9C4 */    LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
/* 0x48B9C6 */    LDR             R0, [R0]; CTheScripts::LastMissionPassedTime
/* 0x48B9C8 */    STR             R0, [R4]
/* 0x48B9CA */    MOV             R0, R4; this
/* 0x48B9CC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B9D0 */    MOV             R0, R4; p
/* 0x48B9D2 */    BLX             free
/* 0x48B9D6 */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48B9E0)
/* 0x48B9DA */    MOVS            R5, #0
/* 0x48B9DC */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48B9DE */    LDR.W           R11, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48B9E2 */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48B9EA)
/* 0x48B9E6 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48B9E8 */    LDR.W           R10, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48B9EC */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48B9F4)
/* 0x48B9F0 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x48B9F2 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x48B9F4 */    STR             R0, [SP,#0x48+var_2C]
/* 0x48B9F6 */    LDR.W           R0, [R11,R5]
/* 0x48B9FA */    CBZ             R0, loc_48BA1A
/* 0x48B9FC */    LDR             R1, [SP,#0x48+var_2C]
/* 0x48B9FE */    MOV.W           R9, #2
/* 0x48BA02 */    LDR             R1, [R1]
/* 0x48BA04 */    LDR             R1, [R1]
/* 0x48BA06 */    SUBS            R0, R0, R1
/* 0x48BA08 */    MOV             R1, #0xEEEEEEEF
/* 0x48BA10 */    ASRS            R0, R0, #2
/* 0x48BA12 */    MULS            R0, R1
/* 0x48BA14 */    ADD.W           R8, R0, #1
/* 0x48BA18 */    B               loc_48BA22
/* 0x48BA1A */    MOV.W           R9, #0
/* 0x48BA1E */    MOV.W           R8, #0
/* 0x48BA22 */    MOVS            R0, #4; byte_count
/* 0x48BA24 */    BLX             malloc
/* 0x48BA28 */    MOV             R4, R0
/* 0x48BA2A */    MOVS            R1, #byte_4; void *
/* 0x48BA2C */    STR.W           R9, [R4]
/* 0x48BA30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BA34 */    MOV             R0, R4; p
/* 0x48BA36 */    BLX             free
/* 0x48BA3A */    MOVS            R0, #4; byte_count
/* 0x48BA3C */    BLX             malloc
/* 0x48BA40 */    MOV             R4, R0
/* 0x48BA42 */    MOVS            R1, #byte_4; void *
/* 0x48BA44 */    STR.W           R8, [R4]
/* 0x48BA48 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BA4C */    MOV             R0, R4; p
/* 0x48BA4E */    BLX             free
/* 0x48BA52 */    MOVS            R0, #4; byte_count
/* 0x48BA54 */    ADD.W           R6, R10, R5
/* 0x48BA58 */    BLX             malloc
/* 0x48BA5C */    MOV             R4, R0
/* 0x48BA5E */    LDR             R0, [R6,#4]
/* 0x48BA60 */    STR             R0, [R4]
/* 0x48BA62 */    MOV             R0, R4; this
/* 0x48BA64 */    MOVS            R1, #byte_4; void *
/* 0x48BA66 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BA6A */    MOV             R0, R4; p
/* 0x48BA6C */    BLX             free
/* 0x48BA70 */    MOVS            R0, #4; byte_count
/* 0x48BA72 */    BLX             malloc
/* 0x48BA76 */    MOV             R4, R0
/* 0x48BA78 */    LDR             R0, [R6,#8]
/* 0x48BA7A */    STR             R0, [R4]
/* 0x48BA7C */    MOV             R0, R4; this
/* 0x48BA7E */    MOVS            R1, #byte_4; void *
/* 0x48BA80 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BA84 */    MOV             R0, R4; p
/* 0x48BA86 */    BLX             free
/* 0x48BA8A */    ADDS            R5, #0xC
/* 0x48BA8C */    CMP.W           R5, #0x12C
/* 0x48BA90 */    BNE             loc_48B9F6
/* 0x48BA92 */    LDR.W           R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x48BA9C)
/* 0x48BA96 */    MOVS            R5, #0
/* 0x48BA98 */    ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x48BA9A */    LDR             R6, [R0]; CTheScripts::InvisibilitySettingArray ...
/* 0x48BA9C */    LDR.W           R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x48BAA4)
/* 0x48BAA0 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x48BAA2 */    LDR.W           R8, [R0]; CPools::ms_pDummyPool ...
/* 0x48BAA6 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x48BAAE)
/* 0x48BAAA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x48BAAC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x48BAAE */    STR             R0, [SP,#0x48+var_2C]
/* 0x48BAB0 */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48BAB8)
/* 0x48BAB4 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x48BAB6 */    LDR.W           R10, [R0]; CPools::ms_pBuildingPool ...
/* 0x48BABA */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x48BABE */    CBZ             R0, loc_48BADE
/* 0x48BAC0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x48BAC4 */    AND.W           R1, R1, #7
/* 0x48BAC8 */    CMP             R1, #5
/* 0x48BACA */    BEQ             loc_48BAE8
/* 0x48BACC */    CMP             R1, #4
/* 0x48BACE */    BEQ             loc_48BAFE
/* 0x48BAD0 */    CMP             R1, #1
/* 0x48BAD2 */    BNE             loc_48BB1A
/* 0x48BAD4 */    LDR.W           R1, [R10]; CPools::ms_pBuildingPool
/* 0x48BAD8 */    MOV.W           R9, #2
/* 0x48BADC */    B               loc_48BAF0
/* 0x48BADE */    MOV.W           R9, #0
/* 0x48BAE2 */    MOV.W           R11, #0
/* 0x48BAE6 */    B               loc_48BB1A
/* 0x48BAE8 */    LDR.W           R1, [R8]; CPools::ms_pDummyPool
/* 0x48BAEC */    MOV.W           R9, #4
/* 0x48BAF0 */    LDR             R1, [R1]
/* 0x48BAF2 */    SUBS            R0, R0, R1
/* 0x48BAF4 */    MOV             R1, #0xEEEEEEEF
/* 0x48BAFC */    B               loc_48BB12
/* 0x48BAFE */    LDR             R1, [SP,#0x48+var_2C]
/* 0x48BB00 */    MOV.W           R9, #3
/* 0x48BB04 */    LDR             R1, [R1]
/* 0x48BB06 */    LDR             R1, [R1]
/* 0x48BB08 */    SUBS            R0, R0, R1
/* 0x48BB0A */    MOV             R1, #0xD8FD8FD9
/* 0x48BB12 */    ASRS            R0, R0, #2
/* 0x48BB14 */    MULS            R0, R1
/* 0x48BB16 */    ADD.W           R11, R0, #1
/* 0x48BB1A */    MOVS            R0, #4; byte_count
/* 0x48BB1C */    BLX             malloc
/* 0x48BB20 */    MOV             R4, R0
/* 0x48BB22 */    MOVS            R1, #byte_4; void *
/* 0x48BB24 */    STR.W           R9, [R4]
/* 0x48BB28 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BB2C */    MOV             R0, R4; p
/* 0x48BB2E */    BLX             free
/* 0x48BB32 */    MOVS            R0, #4; byte_count
/* 0x48BB34 */    BLX             malloc
/* 0x48BB38 */    MOV             R4, R0
/* 0x48BB3A */    MOVS            R1, #byte_4; void *
/* 0x48BB3C */    STR.W           R11, [R4]
/* 0x48BB40 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BB44 */    MOV             R0, R4; p
/* 0x48BB46 */    BLX             free
/* 0x48BB4A */    ADDS            R5, #1
/* 0x48BB4C */    CMP             R5, #0x14
/* 0x48BB4E */    BNE             loc_48BABA
/* 0x48BB50 */    LDR.W           R0, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x48BB5A)
/* 0x48BB54 */    MOVS            R5, #0
/* 0x48BB56 */    ADD             R0, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x48BB58 */    LDR             R6, [R0]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x48BB5A */    MOVS            R0, #4; byte_count
/* 0x48BB5C */    BLX             malloc
/* 0x48BB60 */    MOV             R4, R0
/* 0x48BB62 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x48BB66 */    STR             R0, [R4]
/* 0x48BB68 */    MOV             R0, R4; this
/* 0x48BB6A */    MOVS            R1, #byte_4; void *
/* 0x48BB6C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BB70 */    MOV             R0, R4; p
/* 0x48BB72 */    BLX             free
/* 0x48BB76 */    ADDS            R5, #1
/* 0x48BB78 */    CMP             R5, #0x14
/* 0x48BB7A */    BNE             loc_48BB5A
/* 0x48BB7C */    MOVS            R0, #8; byte_count
/* 0x48BB7E */    BLX             malloc
/* 0x48BB82 */    MOV             R4, R0
/* 0x48BB84 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48BB8C)
/* 0x48BB88 */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x48BB8A */    LDR             R5, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x48BB8C */    LDRD.W          R0, R1, [R5]; CTheScripts::ScriptConnectLodsObjects
/* 0x48BB90 */    STR             R1, [R4,#4]
/* 0x48BB92 */    MOVS            R1, #byte_8; void *
/* 0x48BB94 */    STR             R0, [R4]
/* 0x48BB96 */    MOV             R0, R4; this
/* 0x48BB98 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BB9C */    MOV             R0, R4; p
/* 0x48BB9E */    BLX             free
/* 0x48BBA2 */    MOVS            R0, #8; byte_count
/* 0x48BBA4 */    BLX             malloc
/* 0x48BBA8 */    MOV             R4, R0
/* 0x48BBAA */    LDRD.W          R0, R1, [R5,#(dword_8199F0 - 0x8199E8)]
/* 0x48BBAE */    STR             R1, [R4,#4]
/* 0x48BBB0 */    MOVS            R1, #byte_8; void *
/* 0x48BBB2 */    STR             R0, [R4]
/* 0x48BBB4 */    MOV             R0, R4; this
/* 0x48BBB6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BBBA */    MOV             R0, R4; p
/* 0x48BBBC */    BLX             free
/* 0x48BBC0 */    MOVS            R0, #8; byte_count
/* 0x48BBC2 */    BLX             malloc
/* 0x48BBC6 */    MOV             R4, R0
/* 0x48BBC8 */    LDRD.W          R0, R1, [R5,#(dword_8199F8 - 0x8199E8)]
/* 0x48BBCC */    STR             R1, [R4,#4]
/* 0x48BBCE */    MOVS            R1, #byte_8; void *
/* 0x48BBD0 */    STR             R0, [R4]
/* 0x48BBD2 */    MOV             R0, R4; this
/* 0x48BBD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BBD8 */    MOV             R0, R4; p
/* 0x48BBDA */    BLX             free
/* 0x48BBDE */    MOVS            R0, #8; byte_count
/* 0x48BBE0 */    BLX             malloc
/* 0x48BBE4 */    MOV             R4, R0
/* 0x48BBE6 */    LDRD.W          R0, R1, [R5,#(dword_819A00 - 0x8199E8)]
/* 0x48BBEA */    STR             R1, [R4,#4]
/* 0x48BBEC */    MOVS            R1, #byte_8; void *
/* 0x48BBEE */    STR             R0, [R4]
/* 0x48BBF0 */    MOV             R0, R4; this
/* 0x48BBF2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BBF6 */    MOV             R0, R4; p
/* 0x48BBF8 */    BLX             free
/* 0x48BBFC */    MOVS            R0, #8; byte_count
/* 0x48BBFE */    BLX             malloc
/* 0x48BC02 */    MOV             R4, R0
/* 0x48BC04 */    LDRD.W          R0, R1, [R5,#(dword_819A08 - 0x8199E8)]
/* 0x48BC08 */    STR             R1, [R4,#4]
/* 0x48BC0A */    MOVS            R1, #byte_8; void *
/* 0x48BC0C */    STR             R0, [R4]
/* 0x48BC0E */    MOV             R0, R4; this
/* 0x48BC10 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BC14 */    MOV             R0, R4; p
/* 0x48BC16 */    BLX             free
/* 0x48BC1A */    MOVS            R0, #8; byte_count
/* 0x48BC1C */    BLX             malloc
/* 0x48BC20 */    MOV             R4, R0
/* 0x48BC22 */    LDRD.W          R0, R1, [R5,#(dword_819A10 - 0x8199E8)]
/* 0x48BC26 */    STR             R1, [R4,#4]
/* 0x48BC28 */    MOVS            R1, #byte_8; void *
/* 0x48BC2A */    STR             R0, [R4]
/* 0x48BC2C */    MOV             R0, R4; this
/* 0x48BC2E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BC32 */    MOV             R0, R4; p
/* 0x48BC34 */    BLX             free
/* 0x48BC38 */    MOVS            R0, #8; byte_count
/* 0x48BC3A */    BLX             malloc
/* 0x48BC3E */    MOV             R4, R0
/* 0x48BC40 */    LDRD.W          R0, R1, [R5,#(dword_819A18 - 0x8199E8)]
/* 0x48BC44 */    STR             R1, [R4,#4]
/* 0x48BC46 */    MOVS            R1, #byte_8; void *
/* 0x48BC48 */    STR             R0, [R4]
/* 0x48BC4A */    MOV             R0, R4; this
/* 0x48BC4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BC50 */    MOV             R0, R4; p
/* 0x48BC52 */    BLX             free
/* 0x48BC56 */    MOVS            R0, #8; byte_count
/* 0x48BC58 */    BLX             malloc
/* 0x48BC5C */    MOV             R4, R0
/* 0x48BC5E */    LDRD.W          R0, R1, [R5,#(dword_819A20 - 0x8199E8)]
/* 0x48BC62 */    STR             R1, [R4,#4]
/* 0x48BC64 */    MOVS            R1, #byte_8; void *
/* 0x48BC66 */    STR             R0, [R4]
/* 0x48BC68 */    MOV             R0, R4; this
/* 0x48BC6A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BC6E */    MOV             R0, R4; p
/* 0x48BC70 */    BLX             free
/* 0x48BC74 */    MOVS            R0, #8; byte_count
/* 0x48BC76 */    BLX             malloc
/* 0x48BC7A */    MOV             R4, R0
/* 0x48BC7C */    LDRD.W          R0, R1, [R5,#(dword_819A28 - 0x8199E8)]
/* 0x48BC80 */    STR             R1, [R4,#4]
/* 0x48BC82 */    MOVS            R1, #byte_8; void *
/* 0x48BC84 */    STR             R0, [R4]
/* 0x48BC86 */    MOV             R0, R4; this
/* 0x48BC88 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BC8C */    MOV             R0, R4; p
/* 0x48BC8E */    BLX             free
/* 0x48BC92 */    MOVS            R0, #8; byte_count
/* 0x48BC94 */    BLX             malloc
/* 0x48BC98 */    MOV             R4, R0
/* 0x48BC9A */    LDRD.W          R0, R1, [R5,#(dword_819A30 - 0x8199E8)]
/* 0x48BC9E */    STR             R1, [R4,#4]
/* 0x48BCA0 */    MOVS            R1, #byte_8; void *
/* 0x48BCA2 */    STR             R0, [R4]
/* 0x48BCA4 */    MOV             R0, R4; this
/* 0x48BCA6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BCAA */    MOV             R0, R4; p
/* 0x48BCAC */    BLX             free
/* 0x48BCB0 */    MOVS            R0, #0x14; byte_count
/* 0x48BCB2 */    BLX             malloc
/* 0x48BCB6 */    MOV             R4, R0
/* 0x48BCB8 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48BCC2)
/* 0x48BCBC */    MOV             R1, R4
/* 0x48BCBE */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48BCC0 */    LDR             R5, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48BCC2 */    MOV             R0, R5
/* 0x48BCC4 */    VLD1.32         {D16-D17}, [R0]!
/* 0x48BCC8 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BCCC */    LDR             R0, [R0]
/* 0x48BCCE */    STR             R0, [R1]
/* 0x48BCD0 */    MOV             R0, R4; this
/* 0x48BCD2 */    MOVS            R1, #dword_14; void *
/* 0x48BCD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BCD8 */    MOV             R0, R4; p
/* 0x48BCDA */    BLX             free
/* 0x48BCDE */    MOVS            R0, #0x14; byte_count
/* 0x48BCE0 */    BLX             malloc
/* 0x48BCE4 */    MOV             R4, R0
/* 0x48BCE6 */    ADD.W           R0, R5, #0x14
/* 0x48BCEA */    VLD1.32         {D16-D17}, [R0]
/* 0x48BCEE */    MOV             R1, R4
/* 0x48BCF0 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BCF4 */    LDR             R0, [R5,#(dword_81996C - 0x819948)]
/* 0x48BCF6 */    STR             R0, [R1]
/* 0x48BCF8 */    MOV             R0, R4; this
/* 0x48BCFA */    MOVS            R1, #dword_14; void *
/* 0x48BCFC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BD00 */    MOV             R0, R4; p
/* 0x48BD02 */    BLX             free
/* 0x48BD06 */    MOVS            R0, #0x14; byte_count
/* 0x48BD08 */    BLX             malloc
/* 0x48BD0C */    MOV             R4, R0
/* 0x48BD0E */    ADD.W           R0, R5, #0x28 ; '('
/* 0x48BD12 */    VLD1.32         {D16-D17}, [R0]
/* 0x48BD16 */    MOV             R1, R4
/* 0x48BD18 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BD1C */    LDR             R0, [R5,#(dword_819980 - 0x819948)]
/* 0x48BD1E */    STR             R0, [R1]
/* 0x48BD20 */    MOV             R0, R4; this
/* 0x48BD22 */    MOVS            R1, #dword_14; void *
/* 0x48BD24 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BD28 */    MOV             R0, R4; p
/* 0x48BD2A */    BLX             free
/* 0x48BD2E */    MOVS            R0, #0x14; byte_count
/* 0x48BD30 */    BLX             malloc
/* 0x48BD34 */    MOV             R4, R0
/* 0x48BD36 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x48BD3A */    VLD1.32         {D16-D17}, [R0]
/* 0x48BD3E */    MOV             R1, R4
/* 0x48BD40 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BD44 */    LDR             R0, [R5,#(dword_819994 - 0x819948)]
/* 0x48BD46 */    STR             R0, [R1]
/* 0x48BD48 */    MOV             R0, R4; this
/* 0x48BD4A */    MOVS            R1, #dword_14; void *
/* 0x48BD4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BD50 */    MOV             R0, R4; p
/* 0x48BD52 */    BLX             free
/* 0x48BD56 */    MOVS            R0, #0x14; byte_count
/* 0x48BD58 */    BLX             malloc
/* 0x48BD5C */    MOV             R4, R0
/* 0x48BD5E */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x48BD62 */    VLD1.32         {D16-D17}, [R0]
/* 0x48BD66 */    MOV             R1, R4
/* 0x48BD68 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BD6C */    LDR             R0, [R5,#(dword_8199A8 - 0x819948)]
/* 0x48BD6E */    STR             R0, [R1]
/* 0x48BD70 */    MOV             R0, R4; this
/* 0x48BD72 */    MOVS            R1, #dword_14; void *
/* 0x48BD74 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BD78 */    MOV             R0, R4; p
/* 0x48BD7A */    BLX             free
/* 0x48BD7E */    MOVS            R0, #0x14; byte_count
/* 0x48BD80 */    BLX             malloc
/* 0x48BD84 */    MOV             R4, R0
/* 0x48BD86 */    ADD.W           R0, R5, #0x64 ; 'd'
/* 0x48BD8A */    VLD1.32         {D16-D17}, [R0]
/* 0x48BD8E */    MOV             R1, R4
/* 0x48BD90 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BD94 */    LDR             R0, [R5,#(dword_8199BC - 0x819948)]
/* 0x48BD96 */    STR             R0, [R1]
/* 0x48BD98 */    MOV             R0, R4; this
/* 0x48BD9A */    MOVS            R1, #dword_14; void *
/* 0x48BD9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BDA0 */    MOV             R0, R4; p
/* 0x48BDA2 */    BLX             free
/* 0x48BDA6 */    MOVS            R0, #0x14; byte_count
/* 0x48BDA8 */    BLX             malloc
/* 0x48BDAC */    MOV             R4, R0
/* 0x48BDAE */    ADD.W           R0, R5, #0x78 ; 'x'
/* 0x48BDB2 */    VLD1.32         {D16-D17}, [R0]
/* 0x48BDB6 */    MOV             R1, R4
/* 0x48BDB8 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BDBC */    LDR.W           R0, [R5,#(dword_8199D0 - 0x819948)]
/* 0x48BDC0 */    STR             R0, [R1]
/* 0x48BDC2 */    MOV             R0, R4; this
/* 0x48BDC4 */    MOVS            R1, #dword_14; void *
/* 0x48BDC6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BDCA */    MOV             R0, R4; p
/* 0x48BDCC */    BLX             free
/* 0x48BDD0 */    MOVS            R0, #0x14; byte_count
/* 0x48BDD2 */    BLX             malloc
/* 0x48BDD6 */    MOV             R4, R0
/* 0x48BDD8 */    ADD.W           R0, R5, #0x8C
/* 0x48BDDC */    VLD1.32         {D16-D17}, [R0]
/* 0x48BDE0 */    MOV             R1, R4
/* 0x48BDE2 */    VST1.8          {D16-D17}, [R1]!
/* 0x48BDE6 */    LDR.W           R0, [R5,#(dword_8199E4 - 0x819948)]
/* 0x48BDEA */    STR             R0, [R1]
/* 0x48BDEC */    MOV             R0, R4; this
/* 0x48BDEE */    MOVS            R1, #dword_14; void *
/* 0x48BDF0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BDF4 */    MOV             R0, R4; p
/* 0x48BDF6 */    BLX             free
/* 0x48BDFA */    LDR.W           R0, =(_ZN11CTheScripts22bUsingAMultiScriptFileE_ptr - 0x48BE04)
/* 0x48BDFE */    MOVS            R1, #(stderr+1); void *
/* 0x48BE00 */    ADD             R0, PC; _ZN11CTheScripts22bUsingAMultiScriptFileE_ptr
/* 0x48BE02 */    LDR             R0, [R0]; this
/* 0x48BE04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE08 */    LDR.W           R0, =(_ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr - 0x48BE12)
/* 0x48BE0C */    MOVS            R1, #(stderr+1); void *
/* 0x48BE0E */    ADD             R0, PC; _ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr
/* 0x48BE10 */    LDR             R0, [R0]; this
/* 0x48BE12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE16 */    MOVS            R0, #4; byte_count
/* 0x48BE18 */    BLX             malloc
/* 0x48BE1C */    MOV             R4, R0
/* 0x48BE1E */    LDR.W           R0, =(_ZN11CTheScripts14MainScriptSizeE_ptr - 0x48BE28)
/* 0x48BE22 */    MOVS            R1, #byte_4; void *
/* 0x48BE24 */    ADD             R0, PC; _ZN11CTheScripts14MainScriptSizeE_ptr
/* 0x48BE26 */    LDR             R0, [R0]; CTheScripts::MainScriptSize ...
/* 0x48BE28 */    LDR             R0, [R0]; CTheScripts::MainScriptSize
/* 0x48BE2A */    STR             R0, [R4]
/* 0x48BE2C */    MOV             R0, R4; this
/* 0x48BE2E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE32 */    MOV             R0, R4; p
/* 0x48BE34 */    BLX             free
/* 0x48BE38 */    MOVS            R0, #4; byte_count
/* 0x48BE3A */    BLX             malloc
/* 0x48BE3E */    MOV             R4, R0
/* 0x48BE40 */    LDR.W           R0, =(_ZN11CTheScripts24LargestMissionScriptSizeE_ptr - 0x48BE4A)
/* 0x48BE44 */    MOVS            R1, #byte_4; void *
/* 0x48BE46 */    ADD             R0, PC; _ZN11CTheScripts24LargestMissionScriptSizeE_ptr
/* 0x48BE48 */    LDR             R0, [R0]; CTheScripts::LargestMissionScriptSize ...
/* 0x48BE4A */    LDR             R0, [R0]; CTheScripts::LargestMissionScriptSize
/* 0x48BE4C */    STR             R0, [R4]
/* 0x48BE4E */    MOV             R0, R4; this
/* 0x48BE50 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE54 */    MOV             R0, R4; p
/* 0x48BE56 */    BLX             free
/* 0x48BE5A */    MOVS            R0, #2; byte_count
/* 0x48BE5C */    BLX             malloc
/* 0x48BE60 */    MOV             R4, R0
/* 0x48BE62 */    LDR.W           R0, =(_ZN11CTheScripts22NumberOfMissionScriptsE_ptr - 0x48BE6C)
/* 0x48BE66 */    MOVS            R1, #(stderr+2); void *
/* 0x48BE68 */    ADD             R0, PC; _ZN11CTheScripts22NumberOfMissionScriptsE_ptr
/* 0x48BE6A */    LDR             R0, [R0]; CTheScripts::NumberOfMissionScripts ...
/* 0x48BE6C */    LDRH            R0, [R0]; CTheScripts::NumberOfMissionScripts
/* 0x48BE6E */    STRH            R0, [R4]
/* 0x48BE70 */    MOV             R0, R4; this
/* 0x48BE72 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE76 */    MOV             R0, R4; p
/* 0x48BE78 */    BLX             free
/* 0x48BE7C */    MOVS            R0, #2; byte_count
/* 0x48BE7E */    BLX             malloc
/* 0x48BE82 */    MOV             R4, R0
/* 0x48BE84 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x48BE8E)
/* 0x48BE88 */    MOVS            R1, #(stderr+2); void *
/* 0x48BE8A */    ADD             R0, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
/* 0x48BE8C */    LDR             R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts ...
/* 0x48BE8E */    LDRH            R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts
/* 0x48BE90 */    STRH            R0, [R4]
/* 0x48BE92 */    MOV             R0, R4; this
/* 0x48BE94 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BE98 */    MOV             R0, R4; p
/* 0x48BE9A */    BLX             free
/* 0x48BE9E */    MOVS            R0, #4; byte_count
/* 0x48BEA0 */    BLX             malloc
/* 0x48BEA4 */    MOV             R4, R0
/* 0x48BEA6 */    LDR.W           R0, =(_ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr - 0x48BEB0)
/* 0x48BEAA */    MOVS            R1, #byte_4; void *
/* 0x48BEAC */    ADD             R0, PC; _ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr
/* 0x48BEAE */    LDR             R0, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables ...
/* 0x48BEB0 */    LDR             R0, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables
/* 0x48BEB2 */    STR             R0, [R4]
/* 0x48BEB4 */    MOV             R0, R4; this
/* 0x48BEB6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BEBA */    MOV             R0, R4; p
/* 0x48BEBC */    BLX             free
/* 0x48BEC0 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48BEC8)
/* 0x48BEC4 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x48BEC6 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x48BEC8 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x48BECA */    CBZ             R0, loc_48BEFC
/* 0x48BECC */    LDR.W           R1, =(SaveStreamedScripts_ptr - 0x48BED6)
/* 0x48BED0 */    MOVS            R5, #0
/* 0x48BED2 */    ADD             R1, PC; SaveStreamedScripts_ptr
/* 0x48BED4 */    LDR             R1, [R1]; SaveStreamedScripts
/* 0x48BED6 */    LDRB            R1, [R1]
/* 0x48BED8 */    B               loc_48BEDE
/* 0x48BEDA */    ADDS            R5, #1
/* 0x48BEDC */    B               loc_48BEF4
/* 0x48BEDE */    LDRB.W          R2, [R0,#0xE7]
/* 0x48BEE2 */    CMP             R2, #0
/* 0x48BEE4 */    ITT EQ
/* 0x48BEE6 */    LDRBEQ.W        R2, [R0,#0xE9]
/* 0x48BEEA */    CMPEQ           R2, #0xFF
/* 0x48BEEC */    BEQ             loc_48BEDA
/* 0x48BEEE */    CMP             R1, #0
/* 0x48BEF0 */    IT NE
/* 0x48BEF2 */    ADDNE           R5, #1
/* 0x48BEF4 */    LDR             R0, [R0]
/* 0x48BEF6 */    CMP             R0, #0
/* 0x48BEF8 */    BNE             loc_48BEDE
/* 0x48BEFA */    B               loc_48BEFE
/* 0x48BEFC */    MOVS            R5, #0
/* 0x48BEFE */    MOVS            R0, #4; byte_count
/* 0x48BF00 */    BLX             malloc
/* 0x48BF04 */    MOV             R4, R0
/* 0x48BF06 */    MOVS            R1, #byte_4; void *
/* 0x48BF08 */    STR             R5, [R4]
/* 0x48BF0A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BF0E */    MOV             R0, R4; p
/* 0x48BF10 */    BLX             free
/* 0x48BF14 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48BF1C)
/* 0x48BF18 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x48BF1A */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x48BF1C */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x48BF1E */    MOV             R4, R0
/* 0x48BF20 */    LDR             R0, [R4]
/* 0x48BF22 */    CMP             R0, #0
/* 0x48BF24 */    BNE             loc_48BF1E
/* 0x48BF26 */    LDR.W           R0, =(UseDataFence_ptr - 0x48BF2E)
/* 0x48BF2A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48BF2C */    LDR             R0, [R0]; UseDataFence
/* 0x48BF2E */    LDRB            R6, [R0]
/* 0x48BF30 */    CBZ             R6, loc_48BF7A
/* 0x48BF32 */    LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48BF44)
/* 0x48BF36 */    MOVS            R3, #0
/* 0x48BF38 */    LDR.W           R1, =(UseDataFence_ptr - 0x48BF46)
/* 0x48BF3C */    LDR.W           R2, =(DataFence_ptr - 0x48BF48)
/* 0x48BF40 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48BF42 */    ADD             R1, PC; UseDataFence_ptr
/* 0x48BF44 */    ADD             R2, PC; DataFence_ptr
/* 0x48BF46 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48BF48 */    LDR.W           R8, [R1]; UseDataFence
/* 0x48BF4C */    LDR             R1, [R2]; DataFence
/* 0x48BF4E */    LDR             R2, [R0]
/* 0x48BF50 */    STRB.W          R3, [R8]
/* 0x48BF54 */    LDRH            R1, [R1]
/* 0x48BF56 */    ADDS            R3, R2, #1
/* 0x48BF58 */    STR             R3, [R0]
/* 0x48BF5A */    MOVS            R0, #2; byte_count
/* 0x48BF5C */    ADD.W           R9, R2, R1
/* 0x48BF60 */    BLX             malloc
/* 0x48BF64 */    MOV             R5, R0
/* 0x48BF66 */    MOVS            R1, #(stderr+2); void *
/* 0x48BF68 */    STRH.W          R9, [R5]
/* 0x48BF6C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BF70 */    MOV             R0, R5; p
/* 0x48BF72 */    BLX             free
/* 0x48BF76 */    STRB.W          R6, [R8]
/* 0x48BF7A */    MOVS            R0, #4; byte_count
/* 0x48BF7C */    BLX             malloc
/* 0x48BF80 */    MOV             R5, R0
/* 0x48BF82 */    LDR.W           R0, =(SaveGameStateType_ptr - 0x48BF8C)
/* 0x48BF86 */    MOVS            R1, #byte_4; void *
/* 0x48BF88 */    ADD             R0, PC; SaveGameStateType_ptr
/* 0x48BF8A */    LDR             R0, [R0]; SaveGameStateType
/* 0x48BF8C */    LDR             R0, [R0]
/* 0x48BF8E */    STR             R0, [R5]
/* 0x48BF90 */    MOV             R0, R5; this
/* 0x48BF92 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48BF96 */    MOV             R0, R5; p
/* 0x48BF98 */    BLX             free
/* 0x48BF9C */    LDR             R0, =(IsMissionLoad_ptr - 0x48BFAA)
/* 0x48BF9E */    MOV.W           R10, #0
/* 0x48BFA2 */    LDR             R1, =(IsMissionSave_ptr - 0x48BFAC)
/* 0x48BFA4 */    CMP             R4, #0
/* 0x48BFA6 */    ADD             R0, PC; IsMissionLoad_ptr
/* 0x48BFA8 */    ADD             R1, PC; IsMissionSave_ptr
/* 0x48BFAA */    LDR             R0, [R0]; IsMissionLoad
/* 0x48BFAC */    LDR             R1, [R1]; IsMissionSave
/* 0x48BFAE */    STRB.W          R10, [R0]
/* 0x48BFB2 */    STRB.W          R10, [R1]
/* 0x48BFB6 */    BEQ.W           loc_48C23A
/* 0x48BFBA */    LDR             R0, =(SaveStreamedScripts_ptr - 0x48BFC4)
/* 0x48BFBC */    MOV.W           R10, #0
/* 0x48BFC0 */    ADD             R0, PC; SaveStreamedScripts_ptr
/* 0x48BFC2 */    LDR             R0, [R0]; SaveStreamedScripts
/* 0x48BFC4 */    STR             R0, [SP,#0x48+var_44]
/* 0x48BFC6 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48BFCC)
/* 0x48BFC8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48BFCA */    LDR.W           R11, [R0]; CTheScripts::ScriptSpace ...
/* 0x48BFCE */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48BFD4)
/* 0x48BFD0 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48BFD2 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x48BFD4 */    ADD.W           R1, R0, #0x41000
/* 0x48BFD8 */    ADD.W           R1, R1, #0xEB0
/* 0x48BFDC */    STR             R1, [SP,#0x48+var_2C]
/* 0x48BFDE */    MOV             R1, #stru_4A568.st_info; CRunningScript *
/* 0x48BFE6 */    ADD             R0, R1
/* 0x48BFE8 */    STR             R0, [SP,#0x48+var_30]
/* 0x48BFEA */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x48BFF0)
/* 0x48BFEC */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x48BFEE */    LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x48BFF0 */    STR             R0, [SP,#0x48+var_34]
/* 0x48BFF2 */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x48BFF8)
/* 0x48BFF4 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x48BFF6 */    LDR             R0, [R0]; CTheScripts::StreamedScripts ...
/* 0x48BFF8 */    STR             R0, [SP,#0x48+var_38]
/* 0x48BFFA */    LDR             R0, =(SaveGameStateType_ptr - 0x48C000)
/* 0x48BFFC */    ADD             R0, PC; SaveGameStateType_ptr
/* 0x48BFFE */    LDR             R0, [R0]; SaveGameStateType
/* 0x48C000 */    STR             R0, [SP,#0x48+var_3C]
/* 0x48C002 */    LDR             R0, =(IsMissionSave_ptr - 0x48C008)
/* 0x48C004 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48C006 */    LDR             R0, [R0]; IsMissionSave
/* 0x48C008 */    STR             R0, [SP,#0x48+var_48]
/* 0x48C00A */    LDR             R0, =(CurrentScriptName_ptr - 0x48C010)
/* 0x48C00C */    ADD             R0, PC; CurrentScriptName_ptr
/* 0x48C00E */    LDR             R0, [R0]; CurrentScriptName
/* 0x48C010 */    STR             R0, [SP,#0x48+var_40]
/* 0x48C012 */    LDR             R0, =(SaveStreamedScripts_ptr - 0x48C018)
/* 0x48C014 */    ADD             R0, PC; SaveStreamedScripts_ptr
/* 0x48C016 */    LDR.W           R9, [R0]; SaveStreamedScripts
/* 0x48C01A */    LDRB.W          R0, [R4,#0xE7]
/* 0x48C01E */    CBZ             R0, loc_48C028
/* 0x48C020 */    LDRB.W          R0, [R9]
/* 0x48C024 */    CBNZ            R0, loc_48C03A
/* 0x48C026 */    B               loc_48C232
/* 0x48C028 */    LDRB.W          R0, [R4,#0xE9]
/* 0x48C02C */    CMP             R0, #0xFF
/* 0x48C02E */    BEQ             loc_48C03A
/* 0x48C030 */    LDR             R0, [SP,#0x48+var_44]
/* 0x48C032 */    LDRB            R0, [R0]
/* 0x48C034 */    CMP             R0, #0
/* 0x48C036 */    BEQ.W           loc_48C232
/* 0x48C03A */    MOV             R0, R4; this
/* 0x48C03C */    BLX             j__ZN11CTheScripts25GetScriptIndexFromPointerEP14CRunningScript; CTheScripts::GetScriptIndexFromPointer(CRunningScript *)
/* 0x48C040 */    MOV             R6, R0
/* 0x48C042 */    LDRB.W          R0, [R4,#0xE6]
/* 0x48C046 */    CBZ             R0, loc_48C06C
/* 0x48C048 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x48C04A */    MOV             R1, #0xFFFF8000
/* 0x48C052 */    ORRS            R6, R1
/* 0x48C054 */    MOVS            R2, #8; size_t
/* 0x48C056 */    LDR             R0, [R0]
/* 0x48C058 */    CMP             R0, #0
/* 0x48C05A */    ITTT EQ
/* 0x48C05C */    LDREQ           R0, [SP,#0x48+var_48]
/* 0x48C05E */    MOVEQ           R1, #1
/* 0x48C060 */    STRBEQ          R1, [R0]
/* 0x48C062 */    LDR             R0, [SP,#0x48+var_40]; char *
/* 0x48C064 */    ADD.W           R1, R4, #8; char *
/* 0x48C068 */    BLX             strncpy
/* 0x48C06C */    MOVS            R0, #2; byte_count
/* 0x48C06E */    BLX             malloc
/* 0x48C072 */    MOV             R8, R0
/* 0x48C074 */    MOVS            R1, #(stderr+2); void *
/* 0x48C076 */    STRH.W          R6, [R8]
/* 0x48C07A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C07E */    MOV             R0, R8; p
/* 0x48C080 */    BLX             free
/* 0x48C084 */    LDRB.W          R0, [R4,#0xE7]
/* 0x48C088 */    CBZ             R0, loc_48C096
/* 0x48C08A */    LDR             R1, [R4,#0x10]; unsigned __int8 *
/* 0x48C08C */    LDR             R0, [SP,#0x48+var_38]; this
/* 0x48C08E */    BLX             j__ZN16CStreamedScripts37GetStreamedScriptWithThisStartAddressEPh; CStreamedScripts::GetStreamedScriptWithThisStartAddress(uchar *)
/* 0x48C092 */    MOV             R6, R0
/* 0x48C094 */    B               loc_48C09A
/* 0x48C096 */    MOV.W           R6, #0xFFFFFFFF
/* 0x48C09A */    MOVS            R0, #4; byte_count
/* 0x48C09C */    BLX             malloc
/* 0x48C0A0 */    MOV             R5, R0
/* 0x48C0A2 */    MOVS            R1, #byte_4; void *
/* 0x48C0A4 */    STR             R6, [R5]
/* 0x48C0A6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C0AA */    MOV             R0, R5; p
/* 0x48C0AC */    BLX             free
/* 0x48C0B0 */    LDRB.W          R0, [R4,#0xE6]
/* 0x48C0B4 */    CBZ             R0, loc_48C0F2
/* 0x48C0B6 */    LDR             R0, [SP,#0x48+var_2C]; this
/* 0x48C0B8 */    MOVW            R1, #(elf_hash_bucket+0x85C8); void *
/* 0x48C0BC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C0C0 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x48C0C2 */    MOVW            R1, #(elf_hash_bucket+0x85C8); void *
/* 0x48C0C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C0CA */    MOV.W           R0, #0x1000; byte_count
/* 0x48C0CE */    BLX             malloc
/* 0x48C0D2 */    LDR             R1, [SP,#0x48+var_34]; void *
/* 0x48C0D4 */    MOV.W           R2, #0x1000; size_t
/* 0x48C0D8 */    MOV             R5, R0
/* 0x48C0DA */    BLX             memcpy_1
/* 0x48C0DE */    MOV             R0, R5; this
/* 0x48C0E0 */    MOV.W           R1, #(elf_hash_bucket+0xF04); void *
/* 0x48C0E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C0E8 */    MOV             R0, R5; p
/* 0x48C0EA */    BLX             free
/* 0x48C0EE */    MOV.W           R10, #1
/* 0x48C0F2 */    MOV.W           R0, #0x100; byte_count
/* 0x48C0F6 */    BLX             malloc
/* 0x48C0FA */    MOV             R1, R4; void *
/* 0x48C0FC */    MOV.W           R2, #0x100; size_t
/* 0x48C100 */    MOV             R5, R0
/* 0x48C102 */    BLX             memcpy_1
/* 0x48C106 */    MOV             R0, R5; this
/* 0x48C108 */    MOV.W           R1, #(elf_hash_bucket+4); void *
/* 0x48C10C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C110 */    MOV             R0, R5; p
/* 0x48C112 */    BLX             free
/* 0x48C116 */    LDR             R0, [R4,#0x14]
/* 0x48C118 */    SUB.W           R6, R0, R11
/* 0x48C11C */    MOVS            R0, #4; byte_count
/* 0x48C11E */    BLX             malloc
/* 0x48C122 */    MOV             R5, R0
/* 0x48C124 */    MOVS            R1, #byte_4; void *
/* 0x48C126 */    STR             R6, [R5]
/* 0x48C128 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C12C */    MOV             R0, R5; p
/* 0x48C12E */    BLX             free
/* 0x48C132 */    LDR             R6, [R4,#0x18]
/* 0x48C134 */    MOVS            R0, #4; byte_count
/* 0x48C136 */    CMP             R6, #0
/* 0x48C138 */    IT NE
/* 0x48C13A */    SUBNE.W         R6, R6, R11
/* 0x48C13E */    BLX             malloc
/* 0x48C142 */    MOV             R5, R0
/* 0x48C144 */    MOVS            R1, #byte_4; void *
/* 0x48C146 */    STR             R6, [R5]
/* 0x48C148 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C14C */    MOV             R0, R5; p
/* 0x48C14E */    BLX             free
/* 0x48C152 */    LDR             R6, [R4,#0x1C]
/* 0x48C154 */    MOVS            R0, #4; byte_count
/* 0x48C156 */    CMP             R6, #0
/* 0x48C158 */    IT NE
/* 0x48C15A */    SUBNE.W         R6, R6, R11
/* 0x48C15E */    BLX             malloc
/* 0x48C162 */    MOV             R5, R0
/* 0x48C164 */    MOVS            R1, #byte_4; void *
/* 0x48C166 */    STR             R6, [R5]
/* 0x48C168 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C16C */    MOV             R0, R5; p
/* 0x48C16E */    BLX             free
/* 0x48C172 */    LDR             R6, [R4,#0x20]
/* 0x48C174 */    MOVS            R0, #4; byte_count
/* 0x48C176 */    CMP             R6, #0
/* 0x48C178 */    IT NE
/* 0x48C17A */    SUBNE.W         R6, R6, R11
/* 0x48C17E */    BLX             malloc
/* 0x48C182 */    MOV             R5, R0
/* 0x48C184 */    MOVS            R1, #byte_4; void *
/* 0x48C186 */    STR             R6, [R5]
/* 0x48C188 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C18C */    MOV             R0, R5; p
/* 0x48C18E */    BLX             free
/* 0x48C192 */    LDR             R6, [R4,#0x24]
/* 0x48C194 */    MOVS            R0, #4; byte_count
/* 0x48C196 */    CMP             R6, #0
/* 0x48C198 */    IT NE
/* 0x48C19A */    SUBNE.W         R6, R6, R11
/* 0x48C19E */    BLX             malloc
/* 0x48C1A2 */    MOV             R5, R0
/* 0x48C1A4 */    MOVS            R1, #byte_4; void *
/* 0x48C1A6 */    STR             R6, [R5]
/* 0x48C1A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C1AC */    MOV             R0, R5; p
/* 0x48C1AE */    BLX             free
/* 0x48C1B2 */    LDR             R6, [R4,#0x28]
/* 0x48C1B4 */    MOVS            R0, #4; byte_count
/* 0x48C1B6 */    CMP             R6, #0
/* 0x48C1B8 */    IT NE
/* 0x48C1BA */    SUBNE.W         R6, R6, R11
/* 0x48C1BE */    BLX             malloc
/* 0x48C1C2 */    MOV             R5, R0
/* 0x48C1C4 */    MOVS            R1, #byte_4; void *
/* 0x48C1C6 */    STR             R6, [R5]
/* 0x48C1C8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C1CC */    MOV             R0, R5; p
/* 0x48C1CE */    BLX             free
/* 0x48C1D2 */    LDR             R6, [R4,#0x2C]
/* 0x48C1D4 */    MOVS            R0, #4; byte_count
/* 0x48C1D6 */    CMP             R6, #0
/* 0x48C1D8 */    IT NE
/* 0x48C1DA */    SUBNE.W         R6, R6, R11
/* 0x48C1DE */    BLX             malloc
/* 0x48C1E2 */    MOV             R5, R0
/* 0x48C1E4 */    MOVS            R1, #byte_4; void *
/* 0x48C1E6 */    STR             R6, [R5]
/* 0x48C1E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C1EC */    MOV             R0, R5; p
/* 0x48C1EE */    BLX             free
/* 0x48C1F2 */    LDR             R6, [R4,#0x30]
/* 0x48C1F4 */    MOVS            R0, #4; byte_count
/* 0x48C1F6 */    CMP             R6, #0
/* 0x48C1F8 */    IT NE
/* 0x48C1FA */    SUBNE.W         R6, R6, R11
/* 0x48C1FE */    BLX             malloc
/* 0x48C202 */    MOV             R5, R0
/* 0x48C204 */    MOVS            R1, #byte_4; void *
/* 0x48C206 */    STR             R6, [R5]
/* 0x48C208 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C20C */    MOV             R0, R5; p
/* 0x48C20E */    BLX             free
/* 0x48C212 */    LDR             R6, [R4,#0x34]
/* 0x48C214 */    MOVS            R0, #4; byte_count
/* 0x48C216 */    CMP             R6, #0
/* 0x48C218 */    IT NE
/* 0x48C21A */    SUBNE.W         R6, R6, R11
/* 0x48C21E */    BLX             malloc
/* 0x48C222 */    MOV             R5, R0
/* 0x48C224 */    MOVS            R1, #byte_4; void *
/* 0x48C226 */    STR             R6, [R5]
/* 0x48C228 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C22C */    MOV             R0, R5; p
/* 0x48C22E */    BLX             free
/* 0x48C232 */    LDR             R4, [R4,#4]
/* 0x48C234 */    CMP             R4, #0
/* 0x48C236 */    BNE.W           loc_48C01A
/* 0x48C23A */    LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48C240)
/* 0x48C23C */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x48C23E */    LDR             R0, [R0]; this
/* 0x48C240 */    BLX             j__ZN22CScriptResourceManager4SaveEv; CScriptResourceManager::Save(void)
/* 0x48C244 */    MOVS            R0, #4; byte_count
/* 0x48C246 */    BLX             malloc
/* 0x48C24A */    MOV             R4, R0
/* 0x48C24C */    LDR             R0, =(IsOddJob_ptr - 0x48C254)
/* 0x48C24E */    MOVS            R1, #byte_4; void *
/* 0x48C250 */    ADD             R0, PC; IsOddJob_ptr
/* 0x48C252 */    LDR             R5, [R0]; IsOddJob
/* 0x48C254 */    LDR             R0, [R5]
/* 0x48C256 */    STR             R0, [R4]
/* 0x48C258 */    MOV             R0, R4; this
/* 0x48C25A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C25E */    MOV             R0, R4; p
/* 0x48C260 */    BLX             free
/* 0x48C264 */    LDR             R0, [R5]
/* 0x48C266 */    CMP             R0, #1
/* 0x48C268 */    BNE             loc_48C27C
/* 0x48C26A */    LDR             R0, =(IsMissionLoad_ptr - 0x48C274)
/* 0x48C26C */    MOVS            R2, #1
/* 0x48C26E */    LDR             R1, =(IsMissionSave_ptr - 0x48C276)
/* 0x48C270 */    ADD             R0, PC; IsMissionLoad_ptr
/* 0x48C272 */    ADD             R1, PC; IsMissionSave_ptr
/* 0x48C274 */    LDR             R0, [R0]; IsMissionLoad
/* 0x48C276 */    LDR             R1, [R1]; IsMissionSave
/* 0x48C278 */    STRB            R2, [R0]
/* 0x48C27A */    STRB            R2, [R1]
/* 0x48C27C */    MOVS.W          R0, R10,LSL#31
/* 0x48C280 */    BEQ             loc_48C2B8
/* 0x48C282 */    LDR             R0, =(TheText_ptr - 0x48C28A)
/* 0x48C284 */    ADD             R4, SP, #0x48+var_28
/* 0x48C286 */    ADD             R0, PC; TheText_ptr
/* 0x48C288 */    MOV             R1, R4; char *
/* 0x48C28A */    LDR             R0, [R0]; TheText ; this
/* 0x48C28C */    BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
/* 0x48C290 */    MOV             R0, R4; this
/* 0x48C292 */    MOVS            R1, #byte_8; void *
/* 0x48C294 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C298 */    MOVS            R0, #4; byte_count
/* 0x48C29A */    BLX             malloc
/* 0x48C29E */    MOV             R4, R0
/* 0x48C2A0 */    LDR             R0, =(missionReplaySetting_ptr - 0x48C2A8)
/* 0x48C2A2 */    MOVS            R1, #byte_4; void *
/* 0x48C2A4 */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x48C2A6 */    LDR             R0, [R0]; missionReplaySetting
/* 0x48C2A8 */    LDR             R0, [R0]
/* 0x48C2AA */    STR             R0, [R4]
/* 0x48C2AC */    MOV             R0, R4; this
/* 0x48C2AE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48C2B2 */    MOV             R0, R4; p
/* 0x48C2B4 */    BLX             free
/* 0x48C2B8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48C2C0)
/* 0x48C2BA */    LDR             R1, [SP,#0x48+var_20]
/* 0x48C2BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48C2BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48C2C0 */    LDR             R0, [R0]
/* 0x48C2C2 */    SUBS            R0, R0, R1
/* 0x48C2C4 */    ITTT EQ
/* 0x48C2C6 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x48C2C8 */    POPEQ.W         {R8-R11}
/* 0x48C2CC */    POPEQ           {R4-R7,PC}
/* 0x48C2CE */    BLX             __stack_chk_fail
