; =========================================================================
; Full Function Name : _ZN8CVehicle24GetPlaneGunsAutoAimAngleEv
; Start Address       : 0x58F534
; End Address         : 0x58F5D4
; =========================================================================

/* 0x58F534 */    LDRSH.W         R0, [R0,#0x26]
/* 0x58F538 */    CMP.W           R0, #0x208
/* 0x58F53C */    BGE             loc_58F576
/* 0x58F53E */    SUB.W           R1, R0, #0x1D0; switch 34 cases
/* 0x58F542 */    CMP             R1, #0x21 ; '!'
/* 0x58F544 */    BHI             def_58F546; jumptable 0058F546 default case
/* 0x58F546 */    TBB.W           [PC,R1]; switch jump
/* 0x58F54A */    DCB 0x11; jump table for switch statement
/* 0x58F54B */    DCB 0x32
/* 0x58F54C */    DCB 0x32
/* 0x58F54D */    DCB 0x32
/* 0x58F54E */    DCB 0x32
/* 0x58F54F */    DCB 0x32
/* 0x58F550 */    DCB 0x32
/* 0x58F551 */    DCB 0x32
/* 0x58F552 */    DCB 0x32
/* 0x58F553 */    DCB 0x32
/* 0x58F554 */    DCB 0x32
/* 0x58F555 */    DCB 0x32
/* 0x58F556 */    DCB 0x40
/* 0x58F557 */    DCB 0x32
/* 0x58F558 */    DCB 0x32
/* 0x58F559 */    DCB 0x32
/* 0x58F55A */    DCB 0x32
/* 0x58F55B */    DCB 0x32
/* 0x58F55C */    DCB 0x32
/* 0x58F55D */    DCB 0x32
/* 0x58F55E */    DCB 0x32
/* 0x58F55F */    DCB 0x32
/* 0x58F560 */    DCB 0x32
/* 0x58F561 */    DCB 0x40
/* 0x58F562 */    DCB 0x32
/* 0x58F563 */    DCB 0x32
/* 0x58F564 */    DCB 0x32
/* 0x58F565 */    DCB 0x32
/* 0x58F566 */    DCB 0x32
/* 0x58F567 */    DCB 0x32
/* 0x58F568 */    DCB 0x32
/* 0x58F569 */    DCB 0x32
/* 0x58F56A */    DCB 0x32
/* 0x58F56B */    DCB 0x40
/* 0x58F56C */    VMOV.F32        S0, #30.0; jumptable 0058F546 case 464
/* 0x58F570 */    VMOV            R0, S0
/* 0x58F574 */    BX              LR
/* 0x58F576 */    CMP.W           R0, #0x234
/* 0x58F57A */    BGE             loc_58F5B8
/* 0x58F57C */    CMP.W           R0, #0x208
/* 0x58F580 */    IT NE
/* 0x58F582 */    CMPNE.W         R0, #0x224
/* 0x58F586 */    BEQ             loc_58F5CA; jumptable 0058F546 cases 476,487,497
/* 0x58F588 */    B               loc_58F5AE; jumptable 0058F546 cases 465-475,477-486,488-496
/* 0x58F58A */    MOVW            R1, #0x1A9; jumptable 0058F546 default case
/* 0x58F58E */    CMP             R0, R1
/* 0x58F590 */    ITTT EQ
/* 0x58F592 */    VMOVEQ.F32      S0, #25.0
/* 0x58F596 */    VMOVEQ          R0, S0
/* 0x58F59A */    BXEQ            LR
/* 0x58F59C */    MOVW            R1, #0x1BF
/* 0x58F5A0 */    CMP             R0, R1
/* 0x58F5A2 */    ITTT EQ
/* 0x58F5A4 */    VMOVEQ.F32      S0, #10.0
/* 0x58F5A8 */    VMOVEQ          R0, S0
/* 0x58F5AC */    BXEQ            LR
/* 0x58F5AE */    VLDR            S0, =0.0; jumptable 0058F546 cases 465-475,477-486,488-496
/* 0x58F5B2 */    VMOV            R0, S0
/* 0x58F5B6 */    BX              LR
/* 0x58F5B8 */    ITTT EQ
/* 0x58F5BA */    VMOVEQ.F32      S0, #20.0
/* 0x58F5BE */    VMOVEQ          R0, S0
/* 0x58F5C2 */    BXEQ            LR
/* 0x58F5C4 */    CMP.W           R0, #0x240
/* 0x58F5C8 */    BNE             loc_58F5AE; jumptable 0058F546 cases 465-475,477-486,488-496
/* 0x58F5CA */    VMOV.F32        S0, #15.0; jumptable 0058F546 cases 476,487,497
/* 0x58F5CE */    VMOV            R0, S0
/* 0x58F5D2 */    BX              LR
