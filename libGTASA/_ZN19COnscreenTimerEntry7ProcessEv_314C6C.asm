; =========================================================================
; Full Function Name : _ZN19COnscreenTimerEntry7ProcessEv
; Start Address       : 0x314C6C
; End Address         : 0x314D18
; =========================================================================

/* 0x314C6C */    LDR             R1, [R0]
/* 0x314C6E */    CMP             R1, #0
/* 0x314C70 */    BEQ             locret_314D02
/* 0x314C72 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x314C7C)
/* 0x314C74 */    VLDR            S0, =50.0
/* 0x314C78 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x314C7A */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x314C7C */    VLDR            S2, [R2]
/* 0x314C80 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C8A)
/* 0x314C82 */    VDIV.F32        S0, S2, S0
/* 0x314C86 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314C88 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x314C8A */    LDR.W           R12, [R2,R1]
/* 0x314C8E */    LDRB.W          R2, [R0,#0x39]
/* 0x314C92 */    CMP             R2, #0
/* 0x314C94 */    VLDR            S2, =1000.0
/* 0x314C98 */    VMUL.F32        S0, S0, S2
/* 0x314C9C */    VCVT.U32.F32    S0, S0
/* 0x314CA0 */    VMOV            R3, S0
/* 0x314CA4 */    BEQ             loc_314CF6
/* 0x314CA6 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314CB0)
/* 0x314CA8 */    SUB.W           R3, R12, R3
/* 0x314CAC */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314CAE */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x314CB0 */    STR             R3, [R2,R1]
/* 0x314CB2 */    LDR             R1, [R0]
/* 0x314CB4 */    LDR             R2, [R2,R1]
/* 0x314CB6 */    CMP.W           R2, #0xFFFFFFFF
/* 0x314CBA */    BLE             loc_314D04
/* 0x314CBC */    MOVW            R1, #0x4DD3
/* 0x314CC0 */    LDR             R0, [R0,#0x3C]
/* 0x314CC2 */    MOVT            R1, #0x1062
/* 0x314CC6 */    SMMUL.W         R1, R12, R1
/* 0x314CCA */    ASRS            R2, R1, #6
/* 0x314CCC */    ADD.W           R1, R2, R1,LSR#31
/* 0x314CD0 */    CMP             R1, R0
/* 0x314CD2 */    BCS             locret_314D02
/* 0x314CD4 */    LDR             R0, =(TheCamera_ptr - 0x314CDA)
/* 0x314CD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x314CD8 */    LDR             R0, [R0]; TheCamera
/* 0x314CDA */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x314CDE */    CMP             R0, #0
/* 0x314CE0 */    IT NE
/* 0x314CE2 */    BXNE            LR
/* 0x314CE4 */    LDR             R0, =(AudioEngine_ptr - 0x314CF2)
/* 0x314CE6 */    MOVS            R1, #0x21 ; '!'; int
/* 0x314CE8 */    MOVS            R2, #0; float
/* 0x314CEA */    MOV.W           R3, #0x3F800000; float
/* 0x314CEE */    ADD             R0, PC; AudioEngine_ptr
/* 0x314CF0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x314CF2 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x314CF6 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314D00)
/* 0x314CF8 */    ADD.W           R2, R12, R3
/* 0x314CFC */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314CFE */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x314D00 */    STR             R2, [R0,R1]
/* 0x314D02 */    BX              LR
/* 0x314D04 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314D0C)
/* 0x314D06 */    MOVS            R3, #0
/* 0x314D08 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314D0A */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x314D0C */    STR             R3, [R2,R1]
/* 0x314D0E */    STRB            R3, [R0,#4]
/* 0x314D10 */    STR             R3, [R0]
/* 0x314D12 */    STRB.W          R3, [R0,#0x38]
/* 0x314D16 */    BX              LR
