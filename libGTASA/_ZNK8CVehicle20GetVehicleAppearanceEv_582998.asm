; =========================================================================
; Full Function Name : _ZNK8CVehicle20GetVehicleAppearanceEv
; Start Address       : 0x582998
; End Address         : 0x5829CC
; =========================================================================

/* 0x582998 */    LDR.W           R0, [R0,#0x388]
/* 0x58299C */    LDRB.W          R0, [R0,#0xCF]
/* 0x5829A0 */    AND.W           R1, R0, #0xF
/* 0x5829A4 */    CMP             R1, #8; switch 9 cases
/* 0x5829A6 */    BHI             def_5829AA; jumptable 005829AA default case, cases 3,5-7
/* 0x5829A8 */    MOVS            R0, #1
/* 0x5829AA */    TBB.W           [PC,R1]; switch jump
/* 0x5829AE */    DCB 0xA; jump table for switch statement
/* 0x5829AF */    DCB 5
/* 0x5829B0 */    DCB 7
/* 0x5829B1 */    DCB 9
/* 0x5829B2 */    DCB 0xB
/* 0x5829B3 */    DCB 9
/* 0x5829B4 */    DCB 9
/* 0x5829B5 */    DCB 9
/* 0x5829B6 */    DCB 0xD
/* 0x5829B7 */    ALIGN 2
/* 0x5829B8 */    MOVS            R0, #2; jumptable 005829AA case 1
/* 0x5829BA */    BX              LR
/* 0x5829BC */    MOVS            R0, #3; jumptable 005829AA case 2
/* 0x5829BE */    BX              LR
/* 0x5829C0 */    MOVS            R0, #0; jumptable 005829AA default case, cases 3,5-7
/* 0x5829C2 */    BX              LR; jumptable 005829AA case 0
/* 0x5829C4 */    MOVS            R0, #5; jumptable 005829AA case 4
/* 0x5829C6 */    BX              LR
/* 0x5829C8 */    MOVS            R0, #4; jumptable 005829AA case 8
/* 0x5829CA */    BX              LR
