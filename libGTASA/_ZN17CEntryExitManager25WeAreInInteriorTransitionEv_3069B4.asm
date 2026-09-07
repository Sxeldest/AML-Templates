; =========================================================================
; Full Function Name : _ZN17CEntryExitManager25WeAreInInteriorTransitionEv
; Start Address       : 0x3069B4
; End Address         : 0x3069C4
; =========================================================================

/* 0x3069B4 */    LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x3069BA)
/* 0x3069B6 */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x3069B8 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x3069BA */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x3069BC */    CMP             R0, #0
/* 0x3069BE */    IT NE
/* 0x3069C0 */    MOVNE           R0, #1
/* 0x3069C2 */    BX              LR
