; =========================================================================
; Full Function Name : _ZN14CRunningScript17UpdateCompareFlagEh
; Start Address       : 0x34A8B4
; End Address         : 0x34A912
; =========================================================================

/* 0x34A8B4 */    MOVS            R2, #0
/* 0x34A8B6 */    LDRB.W          R12, [R0,#0xF2]
/* 0x34A8BA */    CMP             R1, #0
/* 0x34A8BC */    IT EQ
/* 0x34A8BE */    MOVEQ           R2, #1
/* 0x34A8C0 */    LDRH.W          R3, [R0,#0xF0]
/* 0x34A8C4 */    CMP.W           R12, #0
/* 0x34A8C8 */    IT EQ
/* 0x34A8CA */    MOVEQ           R2, R1
/* 0x34A8CC */    CMP             R3, #0
/* 0x34A8CE */    ITT EQ
/* 0x34A8D0 */    STRBEQ.W        R2, [R0,#0xE5]
/* 0x34A8D4 */    BXEQ            LR
/* 0x34A8D6 */    CMP             R3, #8
/* 0x34A8D8 */    BHI             loc_34A8EC
/* 0x34A8DA */    LDRB.W          R1, [R0,#0xE5]
/* 0x34A8DE */    SUBS            R3, #1
/* 0x34A8E0 */    STRH.W          R3, [R0,#0xF0]
/* 0x34A8E4 */    ANDS            R1, R2
/* 0x34A8E6 */    STRB.W          R1, [R0,#0xE5]
/* 0x34A8EA */    BX              LR
/* 0x34A8EC */    SUB.W           R1, R3, #0x15
/* 0x34A8F0 */    UXTH            R1, R1
/* 0x34A8F2 */    CMP             R1, #7
/* 0x34A8F4 */    IT HI
/* 0x34A8F6 */    BXHI            LR
/* 0x34A8F8 */    LDRB.W          R12, [R0,#0xE5]
/* 0x34A8FC */    SUBS            R1, R3, #1
/* 0x34A8FE */    CMP             R3, #0x15
/* 0x34A900 */    IT EQ
/* 0x34A902 */    MOVEQ           R1, #0
/* 0x34A904 */    STRH.W          R1, [R0,#0xF0]
/* 0x34A908 */    ORR.W           R1, R12, R2
/* 0x34A90C */    STRB.W          R1, [R0,#0xE5]
/* 0x34A910 */    BX              LR
