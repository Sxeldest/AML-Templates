; =========================================================================
; Full Function Name : _ZN7CWeapon19CanBeUsedFor2PlayerEv
; Start Address       : 0x5E25E0
; End Address         : 0x5E261C
; =========================================================================

/* 0x5E25E0 */    LDR             R0, [R0]
/* 0x5E25E2 */    SUB.W           R1, R0, #9; switch 38 cases
/* 0x5E25E6 */    CMP             R1, #0x25 ; '%'
/* 0x5E25E8 */    BHI             def_5E25EC; jumptable 005E25EC default case, cases 10-18,21-32,37-45
/* 0x5E25EA */    MOVS            R0, #0
/* 0x5E25EC */    TBB.W           [PC,R1]; switch jump
/* 0x5E25F0 */    DCB 0x13; jump table for switch statement
/* 0x5E25F1 */    DCB 0x14
/* 0x5E25F2 */    DCB 0x14
/* 0x5E25F3 */    DCB 0x14
/* 0x5E25F4 */    DCB 0x14
/* 0x5E25F5 */    DCB 0x14
/* 0x5E25F6 */    DCB 0x14
/* 0x5E25F7 */    DCB 0x14
/* 0x5E25F8 */    DCB 0x14
/* 0x5E25F9 */    DCB 0x14
/* 0x5E25FA */    DCB 0x13
/* 0x5E25FB */    DCB 0x13
/* 0x5E25FC */    DCB 0x14
/* 0x5E25FD */    DCB 0x14
/* 0x5E25FE */    DCB 0x14
/* 0x5E25FF */    DCB 0x14
/* 0x5E2600 */    DCB 0x14
/* 0x5E2601 */    DCB 0x14
/* 0x5E2602 */    DCB 0x14
/* 0x5E2603 */    DCB 0x14
/* 0x5E2604 */    DCB 0x14
/* 0x5E2605 */    DCB 0x14
/* 0x5E2606 */    DCB 0x14
/* 0x5E2607 */    DCB 0x14
/* 0x5E2608 */    DCB 0x13
/* 0x5E2609 */    DCB 0x13
/* 0x5E260A */    DCB 0x13
/* 0x5E260B */    DCB 0x13
/* 0x5E260C */    DCB 0x14
/* 0x5E260D */    DCB 0x14
/* 0x5E260E */    DCB 0x14
/* 0x5E260F */    DCB 0x14
/* 0x5E2610 */    DCB 0x14
/* 0x5E2611 */    DCB 0x14
/* 0x5E2612 */    DCB 0x14
/* 0x5E2613 */    DCB 0x14
/* 0x5E2614 */    DCB 0x14
/* 0x5E2615 */    DCB 0x13
/* 0x5E2616 */    BX              LR; jumptable 005E25EC cases 9,19,20,33-36,46
/* 0x5E2618 */    MOVS            R0, #1; jumptable 005E25EC default case, cases 10-18,21-32,37-45
/* 0x5E261A */    BX              LR
