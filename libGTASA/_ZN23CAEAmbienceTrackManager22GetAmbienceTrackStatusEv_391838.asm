; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager22GetAmbienceTrackStatusEv
; Start Address       : 0x391838
; End Address         : 0x39185C
; =========================================================================

/* 0x391838 */    LDR             R1, [R0,#8]
/* 0x39183A */    CMP             R1, #7; switch 8 cases
/* 0x39183C */    BHI             def_391840; jumptable 00391840 default case
/* 0x39183E */    MOVS            R0, #1
/* 0x391840 */    TBB.W           [PC,R1]; switch jump
/* 0x391844 */    DCB 7; jump table for switch statement
/* 0x391845 */    DCB 7
/* 0x391846 */    DCB 8
/* 0x391847 */    DCB 0xA
/* 0x391848 */    DCB 4
/* 0x391849 */    DCB 4
/* 0x39184A */    DCB 4
/* 0x39184B */    DCB 4
/* 0x39184C */    MOVS            R0, #4; jumptable 00391840 cases 4-7
/* 0x39184E */    BX              LR
/* 0x391850 */    MOVS            R0, #0; jumptable 00391840 default case
/* 0x391852 */    BX              LR; jumptable 00391840 cases 0,1
/* 0x391854 */    MOVS            R0, #2; jumptable 00391840 case 2
/* 0x391856 */    BX              LR
/* 0x391858 */    MOVS            R0, #3; jumptable 00391840 case 3
/* 0x39185A */    BX              LR
