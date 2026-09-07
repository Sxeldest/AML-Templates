; =========================================================================
; Full Function Name : _ZNK20CTaskComplexCarDrive8SetUpCarEv
; Start Address       : 0x4FBF8C
; End Address         : 0x4FBFA8
; =========================================================================

/* 0x4FBF8C */    LDR             R1, [R0,#0xC]
/* 0x4FBF8E */    LDRB.W          R2, [R1,#0x3BD]
/* 0x4FBF92 */    STRB            R2, [R0,#0x1D]
/* 0x4FBF94 */    LDRB.W          R2, [R1,#0x3BE]
/* 0x4FBF98 */    STRB            R2, [R0,#0x1E]
/* 0x4FBF9A */    MOVS            R2, #1
/* 0x4FBF9C */    LDRB.W          R1, [R1,#0x3D4]
/* 0x4FBFA0 */    STRB.W          R2, [R0,#0x20]
/* 0x4FBFA4 */    STRB            R1, [R0,#0x1F]
/* 0x4FBFA6 */    BX              LR
