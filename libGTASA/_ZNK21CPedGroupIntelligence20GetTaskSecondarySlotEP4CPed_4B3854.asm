; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence20GetTaskSecondarySlotEP4CPed
; Start Address       : 0x4B3854
; End Address         : 0x4B38C6
; =========================================================================

/* 0x4B3854 */    LDR.W           R2, [R0,#0xAC]
/* 0x4B3858 */    CMP             R2, R1
/* 0x4B385A */    BEQ             loc_4B389E
/* 0x4B385C */    LDR.W           R2, [R0,#0xC0]
/* 0x4B3860 */    CMP             R2, R1
/* 0x4B3862 */    BEQ             loc_4B38A2
/* 0x4B3864 */    LDR.W           R2, [R0,#0xD4]
/* 0x4B3868 */    CMP             R2, R1
/* 0x4B386A */    BEQ             loc_4B38A6
/* 0x4B386C */    LDR.W           R2, [R0,#0xE8]
/* 0x4B3870 */    CMP             R2, R1
/* 0x4B3872 */    BEQ             loc_4B38AA
/* 0x4B3874 */    LDR.W           R2, [R0,#0xFC]
/* 0x4B3878 */    CMP             R2, R1
/* 0x4B387A */    BEQ             loc_4B38AE
/* 0x4B387C */    LDR.W           R2, [R0,#0x110]
/* 0x4B3880 */    CMP             R2, R1
/* 0x4B3882 */    BEQ             loc_4B38B2
/* 0x4B3884 */    LDR.W           R2, [R0,#0x124]
/* 0x4B3888 */    CMP             R2, R1
/* 0x4B388A */    BEQ             loc_4B38B6
/* 0x4B388C */    LDR.W           R2, [R0,#0x138]
/* 0x4B3890 */    CMP             R2, R1
/* 0x4B3892 */    ITT NE
/* 0x4B3894 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x4B3898 */    BXNE            LR
/* 0x4B389A */    MOVS            R1, #7
/* 0x4B389C */    B               loc_4B38B8
/* 0x4B389E */    MOVS            R1, #0
/* 0x4B38A0 */    B               loc_4B38B8
/* 0x4B38A2 */    MOVS            R1, #1
/* 0x4B38A4 */    B               loc_4B38B8
/* 0x4B38A6 */    MOVS            R1, #2
/* 0x4B38A8 */    B               loc_4B38B8
/* 0x4B38AA */    MOVS            R1, #3
/* 0x4B38AC */    B               loc_4B38B8
/* 0x4B38AE */    MOVS            R1, #4
/* 0x4B38B0 */    B               loc_4B38B8
/* 0x4B38B2 */    MOVS            R1, #5
/* 0x4B38B4 */    B               loc_4B38B8
/* 0x4B38B6 */    MOVS            R1, #6
/* 0x4B38B8 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B38BC */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B38C0 */    LDR.W           R0, [R0,#0xB4]
/* 0x4B38C4 */    BX              LR
