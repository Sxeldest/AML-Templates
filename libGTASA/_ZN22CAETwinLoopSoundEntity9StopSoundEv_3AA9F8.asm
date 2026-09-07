; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity9StopSoundEv
; Start Address       : 0x3AA9F8
; End Address         : 0x3AAA1C
; =========================================================================

/* 0x3AA9F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3AA9FA */    ADD             R7, SP, #8
/* 0x3AA9FC */    MOV             R4, R0
/* 0x3AA9FE */    LDR.W           R0, [R4,#0xA0]; this
/* 0x3AAA02 */    CMP             R0, #0
/* 0x3AAA04 */    IT NE
/* 0x3AAA06 */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AAA0A */    LDR.W           R0, [R4,#0xA4]; this
/* 0x3AAA0E */    CMP             R0, #0
/* 0x3AAA10 */    ITT NE
/* 0x3AAA12 */    POPNE.W         {R4,R6,R7,LR}
/* 0x3AAA16 */    BNE.W           sub_18EA4C
/* 0x3AAA1A */    POP             {R4,R6,R7,PC}
