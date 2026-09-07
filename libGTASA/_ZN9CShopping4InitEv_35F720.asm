; =========================================================================
; Full Function Name : _ZN9CShopping4InitEv
; Start Address       : 0x35F720
; End Address         : 0x35F76E
; =========================================================================

/* 0x35F720 */    PUSH            {R4,R6,R7,LR}
/* 0x35F722 */    ADD             R7, SP, #8
/* 0x35F724 */    LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F730)
/* 0x35F726 */    MOVS            R1, #0
/* 0x35F728 */    LDR             R2, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x35F736)
/* 0x35F72A */    LDR             R3, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35F738)
/* 0x35F72C */    ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x35F72E */    LDR.W           LR, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F73E)
/* 0x35F732 */    ADD             R2, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x35F734 */    ADD             R3, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x35F736 */    LDR.W           R12, =(byte_81FFB8 - 0x35F744)
/* 0x35F73A */    ADD             LR, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x35F73C */    LDR             R4, [R0]; CShopping::ms_numBuyableItems ...
/* 0x35F73E */    LDR             R2, [R2]; CShopping::ms_numPriceModifiers ...
/* 0x35F740 */    ADD             R12, PC; byte_81FFB8
/* 0x35F742 */    LDR             R3, [R3]; CShopping::ms_numPrices ...
/* 0x35F744 */    LDR.W           R0, [LR]; CShopping::ms_bHasBought ...
/* 0x35F748 */    STRB.W          R1, [R12]
/* 0x35F74C */    STR             R1, [R2]; CShopping::ms_numPriceModifiers
/* 0x35F74E */    STR             R1, [R3]; CShopping::ms_numPrices
/* 0x35F750 */    STR             R1, [R4]; CShopping::ms_numBuyableItems
/* 0x35F752 */    MOV.W           R1, #0x230
/* 0x35F756 */    BLX             j___aeabi_memclr8_1
/* 0x35F75A */    LDR             R0, =(_ZN9CShopping7ms_keysE_ptr - 0x35F764)
/* 0x35F75C */    MOV.W           R1, #0x8C0
/* 0x35F760 */    ADD             R0, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x35F762 */    LDR             R0, [R0]; CShopping::ms_keys ...
/* 0x35F764 */    BLX             j___aeabi_memclr8_0
/* 0x35F768 */    POP.W           {R4,R6,R7,LR}
/* 0x35F76C */    B               _ZN9CShopping9LoadStatsEv; CShopping::LoadStats(void)
