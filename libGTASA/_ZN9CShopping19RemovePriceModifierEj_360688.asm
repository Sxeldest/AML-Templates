; =========================================================================
; Full Function Name : _ZN9CShopping19RemovePriceModifierEj
; Start Address       : 0x360688
; End Address         : 0x3606E2
; =========================================================================

/* 0x360688 */    LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x36068E)
/* 0x36068A */    ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x36068C */    LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
/* 0x36068E */    LDR.W           R12, [R1]; CShopping::ms_numPriceModifiers
/* 0x360692 */    MOVS            R1, #0
/* 0x360694 */    CMP.W           R12, #1
/* 0x360698 */    BLT             loc_3606AE
/* 0x36069A */    LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3606A0)
/* 0x36069C */    ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x36069E */    LDR             R3, [R3]; CShopping::ms_priceModifiers ...
/* 0x3606A0 */    LDR.W           R2, [R3,R1,LSL#3]
/* 0x3606A4 */    CMP             R2, R0
/* 0x3606A6 */    BEQ             loc_3606AE
/* 0x3606A8 */    ADDS            R1, #1
/* 0x3606AA */    CMP             R1, R12
/* 0x3606AC */    BLT             loc_3606A0
/* 0x3606AE */    CMP             R1, R12
/* 0x3606B0 */    BEQ             locret_3606E0
/* 0x3606B2 */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x3606BC)
/* 0x3606B4 */    CMP.W           R12, #2
/* 0x3606B8 */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x3606BA */    LDR             R2, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x3606BC */    SUB.W           R0, R12, #1
/* 0x3606C0 */    STR             R0, [R2]; CShopping::ms_numPriceModifiers
/* 0x3606C2 */    IT LT
/* 0x3606C4 */    BXLT            LR
/* 0x3606C6 */    LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3606CC)
/* 0x3606C8 */    ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x3606CA */    LDR             R2, [R2]; CShopping::ms_priceModifiers ...
/* 0x3606CC */    LDR.W           R3, [R2,R0,LSL#3]
/* 0x3606D0 */    ADD.W           R0, R2, R0,LSL#3
/* 0x3606D4 */    LDR             R0, [R0,#4]
/* 0x3606D6 */    STR.W           R3, [R2,R1,LSL#3]
/* 0x3606DA */    ADD.W           R1, R2, R1,LSL#3
/* 0x3606DE */    STR             R0, [R1,#4]
/* 0x3606E0 */    BX              LR
