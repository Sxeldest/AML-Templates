; =========================================================================
; Full Function Name : _ZN10CGameLogic18RestorePedsWeaponsEP4CPed
; Start Address       : 0x3095BC
; End Address         : 0x309648
; =========================================================================

/* 0x3095BC */    PUSH            {R4-R7,LR}
/* 0x3095BE */    ADD             R7, SP, #0xC
/* 0x3095C0 */    PUSH.W          {R8-R11}
/* 0x3095C4 */    SUB             SP, SP, #4
/* 0x3095C6 */    MOV             R8, R0
/* 0x3095C8 */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x3095CC */    LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x3095D4)
/* 0x3095CE */    MOVS            R5, #0
/* 0x3095D0 */    ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
/* 0x3095D2 */    LDR             R6, [R0]; CGameLogic::SavedWeaponSlots ...
/* 0x3095D4 */    LDR             R0, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x3095DA)
/* 0x3095D6 */    ADD             R0, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
/* 0x3095D8 */    LDR.W           R11, [R0]; CGameLogic::SavedWeaponSlots ...
/* 0x3095DC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x3095E2)
/* 0x3095DE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x3095E0 */    LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x3095E4 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x3095EA)
/* 0x3095E6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x3095E8 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x3095EC */    LDR             R0, [R6,R5]
/* 0x3095EE */    MOVS            R1, #1
/* 0x3095F0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3095F4 */    LDR             R1, [R6,R5]
/* 0x3095F6 */    LDR             R4, [R0,#0xC]
/* 0x3095F8 */    MOV             R0, R1
/* 0x3095FA */    MOVS            R1, #1
/* 0x3095FC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x309600 */    LDR             R0, [R0,#0x10]
/* 0x309602 */    ADDS            R1, R4, #1
/* 0x309604 */    BEQ             loc_309614
/* 0x309606 */    ADD.W           R1, R4, R4,LSL#2
/* 0x30960A */    ADD.W           R1, R10, R1,LSL#2
/* 0x30960E */    LDRB            R1, [R1,#0x10]
/* 0x309610 */    CMP             R1, #1
/* 0x309612 */    BNE             loc_309638
/* 0x309614 */    ADDS            R0, #1
/* 0x309616 */    BEQ             loc_309626
/* 0x309618 */    ADD.W           R0, R4, R4,LSL#2
/* 0x30961C */    ADD.W           R0, R9, R0,LSL#2
/* 0x309620 */    LDRB            R0, [R0,#0x10]
/* 0x309622 */    CMP             R0, #1
/* 0x309624 */    BNE             loc_309638
/* 0x309626 */    ADD.W           R0, R11, R5
/* 0x30962A */    LDR.W           R1, [R11,R5]
/* 0x30962E */    MOVS            R3, #1
/* 0x309630 */    LDR             R2, [R0,#0xC]
/* 0x309632 */    MOV             R0, R8
/* 0x309634 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x309638 */    ADDS            R5, #0x1C
/* 0x30963A */    CMP.W           R5, #0x16C
/* 0x30963E */    BNE             loc_3095EC
/* 0x309640 */    ADD             SP, SP, #4
/* 0x309642 */    POP.W           {R8-R11}
/* 0x309646 */    POP             {R4-R7,PC}
