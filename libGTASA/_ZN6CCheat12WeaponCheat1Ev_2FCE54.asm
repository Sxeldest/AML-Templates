; =========================================================================
; Full Function Name : _ZN6CCheat12WeaponCheat1Ev
; Start Address       : 0x2FCE54
; End Address         : 0x2FD06C
; =========================================================================

/* 0x2FCE54 */    PUSH            {R7,LR}
/* 0x2FCE56 */    MOV             R7, SP
/* 0x2FCE58 */    MOVW            R0, #(elf_hash_bucket+0x4F); this
/* 0x2FCE5C */    MOVS            R1, #2; int
/* 0x2FCE5E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE62 */    MOV.W           R0, #(elf_hash_bucket+0x54); this
/* 0x2FCE66 */    MOVS            R1, #2; int
/* 0x2FCE68 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE6C */    MOV.W           R0, #(elf_hash_bucket+0x5C); this
/* 0x2FCE70 */    MOVS            R1, #2; int
/* 0x2FCE72 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE76 */    MOV.W           R0, #(elf_hash_bucket+0x5E); this
/* 0x2FCE7A */    MOVS            R1, #2; int
/* 0x2FCE7C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE80 */    MOVW            R0, #(elf_hash_bucket+0x61); this
/* 0x2FCE84 */    MOVS            R1, #2; int
/* 0x2FCE86 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE8A */    MOV.W           R0, #(elf_hash_bucket+0x64); this
/* 0x2FCE8E */    MOVS            R1, #2; int
/* 0x2FCE90 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE94 */    MOVW            R0, #(elf_hash_bucket+0x67); this
/* 0x2FCE98 */    MOVS            R1, #2; int
/* 0x2FCE9A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCE9E */    MOVW            R0, #(elf_hash_bucket+0x69); this
/* 0x2FCEA2 */    MOVS            R1, #2; int
/* 0x2FCEA4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCEA8 */    MOVW            R0, #(elf_hash_bucket+0x6B); this
/* 0x2FCEAC */    MOVS            R1, #2; int
/* 0x2FCEAE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCEB2 */    MOVW            R0, #(elf_hash_bucket+0x71); this
/* 0x2FCEB6 */    MOVS            R1, #2; int
/* 0x2FCEB8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FCEBC */    MOVS            R0, #0; this
/* 0x2FCEBE */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FCEC2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCEC6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCECA */    MOVS            R1, #1
/* 0x2FCECC */    MOVS            R2, #1
/* 0x2FCECE */    MOVS            R3, #1
/* 0x2FCED0 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCED4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCED8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCEDC */    MOVS            R1, #5
/* 0x2FCEDE */    MOVS            R2, #1
/* 0x2FCEE0 */    MOVS            R3, #1
/* 0x2FCEE2 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCEE6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCEEA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCEEE */    MOVS            R1, #0x12
/* 0x2FCEF0 */    MOVS            R2, #0xA
/* 0x2FCEF2 */    MOVS            R3, #1
/* 0x2FCEF4 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCEF8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCEFC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF00 */    MOVS            R1, #0x16
/* 0x2FCF02 */    MOVS            R2, #0x64 ; 'd'
/* 0x2FCF04 */    MOVS            R3, #1
/* 0x2FCF06 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF12 */    MOVS            R1, #0x19
/* 0x2FCF14 */    MOVS            R2, #0x32 ; '2'
/* 0x2FCF16 */    MOVS            R3, #1
/* 0x2FCF18 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF1C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF20 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF24 */    MOVS            R1, #0x1C
/* 0x2FCF26 */    MOVS            R2, #0x96
/* 0x2FCF28 */    MOVS            R3, #1
/* 0x2FCF2A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF2E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF32 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF36 */    MOVS            R1, #0x1E
/* 0x2FCF38 */    MOVS            R2, #0x78 ; 'x'
/* 0x2FCF3A */    MOVS            R3, #1
/* 0x2FCF3C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF48 */    MOVS            R1, #0x21 ; '!'
/* 0x2FCF4A */    MOVS            R2, #0x19
/* 0x2FCF4C */    MOVS            R3, #1
/* 0x2FCF4E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF52 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF56 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF5A */    MOVS            R1, #0x23 ; '#'
/* 0x2FCF5C */    MOVS            R2, #0xC8
/* 0x2FCF5E */    MOVS            R3, #1
/* 0x2FCF60 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FCF68 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF6C */    MOVS            R1, #0x29 ; ')'
/* 0x2FCF6E */    MOVS            R2, #0xC8
/* 0x2FCF70 */    MOVS            R3, #1
/* 0x2FCF72 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF76 */    MOVS            R0, #1; int
/* 0x2FCF78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF7C */    CMP             R0, #0
/* 0x2FCF7E */    BEQ             loc_2FD020
/* 0x2FCF80 */    MOVS            R0, #1; int
/* 0x2FCF82 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF86 */    MOVS            R1, #1
/* 0x2FCF88 */    MOVS            R2, #1
/* 0x2FCF8A */    MOVS            R3, #1
/* 0x2FCF8C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCF90 */    MOVS            R0, #1; int
/* 0x2FCF92 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCF96 */    MOVS            R1, #5
/* 0x2FCF98 */    MOVS            R2, #1
/* 0x2FCF9A */    MOVS            R3, #1
/* 0x2FCF9C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFA0 */    MOVS            R0, #1; int
/* 0x2FCFA2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFA6 */    MOVS            R1, #0x12
/* 0x2FCFA8 */    MOVS            R2, #0xA
/* 0x2FCFAA */    MOVS            R3, #1
/* 0x2FCFAC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFB0 */    MOVS            R0, #1; int
/* 0x2FCFB2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFB6 */    MOVS            R1, #0x16
/* 0x2FCFB8 */    MOVS            R2, #0x64 ; 'd'
/* 0x2FCFBA */    MOVS            R3, #1
/* 0x2FCFBC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFC0 */    MOVS            R0, #1; int
/* 0x2FCFC2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFC6 */    MOVS            R1, #0x19
/* 0x2FCFC8 */    MOVS            R2, #0x32 ; '2'
/* 0x2FCFCA */    MOVS            R3, #1
/* 0x2FCFCC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFD0 */    MOVS            R0, #1; int
/* 0x2FCFD2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFD6 */    MOVS            R1, #0x1C
/* 0x2FCFD8 */    MOVS            R2, #0x96
/* 0x2FCFDA */    MOVS            R3, #1
/* 0x2FCFDC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFE0 */    MOVS            R0, #1; int
/* 0x2FCFE2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFE6 */    MOVS            R1, #0x1E
/* 0x2FCFE8 */    MOVS            R2, #0x78 ; 'x'
/* 0x2FCFEA */    MOVS            R3, #1
/* 0x2FCFEC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FCFF0 */    MOVS            R0, #1; int
/* 0x2FCFF2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FCFF6 */    MOVS            R1, #0x21 ; '!'
/* 0x2FCFF8 */    MOVS            R2, #0x19
/* 0x2FCFFA */    MOVS            R3, #1
/* 0x2FCFFC */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD000 */    MOVS            R0, #1; int
/* 0x2FD002 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD006 */    MOVS            R1, #0x23 ; '#'
/* 0x2FD008 */    MOVS            R2, #0xC8
/* 0x2FD00A */    MOVS            R3, #1
/* 0x2FD00C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD010 */    MOVS            R0, #1; int
/* 0x2FD012 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD016 */    MOVS            R1, #0x29 ; ')'
/* 0x2FD018 */    MOVS            R2, #0xC8
/* 0x2FD01A */    MOVS            R3, #1
/* 0x2FD01C */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD020 */    MOVW            R0, #(elf_hash_bucket+0x4F); this
/* 0x2FD024 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD028 */    MOV.W           R0, #(elf_hash_bucket+0x64); this
/* 0x2FD02C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD030 */    MOV.W           R0, #(elf_hash_bucket+0x54); this
/* 0x2FD034 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD038 */    MOV.W           R0, #(elf_hash_bucket+0x5C); this
/* 0x2FD03C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD040 */    MOVW            R0, #(elf_hash_bucket+0x61); this
/* 0x2FD044 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD048 */    MOVW            R0, #(elf_hash_bucket+0x67); this
/* 0x2FD04C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD050 */    MOVW            R0, #(elf_hash_bucket+0x69); this
/* 0x2FD054 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD058 */    MOVW            R0, #(elf_hash_bucket+0x6B); this
/* 0x2FD05C */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x2FD060 */    MOVW            R0, #(elf_hash_bucket+0x71); this
/* 0x2FD064 */    POP.W           {R7,LR}
/* 0x2FD068 */    B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
