; =========================================================================
; Full Function Name : _Z18HandleSlotHandgunsv
; Start Address       : 0x2FFD34
; End Address         : 0x2FFDD0
; =========================================================================

/* 0x2FFD34 */    PUSH            {R7,LR}
/* 0x2FFD36 */    MOV             R7, SP
/* 0x2FFD38 */    SUB             SP, SP, #0x108
/* 0x2FFD3A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFD42)
/* 0x2FFD3C */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFD44)
/* 0x2FFD3E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFD40 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFD42 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFD44 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2FFD46 */    LDR             R0, [R0]
/* 0x2FFD48 */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFD4A */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x2FFD4E */    MOV             R1, SP; char *
/* 0x2FFD50 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFD54 */    CMP             R0, #2
/* 0x2FFD56 */    BEQ             loc_2FFD7A
/* 0x2FFD58 */    CMP             R0, #1
/* 0x2FFD5A */    BEQ             loc_2FFD96
/* 0x2FFD5C */    CBNZ            R0, loc_2FFDBA
/* 0x2FFD5E */    MOV.W           R0, #(elf_hash_bucket+0x5E); this
/* 0x2FFD62 */    MOVS            R1, #2; int
/* 0x2FFD64 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFD68 */    MOVS            R0, #0; this
/* 0x2FFD6A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFD6E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFD72 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFD76 */    MOVS            R1, #0x16
/* 0x2FFD78 */    B               loc_2FFDB0
/* 0x2FFD7A */    MOV.W           R0, #(elf_hash_bucket+0x60); this
/* 0x2FFD7E */    MOVS            R1, #2; int
/* 0x2FFD80 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFD84 */    MOVS            R0, #0; this
/* 0x2FFD86 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFD8A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFD8E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFD92 */    MOVS            R1, #0x18
/* 0x2FFD94 */    B               loc_2FFDB0
/* 0x2FFD96 */    MOVW            R0, #(elf_hash_bucket+0x5F); this
/* 0x2FFD9A */    MOVS            R1, #2; int
/* 0x2FFD9C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFDA0 */    MOVS            R0, #0; this
/* 0x2FFDA2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFDA6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFDAA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFDAE */    MOVS            R1, #0x17
/* 0x2FFDB0 */    MOV.W           R2, #0x1F4
/* 0x2FFDB4 */    MOVS            R3, #1
/* 0x2FFDB6 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FFDBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFDC2)
/* 0x2FFDBC */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFDBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFDC0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFDC2 */    LDR             R0, [R0]
/* 0x2FFDC4 */    SUBS            R0, R0, R1
/* 0x2FFDC6 */    ITT EQ
/* 0x2FFDC8 */    ADDEQ           SP, SP, #0x108
/* 0x2FFDCA */    POPEQ           {R7,PC}
/* 0x2FFDCC */    BLX             __stack_chk_fail
