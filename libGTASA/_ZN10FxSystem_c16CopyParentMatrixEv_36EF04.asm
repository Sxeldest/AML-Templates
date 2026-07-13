; =========================================================================
; Full Function Name : _ZN10FxSystem_c16CopyParentMatrixEv
; Start Address       : 0x36EF04
; End Address         : 0x36EF52
; =========================================================================

/* 0x36EF04 */    PUSH            {R4,R5,R7,LR}
/* 0x36EF06 */    ADD             R7, SP, #8
/* 0x36EF08 */    MOV             R4, R0
/* 0x36EF0A */    LDR             R5, [R4,#0xC]
/* 0x36EF0C */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36EF10 */    STR             R0, [R4,#0xC]
/* 0x36EF12 */    MOV             R1, R5
/* 0x36EF14 */    VLD1.32         {D16-D17}, [R1]!
/* 0x36EF18 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x36EF1C */    VLD1.32         {D18-D19}, [R2]
/* 0x36EF20 */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x36EF24 */    VLD1.32         {D22-D23}, [R1]
/* 0x36EF28 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x36EF2C */    VLD1.32         {D20-D21}, [R2]
/* 0x36EF30 */    VST1.32         {D18-D19}, [R1]
/* 0x36EF34 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x36EF38 */    VST1.32         {D20-D21}, [R1]
/* 0x36EF3C */    VST1.32         {D16-D17}, [R0]!
/* 0x36EF40 */    VST1.32         {D22-D23}, [R0]
/* 0x36EF44 */    LDRB.W          R0, [R4,#0x66]
/* 0x36EF48 */    ORR.W           R0, R0, #1
/* 0x36EF4C */    STRB.W          R0, [R4,#0x66]
/* 0x36EF50 */    POP             {R4,R5,R7,PC}
