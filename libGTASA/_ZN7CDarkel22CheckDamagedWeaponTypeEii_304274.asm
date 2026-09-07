; =========================================================================
; Full Function Name : _ZN7CDarkel22CheckDamagedWeaponTypeEii
; Start Address       : 0x304274
; End Address         : 0x3042EC
; =========================================================================

/* 0x304274 */    ADDS            R2, R0, #1
/* 0x304276 */    BEQ.W           def_3042A2; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x30427A */    CMP             R1, #0x39 ; '9'
/* 0x30427C */    BEQ             loc_30429C
/* 0x30427E */    CMP             R1, #0x38 ; '8'
/* 0x304280 */    BNE.W           def_3042A2; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x304284 */    SUB.W           R1, R0, #0x10
/* 0x304288 */    CMP             R1, #0x28 ; '('
/* 0x30428A */    BCC.W           def_3042A2; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x30428E */    CMP             R0, #0x10
/* 0x304290 */    ITTT CC
/* 0x304292 */    MOVCC           R1, #1
/* 0x304294 */    MOVCC           R0, R1
/* 0x304296 */    BXCC            LR
/* 0x304298 */    CMP             R0, #0x3A ; ':'
/* 0x30429A */    B               def_3042A2; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x30429C */    CMP             R0, #0x3A ; ':'; switch 59 cases
/* 0x30429E */    BHI             def_3042A2; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x3042A0 */    MOVS            R1, #1
/* 0x3042A2 */    TBB.W           [PC,R0]; switch jump
/* 0x3042A6 */    DCB 0x1E; jump table for switch statement
/* 0x3042A7 */    DCB 0x1E
/* 0x3042A8 */    DCB 0x1E
/* 0x3042A9 */    DCB 0x1E
/* 0x3042AA */    DCB 0x1E
/* 0x3042AB */    DCB 0x1E
/* 0x3042AC */    DCB 0x1E
/* 0x3042AD */    DCB 0x1E
/* 0x3042AE */    DCB 0x1E
/* 0x3042AF */    DCB 0x1E
/* 0x3042B0 */    DCB 0x1E
/* 0x3042B1 */    DCB 0x1E
/* 0x3042B2 */    DCB 0x1E
/* 0x3042B3 */    DCB 0x1E
/* 0x3042B4 */    DCB 0x1E
/* 0x3042B5 */    DCB 0x1E
/* 0x3042B6 */    DCB 0x1E
/* 0x3042B7 */    DCB 0x1E
/* 0x3042B8 */    DCB 0x1E
/* 0x3042B9 */    DCB 0x1E
/* 0x3042BA */    DCB 0x1E
/* 0x3042BB */    DCB 0x1E
/* 0x3042BC */    DCB 0x1E
/* 0x3042BD */    DCB 0x1E
/* 0x3042BE */    DCB 0x1E
/* 0x3042BF */    DCB 0x1E
/* 0x3042C0 */    DCB 0x1E
/* 0x3042C1 */    DCB 0x1E
/* 0x3042C2 */    DCB 0x1E
/* 0x3042C3 */    DCB 0x1E
/* 0x3042C4 */    DCB 0x1E
/* 0x3042C5 */    DCB 0x1E
/* 0x3042C6 */    DCB 0x1E
/* 0x3042C7 */    DCB 0x1E
/* 0x3042C8 */    DCB 0x1E
/* 0x3042C9 */    DCB 0x1E
/* 0x3042CA */    DCB 0x1E
/* 0x3042CB */    DCB 0x1E
/* 0x3042CC */    DCB 0x1E
/* 0x3042CD */    DCB 0x1E
/* 0x3042CE */    DCB 0x1E
/* 0x3042CF */    DCB 0x1E
/* 0x3042D0 */    DCB 0x1E
/* 0x3042D1 */    DCB 0x1E
/* 0x3042D2 */    DCB 0x1E
/* 0x3042D3 */    DCB 0x1E
/* 0x3042D4 */    DCB 0x20
/* 0x3042D5 */    DCB 0x20
/* 0x3042D6 */    DCB 0x20
/* 0x3042D7 */    DCB 0x20
/* 0x3042D8 */    DCB 0x20
/* 0x3042D9 */    DCB 0x1E
/* 0x3042DA */    DCB 0x1E
/* 0x3042DB */    DCB 0x20
/* 0x3042DC */    DCB 0x20
/* 0x3042DD */    DCB 0x20
/* 0x3042DE */    DCB 0x20
/* 0x3042DF */    DCB 0x20
/* 0x3042E0 */    DCB 0x20
/* 0x3042E1 */    ALIGN 2
/* 0x3042E2 */    MOV             R0, R1; jumptable 003042A2 cases 0-45,51,52
/* 0x3042E4 */    BX              LR
/* 0x3042E6 */    MOVS            R1, #0; jumptable 003042A2 default case, cases 46-50,53-58
/* 0x3042E8 */    MOV             R0, R1
/* 0x3042EA */    BX              LR
