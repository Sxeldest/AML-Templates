; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse11WillRespondEv
; Start Address       : 0x370810
; End Address         : 0x37081C
; =========================================================================

/* 0x370810 */    LDRH            R1, [R0,#0xA]
/* 0x370812 */    MOVS            R0, #0
/* 0x370814 */    CMP             R1, #0xC8
/* 0x370816 */    IT NE
/* 0x370818 */    MOVNE           R0, #1
/* 0x37081A */    BX              LR
