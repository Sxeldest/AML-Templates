; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity9TerminateEv
; Start Address       : 0x3B93B6
; End Address         : 0x3B93F2
; =========================================================================

/* 0x3B93B6 */    PUSH            {R4,R6,R7,LR}
/* 0x3B93B8 */    ADD             R7, SP, #8
/* 0x3B93BA */    MOV             R4, R0
/* 0x3B93BC */    LDR.W           R0, [R4,#0x90]; this
/* 0x3B93C0 */    CMP             R0, #0
/* 0x3B93C2 */    IT NE
/* 0x3B93C4 */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B93C8 */    LDR.W           R0, [R4,#0x94]; this
/* 0x3B93CC */    CMP             R0, #0
/* 0x3B93CE */    IT NE
/* 0x3B93D0 */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B93D4 */    LDR.W           R0, [R4,#0x98]; this
/* 0x3B93D8 */    CMP             R0, #0
/* 0x3B93DA */    IT NE
/* 0x3B93DC */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B93E0 */    LDR.W           R0, [R4,#0x9C]; this
/* 0x3B93E4 */    CMP             R0, #0
/* 0x3B93E6 */    ITT NE
/* 0x3B93E8 */    POPNE.W         {R4,R6,R7,LR}
/* 0x3B93EC */    BNE.W           sub_18EA4C
/* 0x3B93F0 */    POP             {R4,R6,R7,PC}
