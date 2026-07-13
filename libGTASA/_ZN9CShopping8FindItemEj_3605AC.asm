; =========================================================================
; Full Function Name : _ZN9CShopping8FindItemEj
; Start Address       : 0x3605AC
; End Address         : 0x3605D8
; =========================================================================

/* 0x3605AC */    MOV             R12, R0
/* 0x3605AE */    LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3605B4)
/* 0x3605B0 */    ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x3605B2 */    LDR             R0, [R0]; CShopping::ms_numPrices ...
/* 0x3605B4 */    LDR             R2, [R0]; CShopping::ms_numPrices
/* 0x3605B6 */    CMP             R2, #1
/* 0x3605B8 */    BLT             loc_3605D2
/* 0x3605BA */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x3605C0)
/* 0x3605BC */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3605BE */    LDR             R3, [R0]; CShopping::ms_prices ...
/* 0x3605C0 */    MOVS            R0, #0
/* 0x3605C2 */    LDR             R1, [R3]; CShopping::ms_prices
/* 0x3605C4 */    CMP             R1, R12
/* 0x3605C6 */    IT EQ
/* 0x3605C8 */    BXEQ            LR
/* 0x3605CA */    ADDS            R0, #1
/* 0x3605CC */    ADDS            R3, #0x18
/* 0x3605CE */    CMP             R0, R2
/* 0x3605D0 */    BLT             loc_3605C2
/* 0x3605D2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3605D6 */    BX              LR
