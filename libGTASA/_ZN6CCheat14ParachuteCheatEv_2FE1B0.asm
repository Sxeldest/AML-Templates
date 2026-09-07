; =========================================================================
; Full Function Name : _ZN6CCheat14ParachuteCheatEv
; Start Address       : 0x2FE1B0
; End Address         : 0x2FE1E8
; =========================================================================

/* 0x2FE1B0 */    PUSH            {R7,LR}
/* 0x2FE1B2 */    MOV             R7, SP
/* 0x2FE1B4 */    MOVW            R0, #(elf_hash_bucket+0x77); this
/* 0x2FE1B8 */    MOVS            R1, #2; int
/* 0x2FE1BA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FE1BE */    MOVS            R0, #0; this
/* 0x2FE1C0 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FE1C4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE1C8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE1CC */    MOVS            R1, #0x2E ; '.'
/* 0x2FE1CE */    MOVS            R2, #0
/* 0x2FE1D0 */    MOVS            R3, #1
/* 0x2FE1D2 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FE1D6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE1DA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE1DE */    MOVS            R1, #0x2E ; '.'
/* 0x2FE1E0 */    POP.W           {R7,LR}
/* 0x2FE1E4 */    B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
