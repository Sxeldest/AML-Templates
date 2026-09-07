; =========================================================================
; Full Function Name : _ZN6CStats4SaveEv
; Start Address       : 0x48DF00
; End Address         : 0x48E036
; =========================================================================

/* 0x48DF00 */    PUSH            {R4,R5,R7,LR}
/* 0x48DF02 */    ADD             R7, SP, #8
/* 0x48DF04 */    MOVS            R0, #dword_B0; this
/* 0x48DF06 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x48DF0A */    MOV             R1, R0; unsigned __int16
/* 0x48DF0C */    MOVS            R0, #(dword_B0+1); this
/* 0x48DF0E */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x48DF12 */    MOVS            R0, #0xB0
/* 0x48DF14 */    MOVS            R1, #0
/* 0x48DF16 */    MOVS            R5, #0
/* 0x48DF18 */    NOP
/* 0x48DF1A */    NOP
/* 0x48DF1C */    MOV.W           R0, #0x148; byte_count
/* 0x48DF20 */    BLX             malloc
/* 0x48DF24 */    MOV             R4, R0
/* 0x48DF26 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x48DF30)
/* 0x48DF28 */    MOV.W           R2, #0x148; size_t
/* 0x48DF2C */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x48DF2E */    LDR             R1, [R0]; void *
/* 0x48DF30 */    MOV             R0, R4; void *
/* 0x48DF32 */    BLX             memcpy_1
/* 0x48DF36 */    MOV             R0, R4; this
/* 0x48DF38 */    MOV.W           R1, #(elf_hash_bucket+0x4C); void *
/* 0x48DF3C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DF40 */    MOV             R0, R4; p
/* 0x48DF42 */    BLX             free
/* 0x48DF46 */    MOV.W           R0, #0x37C; byte_count
/* 0x48DF4A */    BLX             malloc
/* 0x48DF4E */    MOV             R4, R0
/* 0x48DF50 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x48DF5A)
/* 0x48DF52 */    MOV.W           R2, #0x37C; size_t
/* 0x48DF56 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x48DF58 */    LDR             R1, [R0]; void *
/* 0x48DF5A */    MOV             R0, R4; void *
/* 0x48DF5C */    BLX             memcpy_1
/* 0x48DF60 */    MOV             R0, R4; this
/* 0x48DF62 */    MOV.W           R1, #(elf_hash_bucket+0x280); void *
/* 0x48DF66 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DF6A */    MOV             R0, R4; p
/* 0x48DF6C */    BLX             free
/* 0x48DF70 */    MOVS            R0, #0x80; byte_count
/* 0x48DF72 */    BLX             malloc
/* 0x48DF76 */    MOV             R4, R0
/* 0x48DF78 */    LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x48DF80)
/* 0x48DF7A */    MOVS            R2, #0x80; size_t
/* 0x48DF7C */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x48DF7E */    LDR             R1, [R0]; void *
/* 0x48DF80 */    MOV             R0, R4; void *
/* 0x48DF82 */    BLX             memcpy_1
/* 0x48DF86 */    MOV             R0, R4; this
/* 0x48DF88 */    MOVS            R1, #dword_80; void *
/* 0x48DF8A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DF8E */    MOV             R0, R4; p
/* 0x48DF90 */    BLX             free
/* 0x48DF94 */    LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x48DF9C)
/* 0x48DF96 */    MOVS            R1, #byte_8; void *
/* 0x48DF98 */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x48DF9A */    LDR             R0, [R0]; this
/* 0x48DF9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DFA0 */    BLX             j__ZN6CStats32PopulateFavoriteRadioStationListEv; CStats::PopulateFavoriteRadioStationList(void)
/* 0x48DFA4 */    MOVS            R0, #0x38 ; '8'; byte_count
/* 0x48DFA6 */    BLX             malloc
/* 0x48DFAA */    MOV             R4, R0
/* 0x48DFAC */    LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x48DFB2)
/* 0x48DFAE */    ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x48DFB0 */    LDR             R0, [R0]; CStats::FavoriteRadioStationList ...
/* 0x48DFB2 */    ADD.W           R2, R0, #0x20 ; ' '; int
/* 0x48DFB6 */    MOV             R1, R0
/* 0x48DFB8 */    VLDR            D20, [R0,#0x30]
/* 0x48DFBC */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x48DFC0 */    VLD1.32         {D18-D19}, [R2]
/* 0x48DFC4 */    VST1.8          {D20}, [R0]
/* 0x48DFC8 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48DFCC */    VLD1.32         {D16-D17}, [R1]!
/* 0x48DFD0 */    VST1.8          {D18-D19}, [R0]
/* 0x48DFD4 */    MOV             R0, R4
/* 0x48DFD6 */    VLD1.32         {D22-D23}, [R1]
/* 0x48DFDA */    MOVS            R1, #dword_38; void *
/* 0x48DFDC */    VST1.8          {D16-D17}, [R0]!
/* 0x48DFE0 */    VST1.8          {D22-D23}, [R0]
/* 0x48DFE4 */    MOV             R0, R4; this
/* 0x48DFE6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DFEA */    MOV             R0, R4; p
/* 0x48DFEC */    BLX             free
/* 0x48DFF0 */    MOV.W           R0, #0x190; byte_count
/* 0x48DFF4 */    BLX             malloc
/* 0x48DFF8 */    MOV             R4, R0
/* 0x48DFFA */    LDR             R0, =(_ZN6CStats21TimesMissionAttemptedE_ptr - 0x48E004)
/* 0x48DFFC */    MOV.W           R2, #0x190; size_t
/* 0x48E000 */    ADD             R0, PC; _ZN6CStats21TimesMissionAttemptedE_ptr
/* 0x48E002 */    LDR             R1, [R0]; void *
/* 0x48E004 */    MOV             R0, R4; void *
/* 0x48E006 */    BLX             memcpy_1
/* 0x48E00A */    MOV             R0, R4; this
/* 0x48E00C */    MOV.W           R1, #(elf_hash_bucket+0x94); void *
/* 0x48E010 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E014 */    MOV             R0, R4; p
/* 0x48E016 */    BLX             free
/* 0x48E01A */    LDR             R0, =(_ZN6CStats11StatMessageE_ptr - 0x48E020)
/* 0x48E01C */    ADD             R0, PC; _ZN6CStats11StatMessageE_ptr
/* 0x48E01E */    LDR             R4, [R0]; CStats::StatMessage ...
/* 0x48E020 */    ADDS            R0, R4, R5
/* 0x48E022 */    MOVS            R1, #(stderr+1); void *
/* 0x48E024 */    ADDS            R0, #2; this
/* 0x48E026 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E02A */    ADDS            R5, #0x10
/* 0x48E02C */    CMP.W           R5, #0x800
/* 0x48E030 */    BNE             loc_48E020
/* 0x48E032 */    MOVS            R0, #1
/* 0x48E034 */    POP             {R4,R5,R7,PC}
