; =========================================================================
; Full Function Name : _Z19HandleSlotEquipmentv
; Start Address       : 0x3001D4
; End Address         : 0x3002C8
; =========================================================================

/* 0x3001D4 */    PUSH            {R7,LR}
/* 0x3001D6 */    MOV             R7, SP
/* 0x3001D8 */    SUB             SP, SP, #0x108
/* 0x3001DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x3001E2)
/* 0x3001DC */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3001E4)
/* 0x3001DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3001E0 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3001E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3001E4 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x3001E6 */    LDR             R0, [R0]
/* 0x3001E8 */    STR             R0, [SP,#0x110+var_C]
/* 0x3001EA */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x3001EE */    MOV             R1, SP; char *
/* 0x3001F0 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x3001F4 */    CMP             R0, #5; switch 6 cases
/* 0x3001F6 */    BHI             def_3001F8; jumptable 003001F8 default case
/* 0x3001F8 */    TBB.W           [PC,R0]; switch jump
/* 0x3001FC */    DCB 3; jump table for switch statement
/* 0x3001FD */    DCB 0x11
/* 0x3001FE */    DCB 0x1F
/* 0x3001FF */    DCB 0x2D
/* 0x300200 */    DCB 0x3B
/* 0x300201 */    DCB 0x49
/* 0x300202 */    MOVW            R0, #(elf_hash_bucket+0x71); jumptable 003001F8 case 0
/* 0x300206 */    MOVS            R1, #2; int
/* 0x300208 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30020C */    MOVS            R0, #0; this
/* 0x30020E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300212 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300216 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30021A */    MOVS            R1, #0x29 ; ')'
/* 0x30021C */    B               loc_3002A8
/* 0x30021E */    MOVW            R0, #(elf_hash_bucket+0x73); jumptable 003001F8 case 1
/* 0x300222 */    MOVS            R1, #2; int
/* 0x300224 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300228 */    MOVS            R0, #0; this
/* 0x30022A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30022E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300232 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300236 */    MOVS            R1, #0x2B ; '+'
/* 0x300238 */    B               loc_3002A8
/* 0x30023A */    MOV.W           R0, #(elf_hash_bucket+0x72); jumptable 003001F8 case 2
/* 0x30023E */    MOVS            R1, #2; int
/* 0x300240 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300244 */    MOVS            R0, #0; this
/* 0x300246 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30024A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30024E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300252 */    MOVS            R1, #0x2A ; '*'
/* 0x300254 */    B               loc_3002A8
/* 0x300256 */    MOVW            R0, #(elf_hash_bucket+0x77); jumptable 003001F8 case 3
/* 0x30025A */    MOVS            R1, #2; int
/* 0x30025C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300260 */    MOVS            R0, #0; this
/* 0x300262 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300266 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30026A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30026E */    MOVS            R1, #0x2E ; '.'
/* 0x300270 */    B               loc_3002A8
/* 0x300272 */    MOVW            R0, #(elf_hash_bucket+0x75); jumptable 003001F8 case 4
/* 0x300276 */    MOVS            R1, #2; int
/* 0x300278 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30027C */    MOVS            R0, #0; this
/* 0x30027E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300282 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300286 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30028A */    MOVS            R1, #0x2D ; '-'
/* 0x30028C */    B               loc_3002A8
/* 0x30028E */    MOV.W           R0, #(elf_hash_bucket+0x74); jumptable 003001F8 case 5
/* 0x300292 */    MOVS            R1, #2; int
/* 0x300294 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300298 */    MOVS            R0, #0; this
/* 0x30029A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30029E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3002A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3002A6 */    MOVS            R1, #0x2C ; ','
/* 0x3002A8 */    MOV.W           R2, #0x1F4
/* 0x3002AC */    MOVS            R3, #1
/* 0x3002AE */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x3002B2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3002BA); jumptable 003001F8 default case
/* 0x3002B4 */    LDR             R1, [SP,#0x110+var_C]
/* 0x3002B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3002B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3002BA */    LDR             R0, [R0]
/* 0x3002BC */    SUBS            R0, R0, R1
/* 0x3002BE */    ITT EQ
/* 0x3002C0 */    ADDEQ           SP, SP, #0x108
/* 0x3002C2 */    POPEQ           {R7,PC}
/* 0x3002C4 */    BLX             __stack_chk_fail
