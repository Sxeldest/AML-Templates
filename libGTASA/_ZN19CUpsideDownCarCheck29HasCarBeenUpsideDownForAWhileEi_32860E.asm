; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck29HasCarBeenUpsideDownForAWhileEi
; Start Address       : 0x32860E
; End Address         : 0x328660
; =========================================================================

/* 0x32860E */    MOV             R2, R0
/* 0x328610 */    MOVS            R0, #0
/* 0x328612 */    LDR             R3, [R2]
/* 0x328614 */    CMP             R3, R1
/* 0x328616 */    MOV.W           R3, #0
/* 0x32861A */    BEQ             loc_328650
/* 0x32861C */    LDR             R3, [R2,#8]
/* 0x32861E */    CMP             R3, R1
/* 0x328620 */    BNE             loc_328626
/* 0x328622 */    MOVS            R3, #1
/* 0x328624 */    B               loc_328650
/* 0x328626 */    LDR             R3, [R2,#0x10]
/* 0x328628 */    CMP             R3, R1
/* 0x32862A */    BNE             loc_328630
/* 0x32862C */    MOVS            R3, #2
/* 0x32862E */    B               loc_328650
/* 0x328630 */    LDR             R3, [R2,#0x18]
/* 0x328632 */    CMP             R3, R1
/* 0x328634 */    BNE             loc_32863A
/* 0x328636 */    MOVS            R3, #3
/* 0x328638 */    B               loc_328650
/* 0x32863A */    LDR             R3, [R2,#0x20]
/* 0x32863C */    CMP             R3, R1
/* 0x32863E */    BNE             loc_328644
/* 0x328640 */    MOVS            R3, #4
/* 0x328642 */    B               loc_328650
/* 0x328644 */    LDR             R3, [R2,#0x28]
/* 0x328646 */    CMP             R3, R1
/* 0x328648 */    ITT NE
/* 0x32864A */    MOVNE           R0, #0
/* 0x32864C */    BXNE            LR
/* 0x32864E */    MOVS            R3, #5
/* 0x328650 */    ADD.W           R1, R2, R3,LSL#3
/* 0x328654 */    LDR             R1, [R1,#4]
/* 0x328656 */    CMP.W           R1, #0x7D0
/* 0x32865A */    IT HI
/* 0x32865C */    MOVHI           R0, #1
/* 0x32865E */    BX              LR
