; =========================================================================
; Full Function Name : _ZN10CGameLogic17InitAtStartOfGameEv
; Start Address       : 0x307720
; End Address         : 0x307782
; =========================================================================

/* 0x307720 */    PUSH            {R4-R7,LR}
/* 0x307722 */    ADD             R7, SP, #0xC
/* 0x307724 */    PUSH.W          {R8,R9,R11}
/* 0x307728 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x307730)
/* 0x30772A */    LDR             R1, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x307734)
/* 0x30772C */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x30772E */    LDR             R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x30773A)
/* 0x307730 */    ADD             R1, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x307732 */    LDR             R3, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x307746)
/* 0x307734 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x307736 */    ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
/* 0x307738 */    LDR.W           R8, [R1]; CGameLogic::TimeOfLastEvent ...
/* 0x30773C */    MOVS            R1, #0
/* 0x30773E */    LDR.W           R12, =(_ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x30774E)
/* 0x307742 */    ADD             R3, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
/* 0x307744 */    LDR.W           LR, =(_ZN10CGameLogic9GameStateE_ptr - 0x307752)
/* 0x307748 */    LDR             R6, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x307756)
/* 0x30774A */    ADD             R12, PC; _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr
/* 0x30774C */    STR             R1, [R0]; CGameLogic::SkipState
/* 0x30774E */    ADD             LR, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x307750 */    LDR             R0, =(_ZN10CGameLogic13ActivePlayersE_ptr - 0x30775E)
/* 0x307752 */    ADD             R6, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
/* 0x307754 */    LDR.W           R9, [R2]; CGameLogic::nPrintFocusHelpTimer ...
/* 0x307758 */    MOVS            R2, #1
/* 0x30775A */    ADD             R0, PC; _ZN10CGameLogic13ActivePlayersE_ptr
/* 0x30775C */    LDR             R3, [R3]; CGameLogic::nPrintFocusHelpCounter ...
/* 0x30775E */    LDR.W           R4, [R12]; CGameLogic::bScriptCoopGameGoingOn ...
/* 0x307762 */    LDR.W           R5, [LR]; CGameLogic::GameState ...
/* 0x307766 */    LDR             R6, [R6]; CGameLogic::NumAfterDeathStartPoints ...
/* 0x307768 */    LDR             R0, [R0]; CGameLogic::ActivePlayers ...
/* 0x30776A */    STRB            R1, [R5]; CGameLogic::GameState
/* 0x30776C */    STR             R1, [R6]; CGameLogic::NumAfterDeathStartPoints
/* 0x30776E */    STRB            R2, [R0]; CGameLogic::ActivePlayers
/* 0x307770 */    STR.W           R1, [R8]; CGameLogic::TimeOfLastEvent
/* 0x307774 */    STR.W           R1, [R9]; CGameLogic::nPrintFocusHelpTimer
/* 0x307778 */    STR             R1, [R3]; CGameLogic::nPrintFocusHelpCounter
/* 0x30777A */    STRB            R1, [R4]; CGameLogic::bScriptCoopGameGoingOn
/* 0x30777C */    POP.W           {R8,R9,R11}
/* 0x307780 */    POP             {R4-R7,PC}
