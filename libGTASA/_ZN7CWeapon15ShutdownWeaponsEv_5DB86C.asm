; =========================================================================
; Full Function Name : _ZN7CWeapon15ShutdownWeaponsEv
; Start Address       : 0x5DB86C
; End Address         : 0x5DB892
; =========================================================================

/* 0x5DB86C */    PUSH            {R7,LR}
/* 0x5DB86E */    MOV             R7, SP
/* 0x5DB870 */    BLX.W           j__ZN11CWeaponInfo8ShutdownEv; CWeaponInfo::Shutdown(void)
/* 0x5DB874 */    BLX.W           j__ZN9CShotInfo8ShutdownEv; CShotInfo::Shutdown(void)
/* 0x5DB878 */    BLX.W           j__ZN10CExplosion8ShutdownEv; CExplosion::Shutdown(void)
/* 0x5DB87C */    BLX.W           j__ZN15CProjectileInfo8ShutdownEv; CProjectileInfo::Shutdown(void)
/* 0x5DB880 */    BLX.W           j__ZN11CBulletInfo8ShutdownEv; CBulletInfo::Shutdown(void)
/* 0x5DB884 */    LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5DB88A)
/* 0x5DB886 */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x5DB888 */    LDR             R0, [R0]; this
/* 0x5DB88A */    POP.W           {R7,LR}
/* 0x5DB88E */    B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
