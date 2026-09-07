; =========================================================================
; Full Function Name : _ZN6CTimer6UpdateEv
; Start Address       : 0x420BE4
; End Address         : 0x420DA0
; =========================================================================

/* 0x420BE4 */    LDR             R0, =(timerDef_ptr - 0x420BEA)
/* 0x420BE6 */    ADD             R0, PC; timerDef_ptr
/* 0x420BE8 */    LDR             R0, [R0]; timerDef
/* 0x420BEA */    LDR             R0, [R0]
/* 0x420BEC */    CMP             R0, #0
/* 0x420BEE */    IT EQ
/* 0x420BF0 */    BXEQ            LR
/* 0x420BF2 */    PUSH            {R4-R7,LR}
/* 0x420BF4 */    ADD             R7, SP, #0x14+var_8
/* 0x420BF6 */    PUSH.W          {R8-R10}
/* 0x420BFA */    LDR             R1, =(_ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr - 0x420C04)
/* 0x420BFC */    LDR             R4, =(_ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr - 0x420C08)
/* 0x420BFE */    LDR             R2, =(_ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr - 0x420C0C)
/* 0x420C00 */    ADD             R1, PC; _ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr
/* 0x420C02 */    LDR             R3, =(_ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr - 0x420C12)
/* 0x420C04 */    ADD             R4, PC; _ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr
/* 0x420C06 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x420C16)
/* 0x420C08 */    ADD             R2, PC; _ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr
/* 0x420C0A */    LDR.W           R12, =(byte_96B524 - 0x420C1A)
/* 0x420C0E */    ADD             R3, PC; _ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr
/* 0x420C10 */    LDR             R5, =(_ZN6CTimer8game_FPSE_ptr - 0x420C20)
/* 0x420C12 */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x420C14 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped ...
/* 0x420C16 */    ADD             R12, PC; byte_96B524
/* 0x420C18 */    LDR.W           R8, [R4]; CTimer::m_snTimeInMillisecondsNonClipped ...
/* 0x420C1C */    ADD             R5, PC; _ZN6CTimer8game_FPSE_ptr
/* 0x420C1E */    LDR             R2, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds ...
/* 0x420C20 */    LDR.W           R10, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x420C24 */    MOVS            R6, #1
/* 0x420C26 */    LDR             R3, [R3]; CTimer::m_snPPPPreviousTimeInMilliseconds ...
/* 0x420C28 */    STRB.W          R6, [R12]
/* 0x420C2C */    LDR             R4, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped
/* 0x420C2E */    LDR.W           R6, [R8]; CTimer::m_snTimeInMillisecondsNonClipped
/* 0x420C32 */    LDR.W           LR, [R5]; CTimer::game_FPS ...
/* 0x420C36 */    LDR             R5, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds
/* 0x420C38 */    STR             R5, [R3]; CTimer::m_snPPPPreviousTimeInMilliseconds
/* 0x420C3A */    SUBS            R3, R6, R4
/* 0x420C3C */    VLDR            S2, =1000.0
/* 0x420C40 */    VMOV            S0, R3
/* 0x420C44 */    LDR             R3, =(_ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr - 0x420C50)
/* 0x420C46 */    LDR             R5, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x420C52)
/* 0x420C48 */    VCVT.F32.U32    S0, S0
/* 0x420C4C */    ADD             R3, PC; _ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr
/* 0x420C4E */    ADD             R5, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x420C50 */    STR             R6, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped
/* 0x420C52 */    LDR             R3, [R3]; CTimer::m_snPPreviousTimeInMilliseconds ...
/* 0x420C54 */    LDR             R5, [R5]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x420C56 */    LDR             R4, [R3]; CTimer::m_snPPreviousTimeInMilliseconds
/* 0x420C58 */    STR             R4, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds
/* 0x420C5A */    VDIV.F32        S0, S2, S0
/* 0x420C5E */    LDR             R2, [R5]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x420C60 */    LDR.W           R4, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x420C64 */    STR             R4, [R5]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x420C66 */    STR             R2, [R3]; CTimer::m_snPPreviousTimeInMilliseconds
/* 0x420C68 */    VSTR            S0, [LR]
/* 0x420C6C */    BLX             R0
/* 0x420C6E */    LDR.W           R9, =(dword_96B528 - 0x420C7A)
/* 0x420C72 */    MOV             R4, R0
/* 0x420C74 */    MOV             R5, R1
/* 0x420C76 */    ADD             R9, PC; dword_96B528
/* 0x420C78 */    LDRD.W          R0, R1, [R9]
/* 0x420C7C */    SUBS            R0, R4, R0
/* 0x420C7E */    SBC.W           R1, R5, R1
/* 0x420C82 */    BLX             __aeabi_ul2f
/* 0x420C86 */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x420C96)
/* 0x420C88 */    VMOV            S2, R0
/* 0x420C8C */    LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x420C9A)
/* 0x420C8E */    VMOV.F32        S8, #20.0
/* 0x420C92 */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x420C94 */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x420CA0)
/* 0x420C96 */    ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x420C98 */    LDR             R6, =(timerDef_ptr - 0x420CA4)
/* 0x420C9A */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x420C9C */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x420C9E */    LDR             R3, [R2]; CSpecialFX::bSnapShotActive ...
/* 0x420CA0 */    ADD             R6, PC; timerDef_ptr
/* 0x420CA2 */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x420CA4 */    VLDR            S0, [R1]
/* 0x420CA8 */    LDRB            R1, [R3]; CSpecialFX::bSnapShotActive
/* 0x420CAA */    LDR             R3, =(_ZN6CTimer11m_UserPauseE_ptr - 0x420CB6)
/* 0x420CAC */    VMUL.F32        S0, S0, S2
/* 0x420CB0 */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x420CB2 */    ADD             R3, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x420CB4 */    LDR             R6, [R6]; timerDef
/* 0x420CB6 */    VLDR            S4, =0.0
/* 0x420CBA */    LDR             R3, [R3]; CTimer::m_UserPause ...
/* 0x420CBC */    LDR             R2, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420CC4)
/* 0x420CBE */    LDRB            R3, [R3]; CTimer::m_UserPause
/* 0x420CC0 */    ADD             R2, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x420CC2 */    ORRS            R0, R3
/* 0x420CC4 */    LDR             R2, [R2]; CTimer::ms_fTimeStepNonClipped ...
/* 0x420CC6 */    UXTB            R3, R0
/* 0x420CC8 */    CMP             R3, #0
/* 0x420CCA */    ITT EQ
/* 0x420CCC */    VMOVEQ.F32      S2, S0
/* 0x420CD0 */    VMOVEQ.F32      S4, S0
/* 0x420CD4 */    VLDR            S0, [R6,#4]
/* 0x420CD8 */    LDR             R3, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x420CE6)
/* 0x420CDA */    VCVT.F32.U32    S0, S0
/* 0x420CDE */    VLDR            S10, [R8]
/* 0x420CE2 */    ADD             R3, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x420CE4 */    LDR             R3, [R3]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x420CE6 */    VLDR            S6, [R3]
/* 0x420CEA */    VDIV.F32        S4, S4, S0
/* 0x420CEE */    VDIV.F32        S2, S2, S0
/* 0x420CF2 */    VCVT.F32.U32    S6, S6
/* 0x420CF6 */    VCVT.F32.U32    S10, S10
/* 0x420CFA */    VDIV.F32        S0, S4, S8
/* 0x420CFE */    VADD.F32        S2, S2, S6
/* 0x420D02 */    VADD.F32        S6, S4, S10
/* 0x420D06 */    VCVT.U32.F32    S8, S2
/* 0x420D0A */    VCVT.U32.F32    S6, S6
/* 0x420D0E */    STR.W           R5, [R9,#(dword_96B52C - 0x96B528)]
/* 0x420D12 */    VCVT.U32.F32    S2, S4
/* 0x420D16 */    STR.W           R4, [R9]
/* 0x420D1A */    VMOV            R6, S2
/* 0x420D1E */    VLDR            S2, =0.01
/* 0x420D22 */    VCMPE.F32       S0, S2
/* 0x420D26 */    CMP.W           R6, #0x12C
/* 0x420D2A */    IT CS
/* 0x420D2C */    MOVCS.W         R6, #0x12C
/* 0x420D30 */    LDR.W           R5, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x420D34 */    VMRS            APSR_nzcv, FPSCR
/* 0x420D38 */    ADD             R6, R5
/* 0x420D3A */    STR.W           R6, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x420D3E */    VSTR            S8, [R3]
/* 0x420D42 */    VSTR            S6, [R8]
/* 0x420D46 */    VSTR            S0, [R2]
/* 0x420D4A */    BGE             loc_420D66
/* 0x420D4C */    ORRS            R0, R1
/* 0x420D4E */    LSLS            R0, R0, #0x18
/* 0x420D50 */    BNE             loc_420D66
/* 0x420D52 */    LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420D60)
/* 0x420D54 */    VMOV            D0, D1
/* 0x420D58 */    MOVW            R1, #0xD70A
/* 0x420D5C */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x420D5E */    MOVT            R1, #0x3C23
/* 0x420D62 */    LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x420D64 */    STR             R1, [R0]; CTimer::ms_fTimeStepNonClipped
/* 0x420D66 */    VMOV.F32        S2, #3.0
/* 0x420D6A */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x420D72)
/* 0x420D6C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x420D7A)
/* 0x420D6E */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x420D70 */    LDR             R2, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x420D7C)
/* 0x420D72 */    VLDR            S4, =0.00001
/* 0x420D76 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x420D78 */    ADD             R2, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
/* 0x420D7A */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x420D7C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x420D7E */    VMIN.F32        D16, D0, D1
/* 0x420D82 */    LDR             R2, [R2]; CTimer::ms_fOldTimeStep ...
/* 0x420D84 */    LDR             R6, [R1]; CTimer::m_FrameCounter
/* 0x420D86 */    LDR             R3, [R0]; CTimer::ms_fTimeStep
/* 0x420D88 */    STR             R3, [R2]; CTimer::ms_fOldTimeStep
/* 0x420D8A */    VMAX.F32        D0, D16, D2
/* 0x420D8E */    VSTR            S0, [R0]
/* 0x420D92 */    ADDS            R0, R6, #1
/* 0x420D94 */    STR             R0, [R1]; CTimer::m_FrameCounter
/* 0x420D96 */    POP.W           {R8-R10}
/* 0x420D9A */    POP.W           {R4-R7,LR}
/* 0x420D9E */    BX              LR
