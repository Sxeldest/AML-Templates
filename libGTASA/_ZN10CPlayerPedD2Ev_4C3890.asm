; =========================================================================
; Full Function Name : _ZN10CPlayerPedD2Ev
; Start Address       : 0x4C3890
; End Address         : 0x4C3910
; =========================================================================

/* 0x4C3890 */    PUSH            {R4,R6,R7,LR}
/* 0x4C3892 */    ADD             R7, SP, #8
/* 0x4C3894 */    LDR             R1, =(_ZTV10CPlayerPed_ptr - 0x4C38A0)
/* 0x4C3896 */    MOV             R4, R0
/* 0x4C3898 */    LDR.W           R0, [R4,#0x444]
/* 0x4C389C */    ADD             R1, PC; _ZTV10CPlayerPed_ptr
/* 0x4C389E */    LDR             R1, [R1]; `vtable for'CPlayerPed ...
/* 0x4C38A0 */    ADDS            R1, #8
/* 0x4C38A2 */    STR             R1, [R4]
/* 0x4C38A4 */    LDR             R1, [R0,#0x48]
/* 0x4C38A6 */    CBZ             R1, loc_4C38D2
/* 0x4C38A8 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C38B4)
/* 0x4C38AA */    ADD.W           R1, R1, R1,LSL#2; int
/* 0x4C38AE */    LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C38B6)
/* 0x4C38B0 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C38B2 */    ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C38B4 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C38B6 */    LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C38B8 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4C38BA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4C38BE */    SUBS            R0, R0, R2
/* 0x4C38C0 */    ASRS            R0, R0, #5; this
/* 0x4C38C2 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4C38C6 */    LDR.W           R0, [R4,#0x444]
/* 0x4C38CA */    MOVS            R1, #0
/* 0x4C38CC */    STR             R1, [R0,#0x48]
/* 0x4C38CE */    LDR.W           R0, [R4,#0x444]
/* 0x4C38D2 */    LDR             R1, [R0,#0x4C]
/* 0x4C38D4 */    CBZ             R1, loc_4C3900
/* 0x4C38D6 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C38E2)
/* 0x4C38D8 */    ADD.W           R1, R1, R1,LSL#2; int
/* 0x4C38DC */    LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C38E4)
/* 0x4C38DE */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C38E0 */    ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C38E2 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C38E4 */    LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C38E6 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4C38E8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4C38EC */    SUBS            R0, R0, R2
/* 0x4C38EE */    ASRS            R0, R0, #5; this
/* 0x4C38F0 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4C38F4 */    LDR.W           R0, [R4,#0x444]
/* 0x4C38F8 */    MOVS            R1, #0; int
/* 0x4C38FA */    STR             R1, [R0,#0x4C]
/* 0x4C38FC */    LDR.W           R0, [R4,#0x444]
/* 0x4C3900 */    LDR             R0, [R0,#0x38]; this
/* 0x4C3902 */    BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
/* 0x4C3906 */    MOV             R0, R4; this
/* 0x4C3908 */    POP.W           {R4,R6,R7,LR}
/* 0x4C390C */    B.W             j_j__ZN4CPedD2Ev; j_CPed::~CPed()
