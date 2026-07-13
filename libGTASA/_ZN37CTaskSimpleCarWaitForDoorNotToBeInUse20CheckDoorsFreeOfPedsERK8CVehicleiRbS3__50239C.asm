; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUse20CheckDoorsFreeOfPedsERK8CVehicleiRbS3_
; Start Address       : 0x50239C
; End Address         : 0x50240C
; =========================================================================

/* 0x50239C */    SUB.W           R12, R1, #8; switch 4 cases
/* 0x5023A0 */    CMP.W           R12, #3
/* 0x5023A4 */    BHI             def_5023A6; jumptable 005023A6 default case
/* 0x5023A6 */    TBB.W           [PC,R12]; switch jump
/* 0x5023AA */    DCB 2; jump table for switch statement
/* 0x5023AB */    DCB 0xD
/* 0x5023AC */    DCB 0x19
/* 0x5023AD */    DCB 0x24
/* 0x5023AE */    LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 8
/* 0x5023B2 */    LSLS            R1, R1, #0x1D
/* 0x5023B4 */    ITT MI
/* 0x5023B6 */    MOVMI           R1, #1
/* 0x5023B8 */    STRBMI          R1, [R2]
/* 0x5023BA */    LDRB.W          R0, [R0,#0x48B]
/* 0x5023BE */    LSLS            R0, R0, #0x1D
/* 0x5023C0 */    BMI             loc_502406
/* 0x5023C2 */    BX              LR; jumptable 005023A6 default case
/* 0x5023C4 */    LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 9
/* 0x5023C8 */    LSLS            R1, R1, #0x1C
/* 0x5023CA */    ITT MI
/* 0x5023CC */    MOVMI           R1, #1
/* 0x5023CE */    STRBMI          R1, [R2]
/* 0x5023D0 */    LDRB.W          R0, [R0,#0x48B]
/* 0x5023D4 */    LSLS            R0, R0, #0x1C
/* 0x5023D6 */    IT PL
/* 0x5023D8 */    BXPL            LR
/* 0x5023DA */    B               loc_502406
/* 0x5023DC */    LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 10
/* 0x5023E0 */    LSLS            R1, R1, #0x1F
/* 0x5023E2 */    ITT NE
/* 0x5023E4 */    MOVNE           R1, #1
/* 0x5023E6 */    STRBNE          R1, [R2]
/* 0x5023E8 */    LDRB.W          R0, [R0,#0x48B]
/* 0x5023EC */    LSLS            R0, R0, #0x1F
/* 0x5023EE */    BEQ             def_5023A6; jumptable 005023A6 default case
/* 0x5023F0 */    B               loc_502406
/* 0x5023F2 */    LDRB.W          R1, [R0,#0x48A]; jumptable 005023A6 case 11
/* 0x5023F6 */    LSLS            R1, R1, #0x1E
/* 0x5023F8 */    ITT MI
/* 0x5023FA */    MOVMI           R1, #1
/* 0x5023FC */    STRBMI          R1, [R2]
/* 0x5023FE */    LDRB.W          R0, [R0,#0x48B]
/* 0x502402 */    LSLS            R0, R0, #0x1E
/* 0x502404 */    BPL             def_5023A6; jumptable 005023A6 default case
/* 0x502406 */    MOVS            R0, #1
/* 0x502408 */    STRB            R0, [R3]
/* 0x50240A */    BX              LR
