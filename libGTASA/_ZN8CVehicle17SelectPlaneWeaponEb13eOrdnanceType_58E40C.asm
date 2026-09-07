; =========================================================================
; Full Function Name : _ZN8CVehicle17SelectPlaneWeaponEb13eOrdnanceType
; Start Address       : 0x58E40C
; End Address         : 0x58E48E
; =========================================================================

/* 0x58E40C */    LDRSH.W         R12, [R0,#0x26]
/* 0x58E410 */    CMP.W           R12, #0x1DC
/* 0x58E414 */    BGE             loc_58E432
/* 0x58E416 */    MOVW            R3, #0x1A9
/* 0x58E41A */    CMP             R12, R3
/* 0x58E41C */    BEQ             loc_58E440
/* 0x58E41E */    MOVW            R2, #0x1BF
/* 0x58E422 */    CMP             R12, R2
/* 0x58E424 */    BEQ             loc_58E42C
/* 0x58E426 */    CMP.W           R12, #0x1D0
/* 0x58E42A */    BNE             locret_58E48C
/* 0x58E42C */    CBZ             R1, loc_58E464
/* 0x58E42E */    MOVS            R1, #1
/* 0x58E430 */    B               loc_58E488
/* 0x58E432 */    BEQ             loc_58E446
/* 0x58E434 */    CMP.W           R12, #0x208
/* 0x58E438 */    BEQ             loc_58E46A
/* 0x58E43A */    CMP.W           R12, #0x240
/* 0x58E43E */    BNE             locret_58E48C
/* 0x58E440 */    CBZ             R1, loc_58E458
/* 0x58E442 */    MOVS            R1, #1
/* 0x58E444 */    B               loc_58E45C
/* 0x58E446 */    CMP             R1, #0
/* 0x58E448 */    ITE EQ
/* 0x58E44A */    LDRBEQ.W        R1, [R0,#0x523]
/* 0x58E44E */    MOVNE           R1, #1
/* 0x58E450 */    CMP             R2, #1
/* 0x58E452 */    IT EQ
/* 0x58E454 */    MOVEQ           R1, #2
/* 0x58E456 */    B               loc_58E488
/* 0x58E458 */    LDRB.W          R1, [R0,#0x523]
/* 0x58E45C */    CMP             R2, #1
/* 0x58E45E */    IT EQ
/* 0x58E460 */    MOVEQ           R1, #4
/* 0x58E462 */    B               loc_58E488
/* 0x58E464 */    LDRB.W          R1, [R0,#0x523]
/* 0x58E468 */    B               loc_58E488
/* 0x58E46A */    CMP             R1, #0
/* 0x58E46C */    ITE EQ
/* 0x58E46E */    LDRBEQ.W        R1, [R0,#0x523]
/* 0x58E472 */    MOVNE           R1, #1
/* 0x58E474 */    CMP             R2, #2
/* 0x58E476 */    STRB.W          R1, [R0,#0x523]
/* 0x58E47A */    BEQ             loc_58E486
/* 0x58E47C */    CMP             R2, #1
/* 0x58E47E */    IT NE
/* 0x58E480 */    BXNE            LR
/* 0x58E482 */    MOVS            R1, #4
/* 0x58E484 */    B               loc_58E488
/* 0x58E486 */    MOVS            R1, #3
/* 0x58E488 */    STRB.W          R1, [R0,#0x523]
/* 0x58E48C */    BX              LR
