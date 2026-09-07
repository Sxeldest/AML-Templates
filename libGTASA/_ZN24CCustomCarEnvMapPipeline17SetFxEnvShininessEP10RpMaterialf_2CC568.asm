; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline17SetFxEnvShininessEP10RpMaterialf
; Start Address       : 0x2CC568
; End Address         : 0x2CC61C
; =========================================================================

/* 0x2CC568 */    PUSH            {R4-R7,LR}
/* 0x2CC56A */    ADD             R7, SP, #0xC
/* 0x2CC56C */    PUSH.W          {R11}
/* 0x2CC570 */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC578)
/* 0x2CC572 */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC57A)
/* 0x2CC574 */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC576 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC578 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC57A */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC57C */    LDR.W           R12, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC580 */    LDR.W           R2, [R0,R12]
/* 0x2CC584 */    CMP             R2, R3
/* 0x2CC586 */    BNE             loc_2CC5F0
/* 0x2CC588 */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC590)
/* 0x2CC58A */    MOVS            R4, #0
/* 0x2CC58C */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
/* 0x2CC58E */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
/* 0x2CC590 */    LDR             R3, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
/* 0x2CC592 */    LDRD.W          LR, R2, [R3,#8]
/* 0x2CC596 */    ADDS            R2, #1
/* 0x2CC598 */    STR             R2, [R3,#0xC]
/* 0x2CC59A */    CMP             R2, LR
/* 0x2CC59C */    BNE             loc_2CC5A8
/* 0x2CC59E */    MOVS            R2, #0
/* 0x2CC5A0 */    LSLS            R4, R4, #0x1F
/* 0x2CC5A2 */    STR             R2, [R3,#0xC]
/* 0x2CC5A4 */    BNE             loc_2CC612
/* 0x2CC5A6 */    MOVS            R4, #1
/* 0x2CC5A8 */    LDR             R5, [R3,#4]
/* 0x2CC5AA */    LDRSB           R6, [R5,R2]
/* 0x2CC5AC */    CMP.W           R6, #0xFFFFFFFF
/* 0x2CC5B0 */    BGT             loc_2CC596
/* 0x2CC5B2 */    AND.W           R6, R6, #0x7F
/* 0x2CC5B6 */    STRB            R6, [R5,R2]
/* 0x2CC5B8 */    LDR             R2, [R3,#4]
/* 0x2CC5BA */    LDR             R6, [R3,#0xC]
/* 0x2CC5BC */    LDRB            R5, [R2,R6]
/* 0x2CC5BE */    AND.W           R4, R5, #0x80
/* 0x2CC5C2 */    ADDS            R5, #1
/* 0x2CC5C4 */    AND.W           R5, R5, #0x7F
/* 0x2CC5C8 */    ORRS            R5, R4
/* 0x2CC5CA */    STRB            R5, [R2,R6]
/* 0x2CC5CC */    LDR             R2, [R3]
/* 0x2CC5CE */    LDR             R3, [R3,#0xC]
/* 0x2CC5D0 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2CC5D4 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2CC5D8 */    STR.W           R2, [R0,R12]
/* 0x2CC5DC */    CBZ             R2, loc_2CC60C
/* 0x2CC5DE */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC5E4)
/* 0x2CC5E0 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC5E2 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC5E4 */    VLDR            D16, [R0]
/* 0x2CC5E8 */    LDR             R0, [R0,#(dword_70BF6C - 0x70BF64)]
/* 0x2CC5EA */    STR             R0, [R2,#8]
/* 0x2CC5EC */    VSTR            D16, [R2]
/* 0x2CC5F0 */    CMP             R2, #0
/* 0x2CC5F2 */    ITTTT NE
/* 0x2CC5F4 */    VMOVNE          S0, R1
/* 0x2CC5F8 */    VLDRNE          S2, =255.0
/* 0x2CC5FC */    VMULNE.F32      S0, S0, S2
/* 0x2CC600 */    VCVTNE.U32.F32  S0, S0
/* 0x2CC604 */    ITT NE
/* 0x2CC606 */    VMOVNE          R0, S0
/* 0x2CC60A */    STRBNE          R0, [R2,#4]
/* 0x2CC60C */    POP.W           {R11}
/* 0x2CC610 */    POP             {R4-R7,PC}
/* 0x2CC612 */    STR.W           R2, [R0,R12]
/* 0x2CC616 */    POP.W           {R11}
/* 0x2CC61A */    POP             {R4-R7,PC}
