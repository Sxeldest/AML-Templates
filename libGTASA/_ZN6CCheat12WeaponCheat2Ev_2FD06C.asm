; =========================================================================
; Full Function Name : _ZN6CCheat12WeaponCheat2Ev
; Start Address       : 0x2FD06C
; End Address         : 0x2FD25C
; =========================================================================

/* 0x2FD06C */    PUSH            {R7,LR}
/* 0x2FD06E */    MOV             R7, SP
/* 0x2FD070 */    MOVW            R0, #(elf_hash_bucket+0x53); this
/* 0x2FD074 */    MOVS            R1, #2; int
/* 0x2FD076 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD07A */    MOV.W           R0, #(elf_hash_bucket+0x5A); this
/* 0x2FD07E */    MOVS            R1, #2; int
/* 0x2FD080 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD084 */    MOV.W           R0, #(elf_hash_bucket+0x60); this
/* 0x2FD088 */    MOVS            R1, #2; int
/* 0x2FD08A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD08E */    MOV.W           R0, #(elf_hash_bucket+0x62); this
/* 0x2FD092 */    MOVS            R1, #2; int
/* 0x2FD094 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD098 */    MOV.W           R0, #(elf_hash_bucket+0x78); this
/* 0x2FD09C */    MOVS            R1, #2; int
/* 0x2FD09E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD0A2 */    MOV.W           R0, #(elf_hash_bucket+0x68); this
/* 0x2FD0A6 */    MOVS            R1, #2; int
/* 0x2FD0A8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD0AC */    MOV.W           R0, #(elf_hash_bucket+0x6A); this
/* 0x2FD0B0 */    MOVS            R1, #2; int
/* 0x2FD0B2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD0B6 */    MOVW            R0, #(elf_hash_bucket+0x6D); this
/* 0x2FD0BA */    MOVS            R1, #2; int
/* 0x2FD0BC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD0C0 */    MOV.W           R0, #(elf_hash_bucket+0x72); this
/* 0x2FD0C4 */    MOVS            R1, #2; int
/* 0x2FD0C6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD0CA */    MOVS            R0, #0; this
/* 0x2FD0CC */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FD0D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD0D4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD0D8 */    MOVS            R1, #4
/* 0x2FD0DA */    MOVS            R2, #0
/* 0x2FD0DC */    MOVS            R3, #1
/* 0x2FD0DE */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD0E2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD0E6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD0EA */    MOVS            R1, #0x10
/* 0x2FD0EC */    MOVS            R2, #0xA
/* 0x2FD0EE */    MOVS            R3, #1
/* 0x2FD0F0 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD0F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD0F8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD0FC */    MOVS            R1, #0x18
/* 0x2FD0FE */    MOVS            R2, #0x28 ; '('
/* 0x2FD100 */    MOVS            R3, #1
/* 0x2FD102 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD106 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD10A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD10E */    MOVS            R1, #0x1A
/* 0x2FD110 */    MOVS            R2, #0x28 ; '('
/* 0x2FD112 */    MOVS            R3, #1
/* 0x2FD114 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD118 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD11C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD120 */    MOVS            R1, #0x20 ; ' '
/* 0x2FD122 */    MOVS            R2, #0x96
/* 0x2FD124 */    MOVS            R3, #1
/* 0x2FD126 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD12A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD12E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD132 */    MOVS            R1, #0x1F
/* 0x2FD134 */    MOVS            R2, #0x96
/* 0x2FD136 */    MOVS            R3, #1
/* 0x2FD138 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD13C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD140 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD144 */    MOVS            R1, #0x22 ; '"'
/* 0x2FD146 */    MOVS            R2, #0x15
/* 0x2FD148 */    MOVS            R3, #1
/* 0x2FD14A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD14E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD152 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD156 */    MOVS            R1, #0x25 ; '%'
/* 0x2FD158 */    MOV.W           R2, #0x1F4
/* 0x2FD15C */    MOVS            R3, #1
/* 0x2FD15E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD162 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD166 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD16A */    MOVS            R1, #0x2A ; '*'
/* 0x2FD16C */    MOVS            R2, #0xC8
/* 0x2FD16E */    MOVS            R3, #1
/* 0x2FD170 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD174 */    MOVS            R0, #1; int
/* 0x2FD176 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD17A */    CMP             R0, #0
/* 0x2FD17C */    BEQ             loc_2FD210
/* 0x2FD17E */    MOVS            R0, #1; int
/* 0x2FD180 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD184 */    MOVS            R1, #4
/* 0x2FD186 */    MOVS            R2, #0
/* 0x2FD188 */    MOVS            R3, #1
/* 0x2FD18A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD18E */    MOVS            R0, #1; int
/* 0x2FD190 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD194 */    MOVS            R1, #0x10
/* 0x2FD196 */    MOVS            R2, #0xA
/* 0x2FD198 */    MOVS            R3, #1
/* 0x2FD19A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD19E */    MOVS            R0, #1; int
/* 0x2FD1A0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1A4 */    MOVS            R1, #0x18
/* 0x2FD1A6 */    MOVS            R2, #0x28 ; '('
/* 0x2FD1A8 */    MOVS            R3, #1
/* 0x2FD1AA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD1AE */    MOVS            R0, #1; int
/* 0x2FD1B0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1B4 */    MOVS            R1, #0x1A
/* 0x2FD1B6 */    MOVS            R2, #0x28 ; '('
/* 0x2FD1B8 */    MOVS            R3, #1
/* 0x2FD1BA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD1BE */    MOVS            R0, #1; int
/* 0x2FD1C0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1C4 */    MOVS            R1, #0x20 ; ' '
/* 0x2FD1C6 */    MOVS            R2, #0x96
/* 0x2FD1C8 */    MOVS            R3, #1
/* 0x2FD1CA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD1CE */    MOVS            R0, #1; int
/* 0x2FD1D0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1D4 */    MOVS            R1, #0x1F
/* 0x2FD1D6 */    MOVS            R2, #0x96
/* 0x2FD1D8 */    MOVS            R3, #1
/* 0x2FD1DA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD1DE */    MOVS            R0, #1; int
/* 0x2FD1E0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1E4 */    MOVS            R1, #0x22 ; '"'
/* 0x2FD1E6 */    MOVS            R2, #0x15
/* 0x2FD1E8 */    MOVS            R3, #1
/* 0x2FD1EA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD1EE */    MOVS            R0, #1; int
/* 0x2FD1F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD1F4 */    MOVS            R1, #0x25 ; '%'
/* 0x2FD1F6 */    MOV.W           R2, #0x1F4
/* 0x2FD1FA */    MOVS            R3, #1
/* 0x2FD1FC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD200 */    MOVS            R0, #1; int
/* 0x2FD202 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD206 */    MOVS            R1, #0x2A ; '*'
/* 0x2FD208 */    MOVS            R2, #0xC8
/* 0x2FD20A */    MOVS            R3, #1
/* 0x2FD20C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD210 */    MOVW            R0, #(elf_hash_bucket+0x53); this
/* 0x2FD214 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD218 */    MOV.W           R0, #(elf_hash_bucket+0x5A); this
/* 0x2FD21C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD220 */    MOV.W           R0, #(elf_hash_bucket+0x60); this
/* 0x2FD224 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD228 */    MOV.W           R0, #(elf_hash_bucket+0x62); this
/* 0x2FD22C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD230 */    MOV.W           R0, #(elf_hash_bucket+0x78); this
/* 0x2FD234 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD238 */    MOV.W           R0, #(elf_hash_bucket+0x68); this
/* 0x2FD23C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD240 */    MOV.W           R0, #(elf_hash_bucket+0x6A); this
/* 0x2FD244 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD248 */    MOVW            R0, #(elf_hash_bucket+0x6D); this
/* 0x2FD24C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD250 */    MOV.W           R0, #(elf_hash_bucket+0x72); this
/* 0x2FD254 */    POP.W           {R7,LR}
/* 0x2FD258 */    B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
