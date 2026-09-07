; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c10GetGroupIdEPc
; Start Address       : 0x47568C
; End Address         : 0x4756EE
; =========================================================================

/* 0x47568C */    PUSH            {R4,R6,R7,LR}
/* 0x47568E */    ADD             R7, SP, #8
/* 0x475690 */    MOV             R4, R1
/* 0x475692 */    ADR             R1, aItShop; "IT_SHOP"
/* 0x475694 */    MOV             R0, R4; char *
/* 0x475696 */    BLX             strcmp
/* 0x47569A */    CBZ             R0, loc_4756DA
/* 0x47569C */    ADR             R1, aItOffice; "IT_OFFICE"
/* 0x47569E */    MOV             R0, R4; char *
/* 0x4756A0 */    BLX             strcmp
/* 0x4756A4 */    CBZ             R0, loc_4756DE
/* 0x4756A6 */    ADR             R1, aItLounge; "IT_LOUNGE"
/* 0x4756A8 */    MOV             R0, R4; char *
/* 0x4756AA */    BLX             strcmp
/* 0x4756AE */    CBZ             R0, loc_4756E2
/* 0x4756B0 */    ADR             R1, aItBedroom; "IT_BEDROOM"
/* 0x4756B2 */    MOV             R0, R4; char *
/* 0x4756B4 */    BLX             strcmp
/* 0x4756B8 */    CBZ             R0, loc_4756E6
/* 0x4756BA */    ADR             R1, aItKitchen; "IT_KITCHEN"
/* 0x4756BC */    MOV             R0, R4; char *
/* 0x4756BE */    BLX             strcmp
/* 0x4756C2 */    CBZ             R0, loc_4756EA
/* 0x4756C4 */    ADR             R1, aItMisc; "IT_MISC"
/* 0x4756C6 */    MOV             R0, R4; char *
/* 0x4756C8 */    BLX             strcmp
/* 0x4756CC */    MOV             R1, R0
/* 0x4756CE */    MOV.W           R0, #0xFFFFFFFF
/* 0x4756D2 */    CMP             R1, #0
/* 0x4756D4 */    IT EQ
/* 0x4756D6 */    MOVEQ           R0, #8
/* 0x4756D8 */    POP             {R4,R6,R7,PC}
/* 0x4756DA */    MOVS            R0, #0
/* 0x4756DC */    POP             {R4,R6,R7,PC}
/* 0x4756DE */    MOVS            R0, #1
/* 0x4756E0 */    POP             {R4,R6,R7,PC}
/* 0x4756E2 */    MOVS            R0, #2
/* 0x4756E4 */    POP             {R4,R6,R7,PC}
/* 0x4756E6 */    MOVS            R0, #3
/* 0x4756E8 */    POP             {R4,R6,R7,PC}
/* 0x4756EA */    MOVS            R0, #4
/* 0x4756EC */    POP             {R4,R6,R7,PC}
