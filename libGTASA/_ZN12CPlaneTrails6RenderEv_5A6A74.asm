; =========================================================================
; Full Function Name : _ZN12CPlaneTrails6RenderEv
; Start Address       : 0x5A6A74
; End Address         : 0x5A6B3A
; =========================================================================

/* 0x5A6A74 */    LDR             R1, =(_ZN8CWeather9FoggynessE_ptr - 0x5A6A80)
/* 0x5A6A76 */    VMOV.F32        S2, #1.0
/* 0x5A6A7A */    LDR             R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5A6A84)
/* 0x5A6A7C */    ADD             R1, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5A6A7E */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A6A88)
/* 0x5A6A80 */    ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
/* 0x5A6A82 */    LDR             R1, [R1]; CWeather::Foggyness ...
/* 0x5A6A84 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A6A86 */    LDR             R2, [R2]; CWeather::CloudCoverage ...
/* 0x5A6A88 */    LDR             R3, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A6A8A */    VLDR            S4, [R1]
/* 0x5A6A8E */    VLDR            S0, [R2]
/* 0x5A6A92 */    VSUB.F32        S6, S2, S4
/* 0x5A6A96 */    LDRH            R0, [R3,#(dword_966576+2 - 0x96654C)]
/* 0x5A6A98 */    VSUB.F32        S8, S2, S0
/* 0x5A6A9C */    LDRH            R2, [R3,#(dword_966576 - 0x96654C)]
/* 0x5A6A9E */    LDRH            R1, [R3,#(word_96657A - 0x96654C)]
/* 0x5A6AA0 */    CMP             R2, R0
/* 0x5A6AA2 */    IT HI
/* 0x5A6AA4 */    MOVHI           R0, R2
/* 0x5A6AA6 */    CMP             R0, R1
/* 0x5A6AA8 */    MOV             R2, R1
/* 0x5A6AAA */    IT HI
/* 0x5A6AAC */    MOVHI           R2, R0
/* 0x5A6AAE */    VMOV            S10, R2
/* 0x5A6AB2 */    LDR             R2, =(_ZN8CWeather4RainE_ptr - 0x5A6AC0)
/* 0x5A6AB4 */    VCMPE.F32       S8, S6
/* 0x5A6AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A6ABC */    ADD             R2, PC; _ZN8CWeather4RainE_ptr
/* 0x5A6ABE */    VCVT.F32.U32    S10, S10
/* 0x5A6AC2 */    LDR             R2, [R2]; CWeather::Rain ...
/* 0x5A6AC4 */    IT LT
/* 0x5A6AC6 */    VMOVLT.F32      S4, S0
/* 0x5A6ACA */    VLDR            S8, [R2]
/* 0x5A6ACE */    VLDR            S0, =0.0039062
/* 0x5A6AD2 */    VSUB.F32        S8, S2, S8
/* 0x5A6AD6 */    VSUB.F32        S2, S2, S4
/* 0x5A6ADA */    VMUL.F32        S6, S10, S0
/* 0x5A6ADE */    VMIN.F32        D1, D1, D4
/* 0x5A6AE2 */    VCMPE.F32       S2, S6
/* 0x5A6AE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A6AEA */    BLT             loc_5A6AFE
/* 0x5A6AEC */    CMP             R0, R1
/* 0x5A6AEE */    IT HI
/* 0x5A6AF0 */    MOVHI           R1, R0
/* 0x5A6AF2 */    VMOV            S2, R1
/* 0x5A6AF6 */    VCVT.F32.U32    S2, S2
/* 0x5A6AFA */    VMUL.F32        S2, S2, S0
/* 0x5A6AFE */    VLDR            S0, =0.0001
/* 0x5A6B02 */    VCMPE.F32       S2, S0
/* 0x5A6B06 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A6B0A */    IT LE
/* 0x5A6B0C */    BXLE            LR
/* 0x5A6B0E */    PUSH            {R4,R5,R7,LR}
/* 0x5A6B10 */    ADD             R7, SP, #0x10+var_8
/* 0x5A6B12 */    VMOV            R4, S2
/* 0x5A6B16 */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6B1C)
/* 0x5A6B18 */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6B1A */    LDR             R5, [R0]; CPlaneTrails::aArray ...
/* 0x5A6B1C */    MOV             R0, R5; this
/* 0x5A6B1E */    MOV             R1, R4; float
/* 0x5A6B20 */    BLX.W           j__ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
/* 0x5A6B24 */    ADD.W           R0, R5, #0x100; this
/* 0x5A6B28 */    MOV             R1, R4; float
/* 0x5A6B2A */    BLX.W           j__ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
/* 0x5A6B2E */    ADD.W           R0, R5, #0x200; this
/* 0x5A6B32 */    MOV             R1, R4; float
/* 0x5A6B34 */    POP.W           {R4,R5,R7,LR}
/* 0x5A6B38 */    B               _ZN11CPlaneTrail6RenderEf; CPlaneTrail::Render(float)
