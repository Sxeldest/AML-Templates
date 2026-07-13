; =========================================================================
; Full Function Name : _Z19AssignBlockToPixelsIjEvPKhPT_jS3_
; Start Address       : 0x1B3680
; End Address         : 0x1B379C
; =========================================================================

/* 0x1B3680 */    PUSH            {R7,LR}
/* 0x1B3682 */    MOV             R7, SP
/* 0x1B3684 */    LDRB.W          R12, [R0,#4]
/* 0x1B3688 */    ADD.W           LR, R1, R2,LSL#2
/* 0x1B368C */    AND.W           R12, R12, #3
/* 0x1B3690 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B3694 */    STR.W           R12, [R1]
/* 0x1B3698 */    LDRB.W          R12, [R0,#4]
/* 0x1B369C */    AND.W           R12, R12, #0xC
/* 0x1B36A0 */    LDR.W           R12, [R3,R12]
/* 0x1B36A4 */    STR.W           R12, [R1,#4]
/* 0x1B36A8 */    LDRB.W          R12, [R0,#4]
/* 0x1B36AC */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B36B0 */    MOV.W           R12, R12,LSR#2
/* 0x1B36B4 */    LDR.W           R12, [R3,R12]
/* 0x1B36B8 */    STR.W           R12, [R1,#8]
/* 0x1B36BC */    LDRB.W          R12, [R0,#4]
/* 0x1B36C0 */    UBFX.W          R12, R12, #6, #2
/* 0x1B36C4 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B36C8 */    STR.W           R12, [R1,#0xC]
/* 0x1B36CC */    LDRB.W          R12, [R0,#5]
/* 0x1B36D0 */    AND.W           R12, R12, #3
/* 0x1B36D4 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B36D8 */    STR.W           R12, [R1,R2,LSL#2]
/* 0x1B36DC */    LDRB.W          R12, [R0,#5]
/* 0x1B36E0 */    AND.W           R12, R12, #0xC
/* 0x1B36E4 */    LDR.W           R12, [R3,R12]
/* 0x1B36E8 */    STR.W           R12, [LR,#4]
/* 0x1B36EC */    LDRB.W          R12, [R0,#5]
/* 0x1B36F0 */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B36F4 */    MOV.W           R12, R12,LSR#2
/* 0x1B36F8 */    LDR.W           R12, [R3,R12]
/* 0x1B36FC */    STR.W           R12, [LR,#8]
/* 0x1B3700 */    LDRB.W          R12, [R0,#5]
/* 0x1B3704 */    UBFX.W          R12, R12, #6, #2
/* 0x1B3708 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B370C */    STR.W           R12, [LR,#0xC]
/* 0x1B3710 */    LDRB.W          R12, [R0,#6]
/* 0x1B3714 */    MOV.W           LR, #4
/* 0x1B3718 */    ORR.W           LR, LR, R2,LSL#3
/* 0x1B371C */    AND.W           R12, R12, #3
/* 0x1B3720 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B3724 */    STR.W           R12, [R1,R2,LSL#3]
/* 0x1B3728 */    LDRB.W          R12, [R0,#6]
/* 0x1B372C */    AND.W           R12, R12, #0xC
/* 0x1B3730 */    LDR.W           R12, [R3,R12]
/* 0x1B3734 */    STR.W           R12, [R1,LR]
/* 0x1B3738 */    ADD.W           LR, R1, R2,LSL#3
/* 0x1B373C */    LDRB.W          R12, [R0,#6]
/* 0x1B3740 */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B3744 */    MOV.W           R12, R12,LSR#2
/* 0x1B3748 */    LDR.W           R12, [R3,R12]
/* 0x1B374C */    STR.W           R12, [LR,#8]
/* 0x1B3750 */    LDRB.W          R12, [R0,#6]
/* 0x1B3754 */    UBFX.W          R12, R12, #6, #2
/* 0x1B3758 */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B375C */    STR.W           R12, [LR,#0xC]
/* 0x1B3760 */    LDRB.W          R12, [R0,#7]
/* 0x1B3764 */    ADD.W           LR, R2, R2,LSL#1
/* 0x1B3768 */    AND.W           R12, R12, #3
/* 0x1B376C */    LDR.W           R12, [R3,R12,LSL#2]
/* 0x1B3770 */    STR.W           R12, [R1,LR,LSL#2]
/* 0x1B3774 */    ADD.W           R1, R1, LR,LSL#2
/* 0x1B3778 */    LDRB            R2, [R0,#7]
/* 0x1B377A */    AND.W           R2, R2, #0xC
/* 0x1B377E */    LDR             R2, [R3,R2]
/* 0x1B3780 */    STR             R2, [R1,#4]
/* 0x1B3782 */    LDRB            R2, [R0,#7]
/* 0x1B3784 */    AND.W           R2, R2, #0x30 ; '0'
/* 0x1B3788 */    LSRS            R2, R2, #2
/* 0x1B378A */    LDR             R2, [R3,R2]
/* 0x1B378C */    STR             R2, [R1,#8]
/* 0x1B378E */    LDRB            R0, [R0,#7]
/* 0x1B3790 */    UBFX.W          R0, R0, #6, #2
/* 0x1B3794 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x1B3798 */    STR             R0, [R1,#0xC]
/* 0x1B379A */    POP             {R7,PC}
