; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline13SetFxEnvScaleEP10RpMaterialff
; Start Address       : 0x2CC2A0
; End Address         : 0x2CC37A
; =========================================================================

/* 0x2CC2A0 */    PUSH            {R4-R7,LR}
/* 0x2CC2A2 */    ADD             R7, SP, #0xC
/* 0x2CC2A4 */    PUSH.W          {R8}
/* 0x2CC2A8 */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC2B0)
/* 0x2CC2AA */    LDR             R6, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC2B2)
/* 0x2CC2AC */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC2AE */    ADD             R6, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC2B0 */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC2B2 */    LDR             R6, [R6]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC2B4 */    LDR.W           R12, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC2B8 */    LDR.W           R3, [R0,R12]
/* 0x2CC2BC */    CMP             R3, R6
/* 0x2CC2BE */    BEQ             loc_2CC2F0
/* 0x2CC2C0 */    CBZ             R3, loc_2CC2EA
/* 0x2CC2C2 */    VMOV.F32        S4, #8.0
/* 0x2CC2C6 */    VMOV            S0, R2
/* 0x2CC2CA */    VMOV            S2, R1
/* 0x2CC2CE */    VMUL.F32        S0, S0, S4
/* 0x2CC2D2 */    VMUL.F32        S2, S2, S4
/* 0x2CC2D6 */    VCVT.S32.F32    S0, S0
/* 0x2CC2DA */    VCVT.S32.F32    S2, S2
/* 0x2CC2DE */    VMOV            R0, S0
/* 0x2CC2E2 */    STRB            R0, [R3,#1]
/* 0x2CC2E4 */    VMOV            R0, S2
/* 0x2CC2E8 */    STRB            R0, [R3]
/* 0x2CC2EA */    POP.W           {R8}
/* 0x2CC2EE */    POP             {R4-R7,PC}
/* 0x2CC2F0 */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC2F8)
/* 0x2CC2F2 */    MOVS            R5, #0
/* 0x2CC2F4 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC2F6 */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC2F8 */    LDR.W           LR, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC2FC */    LDRD.W          R8, R3, [LR,#8]
/* 0x2CC300 */    ADDS            R3, #1
/* 0x2CC302 */    STR.W           R3, [LR,#0xC]
/* 0x2CC306 */    CMP             R3, R8
/* 0x2CC308 */    BNE             loc_2CC316
/* 0x2CC30A */    MOVS            R3, #0
/* 0x2CC30C */    LSLS            R4, R5, #0x1F
/* 0x2CC30E */    STR.W           R3, [LR,#0xC]
/* 0x2CC312 */    BNE             loc_2CC370
/* 0x2CC314 */    MOVS            R5, #1
/* 0x2CC316 */    LDR.W           R6, [LR,#4]
/* 0x2CC31A */    LDRSB           R4, [R6,R3]
/* 0x2CC31C */    CMP.W           R4, #0xFFFFFFFF
/* 0x2CC320 */    BGT             loc_2CC300
/* 0x2CC322 */    AND.W           R4, R4, #0x7F
/* 0x2CC326 */    STRB            R4, [R6,R3]
/* 0x2CC328 */    LDR.W           R3, [LR,#4]
/* 0x2CC32C */    LDR.W           R4, [LR,#0xC]
/* 0x2CC330 */    LDRB            R5, [R3,R4]
/* 0x2CC332 */    AND.W           R6, R5, #0x80
/* 0x2CC336 */    ADDS            R5, #1
/* 0x2CC338 */    AND.W           R5, R5, #0x7F
/* 0x2CC33C */    ORRS            R5, R6
/* 0x2CC33E */    STRB            R5, [R3,R4]
/* 0x2CC340 */    LDR.W           R6, [LR,#0xC]
/* 0x2CC344 */    LDR.W           R3, [LR]
/* 0x2CC348 */    ADD.W           R6, R6, R6,LSL#1
/* 0x2CC34C */    ADD.W           R3, R3, R6,LSL#2
/* 0x2CC350 */    STR.W           R3, [R0,R12]
/* 0x2CC354 */    CMP             R3, #0
/* 0x2CC356 */    BEQ             loc_2CC2EA
/* 0x2CC358 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC35E)
/* 0x2CC35A */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC35C */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC35E */    VLDR            D16, [R0]
/* 0x2CC362 */    LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
/* 0x2CC364 */    STR             R0, [R3,#8]
/* 0x2CC366 */    VSTR            D16, [R3]
/* 0x2CC36A */    CMP             R3, #0
/* 0x2CC36C */    BNE             loc_2CC2C2
/* 0x2CC36E */    B               loc_2CC2EA
/* 0x2CC370 */    STR.W           R3, [R0,R12]
/* 0x2CC374 */    POP.W           {R8}
/* 0x2CC378 */    POP             {R4-R7,PC}
