; =========================================================================
; Full Function Name : _Z15GetDataHasAlphaPhjj
; Start Address       : 0x1B3830
; End Address         : 0x1B3856
; =========================================================================

/* 0x1B3830 */    MULS            R1, R2
/* 0x1B3832 */    CMP             R1, #0
/* 0x1B3834 */    ITT EQ
/* 0x1B3836 */    MOVEQ           R0, #0
/* 0x1B3838 */    BXEQ            LR
/* 0x1B383A */    ADDS            R0, #3
/* 0x1B383C */    MOVS            R2, #0
/* 0x1B383E */    LDRB.W          R3, [R0,R2,LSL#2]
/* 0x1B3842 */    CMP             R3, #0xFF
/* 0x1B3844 */    ITT NE
/* 0x1B3846 */    MOVNE           R0, #1
/* 0x1B3848 */    BXNE            LR
/* 0x1B384A */    ADDS            R2, #1
/* 0x1B384C */    CMP             R2, R1
/* 0x1B384E */    ITT CS
/* 0x1B3850 */    MOVCS           R0, #0
/* 0x1B3852 */    BXCS            LR
/* 0x1B3854 */    B               loc_1B383E
