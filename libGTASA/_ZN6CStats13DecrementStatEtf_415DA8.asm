; =========================================================================
; Full Function Name : _ZN6CStats13DecrementStatEtf
; Start Address       : 0x415DA8
; End Address         : 0x415E60
; =========================================================================

/* 0x415DA8 */    VMOV            S0, R1
/* 0x415DAC */    VCMPE.F32       S0, #0.0
/* 0x415DB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x415DB4 */    IT LE
/* 0x415DB6 */    BXLE            LR
/* 0x415DB8 */    CMP             R0, #0x51 ; 'Q'
/* 0x415DBA */    BHI             loc_415DDC
/* 0x415DBC */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415DC6)
/* 0x415DBE */    VLDR            S4, =0.0
/* 0x415DC2 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415DC4 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x415DC6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x415DCA */    VLDR            S2, [R1]
/* 0x415DCE */    VSUB.F32        S0, S2, S0
/* 0x415DD2 */    VMAX.F32        D0, D0, D2
/* 0x415DD6 */    VSTR            S0, [R1]
/* 0x415DDA */    B               loc_415E18
/* 0x415DDC */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x415DEE)
/* 0x415DDE */    MOV             R12, #0xFFFFFE20
/* 0x415DE6 */    VLDR            S2, =0.0
/* 0x415DEA */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415DEC */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x415DEE */    ADD.W           R1, R1, R0,LSL#2; bool
/* 0x415DF2 */    LDR.W           R3, [R1,R12]
/* 0x415DF6 */    VCVT.S32.F32    S0, S0
/* 0x415DFA */    VMOV            R2, S0
/* 0x415DFE */    SUBS            R2, R3, R2
/* 0x415E00 */    VMOV            S0, R2
/* 0x415E04 */    VCVT.F32.S32    S0, S0
/* 0x415E08 */    VMAX.F32        D0, D0, D1
/* 0x415E0C */    VCVT.S32.F32    S0, S0
/* 0x415E10 */    VMOV            R2, S0
/* 0x415E14 */    STR.W           R2, [R1,R12]
/* 0x415E18 */    UXTB            R0, R0
/* 0x415E1A */    CMP             R0, #0xA5
/* 0x415E1C */    BNE             loc_415E5A
/* 0x415E1E */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415E24)
/* 0x415E20 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415E22 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x415E24 */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x415E28 */    CMP.W           R0, #0xFFFFFFFF
/* 0x415E2C */    BGT             loc_415E5A
/* 0x415E2E */    PUSH            {R7,LR}
/* 0x415E30 */    MOV             R7, SP
/* 0x415E32 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415E40)
/* 0x415E34 */    VMOV.F32        S0, #-23.0
/* 0x415E38 */    VLDR            S4, =0.0
/* 0x415E3C */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415E3E */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415E40 */    VLDR            S2, [R0,#0x54]
/* 0x415E44 */    VADD.F32        S0, S2, S0
/* 0x415E48 */    VMAX.F32        D0, D0, D2
/* 0x415E4C */    VSTR            S0, [R0,#0x54]
/* 0x415E50 */    MOVS            R0, #0; this
/* 0x415E52 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x415E56 */    POP.W           {R7,LR}
/* 0x415E5A */    MOVS            R0, #0; this
/* 0x415E5C */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
