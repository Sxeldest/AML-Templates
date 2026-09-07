; =========================================================================
; Full Function Name : _ZN9CShopping12GetExtraInfoEji
; Start Address       : 0x3607B4
; End Address         : 0x36081A
; =========================================================================

/* 0x3607B4 */    PUSH            {R7,LR}
/* 0x3607B6 */    MOV             R7, SP
/* 0x3607B8 */    LDR             R2, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3607BE)
/* 0x3607BA */    ADD             R2, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x3607BC */    LDR             R2, [R2]; CShopping::ms_numPrices ...
/* 0x3607BE */    LDR.W           R12, [R2]; CShopping::ms_numPrices
/* 0x3607C2 */    CMP.W           R12, #1
/* 0x3607C6 */    BLT             loc_3607E2
/* 0x3607C8 */    LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3607D2)
/* 0x3607CA */    MOV.W           LR, #0
/* 0x3607CE */    ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3607D0 */    LDR             R3, [R2]; CShopping::ms_prices ...
/* 0x3607D2 */    LDR             R2, [R3]; CShopping::ms_prices
/* 0x3607D4 */    CMP             R2, R0
/* 0x3607D6 */    BEQ             loc_3607E6
/* 0x3607D8 */    ADD.W           LR, LR, #1
/* 0x3607DC */    ADDS            R3, #0x18
/* 0x3607DE */    CMP             LR, R12
/* 0x3607E0 */    BLT             loc_3607D2
/* 0x3607E2 */    MOV.W           LR, #0xFFFFFFFF
/* 0x3607E6 */    CMP             R1, #1
/* 0x3607E8 */    BEQ             loc_360806
/* 0x3607EA */    CMP             R1, #0
/* 0x3607EC */    ITT NE
/* 0x3607EE */    MOVNE           R0, #0
/* 0x3607F0 */    POPNE           {R7,PC}
/* 0x3607F2 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x3607FC)
/* 0x3607F4 */    ADD.W           R1, LR, LR,LSL#1
/* 0x3607F8 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3607FA */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x3607FC */    ADD.W           R0, R0, R1,LSL#3
/* 0x360800 */    ADDS            R0, #8
/* 0x360802 */    LDR             R0, [R0]
/* 0x360804 */    POP             {R7,PC}
/* 0x360806 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360810)
/* 0x360808 */    ADD.W           R1, LR, LR,LSL#1
/* 0x36080C */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x36080E */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360810 */    ADD.W           R0, R0, R1,LSL#3
/* 0x360814 */    ADDS            R0, #0xC
/* 0x360816 */    LDR             R0, [R0]
/* 0x360818 */    POP             {R7,PC}
