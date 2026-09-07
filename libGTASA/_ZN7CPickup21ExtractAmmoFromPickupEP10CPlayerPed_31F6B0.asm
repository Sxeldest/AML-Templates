; =========================================================================
; Full Function Name : _ZN7CPickup21ExtractAmmoFromPickupEP10CPlayerPed
; Start Address       : 0x31F6B0
; End Address         : 0x31F790
; =========================================================================

/* 0x31F6B0 */    PUSH            {R4-R7,LR}
/* 0x31F6B2 */    ADD             R7, SP, #0xC
/* 0x31F6B4 */    PUSH.W          {R8}
/* 0x31F6B8 */    MOV             R4, R0
/* 0x31F6BA */    LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31F6C4)
/* 0x31F6BC */    MOV             R8, R1
/* 0x31F6BE */    LDR             R1, [R4,#4]
/* 0x31F6C0 */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31F6C2 */    LDR             R2, [R0]; MI_PICKUP_BODYARMOUR
/* 0x31F6C4 */    LDRSH.W         R0, [R1,#0x26]
/* 0x31F6C8 */    LDRH            R1, [R2]
/* 0x31F6CA */    CMP             R1, R0
/* 0x31F6CC */    BEQ             loc_31F6EA
/* 0x31F6CE */    LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31F6D4)
/* 0x31F6D0 */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x31F6D2 */    LDR             R1, [R1]; MI_PICKUP_HEALTH
/* 0x31F6D4 */    LDRH            R1, [R1]
/* 0x31F6D6 */    CMP             R1, R0
/* 0x31F6D8 */    BNE             loc_31F6DE
/* 0x31F6DA */    MOVS            R6, #0x2F ; '/'
/* 0x31F6DC */    B               loc_31F6EC
/* 0x31F6DE */    LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31F6E4)
/* 0x31F6E0 */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x31F6E2 */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE
/* 0x31F6E4 */    LDRH            R1, [R1]
/* 0x31F6E6 */    CMP             R1, R0
/* 0x31F6E8 */    BNE             loc_31F726
/* 0x31F6EA */    MOVS            R6, #0x30 ; '0'
/* 0x31F6EC */    MOV             R0, R6
/* 0x31F6EE */    MOVS            R1, #1
/* 0x31F6F0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x31F6F4 */    LDRB            R1, [R4,#0x1C]
/* 0x31F6F6 */    CMP             R1, #1
/* 0x31F6F8 */    BEQ             loc_31F786
/* 0x31F6FA */    LDR             R0, [R0,#0x14]
/* 0x31F6FC */    SUBS            R0, #3
/* 0x31F6FE */    CMP             R0, #2
/* 0x31F700 */    BHI             loc_31F786
/* 0x31F702 */    LDR             R2, [R4,#8]
/* 0x31F704 */    CBZ             R2, loc_31F74A
/* 0x31F706 */    MOV             R0, R8
/* 0x31F708 */    MOV             R1, R6
/* 0x31F70A */    BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
/* 0x31F70E */    LDR             R0, =(AudioEngine_ptr - 0x31F71C)
/* 0x31F710 */    MOVS            R1, #6; int
/* 0x31F712 */    MOVS            R2, #0; float
/* 0x31F714 */    MOV.W           R3, #0x3F800000; float
/* 0x31F718 */    ADD             R0, PC; AudioEngine_ptr
/* 0x31F71A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x31F71C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x31F720 */    ADD.W           R5, R4, #0x1D
/* 0x31F724 */    B               loc_31F77A
/* 0x31F726 */    ADDS            R1, R0, #1
/* 0x31F728 */    BEQ             loc_31F78C
/* 0x31F72A */    CMP.W           R0, #0x172
/* 0x31F72E */    BEQ             loc_31F6DA
/* 0x31F730 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31F736)
/* 0x31F732 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31F734 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31F736 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x31F73A */    LDR             R0, [R6]
/* 0x31F73C */    LDR             R1, [R0,#0x14]
/* 0x31F73E */    MOV             R0, R6
/* 0x31F740 */    BLX             R1
/* 0x31F742 */    CMP             R0, #4
/* 0x31F744 */    BNE             loc_31F78C
/* 0x31F746 */    LDR             R6, [R6,#0x3C]
/* 0x31F748 */    B               loc_31F6EC
/* 0x31F74A */    MOV             R5, R4
/* 0x31F74C */    LDRB.W          R0, [R5,#0x1D]!
/* 0x31F750 */    TST.W           R0, #2
/* 0x31F754 */    BNE             loc_31F77A
/* 0x31F756 */    LDR             R0, =(AmmoForWeapon_OnStreet_ptr - 0x31F75E)
/* 0x31F758 */    MOV             R1, R6
/* 0x31F75A */    ADD             R0, PC; AmmoForWeapon_OnStreet_ptr
/* 0x31F75C */    LDR             R0, [R0]; AmmoForWeapon_OnStreet
/* 0x31F75E */    LDRH.W          R2, [R0,R6,LSL#1]
/* 0x31F762 */    MOV             R0, R8
/* 0x31F764 */    BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
/* 0x31F768 */    LDR             R0, =(AudioEngine_ptr - 0x31F776)
/* 0x31F76A */    MOVS            R1, #6; int
/* 0x31F76C */    MOVS            R2, #0; float
/* 0x31F76E */    MOV.W           R3, #0x3F800000; float
/* 0x31F772 */    ADD             R0, PC; AudioEngine_ptr
/* 0x31F774 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x31F776 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x31F77A */    MOVS            R0, #0
/* 0x31F77C */    STR             R0, [R4,#8]
/* 0x31F77E */    LDRB            R0, [R5]
/* 0x31F780 */    ORR.W           R0, R0, #2
/* 0x31F784 */    STRB            R0, [R5]
/* 0x31F786 */    POP.W           {R8}
/* 0x31F78A */    POP             {R4-R7,PC}
/* 0x31F78C */    MOVS            R6, #0
/* 0x31F78E */    B               loc_31F6EC
