; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed14ControlSubTaskEP4CPed
; Start Address       : 0x546C2C
; End Address         : 0x546DE0
; =========================================================================

/* 0x546C2C */    PUSH            {R4-R7,LR}
/* 0x546C2E */    ADD             R7, SP, #0xC
/* 0x546C30 */    PUSH.W          {R11}
/* 0x546C34 */    VPUSH           {D8-D9}
/* 0x546C38 */    SUB             SP, SP, #0x18
/* 0x546C3A */    MOV             R4, R0
/* 0x546C3C */    MOV             R5, R1
/* 0x546C3E */    LDR             R0, [R4,#0xC]
/* 0x546C40 */    CMP             R0, #0
/* 0x546C42 */    BEQ.W           loc_546DD2
/* 0x546C46 */    LDR             R0, [R4,#8]
/* 0x546C48 */    LDR             R1, [R0]
/* 0x546C4A */    LDR             R1, [R1,#0x14]
/* 0x546C4C */    BLX             R1
/* 0x546C4E */    MOVW            R1, #0x387
/* 0x546C52 */    CMP             R0, R1
/* 0x546C54 */    BNE             loc_546C70
/* 0x546C56 */    LDRB            R0, [R4,#0x18]
/* 0x546C58 */    CBZ             R0, loc_546CAC
/* 0x546C5A */    LDRB            R0, [R4,#0x19]
/* 0x546C5C */    CBZ             R0, loc_546C98
/* 0x546C5E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x546C66)
/* 0x546C60 */    MOVS            R1, #0
/* 0x546C62 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x546C64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x546C66 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x546C68 */    STRB            R1, [R4,#0x19]
/* 0x546C6A */    STR             R0, [R4,#0x10]
/* 0x546C6C */    MOV             R1, R0
/* 0x546C6E */    B               loc_546CA2
/* 0x546C70 */    LDR             R0, [R4,#8]
/* 0x546C72 */    LDR             R1, [R0]
/* 0x546C74 */    LDR             R1, [R1,#0x14]
/* 0x546C76 */    BLX             R1
/* 0x546C78 */    CMP.W           R0, #0x190
/* 0x546C7C */    BNE.W           loc_546DCE
/* 0x546C80 */    MOVS            R0, #0
/* 0x546C82 */    MOVS            R1, #0xB5; unsigned __int16
/* 0x546C84 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x546C88 */    MOVS            R2, #0; unsigned int
/* 0x546C8A */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x546C8C */    MOV             R0, R5; this
/* 0x546C8E */    MOV.W           R3, #0x3F800000; float
/* 0x546C92 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x546C96 */    B               loc_546DCE
/* 0x546C98 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x546CA0)
/* 0x546C9A */    LDR             R1, [R4,#0x10]
/* 0x546C9C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x546C9E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x546CA0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x546CA2 */    LDR             R2, [R4,#0x14]
/* 0x546CA4 */    ADD             R1, R2
/* 0x546CA6 */    CMP             R1, R0
/* 0x546CA8 */    BLS.W           loc_546DD2
/* 0x546CAC */    LDRD.W          R6, R0, [R4,#8]
/* 0x546CB0 */    LDR             R1, [R5,#0x14]
/* 0x546CB2 */    LDR             R2, [R0,#0x14]
/* 0x546CB4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x546CB8 */    CMP             R1, #0
/* 0x546CBA */    VLDR            D8, [R4,#0x20]
/* 0x546CBE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x546CC2 */    VLDR            S18, [R4,#0x1C]
/* 0x546CC6 */    IT EQ
/* 0x546CC8 */    ADDEQ           R3, R5, #4
/* 0x546CCA */    CMP             R2, #0
/* 0x546CCC */    VLDR            S0, [R3]
/* 0x546CD0 */    VLDR            S2, [R3,#4]
/* 0x546CD4 */    IT EQ
/* 0x546CD6 */    ADDEQ           R1, R0, #4
/* 0x546CD8 */    VLDR            S4, [R1]
/* 0x546CDC */    MOVS            R0, #0
/* 0x546CDE */    VLDR            S6, [R1,#4]
/* 0x546CE2 */    VSUB.F32        S0, S0, S4
/* 0x546CE6 */    STR             R0, [SP,#0x38+var_28+4]
/* 0x546CE8 */    VSUB.F32        S2, S2, S6
/* 0x546CEC */    ADD             R0, SP, #0x38+var_2C; this
/* 0x546CEE */    VSTR            S2, [SP,#0x38+var_28]
/* 0x546CF2 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x546CF6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x546CFA */    VLDR            S0, [SP,#0x38+var_2C]
/* 0x546CFE */    VMOV.F32        S8, #1.0
/* 0x546D02 */    LDR             R0, [R4,#0xC]
/* 0x546D04 */    VADD.F32        S0, S0, S0
/* 0x546D08 */    LDR             R1, [R0,#0x14]
/* 0x546D0A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x546D0E */    CMP             R1, #0
/* 0x546D10 */    IT EQ
/* 0x546D12 */    ADDEQ           R2, R0, #4
/* 0x546D14 */    VLDR            D16, [SP,#0x38+var_28]
/* 0x546D18 */    VLDR            S2, [R2]
/* 0x546D1C */    VADD.F32        D16, D16, D16
/* 0x546D20 */    VLDR            D17, [R2,#4]
/* 0x546D24 */    VADD.F32        S4, S0, S2
/* 0x546D28 */    VADD.F32        D0, D16, D17
/* 0x546D2C */    VSUB.F32        D16, D0, D8
/* 0x546D30 */    VSUB.F32        S2, S4, S18
/* 0x546D34 */    VMUL.F32        D3, D16, D16
/* 0x546D38 */    VMUL.F32        S2, S2, S2
/* 0x546D3C */    VADD.F32        S2, S2, S6
/* 0x546D40 */    VADD.F32        S2, S2, S7
/* 0x546D44 */    VCMPE.F32       S2, S8
/* 0x546D48 */    VMRS            APSR_nzcv, FPSCR
/* 0x546D4C */    BLE             loc_546DCE
/* 0x546D4E */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x546D58)
/* 0x546D50 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x546D54 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x546D56 */    VST1.32         {D0[0]}, [R1@32]
/* 0x546D5A */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x546D5E */    VSTR            S4, [R4,#0x1C]
/* 0x546D62 */    VST1.32         {D0[1]}, [R1@32]
/* 0x546D66 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x546D68 */    VLDR            S6, [R6,#0x10]
/* 0x546D6C */    VCMP.F32        S6, S4
/* 0x546D70 */    VLDR            S2, [R0]
/* 0x546D74 */    VMRS            APSR_nzcv, FPSCR
/* 0x546D78 */    BNE             loc_546DA4
/* 0x546D7A */    VLDR            S4, [R6,#0x14]
/* 0x546D7E */    VCMP.F32        S4, S0
/* 0x546D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x546D86 */    ITTT EQ
/* 0x546D88 */    VLDREQ          S4, [R6,#0x18]
/* 0x546D8C */    VCMPEQ.F32      S4, S1
/* 0x546D90 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x546D94 */    BNE             loc_546DA4
/* 0x546D96 */    VLDR            S0, [R6,#0x20]
/* 0x546D9A */    VCMP.F32        S0, S2
/* 0x546D9E */    VMRS            APSR_nzcv, FPSCR
/* 0x546DA2 */    BEQ             loc_546DCE
/* 0x546DA4 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x546DB2)
/* 0x546DA6 */    ADD.W           R0, R4, #0x1C
/* 0x546DAA */    LDRB.W          R2, [R6,#0x24]
/* 0x546DAE */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x546DB0 */    VLDR            D16, [R0]
/* 0x546DB4 */    LDR             R0, [R0,#8]
/* 0x546DB6 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x546DB8 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
/* 0x546DBA */    STRD.W          R0, R1, [R6,#0x18]
/* 0x546DBE */    ORR.W           R0, R2, #4
/* 0x546DC2 */    VSTR            S2, [R6,#0x20]
/* 0x546DC6 */    STRB.W          R0, [R6,#0x24]
/* 0x546DCA */    VSTR            D16, [R6,#0x10]
/* 0x546DCE */    LDR             R0, [R4,#8]
/* 0x546DD0 */    B               loc_546DD4
/* 0x546DD2 */    MOVS            R0, #0
/* 0x546DD4 */    ADD             SP, SP, #0x18
/* 0x546DD6 */    VPOP            {D8-D9}
/* 0x546DDA */    POP.W           {R11}
/* 0x546DDE */    POP             {R4-R7,PC}
