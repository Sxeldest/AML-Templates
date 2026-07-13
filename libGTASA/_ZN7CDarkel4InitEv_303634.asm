; =========================================================================
; Full Function Name : _ZN7CDarkel4InitEv
; Start Address       : 0x303634
; End Address         : 0x303640
; =========================================================================

/* 0x303634 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x30363C)
/* 0x303636 */    MOVS            R1, #0
/* 0x303638 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x30363A */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x30363C */    STRH            R1, [R0]; CDarkel::Status
/* 0x30363E */    BX              LR
