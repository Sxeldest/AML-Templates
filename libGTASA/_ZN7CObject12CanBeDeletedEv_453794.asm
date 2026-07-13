; =========================================================================
; Full Function Name : _ZN7CObject12CanBeDeletedEv
; Start Address       : 0x453794
; End Address         : 0x4537B0
; =========================================================================

/* 0x453794 */    LDRB.W          R0, [R0,#0x140]
/* 0x453798 */    SUBS            R1, R0, #2; switch 5 cases
/* 0x45379A */    MOVS            R0, #1
/* 0x45379C */    CMP             R1, #4
/* 0x45379E */    IT HI
/* 0x4537A0 */    BXHI            LR
/* 0x4537A2 */    TBB.W           [PC,R1]; switch jump
/* 0x4537A6 */    DCB 3; jump table for switch statement
/* 0x4537A7 */    DCB 4
/* 0x4537A8 */    DCB 3
/* 0x4537A9 */    DCB 3
/* 0x4537AA */    DCB 3
/* 0x4537AB */    ALIGN 2
/* 0x4537AC */    MOVS            R0, #0; jumptable 004537A2 cases 2,4-6
/* 0x4537AE */    BX              LR; jumptable 004537A2 case 3
