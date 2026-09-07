; =========================================================================
; Full Function Name : _ZN4CPed14SetWeaponSkillE11eWeaponTypea
; Start Address       : 0x4A5676
; End Address         : 0x4A5684
; =========================================================================

/* 0x4A5676 */    LDR.W           R1, [R0,#0x59C]
/* 0x4A567A */    CMP             R1, #2
/* 0x4A567C */    IT CS
/* 0x4A567E */    STRBCS.W        R2, [R0,#0x734]
/* 0x4A5682 */    BX              LR
