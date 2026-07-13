; =========================================================================
; Full Function Name : _ZN9EmuShader23ReevaluateLightingFlagsEb
; Start Address       : 0x1C0BE4
; End Address         : 0x1C0D30
; =========================================================================

/* 0x1C0BE4 */    PUSH            {R4-R7,LR}
/* 0x1C0BE6 */    ADD             R7, SP, #0xC
/* 0x1C0BE8 */    PUSH.W          {R8,R9,R11}
/* 0x1C0BEC */    VPUSH           {D8}
/* 0x1C0BF0 */    SUB             SP, SP, #0x10
/* 0x1C0BF2 */    MOV             R8, R0
/* 0x1C0BF4 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0BFA)
/* 0x1C0BF6 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0BF8 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0BFA */    LDR             R0, [R0]
/* 0x1C0BFC */    TST.W           R0, #2
/* 0x1C0C00 */    IT NE
/* 0x1C0C02 */    CMPNE.W         R8, #0
/* 0x1C0C06 */    BEQ             loc_1C0CD6
/* 0x1C0C08 */    VLDR            S16, =180.0
/* 0x1C0C0C */    MOVS            R5, #0
/* 0x1C0C0E */    MOV             R9, SP
/* 0x1C0C10 */    STRD.W          R5, R5, [SP,#0x30+var_30]
/* 0x1C0C14 */    STR             R5, [SP,#0x30+var_28]
/* 0x1C0C16 */    MOV             R0, R5; unsigned int
/* 0x1C0C18 */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1C0C1C */    LDRB            R0, [R0]
/* 0x1C0C1E */    CBZ             R0, loc_1C0C60
/* 0x1C0C20 */    MOV             R0, R5; unsigned int
/* 0x1C0C22 */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1C0C26 */    VLDR            S0, [R0,#0x40]
/* 0x1C0C2A */    VCMP.F32        S0, #0.0
/* 0x1C0C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x1C0C32 */    BNE             loc_1C0C38
/* 0x1C0C34 */    MOVS            R4, #0
/* 0x1C0C36 */    B               loc_1C0C4A
/* 0x1C0C38 */    VLDR            S0, [R0,#0x58]
/* 0x1C0C3C */    MOVS            R4, #1
/* 0x1C0C3E */    VCMPE.F32       S0, S16
/* 0x1C0C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C0C46 */    IT LT
/* 0x1C0C48 */    MOVLT           R4, #2
/* 0x1C0C4A */    MOV             R0, R5; unsigned int
/* 0x1C0C4C */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1C0C50 */    LDR.W           R6, [R9,R4,LSL#2]
/* 0x1C0C54 */    MOV             R1, R6
/* 0x1C0C56 */    BLX             j__Z19SetLightToTypeIndexP8EmuLightj; SetLightToTypeIndex(EmuLight *,uint)
/* 0x1C0C5A */    ADDS            R0, R6, #1
/* 0x1C0C5C */    STR.W           R0, [R9,R4,LSL#2]
/* 0x1C0C60 */    ADDS            R5, #1
/* 0x1C0C62 */    CMP             R5, #8
/* 0x1C0C64 */    BNE             loc_1C0C16
/* 0x1C0C66 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0C6E)
/* 0x1C0C68 */    LDR             R4, [SP,#0x30+var_30]
/* 0x1C0C6A */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0C6C */    CMP             R4, #0
/* 0x1C0C6E */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0C70 */    LDR             R0, [R0]
/* 0x1C0C72 */    BLE             loc_1C0CEA
/* 0x1C0C74 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0C7E)
/* 0x1C0C76 */    ORR.W           R0, R0, #0x2000
/* 0x1C0C7A */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0C7C */    LDR             R6, [R1]; curShaderStateFlags
/* 0x1C0C7E */    MOVS            R1, #0
/* 0x1C0C80 */    STR             R0, [R6]
/* 0x1C0C82 */    MOVS            R0, #0
/* 0x1C0C84 */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C0C88 */    MOVS            R5, #1
/* 0x1C0C8A */    CMP             R4, #1
/* 0x1C0C8C */    STRB            R5, [R0,#1]
/* 0x1C0C8E */    LDR             R0, [R6]
/* 0x1C0C90 */    BEQ             loc_1C0CF6
/* 0x1C0C92 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0C9C)
/* 0x1C0C94 */    ORR.W           R0, R0, #0x4000
/* 0x1C0C98 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0C9A */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0C9C */    STR             R0, [R1]
/* 0x1C0C9E */    MOVS            R0, #0
/* 0x1C0CA0 */    MOVS            R1, #1
/* 0x1C0CA2 */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C0CA6 */    CMP             R4, #3
/* 0x1C0CA8 */    STRB            R5, [R0,#1]
/* 0x1C0CAA */    BLT             loc_1C0D02
/* 0x1C0CAC */    BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
/* 0x1C0CB0 */    CMP             R0, #1
/* 0x1C0CB2 */    BLT             loc_1C0D02
/* 0x1C0CB4 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0CBA)
/* 0x1C0CB6 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0CB8 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0CBA */    LDR             R1, [R0]
/* 0x1C0CBC */    ORR.W           R1, R1, #0x8000
/* 0x1C0CC0 */    STR             R1, [R0]
/* 0x1C0CC2 */    MOVS            R0, #0
/* 0x1C0CC4 */    MOVS            R1, #2
/* 0x1C0CC6 */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C0CCA */    MOVS            R1, #1
/* 0x1C0CCC */    STRB            R1, [R0,#1]
/* 0x1C0CCE */    CMP.W           R8, #1
/* 0x1C0CD2 */    BEQ             loc_1C0D16
/* 0x1C0CD4 */    B               loc_1C0D24
/* 0x1C0CD6 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0CE0)
/* 0x1C0CD8 */    BIC.W           R0, R0, #0xE000
/* 0x1C0CDC */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0CDE */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0CE0 */    STR             R0, [R1]
/* 0x1C0CE2 */    CMP.W           R8, #1
/* 0x1C0CE6 */    BEQ             loc_1C0D16
/* 0x1C0CE8 */    B               loc_1C0D24
/* 0x1C0CEA */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0CF4)
/* 0x1C0CEC */    BIC.W           R0, R0, #0x2000
/* 0x1C0CF0 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0CF2 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0CF4 */    STR             R0, [R1]
/* 0x1C0CF6 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0D00)
/* 0x1C0CF8 */    BIC.W           R0, R0, #0x4000
/* 0x1C0CFC */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0CFE */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0D00 */    STR             R0, [R1]
/* 0x1C0D02 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C0D08)
/* 0x1C0D04 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C0D06 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C0D08 */    LDR             R1, [R0]
/* 0x1C0D0A */    BIC.W           R1, R1, #0x8000
/* 0x1C0D0E */    STR             R1, [R0]
/* 0x1C0D10 */    CMP.W           R8, #1
/* 0x1C0D14 */    BNE             loc_1C0D24
/* 0x1C0D16 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C0D1C)
/* 0x1C0D18 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1C0D1A */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1C0D1C */    LDR             R1, [R0]
/* 0x1C0D1E */    BIC.W           R1, R1, #0x10000000
/* 0x1C0D22 */    STR             R1, [R0]
/* 0x1C0D24 */    ADD             SP, SP, #0x10
/* 0x1C0D26 */    VPOP            {D8}
/* 0x1C0D2A */    POP.W           {R8,R9,R11}
/* 0x1C0D2E */    POP             {R4-R7,PC}
