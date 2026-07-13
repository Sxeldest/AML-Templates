; =========================================================================
; Full Function Name : _Z15HandleSlotOtherv
; Start Address       : 0x3002D4
; End Address         : 0x3003C8
; =========================================================================

/* 0x3002D4 */    PUSH            {R7,LR}
/* 0x3002D6 */    MOV             R7, SP
/* 0x3002D8 */    SUB             SP, SP, #0x108
/* 0x3002DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x3002E2)
/* 0x3002DC */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3002E4)
/* 0x3002DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3002E0 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3002E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3002E4 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x3002E6 */    LDR             R0, [R0]
/* 0x3002E8 */    STR             R0, [SP,#0x110+var_C]
/* 0x3002EA */    LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
/* 0x3002EE */    MOV             R1, SP; char *
/* 0x3002F0 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x3002F4 */    CMP             R0, #5; switch 6 cases
/* 0x3002F6 */    BHI             def_3002F8; jumptable 003002F8 default case
/* 0x3002F8 */    TBB.W           [PC,R0]; switch jump
/* 0x3002FC */    DCB 3; jump table for switch statement
/* 0x3002FD */    DCB 0x11
/* 0x3002FE */    DCB 0x1F
/* 0x3002FF */    DCB 0x2D
/* 0x300300 */    DCB 0x3B
/* 0x300301 */    DCB 0x49
/* 0x300302 */    MOV.W           R0, #(elf_hash_bucket+0x4A); jumptable 003002F8 case 0
/* 0x300306 */    MOVS            R1, #2; int
/* 0x300308 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30030C */    MOVS            R0, #0; this
/* 0x30030E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300312 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300316 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30031A */    MOVS            R1, #0xF
/* 0x30031C */    B               loc_3003A8
/* 0x30031E */    MOVW            R0, #(elf_hash_bucket+0x49); jumptable 003002F8 case 1
/* 0x300322 */    MOVS            R1, #2; int
/* 0x300324 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300328 */    MOVS            R0, #0; this
/* 0x30032A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30032E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300332 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300336 */    MOVS            R1, #0xE
/* 0x300338 */    B               loc_3003A8
/* 0x30033A */    MOVW            R0, #(elf_hash_bucket+0x45); jumptable 003002F8 case 2
/* 0x30033E */    MOVS            R1, #2; int
/* 0x300340 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300344 */    MOVS            R0, #0; this
/* 0x300346 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30034A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30034E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300352 */    MOVS            R1, #0xA
/* 0x300354 */    B               loc_3003A8
/* 0x300356 */    MOV.W           R0, #(elf_hash_bucket+0x46); jumptable 003002F8 case 3
/* 0x30035A */    MOVS            R1, #2; int
/* 0x30035C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300360 */    MOVS            R0, #0; this
/* 0x300362 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300366 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30036A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30036E */    MOVS            R1, #0xB
/* 0x300370 */    B               loc_3003A8
/* 0x300372 */    MOVW            R0, #(elf_hash_bucket+0x47); jumptable 003002F8 case 4
/* 0x300376 */    MOVS            R1, #2; int
/* 0x300378 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30037C */    MOVS            R0, #0; this
/* 0x30037E */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x300382 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300386 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30038A */    MOVS            R1, #0xC
/* 0x30038C */    B               loc_3003A8
/* 0x30038E */    MOV.W           R0, #(elf_hash_bucket+0x48); jumptable 003002F8 case 5
/* 0x300392 */    MOVS            R1, #2; int
/* 0x300394 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x300398 */    MOVS            R0, #0; this
/* 0x30039A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x30039E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3003A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3003A6 */    MOVS            R1, #0xD
/* 0x3003A8 */    MOV.W           R2, #0x1F4
/* 0x3003AC */    MOVS            R3, #1
/* 0x3003AE */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x3003B2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3003BA); jumptable 003002F8 default case
/* 0x3003B4 */    LDR             R1, [SP,#0x110+var_C]
/* 0x3003B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3003B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3003BA */    LDR             R0, [R0]
/* 0x3003BC */    SUBS            R0, R0, R1
/* 0x3003BE */    ITT EQ
/* 0x3003C0 */    ADDEQ           SP, SP, #0x108
/* 0x3003C2 */    POPEQ           {R7,PC}
/* 0x3003C4 */    BLX             __stack_chk_fail
