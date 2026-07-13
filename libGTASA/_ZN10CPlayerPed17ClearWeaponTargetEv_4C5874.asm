; =========================================================================
; Full Function Name : _ZN10CPlayerPed17ClearWeaponTargetEv
; Start Address       : 0x4C5874
; End Address         : 0x4C58A2
; =========================================================================

/* 0x4C5874 */    PUSH            {R4,R6,R7,LR}
/* 0x4C5876 */    ADD             R7, SP, #8
/* 0x4C5878 */    MOV             R4, R0
/* 0x4C587A */    LDR.W           R0, [R4,#0x59C]
/* 0x4C587E */    CMP             R0, #1
/* 0x4C5880 */    IT HI
/* 0x4C5882 */    POPHI           {R4,R6,R7,PC}
/* 0x4C5884 */    MOV             R0, R4; this
/* 0x4C5886 */    MOVS            R1, #0; CEntity *
/* 0x4C5888 */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C588C */    LDR             R0, =(TheCamera_ptr - 0x4C5892)
/* 0x4C588E */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5890 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C5892 */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4C5896 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x4C589A */    POP.W           {R4,R6,R7,LR}
/* 0x4C589E */    B.W             j_j__ZN14CWeaponEffects14ClearCrossHairEi; j_CWeaponEffects::ClearCrossHair(int)
