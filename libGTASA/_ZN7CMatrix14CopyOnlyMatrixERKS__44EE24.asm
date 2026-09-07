; =========================================================================
; Full Function Name : _ZN7CMatrix14CopyOnlyMatrixERKS_
; Start Address       : 0x44EE24
; End Address         : 0x44EE56
; =========================================================================

/* 0x44EE24 */    MOV             R2, R1
/* 0x44EE26 */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x44EE2A */    ADDS            R1, #0x30 ; '0'
/* 0x44EE2C */    VLD1.32         {D16-D17}, [R2]!
/* 0x44EE30 */    VLD1.32         {D22-D23}, [R1]
/* 0x44EE34 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x44EE38 */    VLD1.32         {D18-D19}, [R3]
/* 0x44EE3C */    VLD1.32         {D20-D21}, [R2]
/* 0x44EE40 */    VST1.32         {D22-D23}, [R1]
/* 0x44EE44 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x44EE48 */    VST1.32         {D18-D19}, [R1]
/* 0x44EE4C */    VST1.32         {D16-D17}, [R0]!
/* 0x44EE50 */    VST1.32         {D20-D21}, [R0]
/* 0x44EE54 */    BX              LR
