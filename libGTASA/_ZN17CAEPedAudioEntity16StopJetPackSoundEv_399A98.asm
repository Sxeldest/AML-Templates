; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity16StopJetPackSoundEv
; Start Address       : 0x399A98
; End Address         : 0x399AD4
; =========================================================================

/* 0x399A98 */    PUSH            {R4,R6,R7,LR}
/* 0x399A9A */    ADD             R7, SP, #8
/* 0x399A9C */    MOV             R4, R0
/* 0x399A9E */    LDR.W           R0, [R4,#0x9C]; this
/* 0x399AA2 */    CBZ             R0, loc_399AAE
/* 0x399AA4 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399AA8 */    MOVS            R0, #0
/* 0x399AAA */    STR.W           R0, [R4,#0x9C]
/* 0x399AAE */    LDR.W           R0, [R4,#0xA0]; this
/* 0x399AB2 */    CBZ             R0, loc_399ABE
/* 0x399AB4 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399AB8 */    MOVS            R0, #0
/* 0x399ABA */    STR.W           R0, [R4,#0xA0]
/* 0x399ABE */    LDR.W           R0, [R4,#0xA4]; this
/* 0x399AC2 */    CMP             R0, #0
/* 0x399AC4 */    IT EQ
/* 0x399AC6 */    POPEQ           {R4,R6,R7,PC}
/* 0x399AC8 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399ACC */    MOVS            R0, #0
/* 0x399ACE */    STR.W           R0, [R4,#0xA4]
/* 0x399AD2 */    POP             {R4,R6,R7,PC}
