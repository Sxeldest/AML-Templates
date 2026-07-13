; =========================================================================
; Full Function Name : _ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv
; Start Address       : 0x3952D4
; End Address         : 0x3952F8
; =========================================================================

/* 0x3952D4 */    LDR             R1, [R0,#8]
/* 0x3952D6 */    CMP             R1, #7; switch 8 cases
/* 0x3952D8 */    BHI             def_3952DC; jumptable 003952DC default case
/* 0x3952DA */    MOVS            R0, #1
/* 0x3952DC */    TBB.W           [PC,R1]; switch jump
/* 0x3952E0 */    DCB 7; jump table for switch statement
/* 0x3952E1 */    DCB 7
/* 0x3952E2 */    DCB 8
/* 0x3952E3 */    DCB 0xA
/* 0x3952E4 */    DCB 4
/* 0x3952E5 */    DCB 4
/* 0x3952E6 */    DCB 4
/* 0x3952E7 */    DCB 4
/* 0x3952E8 */    MOVS            R0, #4; jumptable 003952DC cases 4-7
/* 0x3952EA */    BX              LR
/* 0x3952EC */    MOVS            R0, #0; jumptable 003952DC default case
/* 0x3952EE */    BX              LR; jumptable 003952DC cases 0,1
/* 0x3952F0 */    MOVS            R0, #2; jumptable 003952DC case 2
/* 0x3952F2 */    BX              LR
/* 0x3952F4 */    MOVS            R0, #3; jumptable 003952DC case 3
/* 0x3952F6 */    BX              LR
