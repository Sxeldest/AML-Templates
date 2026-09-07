; =========================================================================
; Full Function Name : _Z20HandleSlotLongRiflesv
; Start Address       : 0x2FFFB4
; End Address         : 0x300030
; =========================================================================

/* 0x2FFFB4 */    PUSH            {R7,LR}
/* 0x2FFFB6 */    MOV             R7, SP
/* 0x2FFFB8 */    SUB             SP, SP, #0x108
/* 0x2FFFBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFFC2)
/* 0x2FFFBC */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFFC4)
/* 0x2FFFBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFFC0 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFFC2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFFC4 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2FFFC6 */    LDR             R0, [R0]
/* 0x2FFFC8 */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFFCA */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x2FFFCE */    MOV             R1, SP; char *
/* 0x2FFFD0 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFFD4 */    CMP             R0, #1
/* 0x2FFFD6 */    BEQ             loc_2FFFF6
/* 0x2FFFD8 */    CBNZ            R0, loc_30001A
/* 0x2FFFDA */    MOVW            R0, #(elf_hash_bucket+0x69); this
/* 0x2FFFDE */    MOVS            R1, #2; int
/* 0x2FFFE0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FFFE4 */    MOVS            R0, #0; this
/* 0x2FFFE6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FFFEA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FFFEE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FFFF2 */    MOVS            R1, #0x21 ; '!'
/* 0x2FFFF4 */    B               loc_300010
/* 0x2FFFF6 */    MOV.W           R0, #(elf_hash_bucket+0x6A); this
/* 0x2FFFFA */    MOVS            R1, #2; int
/* 0x2FFFFC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300000 */    MOVS            R0, #0; this
/* 0x300002 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300006 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30000A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30000E */    MOVS            R1, #0x22 ; '"'
/* 0x300010 */    MOV.W           R2, #0x1F4
/* 0x300014 */    MOVS            R3, #1
/* 0x300016 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x30001A */    LDR             R0, =(__stack_chk_guard_ptr - 0x300022)
/* 0x30001C */    LDR             R1, [SP,#0x110+var_C]
/* 0x30001E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x300020 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x300022 */    LDR             R0, [R0]
/* 0x300024 */    SUBS            R0, R0, R1
/* 0x300026 */    ITT EQ
/* 0x300028 */    ADDEQ           SP, SP, #0x108
/* 0x30002A */    POPEQ           {R7,PC}
/* 0x30002C */    BLX             __stack_chk_fail
