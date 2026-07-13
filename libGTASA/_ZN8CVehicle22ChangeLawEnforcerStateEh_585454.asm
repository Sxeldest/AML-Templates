; =========================================================================
; Full Function Name : _ZN8CVehicle22ChangeLawEnforcerStateEh
; Start Address       : 0x585454
; End Address         : 0x58549A
; =========================================================================

/* 0x585454 */    LDR.W           R3, [R0,#0x42C]
/* 0x585458 */    CMP             R1, #0
/* 0x58545A */    LDR.W           R12, [R0,#0x430]
/* 0x58545E */    ADDW            R0, R0, #0x42C
/* 0x585462 */    AND.W           R2, R3, #1
/* 0x585466 */    BEQ             loc_58547E
/* 0x585468 */    CBNZ            R2, locret_585498
/* 0x58546A */    LDR             R1, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x585478)
/* 0x58546C */    ORR.W           R2, R3, #1
/* 0x585470 */    STRD.W          R2, R12, [R0]
/* 0x585474 */    ADD             R1, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x585476 */    LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars ...
/* 0x585478 */    LDR             R0, [R1]; CCarCtrl::NumLawEnforcerCars
/* 0x58547A */    ADDS            R0, #1
/* 0x58547C */    B               loc_585496
/* 0x58547E */    CMP             R2, #0
/* 0x585480 */    IT EQ
/* 0x585482 */    BXEQ            LR
/* 0x585484 */    LDR             R1, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x585492)
/* 0x585486 */    BIC.W           R2, R3, #1
/* 0x58548A */    STRD.W          R2, R12, [R0]
/* 0x58548E */    ADD             R1, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x585490 */    LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars ...
/* 0x585492 */    LDR             R0, [R1]; CCarCtrl::NumLawEnforcerCars
/* 0x585494 */    SUBS            R0, #1
/* 0x585496 */    STR             R0, [R1]; CCarCtrl::NumLawEnforcerCars
/* 0x585498 */    BX              LR
