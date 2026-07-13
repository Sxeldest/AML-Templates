; =========================================================================
; Full Function Name : _ZN4CPad19GetLookBehindForPedEv
; Start Address       : 0x3FA52E
; End Address         : 0x3FA556
; =========================================================================

/* 0x3FA52E */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA532 */    CBZ             R1, loc_3FA538
/* 0x3FA534 */    MOVS            R0, #0
/* 0x3FA536 */    BX              LR
/* 0x3FA538 */    LDRB.W          R0, [R0,#0x145]; this
/* 0x3FA53C */    CBZ             R0, loc_3FA54E
/* 0x3FA53E */    PUSH            {R7,LR}
/* 0x3FA540 */    MOV             R7, SP
/* 0x3FA542 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA546 */    CMP             R0, #0
/* 0x3FA548 */    POP.W           {R7,LR}
/* 0x3FA54C */    BEQ             loc_3FA534
/* 0x3FA54E */    MOVS            R0, #0xAF
/* 0x3FA550 */    MOVS            R1, #1
/* 0x3FA552 */    B.W             sub_18F150
