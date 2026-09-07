; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr48RemoveEverythingBecauseCutsceneDoesntFitInMemoryEv
; Start Address       : 0x38FFC0
; End Address         : 0x3900B4
; =========================================================================

/* 0x38FFC0 */    LDR             R0, =(byte_942E54 - 0x38FFC6)
/* 0x38FFC2 */    ADD             R0, PC; byte_942E54
/* 0x38FFC4 */    LDRB            R0, [R0]
/* 0x38FFC6 */    CMP             R0, #1
/* 0x38FFC8 */    ITT EQ
/* 0x38FFCA */    MOVEQ           R0, #(stderr+1); this
/* 0x38FFCC */    BEQ.W           sub_19FA1C
/* 0x38FFD0 */    PUSH            {R4,R5,R7,LR}
/* 0x38FFD2 */    ADD             R7, SP, #0x10+var_8
/* 0x38FFD4 */    SUB             SP, SP, #0x10
/* 0x38FFD6 */    ADD             R4, SP, #0x20+var_1C
/* 0x38FFD8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x38FFDC */    MOV             R0, R4; int
/* 0x38FFDE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x38FFE2 */    MOVS            R1, #0
/* 0x38FFE4 */    MOV             R0, R4; this
/* 0x38FFE6 */    MOVT            R1, #0x42F0; CVector *
/* 0x38FFEA */    MOVS            R2, #1; float
/* 0x38FFEC */    MOVS            R5, #1
/* 0x38FFEE */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x38FFF2 */    BLX             j__ZN9CColStore18RemoveAllCollisionEv; CColStore::RemoveAllCollision(void)
/* 0x38FFF6 */    LDR             R0, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x38FFFC)
/* 0x38FFF8 */    ADD             R0, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
/* 0x38FFFA */    LDR             R0, [R0]; this
/* 0x38FFFC */    STRB            R5, [R0]; CWorld::bProcessCutsceneOnly
/* 0x38FFFE */    BLX             j__ZN10CStreaming24RemoveCurrentZonesModelsEv; CStreaming::RemoveCurrentZonesModels(void)
/* 0x390002 */    BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
/* 0x390006 */    CMP             R0, #0
/* 0x390008 */    BNE             loc_390002
/* 0x39000A */    BLX             j__ZN6CRadar19RemoveRadarSectionsEv; CRadar::RemoveRadarSections(void)
/* 0x39000E */    MOVS            R0, #byte_7; this
/* 0x390010 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x390014 */    MOVS            R0, #byte_7; this
/* 0x390016 */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x39001A */    MOV.W           R0, #(elf_hash_bucket+0x5E); this
/* 0x39001E */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x390022 */    MOV.W           R0, #(elf_hash_bucket+0x5E); this
/* 0x390026 */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x39002A */    MOV.W           R0, #(elf_hash_bucket+0x52); this
/* 0x39002E */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x390032 */    MOV.W           R0, #(elf_hash_bucket+0x52); this
/* 0x390036 */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x39003A */    MOVW            R0, #(elf_hash_bucket+0x5D); this
/* 0x39003E */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x390042 */    MOVW            R0, #(elf_hash_bucket+0x5D); this
/* 0x390046 */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x39004A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39004E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x390052 */    MOVS            R2, #0
/* 0x390054 */    MOVS            R1, #0; int
/* 0x390056 */    MOVT            R2, #0xC47A; float
/* 0x39005A */    MOV             R4, R0
/* 0x39005C */    MOVS            R5, #0
/* 0x39005E */    BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
/* 0x390062 */    LDR             R0, =(dword_942E58 - 0x390072)
/* 0x390064 */    MOVS            R3, #0
/* 0x390066 */    LDR.W           R12, =(unk_942E5C - 0x390076)
/* 0x39006A */    LDR.W           LR, =(dword_942E58 - 0x390078)
/* 0x39006E */    ADD             R0, PC; dword_942E58
/* 0x390070 */    LDR             R2, =(unk_942E90 - 0x39007C)
/* 0x390072 */    ADD             R12, PC; unk_942E5C
/* 0x390074 */    ADD             LR, PC; dword_942E58
/* 0x390076 */    STR             R5, [R0]
/* 0x390078 */    ADD             R2, PC; unk_942E90
/* 0x39007A */    ADDS            R0, R4, R5
/* 0x39007C */    LDR.W           R1, [R0,#0x5A4]
/* 0x390080 */    CBZ             R1, loc_390094
/* 0x390082 */    STR.W           R1, [R12,R3,LSL#2]
/* 0x390086 */    LDR.W           R0, [R0,#0x5B0]
/* 0x39008A */    STR.W           R0, [R2,R3,LSL#2]
/* 0x39008E */    ADDS            R3, #1
/* 0x390090 */    STR.W           R3, [LR]
/* 0x390094 */    ADDS            R5, #0x1C
/* 0x390096 */    CMP.W           R5, #0x16C
/* 0x39009A */    BNE             loc_39007A
/* 0x39009C */    MOV             R0, R4; this
/* 0x39009E */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x3900A2 */    LDR             R0, =(byte_942E54 - 0x3900AA)
/* 0x3900A4 */    MOVS            R1, #1; bool
/* 0x3900A6 */    ADD             R0, PC; byte_942E54
/* 0x3900A8 */    STRB            R1, [R0]
/* 0x3900AA */    MOVS            R0, #(stderr+1); this
/* 0x3900AC */    BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
/* 0x3900B0 */    ADD             SP, SP, #0x10
/* 0x3900B2 */    POP             {R4,R5,R7,PC}
