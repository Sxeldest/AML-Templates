; =========================================================================
; Full Function Name : _ZN7CCamera18ResetDuckingSystemEP4CPed
; Start Address       : 0x3D3148
; End Address         : 0x3D31C8
; =========================================================================

/* 0x3D3148 */    PUSH            {R4,R5,R7,LR}
/* 0x3D314A */    ADD             R7, SP, #8
/* 0x3D314C */    MOV             R4, R1
/* 0x3D314E */    MOV             R5, R0
/* 0x3D3150 */    MOVS            R0, #0
/* 0x3D3152 */    CMP             R4, #0
/* 0x3D3154 */    STR.W           R0, [R5,#0xBDC]
/* 0x3D3158 */    STR.W           R0, [R5,#0xBE0]
/* 0x3D315C */    BEQ             locret_3D31C6
/* 0x3D315E */    LDR.W           R0, [R4,#0x440]; this
/* 0x3D3162 */    MOVS            R1, #1; bool
/* 0x3D3164 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D3168 */    CBZ             R0, locret_3D31C6
/* 0x3D316A */    LDRB.W          R1, [R4,#0x487]
/* 0x3D316E */    LSLS            R1, R1, #0x1D
/* 0x3D3170 */    BPL             locret_3D31C6
/* 0x3D3172 */    LDRB            R0, [R0,#0x19]
/* 0x3D3174 */    CMP             R0, #0
/* 0x3D3176 */    IT NE
/* 0x3D3178 */    POPNE           {R4,R5,R7,PC}
/* 0x3D317A */    VLDR            S0, [R4,#0x48]
/* 0x3D317E */    ADR             R2, loc_3D31CC
/* 0x3D3180 */    VLDR            S2, [R4,#0x4C]
/* 0x3D3184 */    ADDW            R1, R5, #0xBDC
/* 0x3D3188 */    VMUL.F32        S0, S0, S0
/* 0x3D318C */    VLDR            S4, [R4,#0x50]
/* 0x3D3190 */    VMUL.F32        S2, S2, S2
/* 0x3D3194 */    ADD.W           R0, R5, #0xBE0
/* 0x3D3198 */    VMUL.F32        S4, S4, S4
/* 0x3D319C */    VADD.F32        S0, S0, S2
/* 0x3D31A0 */    VLDR            S2, =0.000001
/* 0x3D31A4 */    VADD.F32        S0, S0, S4
/* 0x3D31A8 */    VCMPE.F32       S0, S2
/* 0x3D31AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D31B0 */    IT GT
/* 0x3D31B2 */    ADDGT           R2, #4
/* 0x3D31B4 */    VLDR            S0, [R2]
/* 0x3D31B8 */    VSTR            S0, [R1]
/* 0x3D31BC */    MOV             R1, #0xBEB33333
/* 0x3D31C4 */    STR             R1, [R0]
/* 0x3D31C6 */    POP             {R4,R5,R7,PC}
