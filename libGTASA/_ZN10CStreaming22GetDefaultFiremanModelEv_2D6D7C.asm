; =========================================================================
; Full Function Name : _ZN10CStreaming22GetDefaultFiremanModelEv
; Start Address       : 0x2D6D7C
; End Address         : 0x2D6D8E
; =========================================================================

/* 0x2D6D7C */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6D84)
/* 0x2D6D7E */    LDR             R1, =(unk_60F12C - 0x2D6D86)
/* 0x2D6D80 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6D82 */    ADD             R1, PC; unk_60F12C
/* 0x2D6D84 */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2D6D86 */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x2D6D88 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2D6D8C */    BX              LR
