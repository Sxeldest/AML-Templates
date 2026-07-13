; =========================================================================
; Full Function Name : _ZN10FxSystem_c9SetMatrixEP11RwMatrixTag
; Start Address       : 0x36E4FC
; End Address         : 0x36E54C
; =========================================================================

/* 0x36E4FC */    PUSH            {R4,R5,R7,LR}
/* 0x36E4FE */    ADD             R7, SP, #8
/* 0x36E500 */    MOV             R4, R1
/* 0x36E502 */    MOV             R5, R0
/* 0x36E504 */    MOV             R0, R4
/* 0x36E506 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36E50A */    LDRB.W          R0, [R5,#0x66]
/* 0x36E50E */    LSLS            R0, R0, #0x1F
/* 0x36E510 */    ITT EQ
/* 0x36E512 */    STREQ           R4, [R5,#0xC]
/* 0x36E514 */    POPEQ           {R4,R5,R7,PC}
/* 0x36E516 */    MOV             R0, R4
/* 0x36E518 */    LDR             R1, [R5,#0xC]
/* 0x36E51A */    VLD1.32         {D16-D17}, [R0]!
/* 0x36E51E */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x36E522 */    VLD1.32         {D20-D21}, [R0]
/* 0x36E526 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x36E52A */    VLD1.32         {D22-D23}, [R0]
/* 0x36E52E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x36E532 */    VLD1.32         {D18-D19}, [R2]
/* 0x36E536 */    VST1.32         {D22-D23}, [R0]
/* 0x36E53A */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x36E53E */    VST1.32         {D18-D19}, [R0]
/* 0x36E542 */    VST1.32         {D16-D17}, [R1]!
/* 0x36E546 */    VST1.32         {D20-D21}, [R1]
/* 0x36E54A */    POP             {R4,R5,R7,PC}
