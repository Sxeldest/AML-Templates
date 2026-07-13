; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity27StopFlameThrowerIdleGasLoopEv
; Start Address       : 0x3BB09C
; End Address         : 0x3BB0B8
; =========================================================================

/* 0x3BB09C */    PUSH            {R4,R6,R7,LR}
/* 0x3BB09E */    ADD             R7, SP, #8
/* 0x3BB0A0 */    MOV             R4, R0
/* 0x3BB0A2 */    LDR.W           R0, [R4,#0x9C]; this
/* 0x3BB0A6 */    CMP             R0, #0
/* 0x3BB0A8 */    IT EQ
/* 0x3BB0AA */    POPEQ           {R4,R6,R7,PC}
/* 0x3BB0AC */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3BB0B0 */    MOVS            R0, #0
/* 0x3BB0B2 */    STR.W           R0, [R4,#0x9C]
/* 0x3BB0B6 */    POP             {R4,R6,R7,PC}
