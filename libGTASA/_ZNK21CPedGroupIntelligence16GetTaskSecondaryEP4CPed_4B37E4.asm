; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence16GetTaskSecondaryEP4CPed
; Start Address       : 0x4B37E4
; End Address         : 0x4B3854
; =========================================================================

/* 0x4B37E4 */    LDR.W           R2, [R0,#0xAC]
/* 0x4B37E8 */    CMP             R2, R1
/* 0x4B37EA */    BEQ             loc_4B382C
/* 0x4B37EC */    LDR.W           R2, [R0,#0xC0]
/* 0x4B37F0 */    CMP             R2, R1
/* 0x4B37F2 */    BEQ             loc_4B3830
/* 0x4B37F4 */    LDR.W           R2, [R0,#0xD4]
/* 0x4B37F8 */    CMP             R2, R1
/* 0x4B37FA */    BEQ             loc_4B3834
/* 0x4B37FC */    LDR.W           R2, [R0,#0xE8]
/* 0x4B3800 */    CMP             R2, R1
/* 0x4B3802 */    BEQ             loc_4B3838
/* 0x4B3804 */    LDR.W           R2, [R0,#0xFC]
/* 0x4B3808 */    CMP             R2, R1
/* 0x4B380A */    BEQ             loc_4B383C
/* 0x4B380C */    LDR.W           R2, [R0,#0x110]
/* 0x4B3810 */    CMP             R2, R1
/* 0x4B3812 */    BEQ             loc_4B3840
/* 0x4B3814 */    LDR.W           R2, [R0,#0x124]
/* 0x4B3818 */    CMP             R2, R1
/* 0x4B381A */    BEQ             loc_4B3844
/* 0x4B381C */    LDR.W           R2, [R0,#0x138]
/* 0x4B3820 */    CMP             R2, R1
/* 0x4B3822 */    ITT NE
/* 0x4B3824 */    MOVNE           R0, #0
/* 0x4B3826 */    BXNE            LR
/* 0x4B3828 */    MOVS            R1, #7
/* 0x4B382A */    B               loc_4B3846
/* 0x4B382C */    MOVS            R1, #0
/* 0x4B382E */    B               loc_4B3846
/* 0x4B3830 */    MOVS            R1, #1
/* 0x4B3832 */    B               loc_4B3846
/* 0x4B3834 */    MOVS            R1, #2
/* 0x4B3836 */    B               loc_4B3846
/* 0x4B3838 */    MOVS            R1, #3
/* 0x4B383A */    B               loc_4B3846
/* 0x4B383C */    MOVS            R1, #4
/* 0x4B383E */    B               loc_4B3846
/* 0x4B3840 */    MOVS            R1, #5
/* 0x4B3842 */    B               loc_4B3846
/* 0x4B3844 */    MOVS            R1, #6
/* 0x4B3846 */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B384A */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B384E */    LDR.W           R0, [R0,#0xB0]
/* 0x4B3852 */    BX              LR
