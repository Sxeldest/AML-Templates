; =========================================================================
; Full Function Name : _ZNK20CEventHandlerHistory15GetCurrentEventEv
; Start Address       : 0x37B4C6
; End Address         : 0x37B4D2
; =========================================================================

/* 0x37B4C6 */    MOV             R1, R0
/* 0x37B4C8 */    LDR             R0, [R1,#8]
/* 0x37B4CA */    CMP             R0, #0
/* 0x37B4CC */    IT EQ
/* 0x37B4CE */    LDREQ           R0, [R1,#4]
/* 0x37B4D0 */    BX              LR
