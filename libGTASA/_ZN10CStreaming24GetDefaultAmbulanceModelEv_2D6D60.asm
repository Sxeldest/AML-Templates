; =========================================================================
; Full Function Name : _ZN10CStreaming24GetDefaultAmbulanceModelEv
; Start Address       : 0x2D6D60
; End Address         : 0x2D6D72
; =========================================================================

/* 0x2D6D60 */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6D68)
/* 0x2D6D62 */    LDR             R1, =(unk_60F11C - 0x2D6D6A)
/* 0x2D6D64 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6D66 */    ADD             R1, PC; unk_60F11C
/* 0x2D6D68 */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2D6D6A */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x2D6D6C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2D6D70 */    BX              LR
