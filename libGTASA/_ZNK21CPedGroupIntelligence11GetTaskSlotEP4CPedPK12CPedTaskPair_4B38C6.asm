; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence11GetTaskSlotEP4CPedPK12CPedTaskPair
; Start Address       : 0x4B38C6
; End Address         : 0x4B3928
; =========================================================================

/* 0x4B38C6 */    LDR             R0, [R2]
/* 0x4B38C8 */    CMP             R0, R1
/* 0x4B38CA */    BEQ             loc_4B3902
/* 0x4B38CC */    LDR             R0, [R2,#0x14]
/* 0x4B38CE */    CMP             R0, R1
/* 0x4B38D0 */    BEQ             loc_4B3906
/* 0x4B38D2 */    LDR             R0, [R2,#0x28]
/* 0x4B38D4 */    CMP             R0, R1
/* 0x4B38D6 */    BEQ             loc_4B390A
/* 0x4B38D8 */    LDR             R0, [R2,#0x3C]
/* 0x4B38DA */    CMP             R0, R1
/* 0x4B38DC */    BEQ             loc_4B390E
/* 0x4B38DE */    LDR             R0, [R2,#0x50]
/* 0x4B38E0 */    CMP             R0, R1
/* 0x4B38E2 */    BEQ             loc_4B3912
/* 0x4B38E4 */    LDR             R0, [R2,#0x64]
/* 0x4B38E6 */    CMP             R0, R1
/* 0x4B38E8 */    BEQ             loc_4B3916
/* 0x4B38EA */    LDR             R0, [R2,#0x78]
/* 0x4B38EC */    CMP             R0, R1
/* 0x4B38EE */    BEQ             loc_4B391A
/* 0x4B38F0 */    LDR.W           R0, [R2,#0x8C]
/* 0x4B38F4 */    CMP             R0, R1
/* 0x4B38F6 */    ITT NE
/* 0x4B38F8 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x4B38FC */    BXNE            LR
/* 0x4B38FE */    MOVS            R0, #7
/* 0x4B3900 */    B               loc_4B391C
/* 0x4B3902 */    MOVS            R0, #0
/* 0x4B3904 */    B               loc_4B391C
/* 0x4B3906 */    MOVS            R0, #1
/* 0x4B3908 */    B               loc_4B391C
/* 0x4B390A */    MOVS            R0, #2
/* 0x4B390C */    B               loc_4B391C
/* 0x4B390E */    MOVS            R0, #3
/* 0x4B3910 */    B               loc_4B391C
/* 0x4B3912 */    MOVS            R0, #4
/* 0x4B3914 */    B               loc_4B391C
/* 0x4B3916 */    MOVS            R0, #5
/* 0x4B3918 */    B               loc_4B391C
/* 0x4B391A */    MOVS            R0, #6
/* 0x4B391C */    ADD.W           R0, R0, R0,LSL#2
/* 0x4B3920 */    ADD.W           R0, R2, R0,LSL#2
/* 0x4B3924 */    LDR             R0, [R0,#8]
/* 0x4B3926 */    BX              LR
