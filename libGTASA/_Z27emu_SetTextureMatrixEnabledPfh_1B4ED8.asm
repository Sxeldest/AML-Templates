; =========================================================================
; Full Function Name : _Z27emu_SetTextureMatrixEnabledPfh
; Start Address       : 0x1B4ED8
; End Address         : 0x1B4F62
; =========================================================================

/* 0x1B4ED8 */    PUSH            {R4,R5,R7,LR}
/* 0x1B4EDA */    ADD             R7, SP, #8
/* 0x1B4EDC */    MOV             R4, R0
/* 0x1B4EDE */    LDR             R0, =(curShaderStateFlags_ptr - 0x1B4EE6)
/* 0x1B4EE0 */    CMP             R1, #0
/* 0x1B4EE2 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1B4EE4 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1B4EE6 */    LDR             R0, [R0]
/* 0x1B4EE8 */    BEQ             loc_1B4F54
/* 0x1B4EEA */    LDR             R1, =(curShaderStateFlags_ptr - 0x1B4EF6)
/* 0x1B4EEC */    ORR.W           R0, R0, #0x2000000
/* 0x1B4EF0 */    LDR             R2, =(_ZN8RQMatrix8IdentityE_ptr - 0x1B4EF8)
/* 0x1B4EF2 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1B4EF4 */    ADD             R2, PC; _ZN8RQMatrix8IdentityE_ptr
/* 0x1B4EF6 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1B4EF8 */    LDR             R5, [R2]; RQMatrix::Identity ...
/* 0x1B4EFA */    STR             R0, [R1]
/* 0x1B4EFC */    BLX             j__Z23GetCurrentTextureMatrixv; GetCurrentTextureMatrix(void)
/* 0x1B4F00 */    MOV             R1, R5
/* 0x1B4F02 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x1B4F06 */    VLD1.32         {D16-D17}, [R1]!
/* 0x1B4F0A */    VLD1.32         {D18-D19}, [R2]
/* 0x1B4F0E */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x1B4F12 */    VLD1.32         {D22-D23}, [R1]
/* 0x1B4F16 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1B4F1A */    VLD1.32         {D20-D21}, [R2]
/* 0x1B4F1E */    MOVS            R2, #1
/* 0x1B4F20 */    VST1.32         {D18-D19}, [R1]
/* 0x1B4F24 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1B4F28 */    VST1.32         {D20-D21}, [R1]
/* 0x1B4F2C */    MOV             R1, R0
/* 0x1B4F2E */    VST1.32         {D16-D17}, [R1]!
/* 0x1B4F32 */    VST1.32         {D22-D23}, [R1]
/* 0x1B4F36 */    STRB.W          R2, [R0,#0x40]
/* 0x1B4F3A */    LDR             R2, [R4]
/* 0x1B4F3C */    STR             R2, [R0]
/* 0x1B4F3E */    LDR             R2, [R4,#4]
/* 0x1B4F40 */    STR             R2, [R0,#4]
/* 0x1B4F42 */    LDR             R2, [R4,#0x10]
/* 0x1B4F44 */    STR             R2, [R1]
/* 0x1B4F46 */    LDR             R1, [R4,#0x14]
/* 0x1B4F48 */    STR             R1, [R0,#0x14]
/* 0x1B4F4A */    LDR             R1, [R4,#0x30]
/* 0x1B4F4C */    STR             R1, [R0,#0x20]
/* 0x1B4F4E */    LDR             R1, [R4,#0x34]
/* 0x1B4F50 */    STR             R1, [R0,#0x24]
/* 0x1B4F52 */    POP             {R4,R5,R7,PC}
/* 0x1B4F54 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1B4F5E)
/* 0x1B4F56 */    BIC.W           R0, R0, #0x2000000
/* 0x1B4F5A */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1B4F5C */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1B4F5E */    STR             R0, [R1]
/* 0x1B4F60 */    POP             {R4,R5,R7,PC}
