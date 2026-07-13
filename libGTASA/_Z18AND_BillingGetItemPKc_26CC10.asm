; =========================================================================
; Full Function Name : _Z18AND_BillingGetItemPKc
; Start Address       : 0x26CC10
; End Address         : 0x26CC4E
; =========================================================================

/* 0x26CC10 */    PUSH            {R4-R7,LR}
/* 0x26CC12 */    ADD             R7, SP, #0xC
/* 0x26CC14 */    PUSH.W          {R8}
/* 0x26CC18 */    MOV             R8, R0
/* 0x26CC1A */    LDR             R0, =(numItems_ptr - 0x26CC20)
/* 0x26CC1C */    ADD             R0, PC; numItems_ptr
/* 0x26CC1E */    LDR             R0, [R0]; numItems
/* 0x26CC20 */    LDR             R6, [R0]
/* 0x26CC22 */    CMP             R6, #1
/* 0x26CC24 */    BLT             loc_26CC44
/* 0x26CC26 */    LDR             R0, =(items_ptr - 0x26CC2E)
/* 0x26CC28 */    MOVS            R5, #0
/* 0x26CC2A */    ADD             R0, PC; items_ptr
/* 0x26CC2C */    LDR             R0, [R0]; items
/* 0x26CC2E */    LDR             R4, [R0]
/* 0x26CC30 */    LDR             R0, [R4]
/* 0x26CC32 */    MOV             R1, R8; char *
/* 0x26CC34 */    LDR             R0, [R0]; char *
/* 0x26CC36 */    BLX             strcmp
/* 0x26CC3A */    CBZ             R0, loc_26CC46
/* 0x26CC3C */    ADDS            R5, #1
/* 0x26CC3E */    ADDS            R4, #0xC
/* 0x26CC40 */    CMP             R5, R6
/* 0x26CC42 */    BLT             loc_26CC30
/* 0x26CC44 */    MOVS            R4, #0
/* 0x26CC46 */    MOV             R0, R4
/* 0x26CC48 */    POP.W           {R8}
/* 0x26CC4C */    POP             {R4-R7,PC}
