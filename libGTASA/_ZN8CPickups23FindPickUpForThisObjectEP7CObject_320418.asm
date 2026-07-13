; =========================================================================
; Full Function Name : _ZN8CPickups23FindPickUpForThisObjectEP7CObject
; Start Address       : 0x320418
; End Address         : 0x32044C
; =========================================================================

/* 0x320418 */    PUSH            {R7,LR}
/* 0x32041A */    MOV             R7, SP
/* 0x32041C */    LDR             R3, =(_ZN8CPickups8aPickUpsE_ptr - 0x32042A)
/* 0x32041E */    MOV             R1, R0
/* 0x320420 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x320430)
/* 0x320422 */    MOV.W           R2, #0xFFFFFFFF
/* 0x320426 */    ADD             R3, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320428 */    MOVW            LR, #0x26B
/* 0x32042C */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x32042E */    LDR.W           R12, [R3]; CPickups::aPickUps ...
/* 0x320432 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x320434 */    LDRB            R3, [R0,#0x1C]
/* 0x320436 */    CBZ             R3, loc_320440
/* 0x320438 */    LDR             R3, [R0,#4]
/* 0x32043A */    CMP             R3, R1
/* 0x32043C */    IT EQ
/* 0x32043E */    POPEQ           {R7,PC}
/* 0x320440 */    ADDS            R2, #1
/* 0x320442 */    ADDS            R0, #0x20 ; ' '
/* 0x320444 */    CMP             R2, LR
/* 0x320446 */    BLT             loc_320434
/* 0x320448 */    MOV             R0, R12
/* 0x32044A */    POP             {R7,PC}
