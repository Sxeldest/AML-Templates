; =========================================================================
; Full Function Name : _Z18NvBuildRotYDegMatfPA4_ff
; Start Address       : 0x278D40
; End Address         : 0x278DB0
; =========================================================================

/* 0x278D40 */    PUSH            {R4-R7,LR}
/* 0x278D42 */    ADD             R7, SP, #0xC
/* 0x278D44 */    PUSH.W          {R11}
/* 0x278D48 */    VPUSH           {D8-D11}
/* 0x278D4C */    VLDR            S0, =0.017453
/* 0x278D50 */    VMOV            S2, R1
/* 0x278D54 */    MOV             R4, R0
/* 0x278D56 */    ADR             R0, dword_278DB0
/* 0x278D58 */    VMUL.F32        S0, S2, S0
/* 0x278D5C */    VLD1.64         {D8-D9}, [R0@128]
/* 0x278D60 */    MOVS            R0, #0
/* 0x278D62 */    VMOV.I32        Q5, #0
/* 0x278D66 */    STR             R0, [R4,#4]
/* 0x278D68 */    STR             R0, [R4,#0x1C]
/* 0x278D6A */    STR             R0, [R4,#0x24]
/* 0x278D6C */    MOV.W           R0, #0x3F800000
/* 0x278D70 */    STR             R0, [R4,#0x3C]
/* 0x278D72 */    VMOV            R5, S0
/* 0x278D76 */    MOV             R0, R5; x
/* 0x278D78 */    BLX             sinf
/* 0x278D7C */    MOV             R6, R0
/* 0x278D7E */    ADD.W           R0, R4, #0xC
/* 0x278D82 */    VMOV            S0, R6
/* 0x278D86 */    VST1.32         {D8-D9}, [R0]
/* 0x278D8A */    ADD.W           R0, R4, #0x2C ; ','
/* 0x278D8E */    VNEG.F32        S16, S0
/* 0x278D92 */    VST1.32         {D10-D11}, [R0]
/* 0x278D96 */    MOV             R0, R5; x
/* 0x278D98 */    BLX             cosf
/* 0x278D9C */    STR             R0, [R4]
/* 0x278D9E */    STR             R6, [R4,#0x20]
/* 0x278DA0 */    STR             R0, [R4,#0x28]
/* 0x278DA2 */    VSTR            S16, [R4,#8]
/* 0x278DA6 */    VPOP            {D8-D11}
/* 0x278DAA */    POP.W           {R11}
/* 0x278DAE */    POP             {R4-R7,PC}
