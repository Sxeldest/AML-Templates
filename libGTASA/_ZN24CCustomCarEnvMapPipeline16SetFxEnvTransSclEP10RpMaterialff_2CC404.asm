; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline16SetFxEnvTransSclEP10RpMaterialff
; Start Address       : 0x2CC404
; End Address         : 0x2CC4DE
; =========================================================================

/* 0x2CC404 */    PUSH            {R4-R7,LR}
/* 0x2CC406 */    ADD             R7, SP, #0xC
/* 0x2CC408 */    PUSH.W          {R8}
/* 0x2CC40C */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC414)
/* 0x2CC40E */    LDR             R6, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC416)
/* 0x2CC410 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC412 */    ADD             R6, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC414 */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC416 */    LDR             R6, [R6]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC418 */    LDR.W           R12, [R3]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC41C */    LDR.W           R3, [R0,R12]
/* 0x2CC420 */    CMP             R3, R6
/* 0x2CC422 */    BEQ             loc_2CC454
/* 0x2CC424 */    CBZ             R3, loc_2CC44E
/* 0x2CC426 */    VMOV.F32        S4, #8.0
/* 0x2CC42A */    VMOV            S0, R2
/* 0x2CC42E */    VMOV            S2, R1
/* 0x2CC432 */    VMUL.F32        S0, S0, S4
/* 0x2CC436 */    VMUL.F32        S2, S2, S4
/* 0x2CC43A */    VCVT.S32.F32    S0, S0
/* 0x2CC43E */    VCVT.S32.F32    S2, S2
/* 0x2CC442 */    VMOV            R0, S0
/* 0x2CC446 */    STRB            R0, [R3,#3]
/* 0x2CC448 */    VMOV            R0, S2
/* 0x2CC44C */    STRB            R0, [R3,#2]
/* 0x2CC44E */    POP.W           {R8}
/* 0x2CC452 */    POP             {R4-R7,PC}
/* 0x2CC454 */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC45C)
/* 0x2CC456 */    MOVS            R5, #0
/* 0x2CC458 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC45A */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC45C */    LDR.W           LR, [R3]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC460 */    LDRD.W          R8, R3, [LR,#8]
/* 0x2CC464 */    ADDS            R3, #1
/* 0x2CC466 */    STR.W           R3, [LR,#0xC]
/* 0x2CC46A */    CMP             R3, R8
/* 0x2CC46C */    BNE             loc_2CC47A
/* 0x2CC46E */    MOVS            R3, #0
/* 0x2CC470 */    LSLS            R4, R5, #0x1F
/* 0x2CC472 */    STR.W           R3, [LR,#0xC]
/* 0x2CC476 */    BNE             loc_2CC4D4
/* 0x2CC478 */    MOVS            R5, #1
/* 0x2CC47A */    LDR.W           R6, [LR,#4]
/* 0x2CC47E */    LDRSB           R4, [R6,R3]
/* 0x2CC480 */    CMP.W           R4, #0xFFFFFFFF
/* 0x2CC484 */    BGT             loc_2CC464
/* 0x2CC486 */    AND.W           R4, R4, #0x7F
/* 0x2CC48A */    STRB            R4, [R6,R3]
/* 0x2CC48C */    LDR.W           R3, [LR,#4]
/* 0x2CC490 */    LDR.W           R4, [LR,#0xC]
/* 0x2CC494 */    LDRB            R5, [R3,R4]
/* 0x2CC496 */    AND.W           R6, R5, #0x80
/* 0x2CC49A */    ADDS            R5, #1
/* 0x2CC49C */    AND.W           R5, R5, #0x7F
/* 0x2CC4A0 */    ORRS            R5, R6
/* 0x2CC4A2 */    STRB            R5, [R3,R4]
/* 0x2CC4A4 */    LDR.W           R6, [LR,#0xC]
/* 0x2CC4A8 */    LDR.W           R3, [LR]
/* 0x2CC4AC */    ADD.W           R6, R6, R6,LSL#1
/* 0x2CC4B0 */    ADD.W           R3, R3, R6,LSL#2
/* 0x2CC4B4 */    STR.W           R3, [R0,R12]
/* 0x2CC4B8 */    CMP             R3, #0
/* 0x2CC4BA */    BEQ             loc_2CC44E
/* 0x2CC4BC */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC4C2)
/* 0x2CC4BE */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC4C0 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC4C2 */    VLDR            D16, [R0]
/* 0x2CC4C6 */    LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
/* 0x2CC4C8 */    STR             R0, [R3,#8]
/* 0x2CC4CA */    VSTR            D16, [R3]
/* 0x2CC4CE */    CMP             R3, #0
/* 0x2CC4D0 */    BNE             loc_2CC426
/* 0x2CC4D2 */    B               loc_2CC44E
/* 0x2CC4D4 */    STR.W           R3, [R0,R12]
/* 0x2CC4D8 */    POP.W           {R8}
/* 0x2CC4DC */    POP             {R4-R7,PC}
