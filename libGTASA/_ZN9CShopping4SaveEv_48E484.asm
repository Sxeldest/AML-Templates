; =========================================================================
; Full Function Name : _ZN9CShopping4SaveEv
; Start Address       : 0x48E484
; End Address         : 0x48E51E
; =========================================================================

/* 0x48E484 */    PUSH            {R4-R7,LR}
/* 0x48E486 */    ADD             R7, SP, #0xC
/* 0x48E488 */    PUSH.W          {R8}
/* 0x48E48C */    MOVS            R0, #4; byte_count
/* 0x48E48E */    BLX             malloc
/* 0x48E492 */    MOV             R4, R0
/* 0x48E494 */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E49C)
/* 0x48E496 */    MOVS            R1, #byte_4; void *
/* 0x48E498 */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x48E49A */    LDR             R5, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x48E49C */    LDR             R0, [R5]; CShopping::ms_numPriceModifiers
/* 0x48E49E */    STR             R0, [R4]
/* 0x48E4A0 */    MOV             R0, R4; this
/* 0x48E4A2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E4A6 */    MOV             R0, R4; p
/* 0x48E4A8 */    BLX             free
/* 0x48E4AC */    LDR             R0, [R5]; CShopping::ms_numPriceModifiers
/* 0x48E4AE */    CBZ             R0, loc_48E4EA
/* 0x48E4B0 */    LDR             R0, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x48E4B8)
/* 0x48E4B2 */    MOVS            R6, #0
/* 0x48E4B4 */    ADD             R0, PC; _ZN9CShopping17ms_priceModifiersE_ptr
/* 0x48E4B6 */    LDR             R5, [R0]; CShopping::ms_priceModifiers ...
/* 0x48E4B8 */    LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E4BE)
/* 0x48E4BA */    ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
/* 0x48E4BC */    LDR.W           R8, [R0]; CShopping::ms_numPriceModifiers ...
/* 0x48E4C0 */    MOVS            R0, #8; byte_count
/* 0x48E4C2 */    BLX             malloc
/* 0x48E4C6 */    MOV             R4, R0
/* 0x48E4C8 */    LDRD.W          R0, R1, [R5]; CShopping::ms_priceModifiers
/* 0x48E4CC */    STR             R1, [R4,#4]
/* 0x48E4CE */    MOVS            R1, #byte_8; void *
/* 0x48E4D0 */    STR             R0, [R4]
/* 0x48E4D2 */    MOV             R0, R4; this
/* 0x48E4D4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E4D8 */    MOV             R0, R4; p
/* 0x48E4DA */    BLX             free
/* 0x48E4DE */    LDR.W           R0, [R8]; CShopping::ms_numPriceModifiers
/* 0x48E4E2 */    ADDS            R6, #1
/* 0x48E4E4 */    ADDS            R5, #8
/* 0x48E4E6 */    CMP             R6, R0
/* 0x48E4E8 */    BCC             loc_48E4C0
/* 0x48E4EA */    MOVS            R0, #4; byte_count
/* 0x48E4EC */    BLX             malloc
/* 0x48E4F0 */    MOV             R4, R0
/* 0x48E4F2 */    LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x48E4FA)
/* 0x48E4F4 */    MOVS            R1, #byte_4; void *
/* 0x48E4F6 */    ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
/* 0x48E4F8 */    LDR             R5, [R0]; CShopping::ms_numBuyableItems ...
/* 0x48E4FA */    LDR             R0, [R5]; CShopping::ms_numBuyableItems
/* 0x48E4FC */    STR             R0, [R4]
/* 0x48E4FE */    MOV             R0, R4; this
/* 0x48E500 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E504 */    MOV             R0, R4; p
/* 0x48E506 */    BLX             free
/* 0x48E50A */    LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x48E512)
/* 0x48E50C */    LDR             R1, [R5]; void *
/* 0x48E50E */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x48E510 */    LDR             R0, [R0]; this
/* 0x48E512 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E516 */    MOVS            R0, #1
/* 0x48E518 */    POP.W           {R8}
/* 0x48E51C */    POP             {R4-R7,PC}
