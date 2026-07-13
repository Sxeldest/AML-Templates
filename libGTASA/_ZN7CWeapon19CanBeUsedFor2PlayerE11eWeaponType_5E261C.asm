; =========================================================================
; Full Function Name : _ZN7CWeapon19CanBeUsedFor2PlayerE11eWeaponType
; Start Address       : 0x5E261C
; End Address         : 0x5E2656
; =========================================================================

/* 0x5E261C */    SUB.W           R1, R0, #9; switch 38 cases
/* 0x5E2620 */    CMP             R1, #0x25 ; '%'
/* 0x5E2622 */    BHI             def_5E2626; jumptable 005E2626 default case, cases 10-18,21-32,37-45
/* 0x5E2624 */    MOVS            R0, #0
/* 0x5E2626 */    TBB.W           [PC,R1]; switch jump
/* 0x5E262A */    DCB 0x13; jump table for switch statement
/* 0x5E262B */    DCB 0x14
/* 0x5E262C */    DCB 0x14
/* 0x5E262D */    DCB 0x14
/* 0x5E262E */    DCB 0x14
/* 0x5E262F */    DCB 0x14
/* 0x5E2630 */    DCB 0x14
/* 0x5E2631 */    DCB 0x14
/* 0x5E2632 */    DCB 0x14
/* 0x5E2633 */    DCB 0x14
/* 0x5E2634 */    DCB 0x13
/* 0x5E2635 */    DCB 0x13
/* 0x5E2636 */    DCB 0x14
/* 0x5E2637 */    DCB 0x14
/* 0x5E2638 */    DCB 0x14
/* 0x5E2639 */    DCB 0x14
/* 0x5E263A */    DCB 0x14
/* 0x5E263B */    DCB 0x14
/* 0x5E263C */    DCB 0x14
/* 0x5E263D */    DCB 0x14
/* 0x5E263E */    DCB 0x14
/* 0x5E263F */    DCB 0x14
/* 0x5E2640 */    DCB 0x14
/* 0x5E2641 */    DCB 0x14
/* 0x5E2642 */    DCB 0x13
/* 0x5E2643 */    DCB 0x13
/* 0x5E2644 */    DCB 0x13
/* 0x5E2645 */    DCB 0x13
/* 0x5E2646 */    DCB 0x14
/* 0x5E2647 */    DCB 0x14
/* 0x5E2648 */    DCB 0x14
/* 0x5E2649 */    DCB 0x14
/* 0x5E264A */    DCB 0x14
/* 0x5E264B */    DCB 0x14
/* 0x5E264C */    DCB 0x14
/* 0x5E264D */    DCB 0x14
/* 0x5E264E */    DCB 0x14
/* 0x5E264F */    DCB 0x13
/* 0x5E2650 */    BX              LR; jumptable 005E2626 cases 9,19,20,33-36,46
/* 0x5E2652 */    MOVS            R0, #1; jumptable 005E2626 default case, cases 10-18,21-32,37-45
/* 0x5E2654 */    BX              LR
