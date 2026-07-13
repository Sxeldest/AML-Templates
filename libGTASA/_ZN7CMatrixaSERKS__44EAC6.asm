; =========================================================================
; Full Function Name : _ZN7CMatrixaSERKS_
; Start Address       : 0x44EAC6
; End Address         : 0x44EB3C
; =========================================================================

/* 0x44EAC6 */    PUSH            {R4,R6,R7,LR}
/* 0x44EAC8 */    ADD             R7, SP, #8
/* 0x44EACA */    MOV             R4, R0
/* 0x44EACC */    MOV             R0, R1
/* 0x44EACE */    VLD1.32         {D16-D17}, [R0]!
/* 0x44EAD2 */    VLD1.32         {D18-D19}, [R0]
/* 0x44EAD6 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x44EADA */    ADDS            R1, #0x30 ; '0'
/* 0x44EADC */    VLD1.32         {D22-D23}, [R1]
/* 0x44EAE0 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x44EAE4 */    VLD1.32         {D20-D21}, [R0]
/* 0x44EAE8 */    LDR             R0, [R4,#0x40]
/* 0x44EAEA */    VST1.32         {D22-D23}, [R1]
/* 0x44EAEE */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x44EAF2 */    CMP             R0, #0
/* 0x44EAF4 */    VST1.32         {D20-D21}, [R1]
/* 0x44EAF8 */    MOV             R1, R4
/* 0x44EAFA */    VST1.32         {D16-D17}, [R1]!
/* 0x44EAFE */    VST1.32         {D18-D19}, [R1]
/* 0x44EB02 */    BEQ             loc_44EB38
/* 0x44EB04 */    LDR             R1, [R4]
/* 0x44EB06 */    STR             R1, [R0]
/* 0x44EB08 */    LDR             R1, [R4,#4]
/* 0x44EB0A */    STR             R1, [R0,#4]
/* 0x44EB0C */    LDR             R1, [R4,#8]
/* 0x44EB0E */    STR             R1, [R0,#8]
/* 0x44EB10 */    LDR             R1, [R4,#0x10]
/* 0x44EB12 */    STR             R1, [R0,#0x10]
/* 0x44EB14 */    LDR             R1, [R4,#0x14]
/* 0x44EB16 */    STR             R1, [R0,#0x14]
/* 0x44EB18 */    LDR             R1, [R4,#0x18]
/* 0x44EB1A */    STR             R1, [R0,#0x18]
/* 0x44EB1C */    LDR             R1, [R4,#0x20]
/* 0x44EB1E */    STR             R1, [R0,#0x20]
/* 0x44EB20 */    LDR             R1, [R4,#0x24]
/* 0x44EB22 */    STR             R1, [R0,#0x24]
/* 0x44EB24 */    LDR             R1, [R4,#0x28]
/* 0x44EB26 */    STR             R1, [R0,#0x28]
/* 0x44EB28 */    LDR             R1, [R4,#0x30]
/* 0x44EB2A */    STR             R1, [R0,#0x30]
/* 0x44EB2C */    LDR             R1, [R4,#0x34]
/* 0x44EB2E */    STR             R1, [R0,#0x34]
/* 0x44EB30 */    LDR             R1, [R4,#0x38]
/* 0x44EB32 */    STR             R1, [R0,#0x38]
/* 0x44EB34 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x44EB38 */    MOV             R0, R4
/* 0x44EB3A */    POP             {R4,R6,R7,PC}
