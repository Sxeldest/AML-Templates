; =========================================================================
; Full Function Name : _ZN11CAutomobile19PlayHornIfNecessaryEv
; Start Address       : 0x558EE0
; End Address         : 0x558F08
; =========================================================================

/* 0x558EE0 */    PUSH            {R4,R6,R7,LR}
/* 0x558EE2 */    ADD             R7, SP, #8
/* 0x558EE4 */    MOV             R4, R0
/* 0x558EE6 */    LDRB.W          R0, [R4,#0x3DF]
/* 0x558EEA */    LSLS            R0, R0, #0x1E
/* 0x558EEC */    IT EQ
/* 0x558EEE */    POPEQ           {R4,R6,R7,PC}
/* 0x558EF0 */    MOV             R0, R4; this
/* 0x558EF2 */    BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
/* 0x558EF6 */    CBZ             R0, loc_558EFA
/* 0x558EF8 */    POP             {R4,R6,R7,PC}
/* 0x558EFA */    LDR             R0, [R4]
/* 0x558EFC */    LDR.W           R1, [R0,#0xDC]
/* 0x558F00 */    MOV             R0, R4
/* 0x558F02 */    POP.W           {R4,R6,R7,LR}
/* 0x558F06 */    BX              R1
