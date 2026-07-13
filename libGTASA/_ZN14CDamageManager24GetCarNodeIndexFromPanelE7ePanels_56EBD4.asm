; =========================================================================
; Full Function Name : _ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels
; Start Address       : 0x56EBD4
; End Address         : 0x56EBE4
; =========================================================================

/* 0x56EBD4 */    CMP             R0, #6
/* 0x56EBD6 */    ITEE HI
/* 0x56EBD8 */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x56EBDC */    ADRLS           R1, dword_56EBE4
/* 0x56EBDE */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x56EBE2 */    BX              LR
