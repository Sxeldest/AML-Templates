; =========================================================================
; Full Function Name : _ZN11CPlayerInfo27PlayerFailedCriticalMissionEv
; Start Address       : 0x40BF30
; End Address         : 0x40BF6C
; =========================================================================

/* 0x40BF30 */    LDRB.W          R1, [R0,#0xDC]
/* 0x40BF34 */    CMP             R1, #0
/* 0x40BF36 */    IT NE
/* 0x40BF38 */    BXNE            LR
/* 0x40BF3A */    PUSH            {R7,LR}
/* 0x40BF3C */    MOV             R7, SP
/* 0x40BF3E */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40BF4E)
/* 0x40BF40 */    MOV.W           LR, #3
/* 0x40BF44 */    LDR             R1, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x40BF50)
/* 0x40BF46 */    LDR.W           R12, =(_ZN10CGameLogic9GameStateE_ptr - 0x40BF56)
/* 0x40BF4A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x40BF4C */    ADD             R1, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x40BF4E */    STRB.W          LR, [R0,#0xDC]
/* 0x40BF52 */    ADD             R12, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x40BF54 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x40BF56 */    LDR             R1, [R1]; CGameLogic::TimeOfLastEvent ...
/* 0x40BF58 */    LDR.W           R3, [R12]; CGameLogic::GameState ...
/* 0x40BF5C */    LDR             R0, [R2]; this
/* 0x40BF5E */    STR             R0, [R1]; CGameLogic::TimeOfLastEvent
/* 0x40BF60 */    STRB.W          LR, [R3]; CGameLogic::GameState
/* 0x40BF64 */    POP.W           {R7,LR}
/* 0x40BF68 */    B.W             sub_19A0D4
