; =========================================================================
; Full Function Name : _ZN9CShopping10GetNameTagEj
; Start Address       : 0x36076C
; End Address         : 0x3607A8
; =========================================================================

/* 0x36076C */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x360772)
/* 0x36076E */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x360770 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x360772 */    LDR.W           R12, [R1]; CShopping::ms_numPrices
/* 0x360776 */    CMP.W           R12, #1
/* 0x36077A */    BLT             loc_360792
/* 0x36077C */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x360782)
/* 0x36077E */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360780 */    LDR             R3, [R1]; CShopping::ms_prices ...
/* 0x360782 */    MOVS            R1, #0
/* 0x360784 */    LDR             R2, [R3]; CShopping::ms_prices
/* 0x360786 */    CMP             R2, R0
/* 0x360788 */    BEQ             loc_360796
/* 0x36078A */    ADDS            R1, #1
/* 0x36078C */    ADDS            R3, #0x18
/* 0x36078E */    CMP             R1, R12
/* 0x360790 */    BLT             loc_360784
/* 0x360792 */    MOV.W           R1, #0xFFFFFFFF
/* 0x360796 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x3607A0)
/* 0x360798 */    ADD.W           R1, R1, R1,LSL#1
/* 0x36079C */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x36079E */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x3607A0 */    ADD.W           R0, R0, R1,LSL#3
/* 0x3607A4 */    ADDS            R0, #0x10
/* 0x3607A6 */    BX              LR
