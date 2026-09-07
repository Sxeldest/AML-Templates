; =========================================================================
; Full Function Name : _Z20GetRQFormatForRasterP8RwRaster
; Start Address       : 0x1ADB04
; End Address         : 0x1ADB28
; =========================================================================

/* 0x1ADB04 */    LDRB.W          R0, [R0,#0x22]
/* 0x1ADB08 */    MOV.W           R1, #0xF00
/* 0x1ADB0C */    AND.W           R0, R1, R0,LSL#8
/* 0x1ADB10 */    SUB.W           R0, R0, #0x100
/* 0x1ADB14 */    LSRS            R1, R0, #8
/* 0x1ADB16 */    CMP             R1, #5
/* 0x1ADB18 */    ITT HI
/* 0x1ADB1A */    MOVHI           R0, #0
/* 0x1ADB1C */    BXHI            LR
/* 0x1ADB1E */    LDR             R1, =(unk_5E87B0 - 0x1ADB26)
/* 0x1ADB20 */    ASRS            R0, R0, #6
/* 0x1ADB22 */    ADD             R1, PC; unk_5E87B0
/* 0x1ADB24 */    LDR             R0, [R1,R0]
/* 0x1ADB26 */    BX              LR
