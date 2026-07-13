; =========================================================================
; Full Function Name : _ZN10CStreaming25GetDefaultFireEngineModelEv
; Start Address       : 0x2D6E2C
; End Address         : 0x2D6E3E
; =========================================================================

/* 0x2D6E2C */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6E34)
/* 0x2D6E2E */    LDR             R1, =(unk_60F13C - 0x2D6E36)
/* 0x2D6E30 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6E32 */    ADD             R1, PC; unk_60F13C
/* 0x2D6E34 */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2D6E36 */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x2D6E38 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2D6E3C */    BX              LR
