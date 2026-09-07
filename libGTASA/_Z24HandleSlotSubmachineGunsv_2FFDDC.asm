; =========================================================================
; Full Function Name : _Z24HandleSlotSubmachineGunsv
; Start Address       : 0x2FFDDC
; End Address         : 0x2FFE78
; =========================================================================

/* 0x2FFDDC */    PUSH            {R7,LR}
/* 0x2FFDDE */    MOV             R7, SP
/* 0x2FFDE0 */    SUB             SP, SP, #0x108
/* 0x2FFDE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFDEA)
/* 0x2FFDE4 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFDEC)
/* 0x2FFDE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFDE8 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFDEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFDEC */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2FFDEE */    LDR             R0, [R0]
/* 0x2FFDF0 */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFDF2 */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x2FFDF6 */    MOV             R1, SP; char *
/* 0x2FFDF8 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFDFC */    CMP             R0, #2
/* 0x2FFDFE */    BEQ             loc_2FFE22
/* 0x2FFE00 */    CMP             R0, #1
/* 0x2FFE02 */    BEQ             loc_2FFE3E
/* 0x2FFE04 */    CBNZ            R0, loc_2FFE62
/* 0x2FFE06 */    MOV.W           R0, #(elf_hash_bucket+0x78); this
/* 0x2FFE0A */    MOVS            R1, #2; int
/* 0x2FFE0C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFE10 */    MOVS            R0, #0; this
/* 0x2FFE12 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFE16 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFE1A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFE1E */    MOVS            R1, #0x20 ; ' '
/* 0x2FFE20 */    B               loc_2FFE58
/* 0x2FFE22 */    MOVW            R0, #(elf_hash_bucket+0x65); this
/* 0x2FFE26 */    MOVS            R1, #2; int
/* 0x2FFE28 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFE2C */    MOVS            R0, #0; this
/* 0x2FFE2E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFE32 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFE36 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFE3A */    MOVS            R1, #0x1D
/* 0x2FFE3C */    B               loc_2FFE58
/* 0x2FFE3E */    MOV.W           R0, #(elf_hash_bucket+0x64); this
/* 0x2FFE42 */    MOVS            R1, #2; int
/* 0x2FFE44 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFE48 */    MOVS            R0, #0; this
/* 0x2FFE4A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFE4E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFE52 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFE56 */    MOVS            R1, #0x1C
/* 0x2FFE58 */    MOV.W           R2, #0x1F4
/* 0x2FFE5C */    MOVS            R3, #1
/* 0x2FFE5E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FFE62 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFE6A)
/* 0x2FFE64 */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFE66 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFE68 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFE6A */    LDR             R0, [R0]
/* 0x2FFE6C */    SUBS            R0, R0, R1
/* 0x2FFE6E */    ITT EQ
/* 0x2FFE70 */    ADDEQ           SP, SP, #0x108
/* 0x2FFE72 */    POPEQ           {R7,PC}
/* 0x2FFE74 */    BLX             __stack_chk_fail
