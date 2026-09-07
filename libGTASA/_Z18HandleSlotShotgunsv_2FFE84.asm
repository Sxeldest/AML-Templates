; =========================================================================
; Full Function Name : _Z18HandleSlotShotgunsv
; Start Address       : 0x2FFE84
; End Address         : 0x2FFF20
; =========================================================================

/* 0x2FFE84 */    PUSH            {R7,LR}
/* 0x2FFE86 */    MOV             R7, SP
/* 0x2FFE88 */    SUB             SP, SP, #0x108
/* 0x2FFE8A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFE92)
/* 0x2FFE8C */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFE94)
/* 0x2FFE8E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFE90 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFE92 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFE94 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2FFE96 */    LDR             R0, [R0]
/* 0x2FFE98 */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFE9A */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x2FFE9E */    MOV             R1, SP; char *
/* 0x2FFEA0 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFEA4 */    CMP             R0, #2
/* 0x2FFEA6 */    BEQ             loc_2FFECA
/* 0x2FFEA8 */    CMP             R0, #1
/* 0x2FFEAA */    BEQ             loc_2FFEE6
/* 0x2FFEAC */    CBNZ            R0, loc_2FFF0A
/* 0x2FFEAE */    MOVW            R0, #(elf_hash_bucket+0x61); this
/* 0x2FFEB2 */    MOVS            R1, #2; int
/* 0x2FFEB4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFEB8 */    MOVS            R0, #0; this
/* 0x2FFEBA */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFEBE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFEC2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFEC6 */    MOVS            R1, #0x19
/* 0x2FFEC8 */    B               loc_2FFF00
/* 0x2FFECA */    MOVW            R0, #(elf_hash_bucket+0x63); this
/* 0x2FFECE */    MOVS            R1, #2; int
/* 0x2FFED0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFED4 */    MOVS            R0, #0; this
/* 0x2FFED6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFEDA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFEDE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFEE2 */    MOVS            R1, #0x1B
/* 0x2FFEE4 */    B               loc_2FFF00
/* 0x2FFEE6 */    MOV.W           R0, #(elf_hash_bucket+0x62); this
/* 0x2FFEEA */    MOVS            R1, #2; int
/* 0x2FFEEC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFEF0 */    MOVS            R0, #0; this
/* 0x2FFEF2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFEF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFEFA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFEFE */    MOVS            R1, #0x1A
/* 0x2FFF00 */    MOV.W           R2, #0x1F4
/* 0x2FFF04 */    MOVS            R3, #1
/* 0x2FFF06 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FFF0A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFF12)
/* 0x2FFF0C */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFF0E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFF10 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFF12 */    LDR             R0, [R0]
/* 0x2FFF14 */    SUBS            R0, R0, R1
/* 0x2FFF16 */    ITT EQ
/* 0x2FFF18 */    ADDEQ           SP, SP, #0x108
/* 0x2FFF1A */    POPEQ           {R7,PC}
/* 0x2FFF1C */    BLX             __stack_chk_fail
