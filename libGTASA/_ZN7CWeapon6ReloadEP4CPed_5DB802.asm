; =========================================================================
; Full Function Name : _ZN7CWeapon6ReloadEP4CPed
; Start Address       : 0x5DB802
; End Address         : 0x5DB838
; =========================================================================

/* 0x5DB802 */    PUSH            {R4,R5,R7,LR}
/* 0x5DB804 */    ADD             R7, SP, #8
/* 0x5DB806 */    MOV             R4, R0
/* 0x5DB808 */    LDR             R0, [R4,#0xC]
/* 0x5DB80A */    CMP             R0, #0
/* 0x5DB80C */    IT EQ
/* 0x5DB80E */    POPEQ           {R4,R5,R7,PC}
/* 0x5DB810 */    LDR             R5, [R4]
/* 0x5DB812 */    CBZ             R1, loc_5DB820
/* 0x5DB814 */    MOV             R0, R1
/* 0x5DB816 */    MOV             R1, R5
/* 0x5DB818 */    BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x5DB81C */    MOV             R1, R0
/* 0x5DB81E */    B               loc_5DB822
/* 0x5DB820 */    MOVS            R1, #1
/* 0x5DB822 */    MOV             R0, R5
/* 0x5DB824 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB828 */    LDRSH.W         R0, [R0,#0x20]
/* 0x5DB82C */    LDR             R1, [R4,#0xC]
/* 0x5DB82E */    CMP             R1, R0
/* 0x5DB830 */    IT CC
/* 0x5DB832 */    MOVCC           R0, R1
/* 0x5DB834 */    STR             R0, [R4,#8]
/* 0x5DB836 */    POP             {R4,R5,R7,PC}
