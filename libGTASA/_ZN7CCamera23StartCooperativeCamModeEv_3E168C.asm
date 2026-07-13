; =========================================================================
; Full Function Name : _ZN7CCamera23StartCooperativeCamModeEv
; Start Address       : 0x3E168C
; End Address         : 0x3E169E
; =========================================================================

/* 0x3E168C */    LDR             R1, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3E169A)
/* 0x3E168E */    MOVS            R2, #1
/* 0x3E1690 */    STRB.W          R2, [R0,#0x41]
/* 0x3E1694 */    MOVS            R0, #2
/* 0x3E1696 */    ADD             R1, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x3E1698 */    LDR             R1, [R1]; CGameLogic::n2PlayerPedInFocus ...
/* 0x3E169A */    STR             R0, [R1]; CGameLogic::n2PlayerPedInFocus
/* 0x3E169C */    BX              LR
