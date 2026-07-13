; =========================================================================
; Full Function Name : _ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType
; Start Address       : 0x4C6880
; End Address         : 0x4C696A
; =========================================================================

/* 0x4C6880 */    PUSH            {R4-R7,LR}
/* 0x4C6882 */    ADD             R7, SP, #0xC
/* 0x4C6884 */    PUSH.W          {R11}
/* 0x4C6888 */    MOV             R4, R0
/* 0x4C688A */    MOV             R5, R1
/* 0x4C688C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C6890 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C6894 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C6898 */    ADDW            R0, R0, #0x5A4; this
/* 0x4C689C */    BLX             j__ZN7CWeapon16StopWeaponEffectEv; CWeapon::StopWeaponEffect(void)
/* 0x4C68A0 */    LDR.W           R0, [R4,#0x44C]
/* 0x4C68A4 */    CMP             R0, #0xC
/* 0x4C68A6 */    BNE             loc_4C68B2
/* 0x4C68A8 */    LDR             R0, =(TheCamera_ptr - 0x4C68AE)
/* 0x4C68AA */    ADD             R0, PC; TheCamera_ptr
/* 0x4C68AC */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C68AE */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4C68B2 */    MOV             R0, R4
/* 0x4C68B4 */    MOV             R1, R5
/* 0x4C68B6 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4C68BA */    LDR.W           R0, [R4,#0x444]
/* 0x4C68BE */    ADDW            R6, R4, #0x5A4
/* 0x4C68C2 */    LDRB.W          R1, [R4,#0x71C]
/* 0x4C68C6 */    STRB.W          R1, [R0,#0x20]
/* 0x4C68CA */    MOVS            R1, #0
/* 0x4C68CC */    LDR.W           R0, [R4,#0x444]
/* 0x4C68D0 */    STR             R1, [R0,#0x2C]
/* 0x4C68D2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C68D6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C68DA */    LDR.W           R5, [R6,R0,LSL#2]
/* 0x4C68DE */    MOV             R0, R4; this
/* 0x4C68E0 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C68E4 */    MOV             R1, R0
/* 0x4C68E6 */    MOV             R0, R5
/* 0x4C68E8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C68EC */    MOV             R5, R0
/* 0x4C68EE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C68F2 */    LDRSH.W         R1, [R5,#0x20]
/* 0x4C68F6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C68FA */    ADD.W           R0, R6, R0,LSL#2
/* 0x4C68FE */    LDR             R2, [R0,#0xC]
/* 0x4C6900 */    CMP             R2, R1
/* 0x4C6902 */    IT LT
/* 0x4C6904 */    MOVLT           R1, R2
/* 0x4C6906 */    STR             R1, [R0,#8]
/* 0x4C6908 */    LDR             R0, [R5,#0x18]
/* 0x4C690A */    TST.W           R0, #1
/* 0x4C690E */    BNE             loc_4C6934
/* 0x4C6910 */    LDR.W           R1, [R4,#0x59C]
/* 0x4C6914 */    CMP             R1, #1
/* 0x4C6916 */    BHI             loc_4C6934
/* 0x4C6918 */    MOV             R0, R4; this
/* 0x4C691A */    MOVS            R1, #0; CEntity *
/* 0x4C691C */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C6920 */    LDR             R0, =(TheCamera_ptr - 0x4C6926)
/* 0x4C6922 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C6924 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C6926 */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4C692A */    LDR.W           R0, [R4,#0x59C]; this
/* 0x4C692E */    BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
/* 0x4C6932 */    LDR             R0, [R5,#0x18]
/* 0x4C6934 */    LSLS            R0, R0, #0x1C
/* 0x4C6936 */    ITTTT PL
/* 0x4C6938 */    LDRPL.W         R0, [R4,#0x444]
/* 0x4C693C */    LDRHPL          R1, [R0,#0x34]
/* 0x4C693E */    BICPL.W         R1, R1, #8
/* 0x4C6942 */    STRHPL          R1, [R0,#0x34]
/* 0x4C6944 */    LDR             R0, [R4,#0x18]
/* 0x4C6946 */    MOVS            R1, #0xE0
/* 0x4C6948 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C694C */    CMP             R0, #0
/* 0x4C694E */    ITTT NE
/* 0x4C6950 */    LDRHNE          R1, [R0,#0x2E]
/* 0x4C6952 */    ORRNE.W         R1, R1, #9
/* 0x4C6956 */    STRHNE          R1, [R0,#0x2E]
/* 0x4C6958 */    LDR             R0, =(TheCamera_ptr - 0x4C695E)
/* 0x4C695A */    ADD             R0, PC; TheCamera_ptr
/* 0x4C695C */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C695E */    POP.W           {R11}
/* 0x4C6962 */    POP.W           {R4-R7,LR}
/* 0x4C6966 */    B.W             sub_1966C8
