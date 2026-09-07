; =========================================================================
; Full Function Name : _ZN7CMatrixC2ERK16CMatrixSerialize
; Start Address       : 0x44EB3C
; End Address         : 0x44EB76
; =========================================================================

/* 0x44EB3C */    MOVS            R2, #0
/* 0x44EB3E */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x44EB42 */    STRD.W          R2, R2, [R0,#0x40]
/* 0x44EB46 */    MOV             R2, R1
/* 0x44EB48 */    ADDS            R1, #0x30 ; '0'
/* 0x44EB4A */    VLD1.32         {D16-D17}, [R2]!
/* 0x44EB4E */    VLD1.32         {D20-D21}, [R1]
/* 0x44EB52 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x44EB56 */    VLD1.32         {D18-D19}, [R3]
/* 0x44EB5A */    VLD1.32         {D22-D23}, [R2]
/* 0x44EB5E */    VST1.32         {D20-D21}, [R1]
/* 0x44EB62 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x44EB66 */    VST1.32         {D18-D19}, [R1]
/* 0x44EB6A */    MOV             R1, R0
/* 0x44EB6C */    VST1.32         {D16-D17}, [R1]!
/* 0x44EB70 */    VST1.32         {D22-D23}, [R1]
/* 0x44EB74 */    BX              LR
