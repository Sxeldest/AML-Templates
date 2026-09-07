; =========================================================================
; Full Function Name : _ZN8CPickups20GetUniquePickupIndexEi
; Start Address       : 0x31FA58
; End Address         : 0x31FA6A
; =========================================================================

/* 0x31FA58 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FA5E)
/* 0x31FA5A */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FA5C */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x31FA5E */    ADD.W           R1, R1, R0,LSL#5
/* 0x31FA62 */    LDRH            R1, [R1,#0x1A]
/* 0x31FA64 */    ORR.W           R0, R0, R1,LSL#16
/* 0x31FA68 */    BX              LR
