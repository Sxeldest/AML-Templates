; =========================================================================
; Full Function Name : _ZN4CPed14GetWeaponSkillEv
; Start Address       : 0x4A1272
; End Address         : 0x4A1286
; =========================================================================

/* 0x4A1272 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4A1276 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4A127A */    ADD.W           R1, R0, R1,LSL#2
/* 0x4A127E */    LDR.W           R1, [R1,#0x5A4]
/* 0x4A1282 */    B.W             _ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
