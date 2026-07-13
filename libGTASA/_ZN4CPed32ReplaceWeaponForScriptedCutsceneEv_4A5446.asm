; =========================================================================
; Full Function Name : _ZN4CPed32ReplaceWeaponForScriptedCutsceneEv
; Start Address       : 0x4A5446
; End Address         : 0x4A546C
; =========================================================================

/* 0x4A5446 */    PUSH            {R4,R6,R7,LR}
/* 0x4A5448 */    ADD             R7, SP, #8
/* 0x4A544A */    MOV             R4, R0
/* 0x4A544C */    LDR.W           R0, [R4,#0x710]
/* 0x4A5450 */    CMP             R0, #0x37 ; '7'
/* 0x4A5452 */    IT EQ
/* 0x4A5454 */    POPEQ           {R4,R6,R7,PC}
/* 0x4A5456 */    MOVS            R1, #1
/* 0x4A5458 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A545C */    LDR             R1, [R0,#0x14]; int
/* 0x4A545E */    MOV             R0, R4; this
/* 0x4A5460 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A5464 */    MOVS            R0, #0x37 ; '7'
/* 0x4A5466 */    STR.W           R0, [R4,#0x710]
/* 0x4A546A */    POP             {R4,R6,R7,PC}
