; =========================================================================
; Full Function Name : _ZN7CWeapon13UpdateWeaponsEv
; Start Address       : 0x5DB898
; End Address         : 0x5DB8B0
; =========================================================================

/* 0x5DB898 */    PUSH            {R7,LR}
/* 0x5DB89A */    MOV             R7, SP
/* 0x5DB89C */    BLX.W           j__ZN9CShotInfo6UpdateEv; CShotInfo::Update(void)
/* 0x5DB8A0 */    BLX.W           j__ZN10CExplosion6UpdateEv; CExplosion::Update(void)
/* 0x5DB8A4 */    BLX.W           j__ZN15CProjectileInfo6UpdateEv; CProjectileInfo::Update(void)
/* 0x5DB8A8 */    POP.W           {R7,LR}
/* 0x5DB8AC */    B.W             sub_19AC84
