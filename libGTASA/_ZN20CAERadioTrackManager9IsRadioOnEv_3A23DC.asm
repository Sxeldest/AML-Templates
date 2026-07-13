; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager9IsRadioOnEv
; Start Address       : 0x3A23DC
; End Address         : 0x3A23FC
; =========================================================================

/* 0x3A23DC */    LDR             R1, [R0,#0x68]
/* 0x3A23DE */    CMP             R1, #7
/* 0x3A23E0 */    ITT EQ
/* 0x3A23E2 */    LDRBEQ          R1, [R0]
/* 0x3A23E4 */    CMPEQ           R1, #0
/* 0x3A23E6 */    BNE             loc_3A23F4
/* 0x3A23E8 */    LDR             R1, [R0,#0x6C]
/* 0x3A23EA */    CMP             R1, #0
/* 0x3A23EC */    ITT EQ
/* 0x3A23EE */    LDREQ           R0, [R0,#0x70]
/* 0x3A23F0 */    CMPEQ           R0, #0
/* 0x3A23F2 */    BEQ             loc_3A23F8
/* 0x3A23F4 */    MOVS            R0, #1
/* 0x3A23F6 */    BX              LR
/* 0x3A23F8 */    MOVS            R0, #0
/* 0x3A23FA */    BX              LR
