; =========================================================================
; Full Function Name : _ZN4CPed23CalculateNewOrientationEv
; Start Address       : 0x4A1D54
; End Address         : 0x4A1DE0
; =========================================================================

/* 0x4A1D54 */    PUSH            {R4,R6,R7,LR}
/* 0x4A1D56 */    ADD             R7, SP, #8
/* 0x4A1D58 */    VPUSH           {D8-D10}
/* 0x4A1D5C */    MOV             R4, R0
/* 0x4A1D5E */    LDRB.W          R0, [R4,#0x485]
/* 0x4A1D62 */    TST.W           R0, #6
/* 0x4A1D66 */    BNE             loc_4A1D80
/* 0x4A1D68 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A1D6C */    SUBS            R0, #0x36 ; '6'
/* 0x4A1D6E */    CMP             R0, #9
/* 0x4A1D70 */    BHI             loc_4A1D86
/* 0x4A1D72 */    MOVS            R1, #1
/* 0x4A1D74 */    LSL.W           R0, R1, R0
/* 0x4A1D78 */    MOVW            R1, #0x203
/* 0x4A1D7C */    TST             R0, R1
/* 0x4A1D7E */    BEQ             loc_4A1D86
/* 0x4A1D80 */    VPOP            {D8-D10}
/* 0x4A1D84 */    POP             {R4,R6,R7,PC}
/* 0x4A1D86 */    ADDW            R1, R4, #0x55C
/* 0x4A1D8A */    LDR             R0, [R4,#0x14]; this
/* 0x4A1D8C */    VLDR            S0, [R1]
/* 0x4A1D90 */    CBZ             R0, loc_4A1DD6
/* 0x4A1D92 */    VMOV            R3, S0; float
/* 0x4A1D96 */    MOVS            R1, #0; x
/* 0x4A1D98 */    MOVS            R2, #0; float
/* 0x4A1D9A */    VLDR            S16, [R0,#0x30]
/* 0x4A1D9E */    VLDR            S18, [R0,#0x34]
/* 0x4A1DA2 */    VLDR            S20, [R0,#0x38]
/* 0x4A1DA6 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x4A1DAA */    LDR             R0, [R4,#0x14]
/* 0x4A1DAC */    VLDR            S0, [R0,#0x30]
/* 0x4A1DB0 */    VLDR            S2, [R0,#0x34]
/* 0x4A1DB4 */    VLDR            S4, [R0,#0x38]
/* 0x4A1DB8 */    VADD.F32        S0, S16, S0
/* 0x4A1DBC */    VADD.F32        S2, S18, S2
/* 0x4A1DC0 */    VADD.F32        S4, S20, S4
/* 0x4A1DC4 */    VSTR            S0, [R0,#0x30]
/* 0x4A1DC8 */    VSTR            S2, [R0,#0x34]
/* 0x4A1DCC */    VSTR            S4, [R0,#0x38]
/* 0x4A1DD0 */    VPOP            {D8-D10}
/* 0x4A1DD4 */    POP             {R4,R6,R7,PC}
/* 0x4A1DD6 */    VSTR            S0, [R4,#0x10]
/* 0x4A1DDA */    VPOP            {D8-D10}
/* 0x4A1DDE */    POP             {R4,R6,R7,PC}
