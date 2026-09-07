; =========================================================================
; Full Function Name : sub_3F6598
; Start Address       : 0x3F6598
; End Address         : 0x3F65AC
; =========================================================================

/* 0x3F6598 */    PUSH.W          {R1-R11,LR}
/* 0x3F659C */    MOV             R0, R8; this
/* 0x3F659E */    ADDS            R1, R6, #4
/* 0x3F65A0 */    BLX             j__ZN26CAEGlobalWeaponAudioEntity21ServiceAmbientGunFireEv; CAEGlobalWeaponAudioEntity::ServiceAmbientGunFire(void)
/* 0x3F65A4 */    POP.W           {R1-R11,LR}
/* 0x3F65A8 */    B.W             sub_40AC40
