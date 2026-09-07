; =========================================================================
; Full Function Name : _ZNK12CEventDamage24DoInformVehicleOccupantsEP4CPed
; Start Address       : 0x372734
; End Address         : 0x372756
; =========================================================================

/* 0x372734 */    PUSH            {R4,R6,R7,LR}
/* 0x372736 */    ADD             R7, SP, #8
/* 0x372738 */    MOV             R4, R0
/* 0x37273A */    LDR             R0, [R4]
/* 0x37273C */    LDR             R1, [R0,#0x2C]
/* 0x37273E */    MOV             R0, R4
/* 0x372740 */    BLX             R1
/* 0x372742 */    MOV             R1, R0
/* 0x372744 */    MOVS            R0, #0
/* 0x372746 */    CMP             R1, #0
/* 0x372748 */    IT EQ
/* 0x37274A */    POPEQ           {R4,R6,R7,PC}
/* 0x37274C */    LDR             R1, [R4,#0x18]
/* 0x37274E */    CMP             R1, #0x35 ; '5'
/* 0x372750 */    IT NE
/* 0x372752 */    MOVNE           R0, #1
/* 0x372754 */    POP             {R4,R6,R7,PC}
