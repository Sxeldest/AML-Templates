; =========================================================================
; Full Function Name : _ZN6CStats4LoadEv
; Start Address       : 0x48E054
; End Address         : 0x48E0C4
; =========================================================================

/* 0x48E054 */    PUSH            {R4,R5,R7,LR}
/* 0x48E056 */    ADD             R7, SP, #8
/* 0x48E058 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x48E062)
/* 0x48E05A */    MOV.W           R1, #(elf_hash_bucket+0x4C); void *
/* 0x48E05E */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x48E060 */    LDR             R0, [R0]; this
/* 0x48E062 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E066 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x48E070)
/* 0x48E068 */    MOV.W           R1, #(elf_hash_bucket+0x280); void *
/* 0x48E06C */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x48E06E */    LDR             R0, [R0]; this
/* 0x48E070 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E074 */    LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x48E07C)
/* 0x48E076 */    MOVS            R1, #dword_80; void *
/* 0x48E078 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x48E07A */    LDR             R0, [R0]; this
/* 0x48E07C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E080 */    LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x48E088)
/* 0x48E082 */    MOVS            R1, #byte_8; void *
/* 0x48E084 */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x48E086 */    LDR             R0, [R0]; this
/* 0x48E088 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E08C */    LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x48E094)
/* 0x48E08E */    MOVS            R1, #dword_38; void *
/* 0x48E090 */    ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x48E092 */    LDR             R0, [R0]; this
/* 0x48E094 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E098 */    LDR             R0, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x48E0A2)
/* 0x48E09A */    MOV.W           R1, #(elf_hash_bucket+0x94); void *
/* 0x48E09E */    ADD             R0, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x48E0A0 */    LDR             R0, [R0]; this
/* 0x48E0A2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E0A6 */    LDR             R0, =(_ZN6CStats11StatMessageE_ptr - 0x48E0AE)
/* 0x48E0A8 */    MOVS            R4, #0
/* 0x48E0AA */    ADD             R0, PC; _ZN6CStats11StatMessageE_ptr
/* 0x48E0AC */    LDR             R5, [R0]; CStats::StatMessage ...
/* 0x48E0AE */    ADDS            R0, R5, R4
/* 0x48E0B0 */    MOVS            R1, #(stderr+1); void *
/* 0x48E0B2 */    ADDS            R0, #2; this
/* 0x48E0B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E0B8 */    ADDS            R4, #0x10
/* 0x48E0BA */    CMP.W           R4, #0x800
/* 0x48E0BE */    BNE             loc_48E0AE
/* 0x48E0C0 */    MOVS            R0, #1
/* 0x48E0C2 */    POP             {R4,R5,R7,PC}
