; =========================================================================
; Full Function Name : _ZN4CPed25CanWeRunAndFireWithWeaponEv
; Start Address       : 0x4A12CA
; End Address         : 0x4A12F4
; =========================================================================

/* 0x4A12CA */    PUSH            {R4,R6,R7,LR}
/* 0x4A12CC */    ADD             R7, SP, #8
/* 0x4A12CE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4A12D2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4A12D6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x4A12DA */    LDR.W           R4, [R1,#0x5A4]
/* 0x4A12DE */    MOV             R1, R4
/* 0x4A12E0 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4A12E4 */    MOV             R1, R0
/* 0x4A12E6 */    MOV             R0, R4
/* 0x4A12E8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A12EC */    LDRB            R0, [R0,#0x18]
/* 0x4A12EE */    UBFX.W          R0, R0, #1, #1
/* 0x4A12F2 */    POP             {R4,R6,R7,PC}
