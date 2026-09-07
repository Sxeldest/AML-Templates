; =========================================================================
; Full Function Name : _ZN4CPed31ReplaceWeaponWhenExitingVehicleEv
; Start Address       : 0x4A53D2
; End Address         : 0x4A542E
; =========================================================================

/* 0x4A53D2 */    PUSH            {R4,R6,R7,LR}
/* 0x4A53D4 */    ADD             R7, SP, #8
/* 0x4A53D6 */    MOV             R4, R0
/* 0x4A53D8 */    LDR.W           R0, [R4,#0x444]
/* 0x4A53DC */    CMP             R0, #0
/* 0x4A53DE */    ITTT NE
/* 0x4A53E0 */    LDRHNE          R1, [R0,#0x34]
/* 0x4A53E2 */    BICNE.W         R1, R1, #0x800
/* 0x4A53E6 */    STRHNE          R1, [R0,#0x34]
/* 0x4A53E8 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A53EC */    CMP             R0, #1
/* 0x4A53EE */    BHI             loc_4A53F8
/* 0x4A53F0 */    LDR.W           R0, [R4,#0x710]
/* 0x4A53F4 */    CMP             R0, #0x37 ; '7'
/* 0x4A53F6 */    BNE             loc_4A5418
/* 0x4A53F8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A53FC */    MOVS            R1, #1
/* 0x4A53FE */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A5402 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A5406 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A540A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A540E */    LDR             R1, [R0,#0xC]; int
/* 0x4A5410 */    MOV             R0, R4; this
/* 0x4A5412 */    POP.W           {R4,R6,R7,LR}
/* 0x4A5416 */    B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
/* 0x4A5418 */    MOVS            R1, #1
/* 0x4A541A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A541E */    LDR             R1, [R0,#0x14]; int
/* 0x4A5420 */    MOV             R0, R4; this
/* 0x4A5422 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A5426 */    MOVS            R0, #0x37 ; '7'
/* 0x4A5428 */    STR.W           R0, [R4,#0x710]
/* 0x4A542C */    POP             {R4,R6,R7,PC}
