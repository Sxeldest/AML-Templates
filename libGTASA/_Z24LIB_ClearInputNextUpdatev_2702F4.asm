; =========================================================================
; Full Function Name : _Z24LIB_ClearInputNextUpdatev
; Start Address       : 0x2702F4
; End Address         : 0x270300
; =========================================================================

/* 0x2702F4 */    LDR             R0, =(clearInputNextUpdate_ptr - 0x2702FC)
/* 0x2702F6 */    MOVS            R1, #1
/* 0x2702F8 */    ADD             R0, PC; clearInputNextUpdate_ptr
/* 0x2702FA */    LDR             R0, [R0]; clearInputNextUpdate
/* 0x2702FC */    STRB            R1, [R0]
/* 0x2702FE */    BX              LR
