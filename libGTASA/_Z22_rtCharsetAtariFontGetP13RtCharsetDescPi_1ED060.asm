; =========================================================================
; Full Function Name : _Z22_rtCharsetAtariFontGetP13RtCharsetDescPi
; Start Address       : 0x1ED060
; End Address         : 0x1ED084
; =========================================================================

/* 0x1ED060 */    ADR             R2, dword_1ED090
/* 0x1ED062 */    LDR.W           R12, =(byte_5ED2EF - 0x1ED072)
/* 0x1ED066 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x1ED06A */    MOVS            R3, #0xE
/* 0x1ED06C */    MOVS            R2, #7
/* 0x1ED06E */    ADD             R12, PC; byte_5ED2EF
/* 0x1ED070 */    STRD.W          R3, R2, [R0,#0x14]
/* 0x1ED074 */    MOVS            R2, #0x5B ; '['
/* 0x1ED076 */    VST1.32         {D16-D17}, [R0]!
/* 0x1ED07A */    STR             R2, [R0]
/* 0x1ED07C */    MOVS            R0, #0x80
/* 0x1ED07E */    STR             R0, [R1]
/* 0x1ED080 */    MOV             R0, R12
/* 0x1ED082 */    BX              LR
