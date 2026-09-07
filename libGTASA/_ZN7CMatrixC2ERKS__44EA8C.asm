; =========================================================================
; Full Function Name : _ZN7CMatrixC2ERKS_
; Start Address       : 0x44EA8C
; End Address         : 0x44EAC6
; =========================================================================

/* 0x44EA8C */    MOVS            R2, #0
/* 0x44EA8E */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x44EA92 */    STRD.W          R2, R2, [R0,#0x40]
/* 0x44EA96 */    MOV             R2, R1
/* 0x44EA98 */    ADDS            R1, #0x30 ; '0'
/* 0x44EA9A */    VLD1.32         {D16-D17}, [R2]!
/* 0x44EA9E */    VLD1.32         {D20-D21}, [R1]
/* 0x44EAA2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x44EAA6 */    VLD1.32         {D18-D19}, [R3]
/* 0x44EAAA */    VLD1.32         {D22-D23}, [R2]
/* 0x44EAAE */    VST1.32         {D20-D21}, [R1]
/* 0x44EAB2 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x44EAB6 */    VST1.32         {D18-D19}, [R1]
/* 0x44EABA */    MOV             R1, R0
/* 0x44EABC */    VST1.32         {D16-D17}, [R1]!
/* 0x44EAC0 */    VST1.32         {D22-D23}, [R1]
/* 0x44EAC4 */    BX              LR
