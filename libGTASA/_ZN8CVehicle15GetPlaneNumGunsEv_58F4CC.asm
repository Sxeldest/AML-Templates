; =========================================================================
; Full Function Name : _ZN8CVehicle15GetPlaneNumGunsEv
; Start Address       : 0x58F4CC
; End Address         : 0x58F534
; =========================================================================

/* 0x58F4CC */    LDRSH.W         R1, [R0,#0x26]
/* 0x58F4D0 */    MOVS            R0, #1
/* 0x58F4D2 */    CMP.W           R1, #0x208
/* 0x58F4D6 */    BGE             loc_58F50A
/* 0x58F4D8 */    SUB.W           R2, R1, #0x1D0; switch 34 cases
/* 0x58F4DC */    CMP             R2, #0x21 ; '!'
/* 0x58F4DE */    BHI             def_58F4E0; jumptable 0058F4E0 default case
/* 0x58F4E0 */    TBB.W           [PC,R2]; switch jump
/* 0x58F4E4 */    DCB 0x25; jump table for switch statement
/* 0x58F4E5 */    DCB 0x26
/* 0x58F4E6 */    DCB 0x26
/* 0x58F4E7 */    DCB 0x26
/* 0x58F4E8 */    DCB 0x26
/* 0x58F4E9 */    DCB 0x26
/* 0x58F4EA */    DCB 0x26
/* 0x58F4EB */    DCB 0x26
/* 0x58F4EC */    DCB 0x26
/* 0x58F4ED */    DCB 0x26
/* 0x58F4EE */    DCB 0x26
/* 0x58F4EF */    DCB 0x26
/* 0x58F4F0 */    DCB 0x11
/* 0x58F4F1 */    DCB 0x26
/* 0x58F4F2 */    DCB 0x26
/* 0x58F4F3 */    DCB 0x26
/* 0x58F4F4 */    DCB 0x26
/* 0x58F4F5 */    DCB 0x26
/* 0x58F4F6 */    DCB 0x26
/* 0x58F4F7 */    DCB 0x26
/* 0x58F4F8 */    DCB 0x26
/* 0x58F4F9 */    DCB 0x26
/* 0x58F4FA */    DCB 0x26
/* 0x58F4FB */    DCB 0x25
/* 0x58F4FC */    DCB 0x26
/* 0x58F4FD */    DCB 0x26
/* 0x58F4FE */    DCB 0x26
/* 0x58F4FF */    DCB 0x26
/* 0x58F500 */    DCB 0x26
/* 0x58F501 */    DCB 0x26
/* 0x58F502 */    DCB 0x26
/* 0x58F503 */    DCB 0x26
/* 0x58F504 */    DCB 0x26
/* 0x58F505 */    DCB 0x25
/* 0x58F506 */    MOVS            R0, #6; jumptable 0058F4E0 case 476
/* 0x58F508 */    BX              LR
/* 0x58F50A */    BEQ             loc_58F51A
/* 0x58F50C */    CMP.W           R1, #0x224
/* 0x58F510 */    IT EQ
/* 0x58F512 */    BXEQ            LR
/* 0x58F514 */    CMP.W           R1, #0x240
/* 0x58F518 */    BNE             loc_58F530; jumptable 0058F4E0 cases 465-475,477-486,488-496
/* 0x58F51A */    MOVS            R0, #2
/* 0x58F51C */    BX              LR
/* 0x58F51E */    MOVW            R2, #0x1A9; jumptable 0058F4E0 default case
/* 0x58F522 */    CMP             R1, R2
/* 0x58F524 */    ITT NE
/* 0x58F526 */    MOVWNE          R2, #0x1BF
/* 0x58F52A */    CMPNE           R1, R2
/* 0x58F52C */    BNE             loc_58F530; jumptable 0058F4E0 cases 465-475,477-486,488-496
/* 0x58F52E */    BX              LR; jumptable 0058F4E0 cases 464,487,497
/* 0x58F530 */    MOVS            R0, #0; jumptable 0058F4E0 cases 465-475,477-486,488-496
/* 0x58F532 */    BX              LR
