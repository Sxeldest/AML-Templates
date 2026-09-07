; =========================================================================
; Full Function Name : _ZN10CGameLogic30IsSkipWaitingForScriptToFadeInEv
; Start Address       : 0x309C44
; End Address         : 0x309C60
; =========================================================================

/* 0x309C44 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309C4A)
/* 0x309C46 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309C48 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309C4A */    LDR             R1, [R0]; CGameLogic::SkipState
/* 0x309C4C */    MOVS            R0, #0
/* 0x309C4E */    CMP             R1, #5
/* 0x309C50 */    IT NE
/* 0x309C52 */    BXNE            LR
/* 0x309C54 */    LDR             R1, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309C5A)
/* 0x309C56 */    ADD             R1, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309C58 */    LDR             R1, [R1]; CGameLogic::SkipState ...
/* 0x309C5A */    STR             R0, [R1]; CGameLogic::SkipState
/* 0x309C5C */    MOVS            R0, #1
/* 0x309C5E */    BX              LR
