; =========================================================================
; Full Function Name : _Z25CopyToRadarTraceSerializeP20sRadarTraceSerializeR11sRadarTrace
; Start Address       : 0x48D640
; End Address         : 0x48D6F4
; =========================================================================

/* 0x48D640 */    LDR             R2, [R1]
/* 0x48D642 */    STR             R2, [R0]
/* 0x48D644 */    LDR             R2, [R1,#4]
/* 0x48D646 */    STR             R2, [R0,#4]
/* 0x48D648 */    VLDR            D16, [R1,#8]
/* 0x48D64C */    LDR             R2, [R1,#0x10]
/* 0x48D64E */    STR             R2, [R0,#0x10]
/* 0x48D650 */    VSTR            D16, [R0,#8]
/* 0x48D654 */    LDRH            R2, [R1,#0x14]
/* 0x48D656 */    STRH            R2, [R0,#0x14]
/* 0x48D658 */    LDR             R2, [R1,#0x18]
/* 0x48D65A */    STR             R2, [R0,#0x18]
/* 0x48D65C */    LDRH            R2, [R1,#0x1C]
/* 0x48D65E */    STRH            R2, [R0,#0x1C]
/* 0x48D660 */    LDR             R2, [R1,#0x20]
/* 0x48D662 */    STR             R2, [R0,#0x20]
/* 0x48D664 */    LDRB.W          R3, [R1,#0x24]
/* 0x48D668 */    LDRH.W          R2, [R0,#0x25]
/* 0x48D66C */    STRB.W          R3, [R0,#0x24]
/* 0x48D670 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D674 */    BFI.W           R2, R3, #0, #1
/* 0x48D678 */    STRH.W          R2, [R0,#0x25]
/* 0x48D67C */    LDRH.W          R3, [R1,#0x25]
/* 0x48D680 */    LSRS            R3, R3, #1
/* 0x48D682 */    BFI.W           R2, R3, #1, #1
/* 0x48D686 */    STRH.W          R2, [R0,#0x25]
/* 0x48D68A */    LDRH.W          R3, [R1,#0x25]
/* 0x48D68E */    LSRS            R3, R3, #2
/* 0x48D690 */    BFI.W           R2, R3, #2, #1
/* 0x48D694 */    STRH.W          R2, [R0,#0x25]
/* 0x48D698 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D69C */    LSRS            R3, R3, #3
/* 0x48D69E */    BFI.W           R2, R3, #3, #1
/* 0x48D6A2 */    STRH.W          R2, [R0,#0x25]
/* 0x48D6A6 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D6AA */    LSRS            R3, R3, #4
/* 0x48D6AC */    BFI.W           R2, R3, #4, #1
/* 0x48D6B0 */    STRH.W          R2, [R0,#0x25]
/* 0x48D6B4 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D6B8 */    LSRS            R3, R3, #5
/* 0x48D6BA */    BFI.W           R2, R3, #5, #1
/* 0x48D6BE */    STRH.W          R2, [R0,#0x25]
/* 0x48D6C2 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D6C6 */    LSRS            R3, R3, #6
/* 0x48D6C8 */    BFI.W           R2, R3, #6, #2
/* 0x48D6CC */    STRH.W          R2, [R0,#0x25]
/* 0x48D6D0 */    LDRH.W          R3, [R1,#0x25]
/* 0x48D6D4 */    LSRS            R3, R3, #8
/* 0x48D6D6 */    BFI.W           R2, R3, #8, #2
/* 0x48D6DA */    STRH.W          R2, [R0,#0x25]
/* 0x48D6DE */    LDRH.W          R1, [R1,#0x25]
/* 0x48D6E2 */    MOVW            R3, #0xC3FF
/* 0x48D6E6 */    ANDS            R2, R3
/* 0x48D6E8 */    AND.W           R1, R1, #0x3C00
/* 0x48D6EC */    ORRS            R1, R2
/* 0x48D6EE */    STRH.W          R1, [R0,#0x25]
/* 0x48D6F2 */    BX              LR
