; =========================================================================
; Full Function Name : _ZN11CHudColoursC2Ev
; Start Address       : 0x43AA00
; End Address         : 0x43AA8E
; =========================================================================

/* 0x43AA00 */    ADR             R1, dword_43AA90
/* 0x43AA02 */    MOVS            R2, #0x64 ; 'd'
/* 0x43AA04 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x43AA08 */    ADR             R1, loc_43AAA0
/* 0x43AA0A */    VLD1.64         {D18-D19}, [R1@128]
/* 0x43AA0E */    MOV             R1, R0
/* 0x43AA10 */    VST1.8          {D16-D17}, [R1]!
/* 0x43AA14 */    STRB            R2, [R1]
/* 0x43AA16 */    ADD.W           R1, R0, #0x25 ; '%'
/* 0x43AA1A */    MOV.W           R2, #0xFFFFFFFF
/* 0x43AA1E */    VST1.8          {D18-D19}, [R1]
/* 0x43AA22 */    MOVW            R1, #0xCC9C
/* 0x43AA26 */    STRH.W          R1, [R0,#0x11]
/* 0x43AA2A */    MOVS            R1, #0xFF
/* 0x43AA2C */    STRB            R1, [R0,#0x17]
/* 0x43AA2E */    STR.W           R2, [R0,#0x13]
/* 0x43AA32 */    MOVS            R2, #0
/* 0x43AA34 */    STRB            R2, [R0,#0x18]
/* 0x43AA36 */    STRB            R1, [R0,#0x1B]
/* 0x43AA38 */    STRH.W          R2, [R0,#0x19]
/* 0x43AA3C */    MOVS            R2, #0x90
/* 0x43AA3E */    STRB            R2, [R0,#0x1C]
/* 0x43AA40 */    MOVW            R2, #0x1062
/* 0x43AA44 */    STRB            R1, [R0,#0x1F]
/* 0x43AA46 */    STRH.W          R2, [R0,#0x1D]
/* 0x43AA4A */    MOVS            R2, #0xA8
/* 0x43AA4C */    STRB.W          R2, [R0,#0x20]
/* 0x43AA50 */    MOVW            R2, #0xFC6E
/* 0x43AA54 */    STRB.W          R1, [R0,#0x23]
/* 0x43AA58 */    STRH.W          R2, [R0,#0x21]
/* 0x43AA5C */    MOVS            R2, #0x96
/* 0x43AA5E */    STRB.W          R2, [R0,#0x24]
/* 0x43AA62 */    MOVW            R2, #0x6B5A
/* 0x43AA66 */    STRB.W          R1, [R0,#0x37]
/* 0x43AA6A */    STRH.W          R2, [R0,#0x35]
/* 0x43AA6E */    MOVW            R2, #0xC819
/* 0x43AA72 */    STRB.W          R1, [R0,#0x3B]
/* 0x43AA76 */    STRH.W          R2, [R0,#0x39]
/* 0x43AA7A */    MOVS            R2, #0x14
/* 0x43AA7C */    STRB.W          R2, [R0,#0x38]
/* 0x43AA80 */    STRB.W          R1, [R0,#0x3F]
/* 0x43AA84 */    STRH.W          R1, [R0,#0x3D]
/* 0x43AA88 */    STRB.W          R1, [R0,#0x3C]
/* 0x43AA8C */    BX              LR
