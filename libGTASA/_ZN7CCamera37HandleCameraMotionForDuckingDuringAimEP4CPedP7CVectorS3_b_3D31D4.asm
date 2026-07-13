; =========================================================================
; Full Function Name : _ZN7CCamera37HandleCameraMotionForDuckingDuringAimEP4CPedP7CVectorS3_b
; Start Address       : 0x3D31D4
; End Address         : 0x3D3270
; =========================================================================

/* 0x3D31D4 */    PUSHCS          {R4-R7,LR}
/* 0x3D31D6 */    ADDCC           R7, SP, #0xC
/* 0x3D31D8 */    PUSH.W          {R8}
/* 0x3D31DC */    MOV             R6, R1
/* 0x3D31DE */    MOV             R8, R0
/* 0x3D31E0 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D31E4 */    MOVS            R1, #1; bool
/* 0x3D31E6 */    MOV             R4, R3
/* 0x3D31E8 */    MOV             R5, R2
/* 0x3D31EA */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D31EE */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D31F2 */    MOVS            R1, #1; bool
/* 0x3D31F4 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D31F8 */    LDR             R1, [R7,#arg_0]
/* 0x3D31FA */    CMP             R0, #0
/* 0x3D31FC */    VLDR            S0, =0.0
/* 0x3D3200 */    BEQ             loc_3D3218
/* 0x3D3202 */    LDRB.W          R2, [R6,#0x487]
/* 0x3D3206 */    LSLS            R2, R2, #0x1D
/* 0x3D3208 */    BPL             loc_3D3218
/* 0x3D320A */    LDRB            R0, [R0,#0x19]
/* 0x3D320C */    ADR             R2, dword_3D3274
/* 0x3D320E */    CMP             R0, #0
/* 0x3D3210 */    IT EQ
/* 0x3D3212 */    ADDEQ           R2, #4
/* 0x3D3214 */    VLDR            S0, [R2]
/* 0x3D3218 */    ADD.W           R0, R8, #0xBE0
/* 0x3D321C */    CMP             R1, #0
/* 0x3D321E */    VLDR            S2, [R0]
/* 0x3D3222 */    BNE             loc_3D3246
/* 0x3D3224 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D3232)
/* 0x3D3226 */    VSUB.F32        S0, S0, S2
/* 0x3D322A */    VLDR            S4, =0.13
/* 0x3D322E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D3230 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3D3232 */    VLDR            S6, [R1]
/* 0x3D3236 */    VMUL.F32        S4, S6, S4
/* 0x3D323A */    VMUL.F32        S0, S0, S4
/* 0x3D323E */    VADD.F32        S2, S2, S0
/* 0x3D3242 */    VSTR            S2, [R0]
/* 0x3D3246 */    CMP             R5, #0
/* 0x3D3248 */    ITTT NE
/* 0x3D324A */    VLDRNE          S0, [R5,#8]
/* 0x3D324E */    VADDNE.F32      S0, S2, S0
/* 0x3D3252 */    VSTRNE          S0, [R5,#8]
/* 0x3D3256 */    CMP             R4, #0
/* 0x3D3258 */    ITTTT NE
/* 0x3D325A */    VLDRNE          S0, [R4,#8]
/* 0x3D325E */    VLDRNE          S2, [R0]
/* 0x3D3262 */    VADDNE.F32      S0, S2, S0
/* 0x3D3266 */    VSTRNE          S0, [R4,#8]
/* 0x3D326A */    POP.W           {R8}
/* 0x3D326E */    POP             {R4-R7,PC}
