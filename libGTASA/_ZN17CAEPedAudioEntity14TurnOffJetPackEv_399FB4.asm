; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity14TurnOffJetPackEv
; Start Address       : 0x399FB4
; End Address         : 0x399FF2
; =========================================================================

/* 0x399FB4 */    PUSH            {R4,R6,R7,LR}
/* 0x399FB6 */    ADD             R7, SP, #8
/* 0x399FB8 */    MOV             R4, R0
/* 0x399FBA */    LDR.W           R0, [R4,#0x9C]; this
/* 0x399FBE */    CBZ             R0, loc_399FCA
/* 0x399FC0 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399FC4 */    MOVS            R0, #0
/* 0x399FC6 */    STR.W           R0, [R4,#0x9C]
/* 0x399FCA */    LDR.W           R0, [R4,#0xA0]; this
/* 0x399FCE */    CBZ             R0, loc_399FDA
/* 0x399FD0 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399FD4 */    MOVS            R0, #0
/* 0x399FD6 */    STR.W           R0, [R4,#0xA0]
/* 0x399FDA */    LDR.W           R0, [R4,#0xA4]; this
/* 0x399FDE */    CBZ             R0, loc_399FEA
/* 0x399FE0 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x399FE4 */    MOVS            R0, #0
/* 0x399FE6 */    STR.W           R0, [R4,#0xA4]
/* 0x399FEA */    MOVS            R0, #0
/* 0x399FEC */    STRB.W          R0, [R4,#0x98]
/* 0x399FF0 */    POP             {R4,R6,R7,PC}
