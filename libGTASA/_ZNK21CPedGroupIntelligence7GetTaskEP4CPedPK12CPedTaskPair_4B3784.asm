; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence7GetTaskEP4CPedPK12CPedTaskPair
; Start Address       : 0x4B3784
; End Address         : 0x4B37E4
; =========================================================================

/* 0x4B3784 */    LDR             R0, [R2]
/* 0x4B3786 */    CMP             R0, R1
/* 0x4B3788 */    BEQ             loc_4B37BE
/* 0x4B378A */    LDR             R0, [R2,#0x14]
/* 0x4B378C */    CMP             R0, R1
/* 0x4B378E */    BEQ             loc_4B37C2
/* 0x4B3790 */    LDR             R0, [R2,#0x28]
/* 0x4B3792 */    CMP             R0, R1
/* 0x4B3794 */    BEQ             loc_4B37C6
/* 0x4B3796 */    LDR             R0, [R2,#0x3C]
/* 0x4B3798 */    CMP             R0, R1
/* 0x4B379A */    BEQ             loc_4B37CA
/* 0x4B379C */    LDR             R0, [R2,#0x50]
/* 0x4B379E */    CMP             R0, R1
/* 0x4B37A0 */    BEQ             loc_4B37CE
/* 0x4B37A2 */    LDR             R0, [R2,#0x64]
/* 0x4B37A4 */    CMP             R0, R1
/* 0x4B37A6 */    BEQ             loc_4B37D2
/* 0x4B37A8 */    LDR             R0, [R2,#0x78]
/* 0x4B37AA */    CMP             R0, R1
/* 0x4B37AC */    BEQ             loc_4B37D6
/* 0x4B37AE */    LDR.W           R0, [R2,#0x8C]
/* 0x4B37B2 */    CMP             R0, R1
/* 0x4B37B4 */    ITT NE
/* 0x4B37B6 */    MOVNE           R0, #0
/* 0x4B37B8 */    BXNE            LR
/* 0x4B37BA */    MOVS            R0, #7
/* 0x4B37BC */    B               loc_4B37D8
/* 0x4B37BE */    MOVS            R0, #0
/* 0x4B37C0 */    B               loc_4B37D8
/* 0x4B37C2 */    MOVS            R0, #1
/* 0x4B37C4 */    B               loc_4B37D8
/* 0x4B37C6 */    MOVS            R0, #2
/* 0x4B37C8 */    B               loc_4B37D8
/* 0x4B37CA */    MOVS            R0, #3
/* 0x4B37CC */    B               loc_4B37D8
/* 0x4B37CE */    MOVS            R0, #4
/* 0x4B37D0 */    B               loc_4B37D8
/* 0x4B37D2 */    MOVS            R0, #5
/* 0x4B37D4 */    B               loc_4B37D8
/* 0x4B37D6 */    MOVS            R0, #6
/* 0x4B37D8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4B37DC */    ADD.W           R0, R2, R0,LSL#2
/* 0x4B37E0 */    LDR             R0, [R0,#4]
/* 0x4B37E2 */    BX              LR
