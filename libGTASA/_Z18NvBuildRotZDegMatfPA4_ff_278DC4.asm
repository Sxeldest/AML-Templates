; =========================================================================
; Full Function Name : _Z18NvBuildRotZDegMatfPA4_ff
; Start Address       : 0x278DC4
; End Address         : 0x278E2C
; =========================================================================

/* 0x278DC4 */    PUSH            {R4-R7,LR}
/* 0x278DC6 */    ADD             R7, SP, #0xC
/* 0x278DC8 */    PUSH.W          {R11}
/* 0x278DCC */    VPUSH           {D8-D10}
/* 0x278DD0 */    VLDR            S0, =0.017453
/* 0x278DD4 */    VMOV            S2, R1
/* 0x278DD8 */    MOV             R4, R0
/* 0x278DDA */    MOVS            R0, #0
/* 0x278DDC */    VMUL.F32        S0, S2, S0
/* 0x278DE0 */    STRD.W          R0, R0, [R4,#8]
/* 0x278DE4 */    VMOV.I32        Q4, #0
/* 0x278DE8 */    ADD.W           R0, R4, #0x18
/* 0x278DEC */    MOV.W           R6, #0x3F800000
/* 0x278DF0 */    STR             R6, [R4,#0x28]
/* 0x278DF2 */    VST1.32         {D8-D9}, [R0]
/* 0x278DF6 */    VMOV            R5, S0
/* 0x278DFA */    MOV             R0, R5; x
/* 0x278DFC */    BLX             sinf
/* 0x278E00 */    ADD.W           R1, R4, #0x2C ; ','
/* 0x278E04 */    VMOV            S0, R0
/* 0x278E08 */    VST1.32         {D8-D9}, [R1]
/* 0x278E0C */    VNEG.F32        S20, S0
/* 0x278E10 */    STR             R6, [R4,#0x3C]
/* 0x278E12 */    STR             R0, [R4,#4]
/* 0x278E14 */    MOV             R0, R5; x
/* 0x278E16 */    BLX             cosf
/* 0x278E1A */    STR             R0, [R4]
/* 0x278E1C */    STR             R0, [R4,#0x14]
/* 0x278E1E */    VSTR            S20, [R4,#0x10]
/* 0x278E22 */    VPOP            {D8-D10}
/* 0x278E26 */    POP.W           {R11}
/* 0x278E2A */    POP             {R4-R7,PC}
