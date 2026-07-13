; =========================================================================
; Full Function Name : _ZN7CDarkel10ReadStatusEv
; Start Address       : 0x303EB0
; End Address         : 0x303EBA
; =========================================================================

/* 0x303EB0 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303EB6)
/* 0x303EB2 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303EB4 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x303EB6 */    LDRH            R0, [R0]; CDarkel::Status
/* 0x303EB8 */    BX              LR
