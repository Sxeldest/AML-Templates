; =========================================================================
; Full Function Name : _ZN13CBrightLights11RegisterOneE7CVectorS0_S0_S0_hhhh
; Start Address       : 0x5C2CA4
; End Address         : 0x5C2D96
; =========================================================================

/* 0x5C2CA4 */    PUSH            {R4-R7,LR}
/* 0x5C2CA6 */    ADD             R7, SP, #0xC
/* 0x5C2CA8 */    PUSH.W          {R8-R11}
/* 0x5C2CAC */    LDR.W           R12, [R7,#arg_20]
/* 0x5C2CB0 */    CMP.W           R12, #0
/* 0x5C2CB4 */    BEQ             loc_5C2D90
/* 0x5C2CB6 */    LDR             R4, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2CBC)
/* 0x5C2CB8 */    ADD             R4, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
/* 0x5C2CBA */    LDR             R4, [R4]; CBrightLights::NumBrightLights ...
/* 0x5C2CBC */    LDR.W           LR, [R4]; CBrightLights::NumBrightLights
/* 0x5C2CC0 */    CMP.W           LR, #0x1F
/* 0x5C2CC4 */    BGT             loc_5C2D90
/* 0x5C2CC6 */    LDR             R4, =(TheCamera_ptr - 0x5C2CD4)
/* 0x5C2CC8 */    VMOV            S0, R1
/* 0x5C2CCC */    VMOV            S8, R0
/* 0x5C2CD0 */    ADD             R4, PC; TheCamera_ptr
/* 0x5C2CD2 */    LDR             R4, [R4]; TheCamera
/* 0x5C2CD4 */    LDR             R5, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x5C2CD6 */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x5C2CDA */    CMP             R5, #0
/* 0x5C2CDC */    IT EQ
/* 0x5C2CDE */    ADDEQ           R6, R4, #4
/* 0x5C2CE0 */    VLDR            S2, [R6]
/* 0x5C2CE4 */    VLDR            S4, [R6,#4]
/* 0x5C2CE8 */    VSUB.F32        S2, S8, S2
/* 0x5C2CEC */    VLDR            S6, [R6,#8]
/* 0x5C2CF0 */    VSUB.F32        S0, S0, S4
/* 0x5C2CF4 */    VMOV            S4, R2
/* 0x5C2CF8 */    VSUB.F32        S4, S4, S6
/* 0x5C2CFC */    VMUL.F32        S2, S2, S2
/* 0x5C2D00 */    VMUL.F32        S0, S0, S0
/* 0x5C2D04 */    VMUL.F32        S4, S4, S4
/* 0x5C2D08 */    VADD.F32        S0, S2, S0
/* 0x5C2D0C */    VLDR            S2, [R4,#0xEC]
/* 0x5C2D10 */    LDR             R4, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2D16)
/* 0x5C2D12 */    ADD             R4, PC; _ZN13CBrightLights13aBrightLightsE_ptr
/* 0x5C2D14 */    LDR             R5, [R4]; CBrightLights::aBrightLights ...
/* 0x5C2D16 */    RSB.W           R4, LR, LR,LSL#3
/* 0x5C2D1A */    VADD.F32        S0, S0, S4
/* 0x5C2D1E */    ADD.W           R5, R5, R4,LSL#3
/* 0x5C2D22 */    VSQRT.F32       S0, S0
/* 0x5C2D26 */    VDIV.F32        S0, S0, S2
/* 0x5C2D2A */    VLDR            S2, =60.0
/* 0x5C2D2E */    VSTR            S0, [R5,#0x30]
/* 0x5C2D32 */    VCMPE.F32       S0, S2
/* 0x5C2D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C2D3A */    BGT             loc_5C2D90
/* 0x5C2D3C */    LDR             R5, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2D48)
/* 0x5C2D3E */    ADD.W           R10, R7, #8
/* 0x5C2D42 */    LDR             R6, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2D4E)
/* 0x5C2D44 */    ADD             R5, PC; _ZN13CBrightLights13aBrightLightsE_ptr
/* 0x5C2D46 */    LDM.W           R10, {R8-R10}
/* 0x5C2D4A */    ADD             R6, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
/* 0x5C2D4C */    LDR             R5, [R5]; CBrightLights::aBrightLights ...
/* 0x5C2D4E */    LDR             R6, [R6]; CBrightLights::NumBrightLights ...
/* 0x5C2D50 */    LDR.W           R11, [R7,#arg_24]
/* 0x5C2D54 */    STR.W           R0, [R5,R4,LSL#3]
/* 0x5C2D58 */    ADD.W           R0, R5, R4,LSL#3
/* 0x5C2D5C */    ADDS            R4, R0, #4
/* 0x5C2D5E */    STM.W           R4, {R1-R3,R8-R10}
/* 0x5C2D62 */    LDR             R1, [R7,#arg_C]
/* 0x5C2D64 */    STR             R1, [R0,#0x1C]
/* 0x5C2D66 */    LDR             R1, [R7,#arg_10]
/* 0x5C2D68 */    STR             R1, [R0,#0x20]
/* 0x5C2D6A */    LDR             R1, [R7,#arg_14]
/* 0x5C2D6C */    STR             R1, [R0,#0x24]
/* 0x5C2D6E */    LDR             R1, [R7,#arg_18]
/* 0x5C2D70 */    STR             R1, [R0,#0x28]
/* 0x5C2D72 */    LDR             R1, [R7,#arg_1C]
/* 0x5C2D74 */    STR             R1, [R0,#0x2C]
/* 0x5C2D76 */    LDR             R1, [R7,#arg_28]
/* 0x5C2D78 */    STRB.W          R11, [R0,#0x35]
/* 0x5C2D7C */    STRB.W          R12, [R0,#0x34]
/* 0x5C2D80 */    STRB.W          R1, [R0,#0x36]
/* 0x5C2D84 */    LDR             R1, [R7,#arg_2C]
/* 0x5C2D86 */    STRB.W          R1, [R0,#0x37]
/* 0x5C2D8A */    ADD.W           R0, LR, #1
/* 0x5C2D8E */    STR             R0, [R6]; CBrightLights::NumBrightLights
/* 0x5C2D90 */    POP.W           {R8-R11}
/* 0x5C2D94 */    POP             {R4-R7,PC}
