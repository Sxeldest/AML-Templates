; =========================================================================
; Full Function Name : _ZN5CFire10InitialiseEv
; Start Address       : 0x3F1090
; End Address         : 0x3F10C0
; =========================================================================

/* 0x3F1090 */    MOVS            R1, #1
/* 0x3F1092 */    VMOV.I32        Q8, #0
/* 0x3F1096 */    STRH            R1, [R0,#2]
/* 0x3F1098 */    ADDS            R2, R0, #4
/* 0x3F109A */    LDRB            R1, [R0]
/* 0x3F109C */    MOV.W           R3, #0x3F800000
/* 0x3F10A0 */    VST1.32         {D16-D17}, [R2]
/* 0x3F10A4 */    MOVS            R2, #0
/* 0x3F10A6 */    AND.W           R1, R1, #0xE0
/* 0x3F10AA */    STRD.W          R2, R2, [R0,#0x14]
/* 0x3F10AE */    ORR.W           R1, R1, #0x14
/* 0x3F10B2 */    STR             R3, [R0,#0x1C]
/* 0x3F10B4 */    STR             R2, [R0,#0x24]
/* 0x3F10B6 */    MOVW            R2, #0x3C64
/* 0x3F10BA */    STRH            R2, [R0,#0x20]
/* 0x3F10BC */    STRB            R1, [R0]
/* 0x3F10BE */    BX              LR
