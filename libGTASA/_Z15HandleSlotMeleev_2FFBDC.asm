; =========================================================================
; Full Function Name : _Z15HandleSlotMeleev
; Start Address       : 0x2FFBDC
; End Address         : 0x2FFD28
; =========================================================================

/* 0x2FFBDC */    PUSH            {R7,LR}
/* 0x2FFBDE */    MOV             R7, SP
/* 0x2FFBE0 */    SUB             SP, SP, #0x108
/* 0x2FFBE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFBEA)
/* 0x2FFBE4 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFBEC)
/* 0x2FFBE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFBE8 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFBEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFBEC */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2FFBEE */    LDR             R0, [R0]
/* 0x2FFBF0 */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFBF2 */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x2FFBF6 */    MOV             R1, SP; char *
/* 0x2FFBF8 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFBFC */    CMP             R0, #8; switch 9 cases
/* 0x2FFBFE */    BHI.W           def_2FFC02; jumptable 002FFC02 default case
/* 0x2FFC02 */    TBB.W           [PC,R0]; switch jump
/* 0x2FFC06 */    DCB 5; jump table for switch statement
/* 0x2FFC07 */    DCB 0x13
/* 0x2FFC08 */    DCB 0x21
/* 0x2FFC09 */    DCB 0x2F
/* 0x2FFC0A */    DCB 0x3D
/* 0x2FFC0B */    DCB 0x4B
/* 0x2FFC0C */    DCB 0x59
/* 0x2FFC0D */    DCB 0x67
/* 0x2FFC0E */    DCB 0x75
/* 0x2FFC0F */    ALIGN 2
/* 0x2FFC10 */    MOVW            R0, #(elf_hash_bucket+0x4F); jumptable 002FFC02 case 0
/* 0x2FFC14 */    MOVS            R1, #2; int
/* 0x2FFC16 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFC1A */    MOVS            R0, #0; this
/* 0x2FFC1C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFC20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFC24 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFC28 */    MOVS            R1, #1
/* 0x2FFC2A */    B               loc_2FFD0A
/* 0x2FFC2C */    MOV.W           R0, #(elf_hash_bucket+0x54); jumptable 002FFC02 case 1
/* 0x2FFC30 */    MOVS            R1, #2; int
/* 0x2FFC32 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFC36 */    MOVS            R0, #0; this
/* 0x2FFC38 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFC3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFC40 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFC44 */    MOVS            R1, #5
/* 0x2FFC46 */    B               loc_2FFD0A
/* 0x2FFC48 */    MOV.W           R0, #(elf_hash_bucket+0x52); jumptable 002FFC02 case 2
/* 0x2FFC4C */    MOVS            R1, #2; int
/* 0x2FFC4E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFC52 */    MOVS            R0, #0; this
/* 0x2FFC54 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFC58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFC5C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFC60 */    MOVS            R1, #3
/* 0x2FFC62 */    B               loc_2FFD0A
/* 0x2FFC64 */    MOV.W           R0, #(elf_hash_bucket+0x56); jumptable 002FFC02 case 3
/* 0x2FFC68 */    MOVS            R1, #2; int
/* 0x2FFC6A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFC6E */    MOVS            R0, #0; this
/* 0x2FFC70 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFC74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFC78 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFC7C */    MOVS            R1, #7
/* 0x2FFC7E */    B               loc_2FFD0A
/* 0x2FFC80 */    MOVW            R0, #(elf_hash_bucket+0x51); jumptable 002FFC02 case 4
/* 0x2FFC84 */    MOVS            R1, #2; int
/* 0x2FFC86 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFC8A */    MOVS            R0, #0; this
/* 0x2FFC8C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFC90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFC94 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFC98 */    MOVS            R1, #2
/* 0x2FFC9A */    B               loc_2FFD0A
/* 0x2FFC9C */    MOVW            R0, #(elf_hash_bucket+0x55); jumptable 002FFC02 case 5
/* 0x2FFCA0 */    MOVS            R1, #2; int
/* 0x2FFCA2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFCA6 */    MOVS            R0, #0; this
/* 0x2FFCA8 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFCAC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFCB0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFCB4 */    MOVS            R1, #6
/* 0x2FFCB6 */    B               loc_2FFD0A
/* 0x2FFCB8 */    MOVW            R0, #(elf_hash_bucket+0x53); jumptable 002FFC02 case 6
/* 0x2FFCBC */    MOVS            R1, #2; int
/* 0x2FFCBE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFCC2 */    MOVS            R0, #0; this
/* 0x2FFCC4 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFCC8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFCCC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFCD0 */    MOVS            R1, #4
/* 0x2FFCD2 */    B               loc_2FFD0A
/* 0x2FFCD4 */    MOVW            R0, #(elf_hash_bucket+0x57); jumptable 002FFC02 case 7
/* 0x2FFCD8 */    MOVS            R1, #2; int
/* 0x2FFCDA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFCDE */    MOVS            R0, #0; this
/* 0x2FFCE0 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFCE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFCE8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFCEC */    MOVS            R1, #8
/* 0x2FFCEE */    B               loc_2FFD0A
/* 0x2FFCF0 */    MOVW            R0, #(elf_hash_bucket+0x59); jumptable 002FFC02 case 8
/* 0x2FFCF4 */    MOVS            R1, #2; int
/* 0x2FFCF6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFCFA */    MOVS            R0, #0; this
/* 0x2FFCFC */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFD00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFD04 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFD08 */    MOVS            R1, #9
/* 0x2FFD0A */    MOVS            R2, #1
/* 0x2FFD0C */    MOVS            R3, #1
/* 0x2FFD0E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FFD12 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFD1A); jumptable 002FFC02 default case
/* 0x2FFD14 */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFD16 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFD18 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFD1A */    LDR             R0, [R0]
/* 0x2FFD1C */    SUBS            R0, R0, R1
/* 0x2FFD1E */    ITT EQ
/* 0x2FFD20 */    ADDEQ           SP, SP, #0x108
/* 0x2FFD22 */    POPEQ           {R7,PC}
/* 0x2FFD24 */    BLX             __stack_chk_fail
