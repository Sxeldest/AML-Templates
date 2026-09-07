; =========================================================================
; Full Function Name : _Z28emu_ArraysDrawStoredSeparatejjjjj
; Start Address       : 0x1BCFAC
; End Address         : 0x1BCFB4
; =========================================================================

/* 0x1BCFAC */    MOV             R12, R0
/* 0x1BCFAE */    MOV             R0, R1; this
/* 0x1BCFB0 */    MOV             R1, R12; ArrayState *
/* 0x1BCFB2 */    B               _ZN10ArrayState13DrawWithIndexEPS_jjj; ArrayState::DrawWithIndex(ArrayState*,uint,uint,uint)
