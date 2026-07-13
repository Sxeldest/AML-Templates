; =========================================================================
; Full Function Name : _ZN10CStreaming20GetDefaultMedicModelEv
; Start Address       : 0x2D6D44
; End Address         : 0x2D6D56
; =========================================================================

/* 0x2D6D44 */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6D4C)
/* 0x2D6D46 */    LDR             R1, =(unk_60F10C - 0x2D6D4E)
/* 0x2D6D48 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6D4A */    ADD             R1, PC; unk_60F10C
/* 0x2D6D4C */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2D6D4E */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x2D6D50 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2D6D54 */    BX              LR
