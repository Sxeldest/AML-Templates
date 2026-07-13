; =========================================================================
; Full Function Name : _ZN23CAEPedWeaponAudioEntity10InitialiseEP7CEntity
; Start Address       : 0x39DED8
; End Address         : 0x39DEEE
; =========================================================================

/* 0x39DED8 */    PUSH            {R4,R6,R7,LR}
/* 0x39DEDA */    ADD             R7, SP, #8
/* 0x39DEDC */    MOV             R4, R0
/* 0x39DEDE */    STR.W           R1, [R4,#0xA4]
/* 0x39DEE2 */    BLX             j__ZN20CAEWeaponAudioEntity10InitialiseEv; CAEWeaponAudioEntity::Initialise(void)
/* 0x39DEE6 */    MOVS            R0, #1
/* 0x39DEE8 */    STRB.W          R0, [R4,#0xA0]
/* 0x39DEEC */    POP             {R4,R6,R7,PC}
