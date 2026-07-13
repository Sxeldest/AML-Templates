; =========================================================================
; Full Function Name : _ZN6CCheat12WeaponCheat4Ev
; Start Address       : 0x2FD3F0
; End Address         : 0x2FD474
; =========================================================================

/* 0x2FD3F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2FD3F2 */    ADD             R7, SP, #8
/* 0x2FD3F4 */    LDR             R4, =(byte_79688D - 0x2FD3FE)
/* 0x2FD3F6 */    MOVW            R0, #0x171
/* 0x2FD3FA */    ADD             R4, PC; byte_79688D
/* 0x2FD3FC */    LDRB            R1, [R4]
/* 0x2FD3FE */    CMP             R1, #0
/* 0x2FD400 */    MOV.W           R1, #2; int
/* 0x2FD404 */    IT NE
/* 0x2FD406 */    MOVNE.W         R0, #(elf_hash_bucket+0x74); this
/* 0x2FD40A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD40E */    MOV.W           R0, #(elf_hash_bucket+0x6E); this
/* 0x2FD412 */    MOVS            R1, #2; int
/* 0x2FD414 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD418 */    MOV.W           R0, #(elf_hash_bucket+0x46); this
/* 0x2FD41C */    MOVS            R1, #2; int
/* 0x2FD41E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FD422 */    MOVS            R0, #0; this
/* 0x2FD424 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FD428 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD42C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD430 */    LDRB            R2, [R4]
/* 0x2FD432 */    MOVS            R1, #0x2D ; '-'
/* 0x2FD434 */    MOVS            R3, #1
/* 0x2FD436 */    CMP             R2, #0
/* 0x2FD438 */    MOV.W           R2, #1
/* 0x2FD43C */    IT NE
/* 0x2FD43E */    MOVNE           R1, #0x2C ; ','
/* 0x2FD440 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD444 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD448 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD44C */    MOVS            R1, #0x26 ; '&'
/* 0x2FD44E */    MOV.W           R2, #0x1F4
/* 0x2FD452 */    MOVS            R3, #1
/* 0x2FD454 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD458 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD45C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD460 */    MOVS            R1, #0xB
/* 0x2FD462 */    MOVS            R2, #0
/* 0x2FD464 */    MOVS            R3, #1
/* 0x2FD466 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FD46A */    LDRB            R0, [R4]
/* 0x2FD46C */    EOR.W           R0, R0, #1
/* 0x2FD470 */    STRB            R0, [R4]
/* 0x2FD472 */    POP             {R4,R6,R7,PC}
