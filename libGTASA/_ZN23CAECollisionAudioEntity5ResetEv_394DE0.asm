; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity5ResetEv
; Start Address       : 0x394DE0
; End Address         : 0x394E34
; =========================================================================

/* 0x394DE0 */    PUSH            {R4-R7,LR}
/* 0x394DE2 */    ADD             R7, SP, #0xC
/* 0x394DE4 */    PUSH.W          {R8-R10}
/* 0x394DE8 */    MOV             R4, R0
/* 0x394DEA */    ADD.W           R5, R4, #0x208
/* 0x394DEE */    MOV.W           R6, #0x12C
/* 0x394DF2 */    MOV.W           R8, #0
/* 0x394DF6 */    MOV.W           R9, #0xC3
/* 0x394DFA */    MOV.W           R10, #0xC300
/* 0x394DFE */    LDRB            R0, [R5,#0x10]
/* 0x394E00 */    CMP             R0, #2
/* 0x394E02 */    BNE             loc_394E28
/* 0x394E04 */    LDR             R0, [R5,#8]; this
/* 0x394E06 */    CMP             R0, #0
/* 0x394E08 */    IT NE
/* 0x394E0A */    BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x394E0E */    STRB.W          R9, [R5,#0x12]
/* 0x394E12 */    STRD.W          R8, R8, [R5]
/* 0x394E16 */    STR.W           R8, [R5,#8]
/* 0x394E1A */    STRH.W          R10, [R5,#0x10]
/* 0x394E1E */    LDR.W           R0, [R4,#0x204]
/* 0x394E22 */    SUBS            R0, #1
/* 0x394E24 */    STR.W           R0, [R4,#0x204]
/* 0x394E28 */    ADDS            R5, #0x14
/* 0x394E2A */    SUBS            R6, #1
/* 0x394E2C */    BNE             loc_394DFE
/* 0x394E2E */    POP.W           {R8-R10}
/* 0x394E32 */    POP             {R4-R7,PC}
