; =========================================================================
; Full Function Name : _ZN9CShopping4LoadEv
; Start Address       : 0x48E534
; End Address         : 0x48E590
; =========================================================================

/* 0x48E534 */    PUSH            {R4-R7,LR}
/* 0x48E536 */    ADD             R7, SP, #0xC
/* 0x48E538 */    PUSH.W          {R11}
/* 0x48E53C */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E544)
/* 0x48E53E */    MOVS            R1, #byte_4; void *
/* 0x48E540 */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x48E542 */    LDR             R4, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x48E544 */    MOV             R0, R4; this
/* 0x48E546 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E54A */    LDR             R0, [R4]; CShopping::ms_numPriceModifiers
/* 0x48E54C */    CBZ             R0, loc_48E56E
/* 0x48E54E */    LDR             R0, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x48E556)
/* 0x48E550 */    MOVS            R5, #0
/* 0x48E552 */    ADD             R0, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x48E554 */    LDR             R4, [R0]; CShopping::ms_priceModifiers ...
/* 0x48E556 */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E55C)
/* 0x48E558 */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x48E55A */    LDR             R6, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x48E55C */    MOV             R0, R4; this
/* 0x48E55E */    MOVS            R1, #byte_8; void *
/* 0x48E560 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E564 */    LDR             R0, [R6]; CShopping::ms_numPriceModifiers
/* 0x48E566 */    ADDS            R5, #1
/* 0x48E568 */    ADDS            R4, #8
/* 0x48E56A */    CMP             R5, R0
/* 0x48E56C */    BCC             loc_48E55C
/* 0x48E56E */    LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x48E576)
/* 0x48E570 */    MOVS            R1, #byte_4; void *
/* 0x48E572 */    ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x48E574 */    LDR             R4, [R0]; CShopping::ms_numBuyableItems ...
/* 0x48E576 */    MOV             R0, R4; this
/* 0x48E578 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E57C */    LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x48E584)
/* 0x48E57E */    LDR             R1, [R4]; void *
/* 0x48E580 */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x48E582 */    LDR             R0, [R0]; this
/* 0x48E584 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E588 */    MOVS            R0, #1
/* 0x48E58A */    POP.W           {R11}
/* 0x48E58E */    POP             {R4-R7,PC}
