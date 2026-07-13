; =========================================================================
; Full Function Name : _ZN6CDebug19DebugInitTextBufferEv
; Start Address       : 0x3EAB08
; End Address         : 0x3EAB14
; =========================================================================

/* 0x3EAB08 */    LDR             R0, =(_ZN6CDebug19ms_nCurrentTextLineE_ptr - 0x3EAB10)
/* 0x3EAB0A */    MOVS            R1, #0
/* 0x3EAB0C */    ADD             R0, PC; _ZN6CDebug19ms_nCurrentTextLineE_ptr
/* 0x3EAB0E */    LDR             R0, [R0]; CDebug::ms_nCurrentTextLine ...
/* 0x3EAB10 */    STRH            R1, [R0]; CDebug::ms_nCurrentTextLine
/* 0x3EAB12 */    BX              LR
