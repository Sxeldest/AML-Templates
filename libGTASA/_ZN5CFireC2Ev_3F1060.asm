; =========================================================================
; Full Function Name : _ZN5CFireC2Ev
; Start Address       : 0x3F1060
; End Address         : 0x3F1090
; =========================================================================

/* 0x3F1060 */    MOVS            R1, #1
/* 0x3F1062 */    VMOV.I32        Q8, #0
/* 0x3F1066 */    STRH            R1, [R0,#2]
/* 0x3F1068 */    ADDS            R2, R0, #4
/* 0x3F106A */    LDRB            R1, [R0]
/* 0x3F106C */    MOV.W           R3, #0x3F800000
/* 0x3F1070 */    VST1.32         {D16-D17}, [R2]
/* 0x3F1074 */    MOVS            R2, #0
/* 0x3F1076 */    AND.W           R1, R1, #0xE0
/* 0x3F107A */    STRD.W          R2, R2, [R0,#0x14]
/* 0x3F107E */    ORR.W           R1, R1, #0x14
/* 0x3F1082 */    STR             R3, [R0,#0x1C]
/* 0x3F1084 */    STR             R2, [R0,#0x24]
/* 0x3F1086 */    MOVW            R2, #0x3C64
/* 0x3F108A */    STRH            R2, [R0,#0x20]
/* 0x3F108C */    STRB            R1, [R0]
/* 0x3F108E */    BX              LR
