; =========================================================================
; Full Function Name : _ZN10CGameLogic17ForceDeathRestartEv
; Start Address       : 0x309798
; End Address         : 0x309802
; =========================================================================

/* 0x309798 */    PUSH            {R4,R6,R7,LR}
/* 0x30979A */    ADD             R7, SP, #8
/* 0x30979C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3097A8)
/* 0x30979E */    MOV.W           R2, #0x194
/* 0x3097A2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3097AC)
/* 0x3097A4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3097A6 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3097B4)
/* 0x3097A8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3097AA */    LDR.W           R12, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3097B8)
/* 0x3097AE */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3097B0 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3097B2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3097B4 */    ADD             R12, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x3097B6 */    LDR             R4, =(_ZN10CGameLogic9GameStateE_ptr - 0x3097C2)
/* 0x3097B8 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3097BA */    LDR.W           LR, =(TheCamera_ptr - 0x3097CA)
/* 0x3097BE */    ADD             R4, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3097C0 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x3097C2 */    SMLABB.W        R0, R0, R2, R1
/* 0x3097C6 */    ADD             LR, PC; TheCamera_ptr
/* 0x3097C8 */    LDR.W           R2, [R12]; CGameLogic::TimeOfLastEvent ...
/* 0x3097CC */    MOV.W           R12, #1
/* 0x3097D0 */    LDR             R1, [R4]; CGameLogic::GameState ...
/* 0x3097D2 */    LDR.W           R4, [LR]; TheCamera
/* 0x3097D6 */    STRB.W          R12, [R0,#0xDC]
/* 0x3097DA */    LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x3097DC */    MOVS            R3, #0; unsigned __int8
/* 0x3097DE */    STRB.W          R12, [R1]; CGameLogic::GameState
/* 0x3097E2 */    MOVS            R1, #0; unsigned __int8
/* 0x3097E4 */    SUBW            R0, R0, #0xBB9
/* 0x3097E8 */    STR             R0, [R2]; CGameLogic::TimeOfLastEvent
/* 0x3097EA */    MOV             R0, R4; this
/* 0x3097EC */    MOVS            R2, #0; unsigned __int8
/* 0x3097EE */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x3097F2 */    MOV             R0, R4; this
/* 0x3097F4 */    MOV.W           R1, #0x40800000; float
/* 0x3097F8 */    MOVS            R2, #0; __int16
/* 0x3097FA */    POP.W           {R4,R6,R7,LR}
/* 0x3097FE */    B.W             j_j__ZN7CCamera4FadeEfs; j_CCamera::Fade(float,short)
