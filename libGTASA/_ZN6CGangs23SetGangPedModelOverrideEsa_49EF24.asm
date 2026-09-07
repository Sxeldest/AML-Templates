; =========================================================================
; Full Function Name : _ZN6CGangs23SetGangPedModelOverrideEsa
; Start Address       : 0x49EF24
; End Address         : 0x49EF30
; =========================================================================

/* 0x49EF24 */    LDR             R2, =(_ZN6CGangs4GangE_ptr - 0x49EF2C)
/* 0x49EF26 */    LSLS            R0, R0, #4
/* 0x49EF28 */    ADD             R2, PC; _ZN6CGangs4GangE_ptr
/* 0x49EF2A */    LDR             R2, [R2]; CGangs::Gang ...
/* 0x49EF2C */    STRB            R1, [R2,R0]
/* 0x49EF2E */    BX              LR
