; =========================================================================
; Full Function Name : _ZN14COnscreenTimer7ProcessEv
; Start Address       : 0x314FD4
; End Address         : 0x315088
; =========================================================================

/* 0x314FD4 */    LDRB.W          R1, [R0,#0x151]
/* 0x314FD8 */    CBZ             R1, loc_314FDC
/* 0x314FDA */    BX              LR
/* 0x314FDC */    LDR             R1, [R0]
/* 0x314FDE */    CMP             R1, #0
/* 0x314FE0 */    BEQ             locret_314FDA
/* 0x314FE2 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x314FEC)
/* 0x314FE4 */    VLDR            S0, =50.0
/* 0x314FE8 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x314FEA */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x314FEC */    VLDR            S2, [R2]
/* 0x314FF0 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314FFA)
/* 0x314FF2 */    VDIV.F32        S0, S2, S0
/* 0x314FF6 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314FF8 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x314FFA */    LDR.W           R12, [R2,R1]
/* 0x314FFE */    LDRB.W          R2, [R0,#0x39]
/* 0x315002 */    CMP             R2, #0
/* 0x315004 */    VLDR            S2, =1000.0
/* 0x315008 */    VMUL.F32        S0, S0, S2
/* 0x31500C */    VCVT.U32.F32    S0, S0
/* 0x315010 */    VMOV            R3, S0
/* 0x315014 */    BEQ             loc_315066
/* 0x315016 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x315020)
/* 0x315018 */    SUB.W           R3, R12, R3
/* 0x31501C */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x31501E */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x315020 */    STR             R3, [R2,R1]
/* 0x315022 */    LDR             R1, [R0]
/* 0x315024 */    LDR             R2, [R2,R1]
/* 0x315026 */    CMP.W           R2, #0xFFFFFFFF
/* 0x31502A */    BLE             loc_315074
/* 0x31502C */    MOVW            R1, #0x4DD3
/* 0x315030 */    LDR             R0, [R0,#0x3C]
/* 0x315032 */    MOVT            R1, #0x1062
/* 0x315036 */    SMMUL.W         R1, R12, R1
/* 0x31503A */    ASRS            R2, R1, #6
/* 0x31503C */    ADD.W           R1, R2, R1,LSR#31
/* 0x315040 */    CMP             R1, R0
/* 0x315042 */    BCS             locret_314FDA
/* 0x315044 */    LDR             R0, =(TheCamera_ptr - 0x31504A)
/* 0x315046 */    ADD             R0, PC; TheCamera_ptr
/* 0x315048 */    LDR             R0, [R0]; TheCamera
/* 0x31504A */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x31504E */    CMP             R0, #0
/* 0x315050 */    IT NE
/* 0x315052 */    BXNE            LR
/* 0x315054 */    LDR             R0, =(AudioEngine_ptr - 0x315062)
/* 0x315056 */    MOVS            R1, #0x21 ; '!'; int
/* 0x315058 */    MOVS            R2, #0; float
/* 0x31505A */    MOV.W           R3, #0x3F800000; float
/* 0x31505E */    ADD             R0, PC; AudioEngine_ptr
/* 0x315060 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x315062 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x315066 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x315070)
/* 0x315068 */    ADD.W           R2, R12, R3
/* 0x31506C */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x31506E */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x315070 */    STR             R2, [R0,R1]
/* 0x315072 */    BX              LR
/* 0x315074 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x31507C)
/* 0x315076 */    MOVS            R3, #0
/* 0x315078 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x31507A */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x31507C */    STR             R3, [R2,R1]
/* 0x31507E */    STRB            R3, [R0,#4]
/* 0x315080 */    STR             R3, [R0]
/* 0x315082 */    STRB.W          R3, [R0,#0x38]
/* 0x315086 */    BX              LR
