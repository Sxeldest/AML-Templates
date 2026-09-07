; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager20UpdateJoyButtonStateEi
; Start Address       : 0x3EA800
; End Address         : 0x3EA8E6
; =========================================================================

/* 0x3EA800 */    ADD.W           R1, R1, R1,LSL#4
/* 0x3EA804 */    VMOV.I32        Q8, #0
/* 0x3EA808 */    ADD             R1, R0
/* 0x3EA80A */    MOVW            R12, #0x38EC
/* 0x3EA80E */    ADD.W           R3, R1, R12
/* 0x3EA812 */    MOVS            R2, #0
/* 0x3EA814 */    VST1.8          {D16-D17}, [R3]!
/* 0x3EA818 */    STRB            R2, [R3]
/* 0x3EA81A */    MOVW            R3, #0x38ED
/* 0x3EA81E */    LDR             R2, [R0,#8]
/* 0x3EA820 */    AND.W           R2, R2, #1
/* 0x3EA824 */    STRB.W          R2, [R1,R12]
/* 0x3EA828 */    LDR             R2, [R0,#8]
/* 0x3EA82A */    UBFX.W          R2, R2, #1, #1
/* 0x3EA82E */    STRB            R2, [R1,R3]
/* 0x3EA830 */    MOVW            R3, #0x38EE
/* 0x3EA834 */    LDR             R2, [R0,#8]
/* 0x3EA836 */    UBFX.W          R2, R2, #2, #1
/* 0x3EA83A */    STRB            R2, [R1,R3]
/* 0x3EA83C */    MOVW            R3, #0x38EF
/* 0x3EA840 */    LDR             R2, [R0,#8]
/* 0x3EA842 */    UBFX.W          R2, R2, #3, #1
/* 0x3EA846 */    STRB            R2, [R1,R3]
/* 0x3EA848 */    MOVW            R3, #0x38F0
/* 0x3EA84C */    LDR             R2, [R0,#8]
/* 0x3EA84E */    UBFX.W          R2, R2, #4, #1
/* 0x3EA852 */    STRB            R2, [R1,R3]
/* 0x3EA854 */    MOVW            R3, #0x38F1
/* 0x3EA858 */    LDR             R2, [R0,#8]
/* 0x3EA85A */    UBFX.W          R2, R2, #5, #1
/* 0x3EA85E */    STRB            R2, [R1,R3]
/* 0x3EA860 */    MOVW            R3, #0x38F2
/* 0x3EA864 */    LDR             R2, [R0,#8]
/* 0x3EA866 */    UBFX.W          R2, R2, #6, #1
/* 0x3EA86A */    STRB            R2, [R1,R3]
/* 0x3EA86C */    MOVW            R3, #0x38F3
/* 0x3EA870 */    LDR             R2, [R0,#8]
/* 0x3EA872 */    UBFX.W          R2, R2, #7, #1
/* 0x3EA876 */    STRB            R2, [R1,R3]
/* 0x3EA878 */    MOVW            R3, #0x38F4
/* 0x3EA87C */    LDR             R2, [R0,#8]
/* 0x3EA87E */    UBFX.W          R2, R2, #8, #1
/* 0x3EA882 */    STRB            R2, [R1,R3]
/* 0x3EA884 */    MOVW            R3, #0x38F5
/* 0x3EA888 */    LDR             R2, [R0,#8]
/* 0x3EA88A */    UBFX.W          R2, R2, #9, #1
/* 0x3EA88E */    STRB            R2, [R1,R3]
/* 0x3EA890 */    MOVW            R3, #0x38F6
/* 0x3EA894 */    LDR             R2, [R0,#8]
/* 0x3EA896 */    UBFX.W          R2, R2, #0xA, #1
/* 0x3EA89A */    STRB            R2, [R1,R3]
/* 0x3EA89C */    MOVW            R3, #0x38F7
/* 0x3EA8A0 */    LDR             R2, [R0,#8]
/* 0x3EA8A2 */    UBFX.W          R2, R2, #0xB, #1
/* 0x3EA8A6 */    STRB            R2, [R1,R3]
/* 0x3EA8A8 */    MOVW            R3, #0x38F8
/* 0x3EA8AC */    LDR             R2, [R0,#8]
/* 0x3EA8AE */    UBFX.W          R2, R2, #0xC, #1
/* 0x3EA8B2 */    STRB            R2, [R1,R3]
/* 0x3EA8B4 */    MOVW            R3, #0x38F9
/* 0x3EA8B8 */    LDR             R2, [R0,#8]
/* 0x3EA8BA */    UBFX.W          R2, R2, #0xD, #1
/* 0x3EA8BE */    STRB            R2, [R1,R3]
/* 0x3EA8C0 */    MOVW            R3, #0x38FA
/* 0x3EA8C4 */    LDR             R2, [R0,#8]
/* 0x3EA8C6 */    UBFX.W          R2, R2, #0xE, #1
/* 0x3EA8CA */    STRB            R2, [R1,R3]
/* 0x3EA8CC */    MOVW            R3, #0x38FB
/* 0x3EA8D0 */    LDR             R2, [R0,#8]
/* 0x3EA8D2 */    UBFX.W          R2, R2, #0xF, #1
/* 0x3EA8D6 */    STRB            R2, [R1,R3]
/* 0x3EA8D8 */    MOVW            R2, #0x38FC
/* 0x3EA8DC */    LDRH            R0, [R0,#0xA]
/* 0x3EA8DE */    AND.W           R0, R0, #1
/* 0x3EA8E2 */    STRB            R0, [R1,R2]
/* 0x3EA8E4 */    BX              LR
