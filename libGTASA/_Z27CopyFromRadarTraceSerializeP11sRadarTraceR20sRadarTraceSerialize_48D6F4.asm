; =========================================================================
; Full Function Name : _Z27CopyFromRadarTraceSerializeP11sRadarTraceR20sRadarTraceSerialize
; Start Address       : 0x48D6F4
; End Address         : 0x48D7A8
; =========================================================================

/* 0x48D6F4 */    LDR             R2, [R1]
/* 0x48D6F6 */    STR             R2, [R0]
/* 0x48D6F8 */    LDR             R2, [R1,#4]
/* 0x48D6FA */    STR             R2, [R0,#4]
/* 0x48D6FC */    VLDR            D16, [R1,#8]
/* 0x48D700 */    LDR             R2, [R1,#0x10]
/* 0x48D702 */    STR             R2, [R0,#0x10]
/* 0x48D704 */    VSTR            D16, [R0,#8]
/* 0x48D708 */    LDRH            R2, [R1,#0x14]
/* 0x48D70A */    STRH            R2, [R0,#0x14]
/* 0x48D70C */    LDR             R2, [R1,#0x18]
/* 0x48D70E */    STR             R2, [R0,#0x18]
/* 0x48D710 */    LDRH            R2, [R1,#0x1C]
/* 0x48D712 */    STRH            R2, [R0,#0x1C]
/* 0x48D714 */    LDR             R2, [R1,#0x20]
/* 0x48D716 */    STR             R2, [R0,#0x20]
/* 0x48D718 */    LDRB.W          R3, [R1,#0x24]
/* 0x48D71C */    LDRH.W          R2, [R0,#0x25]
/* 0x48D720 */    STRB.W          R3, [R0,#0x24]
/* 0x48D724 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D728 */    BFI.W           R2, R3, #0, #1
/* 0x48D72C */    STRH.W          R2, [R0,#0x25]
/* 0x48D730 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D734 */    LSRS            R3, R3, #1
/* 0x48D736 */    BFI.W           R2, R3, #1, #1
/* 0x48D73A */    STRH.W          R2, [R0,#0x25]
/* 0x48D73E */    LDRH.W          R3, [R1,#0x25]
/* 0x48D742 */    LSRS            R3, R3, #2
/* 0x48D744 */    BFI.W           R2, R3, #2, #1
/* 0x48D748 */    STRH.W          R2, [R0,#0x25]
/* 0x48D74C */    LDRH.W          R3, [R1,#0x25]
/* 0x48D750 */    LSRS            R3, R3, #3
/* 0x48D752 */    BFI.W           R2, R3, #3, #1
/* 0x48D756 */    STRH.W          R2, [R0,#0x25]
/* 0x48D75A */    LDRH.W          R3, [R1,#0x25]
/* 0x48D75E */    LSRS            R3, R3, #4
/* 0x48D760 */    BFI.W           R2, R3, #4, #1
/* 0x48D764 */    STRH.W          R2, [R0,#0x25]
/* 0x48D768 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D76C */    LSRS            R3, R3, #5
/* 0x48D76E */    BFI.W           R2, R3, #5, #1
/* 0x48D772 */    STRH.W          R2, [R0,#0x25]
/* 0x48D776 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D77A */    LSRS            R3, R3, #6
/* 0x48D77C */    BFI.W           R2, R3, #6, #2
/* 0x48D780 */    STRH.W          R2, [R0,#0x25]
/* 0x48D784 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D788 */    LSRS            R3, R3, #8
/* 0x48D78A */    BFI.W           R2, R3, #8, #2
/* 0x48D78E */    STRH.W          R2, [R0,#0x25]
/* 0x48D792 */    LDRH.W          R1, [R1,#0x25]
/* 0x48D796 */    MOVW            R3, #0xC3FF
/* 0x48D79A */    ANDS            R2, R3
/* 0x48D79C */    AND.W           R1, R1, #0x3C00
/* 0x48D7A0 */    ORRS            R1, R2
/* 0x48D7A2 */    STRH.W          R1, [R0,#0x25]
/* 0x48D7A6 */    BX              LR
