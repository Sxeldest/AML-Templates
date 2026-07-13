; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv
; Start Address       : 0x3AA844
; End Address         : 0x3AA872
; =========================================================================

/* 0x3AA844 */    PUSH            {R4,R6,R7,LR}
/* 0x3AA846 */    ADD             R7, SP, #8
/* 0x3AA848 */    MOV             R4, R0
/* 0x3AA84A */    LDR.W           R0, [R4,#0xA0]; this
/* 0x3AA84E */    CBZ             R0, loc_3AA85A
/* 0x3AA850 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3AA854 */    MOVS            R0, #0
/* 0x3AA856 */    STR.W           R0, [R4,#0xA0]
/* 0x3AA85A */    LDR.W           R0, [R4,#0xA4]; this
/* 0x3AA85E */    CBZ             R0, loc_3AA86A
/* 0x3AA860 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3AA864 */    MOVS            R0, #0
/* 0x3AA866 */    STR.W           R0, [R4,#0xA4]
/* 0x3AA86A */    MOVS            R0, #0
/* 0x3AA86C */    STRH.W          R0, [R4,#0x88]
/* 0x3AA870 */    POP             {R4,R6,R7,PC}
