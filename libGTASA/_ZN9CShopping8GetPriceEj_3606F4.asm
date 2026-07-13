; =========================================================================
; Full Function Name : _ZN9CShopping8GetPriceEj
; Start Address       : 0x3606F4
; End Address         : 0x360756
; =========================================================================

/* 0x3606F4 */    LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3606FA)
/* 0x3606F6 */    ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x3606F8 */    LDR             R1, [R1]; CShopping::ms_numPrices ...
/* 0x3606FA */    LDR.W           R12, [R1]; CShopping::ms_numPrices
/* 0x3606FE */    CMP.W           R12, #1
/* 0x360702 */    BLT             loc_36071A
/* 0x360704 */    LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x36070A)
/* 0x360706 */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360708 */    LDR             R3, [R1]; CShopping::ms_prices ...
/* 0x36070A */    MOVS            R1, #0
/* 0x36070C */    LDR             R2, [R3]; CShopping::ms_prices
/* 0x36070E */    CMP             R2, R0
/* 0x360710 */    BEQ             loc_36071E
/* 0x360712 */    ADDS            R1, #1
/* 0x360714 */    ADDS            R3, #0x18
/* 0x360716 */    CMP             R1, R12
/* 0x360718 */    BLT             loc_36070C
/* 0x36071A */    MOV.W           R1, #0xFFFFFFFF
/* 0x36071E */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x36072A)
/* 0x360720 */    ADD.W           R1, R1, R1,LSL#1
/* 0x360724 */    LDR             R2, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x36072C)
/* 0x360726 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360728 */    ADD             R2, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x36072A */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x36072C */    LDR             R2, [R2]; CTheZones::m_CurrLevel ...
/* 0x36072E */    ADD.W           R0, R0, R1,LSL#3
/* 0x360732 */    VLDR            S0, [R0,#4]
/* 0x360736 */    LDR             R0, =(unk_6101C0 - 0x360742)
/* 0x360738 */    LDR             R1, [R2]; CTheZones::m_CurrLevel
/* 0x36073A */    VCVT.F32.S32    S0, S0
/* 0x36073E */    ADD             R0, PC; unk_6101C0
/* 0x360740 */    ADD.W           R0, R0, R1,LSL#2
/* 0x360744 */    VLDR            S2, [R0]
/* 0x360748 */    VMUL.F32        S0, S2, S0
/* 0x36074C */    VCVT.S32.F32    S0, S0
/* 0x360750 */    VMOV            R0, S0
/* 0x360754 */    BX              LR
