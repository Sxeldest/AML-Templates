; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun14SetPedPositionEP4CPed
; Start Address       : 0x4DDB00
; End Address         : 0x4DDB66
; =========================================================================

/* 0x4DDB00 */    PUSH            {R4-R7,LR}
/* 0x4DDB02 */    ADD             R7, SP, #0xC
/* 0x4DDB04 */    PUSH.W          {R8}
/* 0x4DDB08 */    MOV             R5, R1
/* 0x4DDB0A */    MOV             R8, R0
/* 0x4DDB0C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DDB10 */    LDR.W           R4, [R8,#0x30]
/* 0x4DDB14 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DDB18 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DDB1C */    LDR.W           R6, [R0,#0x5A4]
/* 0x4DDB20 */    MOV             R0, R5; this
/* 0x4DDB22 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4DDB26 */    MOV             R1, R0
/* 0x4DDB28 */    MOV             R0, R6
/* 0x4DDB2A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DDB2E */    CMP             R4, R0
/* 0x4DDB30 */    BNE             loc_4DDB5E
/* 0x4DDB32 */    LDRB.W          R0, [R8,#0xD]
/* 0x4DDB36 */    TST.W           R0, #1
/* 0x4DDB3A */    BEQ             loc_4DDB4A
/* 0x4DDB3C */    MOV             R0, R8; this
/* 0x4DDB3E */    MOV             R1, R5; CPed *
/* 0x4DDB40 */    MOVS            R2, #0; bool
/* 0x4DDB42 */    BLX             j__ZN17CTaskSimpleUseGun7FireGunEP4CPedb; CTaskSimpleUseGun::FireGun(CPed *,bool)
/* 0x4DDB46 */    LDRB.W          R0, [R8,#0xD]
/* 0x4DDB4A */    LSLS            R0, R0, #0x1E
/* 0x4DDB4C */    BPL             loc_4DDB58
/* 0x4DDB4E */    MOV             R0, R8; this
/* 0x4DDB50 */    MOV             R1, R5; CPed *
/* 0x4DDB52 */    MOVS            R2, #1; bool
/* 0x4DDB54 */    BLX             j__ZN17CTaskSimpleUseGun7FireGunEP4CPedb; CTaskSimpleUseGun::FireGun(CPed *,bool)
/* 0x4DDB58 */    MOVS            R0, #0
/* 0x4DDB5A */    STRB.W          R0, [R8,#0xD]
/* 0x4DDB5E */    MOVS            R0, #0
/* 0x4DDB60 */    POP.W           {R8}
/* 0x4DDB64 */    POP             {R4-R7,PC}
