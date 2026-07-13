; =========================================================================
; Full Function Name : _ZN16CMatrixSerializeaSERK7CMatrix
; Start Address       : 0x44EBEC
; End Address         : 0x44EC24
; =========================================================================

/* 0x44EBEC */    MOV             R2, R1
/* 0x44EBEE */    VLD1.32         {D16-D17}, [R2]!
/* 0x44EBF2 */    VLD1.32         {D18-D19}, [R2]
/* 0x44EBF6 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x44EBFA */    ADDS            R1, #0x30 ; '0'
/* 0x44EBFC */    VLD1.32         {D22-D23}, [R1]
/* 0x44EC00 */    MOVS            R1, #0
/* 0x44EC02 */    VLD1.32         {D20-D21}, [R2]
/* 0x44EC06 */    STR             R1, [R0,#0x40]
/* 0x44EC08 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x44EC0C */    VST1.32         {D22-D23}, [R1]
/* 0x44EC10 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x44EC14 */    VST1.32         {D20-D21}, [R1]
/* 0x44EC18 */    MOV             R1, R0
/* 0x44EC1A */    VST1.32         {D16-D17}, [R1]!
/* 0x44EC1E */    VST1.32         {D18-D19}, [R1]
/* 0x44EC22 */    BX              LR
