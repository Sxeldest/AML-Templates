; =========================================================================
; Full Function Name : _ZN11CWaterLevel13SetUpWaterFogEiiii
; Start Address       : 0x599F90
; End Address         : 0x59A0E8
; =========================================================================

/* 0x599F90 */    PUSH            {R4-R7,LR}
/* 0x599F92 */    ADD             R7, SP, #0xC
/* 0x599F94 */    PUSH.W          {R8,R9,R11}
/* 0x599F98 */    VPUSH           {D8-D9}
/* 0x599F9C */    SUB             SP, SP, #0x20
/* 0x599F9E */    MOV             R4, R0
/* 0x599FA0 */    LDR             R0, =(_ZN11CWaterLevel11m_bWaterFogE_ptr - 0x599FAA)
/* 0x599FA2 */    MOV             R8, R3
/* 0x599FA4 */    MOV             R9, R2
/* 0x599FA6 */    ADD             R0, PC; _ZN11CWaterLevel11m_bWaterFogE_ptr
/* 0x599FA8 */    MOV             R6, R1
/* 0x599FAA */    LDR             R0, [R0]; CWaterLevel::m_bWaterFog ...
/* 0x599FAC */    LDRB            R0, [R0]; CWaterLevel::m_bWaterFog
/* 0x599FAE */    CMP             R0, #0
/* 0x599FB0 */    BEQ.W           loc_59A0DC
/* 0x599FB4 */    LDR             R0, =(dword_A1DC9C - 0x599FBA)
/* 0x599FB6 */    ADD             R0, PC; dword_A1DC9C
/* 0x599FB8 */    LDR             R0, [R0]
/* 0x599FBA */    CMP             R0, #0x45 ; 'E'
/* 0x599FBC */    BGT.W           loc_59A0DC
/* 0x599FC0 */    ADD             R0, SP, #0x48+var_34; int
/* 0x599FC2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x599FC6 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x599FCA */    VMOV            S0, R4
/* 0x599FCE */    ADD             R2, SP, #0x48+var_40
/* 0x599FD0 */    ADD             R3, SP, #0x48+var_3C
/* 0x599FD2 */    MOVS            R5, #0
/* 0x599FD4 */    VCVT.F32.S32    S18, S0
/* 0x599FD8 */    VMOV            S0, R6
/* 0x599FDC */    VCVT.F32.S32    S16, S0
/* 0x599FE0 */    STRD.W          R3, R2, [SP,#0x48+var_48]; float *
/* 0x599FE4 */    ADD             R3, SP, #0x48+var_38; float
/* 0x599FE6 */    MOVS            R2, #0; float
/* 0x599FE8 */    VMOV            R0, S18; this
/* 0x599FEC */    VMOV            R1, S16; float
/* 0x599FF0 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x599FF4 */    CBZ             R0, loc_59A026
/* 0x599FF6 */    VLDR            S0, [SP,#0x48+var_40]
/* 0x599FFA */    MOVS            R0, #0
/* 0x599FFC */    VLDR            S2, [SP,#0x48+var_3C]
/* 0x59A000 */    VCMP.F32        S0, #0.0
/* 0x59A004 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A008 */    VCMP.F32        S2, #0.0
/* 0x59A00C */    IT EQ
/* 0x59A00E */    MOVEQ           R0, #1
/* 0x59A010 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A014 */    IT EQ
/* 0x59A016 */    MOVEQ           R5, #1
/* 0x59A018 */    TST             R5, R0
/* 0x59A01A */    BNE             loc_59A0DC
/* 0x59A01C */    VLDR            S0, [SP,#0x48+var_38]
/* 0x59A020 */    VMOV            R5, S0
/* 0x59A024 */    B               loc_59A02C
/* 0x59A026 */    VLDR            S0, =0.0
/* 0x59A02A */    STR             R5, [SP,#0x48+var_38]
/* 0x59A02C */    LDR             R0, =(_ZN11CWaterLevel17m_fWaterFogHeightE_ptr - 0x59A03A)
/* 0x59A02E */    VMOV            S2, R9
/* 0x59A032 */    MOVS            R1, #0
/* 0x59A034 */    MOVS            R2, #0
/* 0x59A036 */    ADD             R0, PC; _ZN11CWaterLevel17m_fWaterFogHeightE_ptr
/* 0x59A038 */    VCVT.F32.S32    S2, S2
/* 0x59A03C */    LDR             R0, [R0]; CWaterLevel::m_fWaterFogHeight ...
/* 0x59A03E */    VLDR            S4, [R0]
/* 0x59A042 */    MOVS            R0, #0
/* 0x59A044 */    VADD.F32        S0, S0, S4
/* 0x59A048 */    VMOV            S4, R8
/* 0x59A04C */    VCVT.F32.S32    S4, S4
/* 0x59A050 */    VLDR            S6, [SP,#0x48+var_34]
/* 0x59A054 */    VLDR            S8, [SP,#0x48+var_30]
/* 0x59A058 */    VCMPE.F32       S6, S18
/* 0x59A05C */    VLDR            S10, [SP,#0x48+var_2C]
/* 0x59A060 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A064 */    VCMPE.F32       S6, S2
/* 0x59A068 */    IT GE
/* 0x59A06A */    MOVGE           R1, #1
/* 0x59A06C */    VMRS            APSR_nzcv, FPSCR
/* 0x59A070 */    VCMPE.F32       S10, S0
/* 0x59A074 */    IT LE
/* 0x59A076 */    MOVLE           R2, #1
/* 0x59A078 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A07C */    AND.W           R1, R1, R2
/* 0x59A080 */    VCMPE.F32       S8, S16
/* 0x59A084 */    MOV.W           R2, #0
/* 0x59A088 */    IT LT
/* 0x59A08A */    ADDLT           R1, #1
/* 0x59A08C */    VMRS            APSR_nzcv, FPSCR
/* 0x59A090 */    VCMPE.F32       S8, S4
/* 0x59A094 */    IT GE
/* 0x59A096 */    MOVGE           R2, #1
/* 0x59A098 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A09C */    IT LE
/* 0x59A09E */    MOVLE           R0, #1
/* 0x59A0A0 */    ANDS            R0, R2
/* 0x59A0A2 */    ADD             R0, R1
/* 0x59A0A4 */    CMP             R0, #3
/* 0x59A0A6 */    BNE             loc_59A0B0
/* 0x59A0A8 */    LDR             R0, =(byte_A1DCA0 - 0x59A0B0)
/* 0x59A0AA */    MOVS            R1, #1
/* 0x59A0AC */    ADD             R0, PC; byte_A1DCA0
/* 0x59A0AE */    STRB            R1, [R0]
/* 0x59A0B0 */    LDR             R0, =(dword_A1DC9C - 0x59A0B8)
/* 0x59A0B2 */    LDR             R1, =(_ZN11CWaterLevel11ms_WaterFogE_ptr - 0x59A0BA)
/* 0x59A0B4 */    ADD             R0, PC; dword_A1DC9C
/* 0x59A0B6 */    ADD             R1, PC; _ZN11CWaterLevel11ms_WaterFogE_ptr
/* 0x59A0B8 */    LDR             R2, [R0]
/* 0x59A0BA */    LDR             R1, [R1]; CWaterLevel::ms_WaterFog ...
/* 0x59A0BC */    ADD.W           R3, R1, R2,LSL#1
/* 0x59A0C0 */    STRH.W          R4, [R1,R2,LSL#1]
/* 0x59A0C4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x59A0C8 */    STRH.W          R6, [R3,#0x8C]
/* 0x59A0CC */    STRH.W          R9, [R3,#0x118]
/* 0x59A0D0 */    STRH.W          R8, [R3,#0x1A4]
/* 0x59A0D4 */    STR.W           R5, [R1,#0x230]
/* 0x59A0D8 */    ADDS            R1, R2, #1
/* 0x59A0DA */    STR             R1, [R0]
/* 0x59A0DC */    ADD             SP, SP, #0x20 ; ' '
/* 0x59A0DE */    VPOP            {D8-D9}
/* 0x59A0E2 */    POP.W           {R8,R9,R11}
/* 0x59A0E6 */    POP             {R4-R7,PC}
