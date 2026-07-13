; =========================================================================
; Full Function Name : _ZN7CEntity25ModifyMatrixForTreeInWindEv
; Start Address       : 0x3ECDA0
; End Address         : 0x3ECF1C
; =========================================================================

/* 0x3ECDA0 */    PUSH            {R4,R5,R7,LR}
/* 0x3ECDA2 */    ADD             R7, SP, #8
/* 0x3ECDA4 */    VPUSH           {D8-D9}
/* 0x3ECDA8 */    SUB             SP, SP, #8
/* 0x3ECDAA */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3ECDB4)
/* 0x3ECDAC */    MOV             R4, R0
/* 0x3ECDAE */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3ECDB6)
/* 0x3ECDB0 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3ECDB2 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3ECDB4 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3ECDB6 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3ECDB8 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3ECDBA */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3ECDBC */    ORRS            R0, R1
/* 0x3ECDBE */    LSLS            R0, R0, #0x18
/* 0x3ECDC0 */    BEQ             loc_3ECDCA
/* 0x3ECDC2 */    ADD             SP, SP, #8
/* 0x3ECDC4 */    VPOP            {D8-D9}
/* 0x3ECDC8 */    POP             {R4,R5,R7,PC}
/* 0x3ECDCA */    LDR             R0, [R4,#0x18]
/* 0x3ECDCC */    CMP             R0, #0
/* 0x3ECDCE */    BEQ             loc_3ECDC2
/* 0x3ECDD0 */    LDR             R1, =(_ZN8CWeather4WindE_ptr - 0x3ECDDC)
/* 0x3ECDD2 */    VMOV.F32        S0, #0.5
/* 0x3ECDD6 */    LDR             R5, [R0,#4]
/* 0x3ECDD8 */    ADD             R1, PC; _ZN8CWeather4WindE_ptr
/* 0x3ECDDA */    LDR             R1, [R1]; CWeather::Wind ...
/* 0x3ECDDC */    VLDR            S16, [R1]
/* 0x3ECDE0 */    VCMPE.F32       S16, S0
/* 0x3ECDE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ECDE8 */    BGE             loc_3ECE30
/* 0x3ECDEA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ECDF6)
/* 0x3ECDEC */    ADR             R1, dword_3ECF44
/* 0x3ECDEE */    VLDR            S2, =0.0015332
/* 0x3ECDF2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3ECDF4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3ECDF6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3ECDF8 */    ADD             R0, R4
/* 0x3ECDFA */    BFC.W           R0, #0xC, #0x14
/* 0x3ECDFE */    VMOV            S0, R0
/* 0x3ECE02 */    VCVT.F32.U32    S0, S0
/* 0x3ECE06 */    VMUL.F32        S0, S0, S2
/* 0x3ECE0A */    VMOV            R0, S0; x
/* 0x3ECE0E */    VLDR            S0, =0.2
/* 0x3ECE12 */    VCMPE.F32       S16, S0
/* 0x3ECE16 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ECE1A */    IT LT
/* 0x3ECE1C */    ADDLT           R1, #4
/* 0x3ECE1E */    VLDR            S18, [R1]
/* 0x3ECE22 */    BLX             sinf
/* 0x3ECE26 */    VMOV            S0, R0
/* 0x3ECE2A */    VMUL.F32        S0, S18, S0
/* 0x3ECE2E */    B               loc_3ECE9C
/* 0x3ECE30 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ECE3C)
/* 0x3ECE32 */    VMOV.F32        S4, #1.0
/* 0x3ECE36 */    LDRH            R1, [R4,#0x24]
/* 0x3ECE38 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3ECE3A */    VLDR            S2, =0.00024414
/* 0x3ECE3E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3ECE40 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3ECE42 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3ECE46 */    MOV             R1, R0
/* 0x3ECE48 */    BFC.W           R1, #0xC, #0x14
/* 0x3ECE4C */    VMOV            S0, R1
/* 0x3ECE50 */    LDR             R1, =(WindTabel_ptr - 0x3ECE5A)
/* 0x3ECE52 */    VCVT.F32.U32    S0, S0
/* 0x3ECE56 */    ADD             R1, PC; WindTabel_ptr
/* 0x3ECE58 */    UBFX.W          R2, R0, #0xC, #4
/* 0x3ECE5C */    LDR             R1, [R1]; WindTabel
/* 0x3ECE5E */    ADD.W           R2, R1, R2,LSL#2
/* 0x3ECE62 */    VLDR            S6, [R2]
/* 0x3ECE66 */    MOVS            R2, #1
/* 0x3ECE68 */    VMUL.F32        S0, S0, S2
/* 0x3ECE6C */    ADD.W           R0, R2, R0,LSR#12
/* 0x3ECE70 */    AND.W           R0, R0, #0xF
/* 0x3ECE74 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3ECE78 */    VSUB.F32        S2, S4, S0
/* 0x3ECE7C */    VMUL.F32        S2, S6, S2
/* 0x3ECE80 */    VLDR            S6, [R0]
/* 0x3ECE84 */    VMUL.F32        S0, S6, S0
/* 0x3ECE88 */    VADD.F32        S2, S2, S4
/* 0x3ECE8C */    VADD.F32        S0, S0, S2
/* 0x3ECE90 */    VLDR            S2, =0.015
/* 0x3ECE94 */    VMUL.F32        S0, S0, S2
/* 0x3ECE98 */    VMUL.F32        S0, S16, S0
/* 0x3ECE9C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ECEAA)
/* 0x3ECE9E */    ADD.W           R3, R5, #0x34 ; '4'
/* 0x3ECEA2 */    VSTR            S0, [R5,#0x30]
/* 0x3ECEA6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ECEA8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3ECEAC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ECEAE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ECEB2 */    LDRH            R0, [R0,#0x28]
/* 0x3ECEB4 */    AND.W           R0, R0, #0x7800
/* 0x3ECEB8 */    CMP.W           R0, #0x1000
/* 0x3ECEBC */    LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3ECED4)
/* 0x3ECEBE */    ITTTT EQ
/* 0x3ECEC0 */    VLDREQ          S2, =0.03
/* 0x3ECEC4 */    VMULEQ.F32      S2, S16, S2
/* 0x3ECEC8 */    VADDEQ.F32      S0, S0, S2
/* 0x3ECECC */    VSTREQ          S0, [R5,#0x30]
/* 0x3ECED0 */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x3ECED2 */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x3ECED4 */    VLDR            S2, [R0]
/* 0x3ECED8 */    VLDR            S4, [R0,#4]
/* 0x3ECEDC */    VMUL.F32        S2, S2, S0
/* 0x3ECEE0 */    VMUL.F32        S0, S4, S0
/* 0x3ECEE4 */    VSTR            S2, [R5,#0x30]
/* 0x3ECEE8 */    VSTR            S0, [R5,#0x34]
/* 0x3ECEEC */    LDR             R0, [R4,#0x14]
/* 0x3ECEEE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3ECEF2 */    CMP             R0, #0
/* 0x3ECEF4 */    IT EQ
/* 0x3ECEF6 */    ADDEQ           R2, R4, #4
/* 0x3ECEF8 */    LDM             R2, {R0-R2}
/* 0x3ECEFA */    STR             R3, [SP,#0x20+var_20]
/* 0x3ECEFC */    ADD.W           R3, R5, #0x30 ; '0'
/* 0x3ECF00 */    BLX             j__ZN14CWindModifiers16FindWindModifierE7CVectorPfS1_; CWindModifiers::FindWindModifier(CVector,float *,float *)
/* 0x3ECF04 */    LDR             R0, [R4,#0x18]
/* 0x3ECF06 */    CMP             R0, #0
/* 0x3ECF08 */    BEQ.W           loc_3ECDC2
/* 0x3ECF0C */    LDR             R0, [R0,#4]
/* 0x3ECF0E */    ADD             SP, SP, #8
/* 0x3ECF10 */    VPOP            {D8-D9}
/* 0x3ECF14 */    POP.W           {R4,R5,R7,LR}
/* 0x3ECF18 */    B.W             j_j__Z20RwFrameUpdateObjectsP7RwFrame; j_RwFrameUpdateObjects(RwFrame *)
