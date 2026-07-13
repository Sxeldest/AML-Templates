; =========================================================================
; Full Function Name : _ZN7CCamera28HandleCameraMotionForDuckingEP4CPedP7CVectorS3_b
; Start Address       : 0x3D2EAC
; End Address         : 0x3D2F74
; =========================================================================

/* 0x3D2EAC */    PUSH            {R4-R7,LR}
/* 0x3D2EAE */    ADD             R7, SP, #0xC
/* 0x3D2EB0 */    PUSH.W          {R8}
/* 0x3D2EB4 */    MOV             R6, R1
/* 0x3D2EB6 */    MOV             R8, R0
/* 0x3D2EB8 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D2EBC */    MOVS            R1, #1; bool
/* 0x3D2EBE */    MOV             R4, R3
/* 0x3D2EC0 */    MOV             R5, R2
/* 0x3D2EC2 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D2EC6 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3D2ECA */    MOVS            R1, #1; bool
/* 0x3D2ECC */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D2ED0 */    LDR             R1, [R7,#arg_0]
/* 0x3D2ED2 */    CMP             R0, #0
/* 0x3D2ED4 */    VLDR            S0, =0.0
/* 0x3D2ED8 */    BEQ             loc_3D2F1C
/* 0x3D2EDA */    LDRB.W          R2, [R6,#0x487]
/* 0x3D2EDE */    LSLS            R2, R2, #0x1D
/* 0x3D2EE0 */    BPL             loc_3D2F1C
/* 0x3D2EE2 */    LDRB            R0, [R0,#0x19]
/* 0x3D2EE4 */    CBNZ            R0, loc_3D2F1C
/* 0x3D2EE6 */    VLDR            S0, [R6,#0x48]
/* 0x3D2EEA */    ADR             R0, dword_3D2F7C
/* 0x3D2EEC */    VLDR            S2, [R6,#0x4C]
/* 0x3D2EF0 */    VMUL.F32        S0, S0, S0
/* 0x3D2EF4 */    VLDR            S4, [R6,#0x50]
/* 0x3D2EF8 */    VMUL.F32        S2, S2, S2
/* 0x3D2EFC */    VMUL.F32        S4, S4, S4
/* 0x3D2F00 */    VADD.F32        S0, S0, S2
/* 0x3D2F04 */    VLDR            S2, =0.000001
/* 0x3D2F08 */    VADD.F32        S0, S0, S4
/* 0x3D2F0C */    VCMPE.F32       S0, S2
/* 0x3D2F10 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2F14 */    IT GT
/* 0x3D2F16 */    ADDGT           R0, #4
/* 0x3D2F18 */    VLDR            S0, [R0]
/* 0x3D2F1C */    ADDW            R0, R8, #0xBDC
/* 0x3D2F20 */    CMP             R1, #0
/* 0x3D2F22 */    VLDR            S2, [R0]
/* 0x3D2F26 */    BNE             loc_3D2F4A
/* 0x3D2F28 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D2F36)
/* 0x3D2F2A */    VSUB.F32        S0, S0, S2
/* 0x3D2F2E */    VLDR            S4, =0.1
/* 0x3D2F32 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D2F34 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3D2F36 */    VLDR            S6, [R1]
/* 0x3D2F3A */    VMUL.F32        S4, S6, S4
/* 0x3D2F3E */    VMUL.F32        S0, S0, S4
/* 0x3D2F42 */    VADD.F32        S2, S2, S0
/* 0x3D2F46 */    VSTR            S2, [R0]
/* 0x3D2F4A */    CMP             R5, #0
/* 0x3D2F4C */    ITTT NE
/* 0x3D2F4E */    VLDRNE          S0, [R5,#8]
/* 0x3D2F52 */    VADDNE.F32      S0, S2, S0
/* 0x3D2F56 */    VSTRNE          S0, [R5,#8]
/* 0x3D2F5A */    CMP             R4, #0
/* 0x3D2F5C */    ITTTT NE
/* 0x3D2F5E */    VLDRNE          S0, [R4,#8]
/* 0x3D2F62 */    VLDRNE          S2, [R0]
/* 0x3D2F66 */    VADDNE.F32      S0, S2, S0
/* 0x3D2F6A */    VSTRNE          S0, [R4,#8]
/* 0x3D2F6E */    POP.W           {R8}
/* 0x3D2F72 */    POP             {R4-R7,PC}
