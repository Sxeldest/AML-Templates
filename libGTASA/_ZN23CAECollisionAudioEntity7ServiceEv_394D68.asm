; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity7ServiceEv
; Start Address       : 0x394D68
; End Address         : 0x394DDA
; =========================================================================

/* 0x394D68 */    PUSH            {R4-R7,LR}
/* 0x394D6A */    ADD             R7, SP, #0xC
/* 0x394D6C */    PUSH.W          {R8-R11}
/* 0x394D70 */    SUB             SP, SP, #4
/* 0x394D72 */    MOV             R4, R0
/* 0x394D74 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394D82)
/* 0x394D76 */    ADDW            R5, R4, #0x21A
/* 0x394D7A */    MOV.W           R6, #0x12C
/* 0x394D7E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x394D80 */    MOV.W           R9, #0
/* 0x394D84 */    MOV.W           R10, #0xC3
/* 0x394D88 */    MOV.W           R11, #0xC300
/* 0x394D8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x394D8E */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394D92 */    LDRB.W          R0, [R5,#-2]
/* 0x394D96 */    CMP             R0, #2
/* 0x394D98 */    BNE             loc_394DCC
/* 0x394D9A */    LDR.W           R0, [R5,#-6]
/* 0x394D9E */    CMP             R8, R0
/* 0x394DA0 */    BCC             loc_394DCC
/* 0x394DA2 */    LDR.W           R0, [R5,#-0xA]; this
/* 0x394DA6 */    CMP             R0, #0
/* 0x394DA8 */    IT NE
/* 0x394DAA */    BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x394DAE */    STR.W           R9, [R5,#-0x12]
/* 0x394DB2 */    STR.W           R9, [R5,#-0xE]
/* 0x394DB6 */    STR.W           R9, [R5,#-0xA]
/* 0x394DBA */    STRB.W          R10, [R5]
/* 0x394DBE */    STRH.W          R11, [R5,#-2]
/* 0x394DC2 */    LDR.W           R0, [R4,#0x204]
/* 0x394DC6 */    SUBS            R0, #1
/* 0x394DC8 */    STR.W           R0, [R4,#0x204]
/* 0x394DCC */    ADDS            R5, #0x14
/* 0x394DCE */    SUBS            R6, #1
/* 0x394DD0 */    BNE             loc_394D92
/* 0x394DD2 */    ADD             SP, SP, #4
/* 0x394DD4 */    POP.W           {R8-R11}
/* 0x394DD8 */    POP             {R4-R7,PC}
