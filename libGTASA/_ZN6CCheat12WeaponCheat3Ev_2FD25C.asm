; =========================================================================
; Full Function Name : _ZN6CCheat12WeaponCheat3Ev
; Start Address       : 0x2FD25C
; End Address         : 0x2FD3F0
; =========================================================================

/* 0x2FD25C */    PUSH            {R7,LR}
/* 0x2FD25E */    MOV             R7, SP
/* 0x2FD260 */    MOVW            R0, #(elf_hash_bucket+0x59); this
/* 0x2FD264 */    MOVS            R1, #2; int
/* 0x2FD266 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD26A */    MOVW            R0, #(elf_hash_bucket+0x5F); this
/* 0x2FD26E */    MOVS            R1, #2; int
/* 0x2FD270 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD274 */    MOVW            R0, #(elf_hash_bucket+0x63); this
/* 0x2FD278 */    MOVS            R1, #2; int
/* 0x2FD27A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD27E */    MOVW            R0, #(elf_hash_bucket+0x65); this
/* 0x2FD282 */    MOVS            R1, #2; int
/* 0x2FD284 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD288 */    MOV.W           R0, #(elf_hash_bucket+0x68); this
/* 0x2FD28C */    MOVS            R1, #2; int
/* 0x2FD28E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD292 */    MOV.W           R0, #(elf_hash_bucket+0x6C); this
/* 0x2FD296 */    MOVS            R1, #2; int
/* 0x2FD298 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD29C */    MOVW            R0, #(elf_hash_bucket+0x6F); this
/* 0x2FD2A0 */    MOVS            R1, #2; int
/* 0x2FD2A2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD2A6 */    MOV.W           R0, #(elf_hash_bucket+0x70); this
/* 0x2FD2AA */    MOVS            R1, #2; int
/* 0x2FD2AC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD2B0 */    MOVS            R0, #0; this
/* 0x2FD2B2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FD2B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD2BA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD2BE */    MOVS            R1, #9
/* 0x2FD2C0 */    MOVS            R2, #0
/* 0x2FD2C2 */    MOVS            R3, #1
/* 0x2FD2C4 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD2C8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD2CC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD2D0 */    MOVS            R1, #0x27 ; '''
/* 0x2FD2D2 */    MOVS            R2, #5
/* 0x2FD2D4 */    MOVS            R3, #1
/* 0x2FD2D6 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD2DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD2DE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD2E2 */    MOVS            R1, #0x17
/* 0x2FD2E4 */    MOVS            R2, #0x28 ; '('
/* 0x2FD2E6 */    MOVS            R3, #1
/* 0x2FD2E8 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD2EC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD2F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD2F4 */    MOVS            R1, #0x1B
/* 0x2FD2F6 */    MOVS            R2, #0x1E
/* 0x2FD2F8 */    MOVS            R3, #1
/* 0x2FD2FA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD2FE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD302 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD306 */    MOVS            R1, #0x1D
/* 0x2FD308 */    MOVS            R2, #0x64 ; 'd'
/* 0x2FD30A */    MOVS            R3, #1
/* 0x2FD30C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD310 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD314 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD318 */    MOVS            R1, #0x1F
/* 0x2FD31A */    MOVS            R2, #0x96
/* 0x2FD31C */    MOVS            R3, #1
/* 0x2FD31E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD322 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD326 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD32A */    MOVS            R1, #0x24 ; '$'
/* 0x2FD32C */    MOVS            R2, #0xC8
/* 0x2FD32E */    MOVS            R3, #1
/* 0x2FD330 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD334 */    MOVS            R0, #1; int
/* 0x2FD336 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD33A */    CBZ             R0, loc_2FD3AC
/* 0x2FD33C */    MOVS            R0, #1; int
/* 0x2FD33E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD342 */    MOVS            R1, #9
/* 0x2FD344 */    MOVS            R2, #0
/* 0x2FD346 */    MOVS            R3, #1
/* 0x2FD348 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD34C */    MOVS            R0, #1; int
/* 0x2FD34E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD352 */    MOVS            R1, #0x27 ; '''
/* 0x2FD354 */    MOVS            R2, #5
/* 0x2FD356 */    MOVS            R3, #1
/* 0x2FD358 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD35C */    MOVS            R0, #1; int
/* 0x2FD35E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD362 */    MOVS            R1, #0x17
/* 0x2FD364 */    MOVS            R2, #0x28 ; '('
/* 0x2FD366 */    MOVS            R3, #1
/* 0x2FD368 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD36C */    MOVS            R0, #1; int
/* 0x2FD36E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD372 */    MOVS            R1, #0x1B
/* 0x2FD374 */    MOVS            R2, #0x1E
/* 0x2FD376 */    MOVS            R3, #1
/* 0x2FD378 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD37C */    MOVS            R0, #1; int
/* 0x2FD37E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD382 */    MOVS            R1, #0x1D
/* 0x2FD384 */    MOVS            R2, #0x64 ; 'd'
/* 0x2FD386 */    MOVS            R3, #1
/* 0x2FD388 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD38C */    MOVS            R0, #1; int
/* 0x2FD38E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD392 */    MOVS            R1, #0x1F
/* 0x2FD394 */    MOVS            R2, #0x96
/* 0x2FD396 */    MOVS            R3, #1
/* 0x2FD398 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD39C */    MOVS            R0, #1; int
/* 0x2FD39E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD3A2 */    MOVS            R1, #0x24 ; '$'
/* 0x2FD3A4 */    MOVS            R2, #0xC8
/* 0x2FD3A6 */    MOVS            R3, #1
/* 0x2FD3A8 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD3AC */    MOVW            R0, #(elf_hash_bucket+0x59); this
/* 0x2FD3B0 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3B4 */    MOVW            R0, #(elf_hash_bucket+0x5F); this
/* 0x2FD3B8 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3BC */    MOVW            R0, #(elf_hash_bucket+0x63); this
/* 0x2FD3C0 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3C4 */    MOVW            R0, #(elf_hash_bucket+0x65); this
/* 0x2FD3C8 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3CC */    MOV.W           R0, #(elf_hash_bucket+0x68); this
/* 0x2FD3D0 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3D4 */    MOV.W           R0, #(elf_hash_bucket+0x6C); this
/* 0x2FD3D8 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3DC */    MOVW            R0, #(elf_hash_bucket+0x6F); this
/* 0x2FD3E0 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD3E4 */    MOV.W           R0, #(elf_hash_bucket+0x70); this
/* 0x2FD3E8 */    POP.W           {R7,LR}
/* 0x2FD3EC */    B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
