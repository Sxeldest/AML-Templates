; =========================================================================
; Full Function Name : _ZNK35CEventLeaderQuitEnteringCarAsDriver15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x37690C
; End Address         : 0x37692C
; =========================================================================

/* 0x37690C */    LDR             R0, [R1,#0x34]
/* 0x37690E */    CBZ             R0, loc_376928
/* 0x376910 */    PUSH            {R7,LR}
/* 0x376912 */    MOV             R7, SP
/* 0x376914 */    LDR             R0, [R0,#0x10]
/* 0x376916 */    LDR             R1, [R0]
/* 0x376918 */    LDR             R1, [R1,#8]
/* 0x37691A */    BLX             R1
/* 0x37691C */    CMP             R0, #0x36 ; '6'
/* 0x37691E */    POP.W           {R7,LR}
/* 0x376922 */    ITT EQ
/* 0x376924 */    MOVEQ           R0, #1
/* 0x376926 */    BXEQ            LR
/* 0x376928 */    MOVS            R0, #0
/* 0x37692A */    BX              LR
